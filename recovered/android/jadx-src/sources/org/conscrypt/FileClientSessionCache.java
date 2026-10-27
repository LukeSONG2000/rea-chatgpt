package org.conscrypt;

import defpackage.k4e0;
import io.sentry.config.a;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.TreeSet;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSession;
import org.conscrypt.io.IoUtils;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class FileClientSessionCache {
    public static final int MAX_SIZE = 12;
    private static final Logger logger = Logger.getLogger(FileClientSessionCache.class.getName());
    static final Map<File, Impl> caches = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class CacheFile extends File {
        long lastModified;
        final String name;

        public CacheFile(File file, String str) {
            super(file, str);
            this.lastModified = -1L;
            this.name = str;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.lang.Comparable
        public int compareTo(File file) {
            long jLastModified = lastModified() - file.lastModified();
            return jLastModified == 0 ? super.compareTo(file) : jLastModified < 0 ? -1 : 1;
        }

        @Override // java.io.File
        public long lastModified() {
            long j = this.lastModified;
            if (j != -1) {
                return j;
            }
            long jLastModified = super.lastModified();
            this.lastModified = jLastModified;
            return jLastModified;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class Impl implements SSLClientSessionCache {
        Map<String, File> accessOrder = newAccessOrder();
        final File directory;
        String[] initialFiles;
        int size;

        public Impl(File file) throws IOException {
            boolean zExists = file.exists();
            if (zExists && !file.isDirectory()) {
                throw new IOException(file + " exists but is not a directory.");
            }
            if (zExists) {
                String[] list = file.list();
                this.initialFiles = list;
                if (list == null) {
                    throw new IOException(file + " exists but cannot list contents.");
                }
                Arrays.sort(list);
                this.size = this.initialFiles.length;
            } else {
                if (!file.mkdirs()) {
                    throw new IOException("Creation of " + file + " directory failed.");
                }
                this.size = 0;
            }
            this.directory = file;
        }

        private void delete(File file) {
            if (!file.delete()) {
                IOException iOException = new IOException("FileClientSessionCache: Failed to delete " + file + ".");
                FileClientSessionCache.logger.log(Level.WARNING, iOException.getMessage(), (Throwable) iOException);
            }
            this.size--;
        }

        private static String fileName(String str, int i) {
            if (str == null) {
                k4e0.h("host == null");
                return null;
            }
            return str + "." + i;
        }

        private void indexFiles() {
            String[] strArr = this.initialFiles;
            if (strArr != null) {
                this.initialFiles = null;
                TreeSet<CacheFile> treeSet = new TreeSet();
                for (String str : strArr) {
                    if (!this.accessOrder.containsKey(str)) {
                        treeSet.add(new CacheFile(this.directory, str));
                    }
                }
                if (treeSet.isEmpty()) {
                    return;
                }
                Map<String, File> mapNewAccessOrder = newAccessOrder();
                for (CacheFile cacheFile : treeSet) {
                    mapNewAccessOrder.put(cacheFile.name, cacheFile);
                }
                mapNewAccessOrder.putAll(this.accessOrder);
                this.accessOrder = mapNewAccessOrder;
            }
        }

        public static void logReadError(String str, File file, Throwable th) {
            FileClientSessionCache.logger.log(Level.WARNING, "FileClientSessionCache: Error reading session data for " + str + " from " + file + ".", th);
        }

        public static void logWriteError(String str, File file, Throwable th) {
            FileClientSessionCache.logger.log(Level.WARNING, "FileClientSessionCache: Error writing session data for " + str + " to " + file + ".", th);
        }

        private void makeRoom() {
            if (this.size <= 12) {
                return;
            }
            indexFiles();
            int i = this.size - 12;
            Iterator<File> it = this.accessOrder.values().iterator();
            do {
                delete(it.next());
                it.remove();
                i--;
            } while (i > 0);
        }

        private static Map<String, File> newAccessOrder() {
            return new LinkedHashMap(12, 0.75f, true);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.lang.String] */
        /* JADX WARN: Type inference failed for: r6v2, types: [java.io.Closeable] */
        /* JADX WARN: Type inference failed for: r6v5, types: [java.io.Closeable, java.io.FileInputStream, java.io.InputStream] */
        @Override // org.conscrypt.SSLClientSessionCache
        public synchronized byte[] getSessionData(String str, int i) {
            ?? FileName = fileName(str, i);
            File file = this.accessOrder.get(FileName);
            if (file == null) {
                String[] strArr = this.initialFiles;
                if (strArr == null) {
                    return null;
                }
                if (Arrays.binarySearch(strArr, (Object) FileName) < 0) {
                    return null;
                }
                file = new File(this.directory, (String) FileName);
                this.accessOrder.put((String) FileName, file);
            }
            try {
                try {
                    FileName = a.g(file, new FileInputStream(file));
                    byte[] bArr = new byte[(int) file.length()];
                    new DataInputStream(FileName).readFully(bArr);
                    return bArr;
                } catch (FileNotFoundException e) {
                    logReadError(str, file, e);
                    return null;
                }
            } catch (IOException e2) {
                logReadError(str, file, e2);
                return null;
            } finally {
                IoUtils.closeQuietly((Closeable) FileName);
            }
        }

        @Override // org.conscrypt.SSLClientSessionCache
        public synchronized void putSessionData(SSLSession sSLSession, byte[] bArr) {
            String peerHost = sSLSession.getPeerHost();
            if (bArr == null) {
                throw new NullPointerException("sessionData == null");
            }
            String strFileName = fileName(peerHost, sSLSession.getPeerPort());
            File file = new File(this.directory, strFileName);
            boolean zExists = file.exists();
            try {
                FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(file), file);
                if (!zExists) {
                    this.size++;
                    makeRoom();
                }
                try {
                    try {
                        fileOutputStreamK.write(bArr);
                    } catch (IOException e) {
                        logWriteError(peerHost, file, e);
                        try {
                            try {
                                fileOutputStreamK.close();
                            } catch (IOException e2) {
                                logWriteError(peerHost, file, e2);
                                delete(file);
                            }
                            delete(file);
                        } finally {
                        }
                    }
                    try {
                        try {
                            fileOutputStreamK.close();
                            this.accessOrder.put(strFileName, file);
                        } catch (IOException e3) {
                            logWriteError(peerHost, file, e3);
                            delete(file);
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        try {
                            fileOutputStreamK.close();
                        } catch (IOException e4) {
                            logWriteError(peerHost, file, e4);
                            throw th;
                        }
                        throw th;
                    } finally {
                    }
                }
            } catch (FileNotFoundException e5) {
                logWriteError(peerHost, file, e5);
            }
        }
    }

    private FileClientSessionCache() {
    }

    public static synchronized void reset() {
        caches.clear();
    }

    public static synchronized SSLClientSessionCache usingDirectory(File file) {
        Impl impl;
        Map<File, Impl> map = caches;
        impl = map.get(file);
        if (impl == null) {
            impl = new Impl(file);
            map.put(file, impl);
        }
        return impl;
    }
}
