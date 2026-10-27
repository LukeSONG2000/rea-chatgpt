package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.android.play.core.splitinstall.internal.zzbh;
import io.sentry.android.core.x0;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bt90 {
    public static final AtomicReference e = new AtomicReference(null);
    public final e84 a;
    public final p8i0 b;
    public final HashSet c = new HashSet();
    public final bls d;

    public bt90(Context context) {
        try {
            e84 e84Var = new e84(context);
            this.a = e84Var;
            this.d = new bls(e84Var);
            this.b = new p8i0(context);
        } catch (PackageManager.NameNotFoundException e2) {
            throw new zzbh("Failed to initialize FileStorage", e2);
        }
    }

    public static boolean c(Context context, boolean z) {
        AtomicReference atomicReference;
        boolean z2;
        bt90 bt90Var = new bt90(context);
        while (true) {
            atomicReference = e;
            if (!atomicReference.compareAndSet(null, bt90Var)) {
                if (atomicReference.get() != null && atomicReference.get() != null) {
                    z2 = false;
                    break;
                }
            } else {
                z2 = true;
                break;
            }
        }
        bt90 bt90Var2 = (bt90) atomicReference.get();
        if (z2) {
            AtomicReference atomicReference2 = luj0.a;
            luj0.a.set(new dth0(context, bp90.D(), new muh0(context, bt90Var2.a), bt90Var2.a));
            m3i0 m3i0Var = new m3i0();
            AtomicReference atomicReference3 = yxj0.a;
            while (!atomicReference3.compareAndSet(null, m3i0Var) && (atomicReference3.get() == null || atomicReference3.get() == null)) {
            }
            bp90.D().execute(new vk90(context, (byte) 21));
        }
        try {
            bt90Var2.b(context, z);
            return true;
        } catch (Exception e2) {
            x0.f(e2, "SplitCompat", "Error installing additional splits");
            return false;
        }
    }

    public final void a(HashSet hashSet) throws IOException {
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            e84 e84Var = this.a;
            e84Var.getClass();
            File file = new File(e84Var.O(), "verified-splits");
            e84.M(file);
            e84.K(e84.L(file, String.valueOf(str).concat(".apk")));
        }
        p8i0 p8i0Var = this.b;
        p8i0Var.getClass();
        synchronized (p8i0.class) {
            p8i0Var.a.getSharedPreferences("playcore_split_install_internal", 0).edit().putStringSet("modules_to_uninstall_if_emulated", new HashSet()).apply();
        }
    }

    public final synchronized void b(Context context, boolean z) {
        byte b;
        byte b2;
        gvh0 s5i0Var;
        ZipFile zipFile;
        try {
            if (z) {
                this.a.J();
            } else {
                bp90.D().execute(new vk90(this, (byte) 22));
            }
            String packageName = context.getPackageName();
            try {
                byte b3 = 0;
                String[] strArr = context.getPackageManager().getPackageInfo(packageName, 0).splitNames;
                List<String> arrayList = strArr == null ? new ArrayList() : Arrays.asList(strArr);
                HashSet<k5i0> hashSetI = this.a.I();
                Set setF = this.b.f();
                HashSet hashSet = new HashSet();
                Iterator it = hashSetI.iterator();
                while (true) {
                    b = 2;
                    if (!it.hasNext()) {
                        break;
                    }
                    String str = ((k5i0) it.next()).b;
                    if (!arrayList.contains(str)) {
                        int i = jyj0.a;
                        if (setF.contains(str.startsWith("config.") ? "" : str.split("\\.config\\.", 2)[0])) {
                        }
                    }
                    hashSet.add(str);
                    it.remove();
                }
                if (z) {
                    a(hashSet);
                } else if (!hashSet.isEmpty()) {
                    bp90.D().execute(new bnj0(this, hashSet, b));
                }
                HashSet hashSet2 = new HashSet();
                Iterator it2 = hashSetI.iterator();
                while (true) {
                    b2 = 1;
                    if (!it2.hasNext()) {
                        break;
                    }
                    String str2 = ((k5i0) it2.next()).b;
                    int i2 = jyj0.a;
                    if (!str2.startsWith("config.") && !str2.contains(".config.")) {
                        b2 = 0;
                    }
                    if (b2 == 0) {
                        hashSet2.add(str2);
                    }
                }
                for (String str3 : arrayList) {
                    int i3 = jyj0.a;
                    if (!(str3.startsWith("config.") || str3.contains(".config."))) {
                        hashSet2.add(str3);
                    }
                }
                HashSet<k5i0> hashSet3 = new HashSet(hashSetI.size());
                for (k5i0 k5i0Var : hashSetI) {
                    String str4 = k5i0Var.b;
                    int i4 = jyj0.a;
                    if (!str4.startsWith("config.")) {
                        String str5 = k5i0Var.b;
                        if (hashSet2.contains(str5.startsWith("config.") ? "" : str5.split("\\.config\\.", 2)[0])) {
                        }
                    }
                    hashSet3.add(k5i0Var);
                }
                ysj0 ysj0Var = new ysj0(this.a);
                switch (Build.VERSION.SDK_INT) {
                    case 25:
                        s5i0Var = new s5i0(b3);
                        break;
                    case 26:
                        s5i0Var = new s5i0(b2);
                        break;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        s5i0Var = Build.VERSION.PREVIEW_SDK_INT == 0 ? new p6i0() : new m3i0();
                        break;
                    default:
                        break;
                }
                ClassLoader classLoader = context.getClassLoader();
                ZipFile zipFile2 = null;
                if (z) {
                    s5i0Var.c(classLoader, ysj0Var.a());
                } else {
                    Iterator it3 = hashSet3.iterator();
                    while (it3.hasNext()) {
                        k5i0 k5i0Var2 = (k5i0) it3.next();
                        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
                        HashSet hashSet4 = new HashSet();
                        ysj0.b(k5i0Var2, new wo80((Object) ysj0Var, (Object) k5i0Var2, (Cloneable) hashSet4, (Object) atomicBoolean));
                        if (!atomicBoolean.get()) {
                            hashSet4 = null;
                        }
                        if (hashSet4 == null) {
                            it3.remove();
                        } else {
                            s5i0Var.c(classLoader, hashSet4);
                        }
                    }
                }
                HashSet hashSet5 = new HashSet();
                for (k5i0 k5i0Var3 : hashSet3) {
                    try {
                        zipFile = new ZipFile(k5i0Var3.a);
                    } catch (IOException e2) {
                        e = e2;
                    }
                    try {
                        ZipEntry entry = zipFile.getEntry("classes.dex");
                        zipFile.close();
                        if (entry != null) {
                            e84 e84Var = this.a;
                            String str6 = k5i0Var3.b;
                            e84Var.getClass();
                            File file = new File(e84Var.O(), "dex");
                            e84.M(file);
                            File fileL = e84.L(file, str6);
                            e84.M(fileL);
                            if (!s5i0Var.b(classLoader, fileL, k5i0Var3.a, z)) {
                                x0.n("SplitCompat", "split was not installed ".concat(k5i0Var3.a.toString()));
                            }
                        }
                        hashSet5.add(k5i0Var3.a);
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
                this.d.u(context, hashSet5);
                HashSet hashSet6 = new HashSet();
                for (k5i0 k5i0Var4 : hashSet3) {
                    if (hashSet5.contains(k5i0Var4.a)) {
                        hashSet6.add(k5i0Var4.b);
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
