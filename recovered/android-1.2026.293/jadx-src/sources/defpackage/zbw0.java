package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.android.play.core.splitinstall.internal.zzbh;
import io.sentry.q;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zbw0 {
    public static final AtomicReference e = new AtomicReference(null);
    public final ea71 a;
    public final uu61 b;
    public final HashSet c = new HashSet();
    public final xn61 d;

    public zbw0(Context context) {
        try {
            ea71 ea71Var = new ea71(context);
            this.a = ea71Var;
            this.d = new xn61(ea71Var, (byte) 0);
            this.b = new uu61(context);
        } catch (PackageManager.NameNotFoundException e2) {
            throw new zzbh("Failed to initialize FileStorage", e2);
        }
    }

    public static boolean c(Context context, boolean z) {
        AtomicReference atomicReference;
        boolean z2;
        zbw0 zbw0Var = new zbw0(context);
        while (true) {
            atomicReference = e;
            if (!atomicReference.compareAndSet(null, zbw0Var)) {
                if (atomicReference.get() != null && atomicReference.get() != null) {
                    z2 = false;
                    break;
                }
            } else {
                z2 = true;
                break;
            }
        }
        zbw0 zbw0Var2 = (zbw0) atomicReference.get();
        if (z2) {
            AtomicReference atomicReference2 = ql81.a;
            ql81.a.set(new wq61(context, py81.q(), new kr61(context, zbw0Var2.a), zbw0Var2.a));
            y9z0 y9z0Var = new y9z0();
            AtomicReference atomicReference3 = qt81.a;
            while (!atomicReference3.compareAndSet(null, y9z0Var) && (atomicReference3.get() == null || atomicReference3.get() == null)) {
            }
            py81.q().execute(new l09(context, (byte) 7));
        }
        try {
            zbw0Var2.b(context, z);
            return true;
        } catch (Exception e2) {
            q.p("SplitCompat", "Error installing additional splits", e2);
            return false;
        }
    }

    public final void a(HashSet hashSet) throws IOException {
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            ea71 ea71Var = this.a;
            ea71Var.getClass();
            File file = new File(ea71Var.g(), "verified-splits");
            ea71.e(file);
            ea71.c(ea71.d(file, String.valueOf(str).concat(".apk")));
        }
        uu61 uu61Var = this.b;
        uu61Var.getClass();
        synchronized (uu61.class) {
            uu61Var.a.getSharedPreferences("playcore_split_install_internal", 0).edit().putStringSet("modules_to_uninstall_if_emulated", new HashSet()).apply();
        }
    }

    public final synchronized void b(Context context, boolean z) {
        tr61 pvv0Var;
        ZipFile zipFile;
        byte b = 5;
        try {
            if (z) {
                this.a.b();
            } else {
                py81.q().execute(new h2t(this, b));
            }
            String packageName = context.getPackageName();
            try {
                String[] strArr = context.getPackageManager().getPackageInfo(packageName, 0).splitNames;
                List<String> arrayList = strArr == null ? new ArrayList() : Arrays.asList(strArr);
                HashSet<qt61> hashSetA = this.a.a();
                Set setA = this.b.a();
                HashSet hashSet = new HashSet();
                Iterator it = hashSetA.iterator();
                while (it.hasNext()) {
                    String str = ((qt61) it.next()).b;
                    if (!arrayList.contains(str)) {
                        int i = qv81.a;
                        if (setA.contains(str.startsWith("config.") ? "" : str.split("\\.config\\.", 2)[0])) {
                        }
                    }
                    hashSet.add(str);
                    it.remove();
                }
                if (z) {
                    a(hashSet);
                } else if (!hashSet.isEmpty()) {
                    py81.q().execute(new q7b(this, hashSet));
                }
                HashSet hashSet2 = new HashSet();
                Iterator it2 = hashSetA.iterator();
                while (true) {
                    boolean z2 = true;
                    if (!it2.hasNext()) {
                        break;
                    }
                    String str2 = ((qt61) it2.next()).b;
                    int i2 = qv81.a;
                    if (!str2.startsWith("config.") && !str2.contains(".config.")) {
                        z2 = false;
                    }
                    if (!z2) {
                        hashSet2.add(str2);
                    }
                }
                for (String str3 : arrayList) {
                    int i3 = qv81.a;
                    if (!(str3.startsWith("config.") || str3.contains(".config."))) {
                        hashSet2.add(str3);
                    }
                }
                HashSet<qt61> hashSet3 = new HashSet(hashSetA.size());
                for (qt61 qt61Var : hashSetA) {
                    String str4 = qt61Var.b;
                    int i4 = qv81.a;
                    if (!str4.startsWith("config.")) {
                        String str5 = qt61Var.b;
                        if (hashSet2.contains(str5.startsWith("config.") ? "" : str5.split("\\.config\\.", 2)[0])) {
                        }
                    }
                    hashSet3.add(qt61Var);
                }
                fi81 fi81Var = new fi81(this.a);
                switch (Build.VERSION.SDK_INT) {
                    case 25:
                        pvv0Var = new pvv0();
                        break;
                    case 26:
                        pvv0Var = new iew0();
                        break;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        pvv0Var = Build.VERSION.PREVIEW_SDK_INT == 0 ? new mly0((byte) 5) : new zg21();
                        break;
                    default:
                        break;
                }
                ClassLoader classLoader = context.getClassLoader();
                ZipFile zipFile2 = null;
                if (z) {
                    pvv0Var.b(classLoader, fi81Var.a());
                } else {
                    Iterator it3 = hashSet3.iterator();
                    while (it3.hasNext()) {
                        qt61 qt61Var2 = (qt61) it3.next();
                        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
                        HashSet hashSet4 = new HashSet();
                        fi81.b(qt61Var2, new ma7(fi81Var, qt61Var2, hashSet4, atomicBoolean));
                        if (!atomicBoolean.get()) {
                            hashSet4 = null;
                        }
                        if (hashSet4 == null) {
                            it3.remove();
                        } else {
                            pvv0Var.b(classLoader, hashSet4);
                        }
                    }
                }
                HashSet hashSet5 = new HashSet();
                for (qt61 qt61Var3 : hashSet3) {
                    try {
                        zipFile = new ZipFile(qt61Var3.a);
                    } catch (IOException e2) {
                        e = e2;
                    }
                    try {
                        ZipEntry entry = zipFile.getEntry("classes.dex");
                        zipFile.close();
                        if (entry != null) {
                            ea71 ea71Var = this.a;
                            String str6 = qt61Var3.b;
                            ea71Var.getClass();
                            File file = new File(ea71Var.g(), "dex");
                            ea71.e(file);
                            File fileD = ea71.d(file, str6);
                            ea71.e(fileD);
                            if (!pvv0Var.a(classLoader, fileD, qt61Var3.a, z)) {
                                q.z("SplitCompat", "split was not installed ".concat(qt61Var3.a.toString()));
                            }
                        }
                        hashSet5.add(qt61Var3.a);
                    } catch (IOException e3) {
                        e = e3;
                        zipFile2 = zipFile;
                        if (zipFile2 != null) {
                            try {
                                zipFile2.close();
                            } catch (IOException e4) {
                                try {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, e4);
                                } catch (Exception unused) {
                                }
                            }
                        }
                        throw e;
                    }
                }
                this.d.a(context, hashSet5);
                HashSet hashSet6 = new HashSet();
                for (qt61 qt61Var4 : hashSet3) {
                    if (hashSet5.contains(qt61Var4.a)) {
                        hashSet6.add(qt61Var4.b);
                    }
                }
                synchronized (this.c) {
                    this.c.addAll(hashSet6);
                }
            } catch (PackageManager.NameNotFoundException e5) {
                throw new IOException("Cannot load data for application '" + packageName + "'", e5);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
