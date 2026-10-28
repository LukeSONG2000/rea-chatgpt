package defpackage;

import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fi81 {
    public static final Pattern b = Pattern.compile("lib/([^/]+)/(.*\\.so)$");
    public final ea71 a;

    public fi81(ea71 ea71Var) {
        this.a = ea71Var;
    }

    public static void b(qt61 qt61Var, d581 d581Var) throws IllegalAccessException, IOException, InvocationTargetException {
        ZipFile zipFile;
        try {
            zipFile = new ZipFile(qt61Var.a);
            try {
                HashMap map = new HashMap();
                Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
                while (enumerationEntries.hasMoreElements()) {
                    ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                    Matcher matcher = b.matcher(zipEntryNextElement.getName());
                    if (matcher.matches()) {
                        String strGroup = matcher.group(1);
                        String strGroup2 = matcher.group(2);
                        Set hashSet = (Set) map.get(strGroup);
                        if (hashSet == null) {
                            hashSet = new HashSet();
                            map.put(strGroup, hashSet);
                        }
                        hashSet.add(new be81(zipEntryNextElement, strGroup2));
                    }
                }
                HashMap map2 = new HashMap();
                for (String str : Build.SUPPORTED_ABIS) {
                    if (map.containsKey(str)) {
                        for (be81 be81Var : (Set) map.get(str)) {
                            String str2 = be81Var.a;
                            if (!map2.containsKey(str2)) {
                                map2.put(str2, be81Var);
                            }
                        }
                    }
                }
                d581Var.b(zipFile, new HashSet(map2.values()));
                zipFile.close();
            } catch (IOException e) {
                e = e;
                if (zipFile != null) {
                    try {
                        zipFile.close();
                    } catch (IOException e2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, e2);
                    }
                }
                throw e;
            }
        } catch (IOException e3) {
            e = e3;
            zipFile = null;
        }
    }

    public final HashSet a() throws IllegalAccessException, IOException, InvocationTargetException {
        ea71 ea71Var = this.a;
        HashSet<qt61> hashSetA = ea71Var.a();
        ArrayList<String> arrayList = new ArrayList();
        File file = new File(ea71Var.g(), "native-libraries");
        ea71.e(file);
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    arrayList.add(file2.getName());
                }
            }
        }
        for (String str : arrayList) {
            Iterator it = hashSetA.iterator();
            while (true) {
                if (!it.hasNext()) {
                    File file3 = new File(ea71Var.g(), "native-libraries");
                    ea71.e(file3);
                    File fileD = ea71.d(file3, str);
                    ea71.e(fileD);
                    ea71.c(fileD);
                    break;
                }
                if (((qt61) it.next()).b.equals(str)) {
                    break;
                }
            }
        }
        HashSet hashSet = new HashSet();
        for (qt61 qt61Var : hashSetA) {
            HashSet hashSet2 = new HashSet();
            b(qt61Var, new dvs(this, hashSet2, qt61Var));
            String str2 = qt61Var.b;
            HashSet<File> hashSet3 = new HashSet();
            File file4 = new File(ea71Var.g(), "native-libraries");
            ea71.e(file4);
            File fileD2 = ea71.d(file4, str2);
            ea71.e(fileD2);
            File[] fileArrListFiles2 = fileD2.listFiles();
            if (fileArrListFiles2 != null) {
                for (File file5 : fileArrListFiles2) {
                    if (file5.isFile()) {
                        hashSet3.add(file5);
                    }
                }
            }
            for (File file6 : hashSet3) {
                if (!hashSet2.contains(file6)) {
                    file6.getAbsolutePath();
                    qt61Var.a.getAbsolutePath();
                    File parentFile = file6.getParentFile().getParentFile();
                    File file7 = new File(ea71Var.g(), "native-libraries");
                    ea71.e(file7);
                    if (!parentFile.equals(file7)) {
                        jl.d("File to remove is not a native library");
                        return null;
                    }
                    ea71.c(file6);
                }
            }
            hashSet.addAll(hashSet2);
        }
        return hashSet;
    }

    public final void c(qt61 qt61Var, HashSet hashSet, x981 x981Var) {
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            be81 be81Var = (be81) it.next();
            String str = qt61Var.b;
            String str2 = be81Var.a;
            ea71 ea71Var = this.a;
            ea71Var.getClass();
            File file = new File(ea71Var.g(), "native-libraries");
            ea71.e(file);
            File fileD = ea71.d(file, str);
            ea71.e(fileD);
            File fileD2 = ea71.d(fileD, str2);
            boolean z = false;
            if (fileD2.exists() && fileD2.length() == be81Var.b.getSize() && !fileD2.canWrite()) {
                z = true;
            }
            x981Var.e(be81Var, fileD2, z);
        }
    }
}
