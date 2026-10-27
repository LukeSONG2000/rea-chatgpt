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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ysj0 {
    public static final Pattern b = Pattern.compile("lib/([^/]+)/(.*\\.so)$");
    public final e84 a;

    public ysj0(e84 e84Var) {
        this.a = e84Var;
    }

    public static void b(k5i0 k5i0Var, kpj0 kpj0Var) throws IllegalAccessException, IOException, InvocationTargetException {
        ZipFile zipFile;
        try {
            zipFile = new ZipFile(k5i0Var.a);
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
                        hashSet.add(new urj0(zipEntryNextElement, strGroup2));
                    }
                }
                HashMap map2 = new HashMap();
                for (String str : Build.SUPPORTED_ABIS) {
                    if (map.containsKey(str)) {
                        for (urj0 urj0Var : (Set) map.get(str)) {
                            String str2 = urj0Var.a;
                            if (!map2.containsKey(str2)) {
                                map2.put(str2, urj0Var);
                            }
                        }
                    }
                }
                kpj0Var.b(zipFile, new HashSet(map2.values()));
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
        e84 e84Var = this.a;
        HashSet<k5i0> hashSetI = e84Var.I();
        ArrayList<String> arrayList = new ArrayList();
        File file = new File(e84Var.O(), "native-libraries");
        e84.M(file);
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    arrayList.add(file2.getName());
                }
            }
        }
        for (String str : arrayList) {
            Iterator it = hashSetI.iterator();
            while (true) {
                if (!it.hasNext()) {
                    File file3 = new File(e84Var.O(), "native-libraries");
                    e84.M(file3);
                    File fileL = e84.L(file3, str);
                    e84.M(fileL);
                    e84.K(fileL);
                    break;
                }
                if (((k5i0) it.next()).b.equals(str)) {
                    break;
                }
            }
        }
        HashSet hashSet = new HashSet();
        for (k5i0 k5i0Var : hashSetI) {
            HashSet hashSet2 = new HashSet();
            b(k5i0Var, new qng0(this, hashSet2, k5i0Var));
            String str2 = k5i0Var.b;
            HashSet<File> hashSet3 = new HashSet();
            File file4 = new File(e84Var.O(), "native-libraries");
            e84.M(file4);
            File fileL2 = e84.L(file4, str2);
            e84.M(fileL2);
            File[] fileArrListFiles2 = fileL2.listFiles();
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
                    k5i0Var.a.getAbsolutePath();
                    File parentFile = file6.getParentFile().getParentFile();
                    File file7 = new File(e84Var.O(), "native-libraries");
                    e84.M(file7);
                    if (!parentFile.equals(file7)) {
                        hs0.l("File to remove is not a native library");
                        return null;
                    }
                    e84.K(file6);
                }
            }
            hashSet.addAll(hashSet2);
        }
        return hashSet;
    }

    public final void c(k5i0 k5i0Var, HashSet hashSet, xqj0 xqj0Var) {
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            urj0 urj0Var = (urj0) it.next();
            String str = k5i0Var.b;
            String str2 = urj0Var.a;
            e84 e84Var = this.a;
            e84Var.getClass();
            File file = new File(e84Var.O(), "native-libraries");
            e84.M(file);
            File fileL = e84.L(file, str);
            e84.M(fileL);
            File fileL2 = e84.L(fileL, str2);
            boolean z = false;
            if (fileL2.exists() && fileL2.length() == urj0Var.b.getSize() && !fileL2.canWrite()) {
                z = true;
            }
            xqj0Var.a(urj0Var, fileL2, z);
        }
    }
}
