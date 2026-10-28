package defpackage;

import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.security.MessageDigest;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fiw {
    public final x42 a;
    public final chw b;
    public final File d;
    public final File e;
    public final ega0 c = mwq.M(6, "DilValdiDeliveryCache");
    public final LinkedHashSet f = new LinkedHashSet();

    public fiw(File file, File file2, x42 x42Var, chw chwVar) {
        this.a = x42Var;
        this.b = chwVar;
        this.d = new File(file, "valdi/dynamic_delivery/cache");
        this.e = new File(file2, "valdi/dynamic_delivery/cache");
    }

    public static File a(giw giwVar, File file) {
        return new File(file, evx0.s(giwVar.a(), ".bundle"));
    }

    public static void d(giw giwVar, File file) {
        File fileA = a(giwVar, file);
        fileA.delete();
        new File(file, evx0.s(fileA.getName(), ".tmp")).delete();
    }

    public final void b(giw giwVar) {
        f7t0 f7t0Var = new f7t0();
        f7t0Var.add(giwVar.a() + ".bundle");
        String str = (String) this.a.invoke();
        if (str != null) {
            f7t0Var.add(str.concat(".bundle"));
        }
        f7t0 f7t0VarH = d8t0.h(f7t0Var);
        Iterator it = zx6.U(this.d, this.e).iterator();
        while (it.hasNext()) {
            File[] fileArrListFiles = ((File) it.next()).listFiles();
            if (fileArrListFiles == null) {
                fileArrListFiles = new File[0];
            }
            for (File file : fileArrListFiles) {
                if (z4x0.E(file.getName(), ".bundle", false)) {
                    if (!f7t0VarH.a.containsKey(file.getName())) {
                        file.delete();
                    }
                }
            }
        }
    }

    public final synchronized void c(giw giwVar) {
        d(giwVar, this.d);
        d(giwVar, this.e);
    }

    public final synchronized void e(byte[] bArr, giw giwVar) {
        nh01 ih01Var;
        try {
            File fileA = a(giwVar, this.d);
            File file = new File(this.d, fileA.getName() + ".tmp");
            try {
                try {
                    try {
                        try {
                            this.d.mkdirs();
                            FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file), file);
                            try {
                                fileOutputStreamK.write(bArr);
                                fileOutputStreamK.getFD().sync();
                                np11.F(fileOutputStreamK, null);
                            } finally {
                            }
                        } catch (CancellationException e) {
                            throw e;
                        }
                    } catch (SerializationException e2) {
                        ih01Var = new kh01((Throwable) e2);
                    }
                } catch (Exception e3) {
                    ih01Var = xcq0.j(e3) ? new hh01((Throwable) e3) : new ih01(e3);
                }
            } catch (TimeoutCancellationException e4) {
                ih01Var = new ih01(e4);
            }
            if (!file.renameTo(fileA)) {
                throw new IllegalStateException("Unable to move Valdi delivery cache entry into place");
            }
            b(giwVar);
            ih01Var = new mh01(a011.a);
            if (ih01Var instanceof gh01) {
                gh01 gh01Var = (gh01) ih01Var;
                file.delete();
                ega0 ega0Var = this.c;
                Throwable th = gh01Var.b;
                i6j0 i6j0Var = new i6j0("android.dynamic_delivery.artifact_sha256", giwVar.a());
                String strB = giwVar.b();
                if (strB == null) {
                    strB = "";
                }
                ega0.f(ega0Var, "Failed to store Valdi delivery package in cache", th, wbb0.d0(i6j0Var, new i6j0("android.dil.valdi.package_url", miw.b(strB))), 8);
                throw gh01Var.b;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void f(giw giwVar, zkw zkwVar) {
        nh01 hh01Var;
        if (this.f.add(zkwVar)) {
            try {
                this.b.a(zkwVar, giwVar.a());
                hh01Var = new mh01(a011.a);
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            if (hh01Var instanceof gh01) {
                ega0.f(this.c, "Failed to report Valdi delivered package storage source", ((gh01) hh01Var).b, wbb0.d0(new i6j0("android.dynamic_delivery.artifact_sha256", giwVar.a()), new i6j0("android.dynamic_delivery.storage_source", zkwVar.name())), 8);
            }
        }
    }

    public final byte[] g(giw giwVar, File file) {
        nh01 hh01Var;
        nh01 mh01Var;
        byte[] bArrJ0;
        String strI;
        ega0 ega0Var = this.c;
        Object obj = null;
        if (!file.exists()) {
            return null;
        }
        try {
            bArrJ0 = lb00.J0(file);
            byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(bArrJ0);
            int[] iArr = mh30.a;
            strI = mh30.i(bArrDigest, qh30.d);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        if (bArrJ0.length != 0 && strI.equals(giwVar.a())) {
            mh01Var = new mh01(bArrJ0);
            if (mh01Var instanceof mh01) {
                obj = ((mh01) mh01Var).b;
            } else {
                if (!(mh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                ega0.b(ega0Var, "Failed to load Valdi delivery package from cache", ((gh01) mh01Var).b, Collections.singletonMap("android.dynamic_delivery.artifact_sha256", giwVar.a()), 8);
            }
            return (byte[]) obj;
        }
        file.delete();
        ega0.f(ega0Var, "Valdi delivery cache entry failed SHA-256 validation and was cleared", null, wbb0.d0(new i6j0("android.dynamic_delivery.artifact_sha256", giwVar.a()), new i6j0("android.dynamic_delivery.actual_sha256", strI)), 10);
        return null;
    }
}
