package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.util.Base64;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l2s0 {
    public final cn5 a;

    public l2s0(cn5 cn5Var) {
        this.a = cn5Var;
    }

    public final Object a(Activity activity, String str, vwp vwpVar) {
        Object hh01Var;
        Object mh01Var;
        try {
            mh01Var = new mh01(new File(ab60.b(this.a), str));
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
        if (mh01Var instanceof mh01) {
            Object objE = ab60.e(activity, (File) ((mh01) mh01Var).b, vwpVar);
            return objE == yfs.a ? objE : (nh01) objE;
        }
        if (mh01Var instanceof gh01) {
            return mh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a7 A[Catch: Exception -> 0x00de, CancellationException -> 0x00e0, TryCatch #2 {CancellationException -> 0x00e0, Exception -> 0x00de, blocks: (B:13:0x0037, B:30:0x0094, B:32:0x00a7, B:34:0x00c3, B:26:0x0077), top: B:51:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c3 A[Catch: Exception -> 0x00de, CancellationException -> 0x00e0, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x00e0, Exception -> 0x00de, blocks: (B:13:0x0037, B:30:0x0094, B:32:0x00a7, B:34:0x00c3, B:26:0x0077), top: B:51:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Activity activity, long j, vwp vwpVar) {
        j2s0 j2s0Var;
        Uri uri;
        long j2;
        int length;
        Activity activity2 = activity;
        long j3 = j;
        if (vwpVar instanceof j2s0) {
            j2s0Var = (j2s0) vwpVar;
            int i = j2s0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                j2s0Var.s = i - Integer.MIN_VALUE;
            } else {
                j2s0Var = new j2s0(this, vwpVar);
            }
        }
        Object objA = j2s0Var.q;
        int i2 = j2s0Var.s;
        twp twpVar = null;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                zya.Companion.getClass();
                if (kdd.z(j3, 0L) < 0) {
                    ll.f("Failed requirement.");
                    return null;
                }
                j2s0Var.n = activity2;
                j2s0Var.p = j3;
                j2s0Var.s = 1;
                objA = a(activity2, "feedback_screenshot.png", j2s0Var);
                if (objA != obj) {
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j2 = j2s0Var.p;
                uri = j2s0Var.o;
                vpq0.o(objA);
                byte[] bArr = (byte[]) objA;
                yya yyaVar = zya.Companion;
                length = bArr.length;
                yyaVar.getClass();
                if (kdd.z(y0a0.O(1, length), j2) <= 0) {
                    return new ih01(new IOException("Captured screenshot exceeds " + j2 + " bytes"));
                }
                return new mh01(new a36(uri, "data:image/png;base64," + Base64.encodeToString(bArr, 2)));
            }
            long j4 = j2s0Var.p;
            Activity activity3 = j2s0Var.n;
            vpq0.o(objA);
            activity2 = activity3;
            j3 = j4;
            nh01 nh01Var = (nh01) objA;
            if (!(nh01Var instanceof mh01)) {
                if (nh01Var instanceof gh01) {
                    return (gh01) nh01Var;
                }
                il.f();
                return null;
            }
            Uri uri2 = (Uri) ((mh01) nh01Var).b;
            ggu gguVar = izw.a;
            k8u k8uVar = k8u.b;
            eqa eqaVar = new eqa((byte) 24, twpVar, activity2, uri2);
            j2s0Var.n = null;
            j2s0Var.o = uri2;
            j2s0Var.p = j3;
            j2s0Var.s = 2;
            objA = dve.q0(k8uVar, eqaVar, j2s0Var);
            if (objA != obj) {
                long j5 = j3;
                uri = uri2;
                j2 = j5;
                byte[] bArr2 = (byte[]) objA;
                yya yyaVar2 = zya.Companion;
                length = bArr2.length;
                yyaVar2.getClass();
                if (kdd.z(y0a0.O(1, length), j2) <= 0) {
                }
            }
            return obj;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            return new ih01(e2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Activity activity, String str, String str2, vwp vwpVar) {
        k2s0 k2s0Var;
        if (vwpVar instanceof k2s0) {
            k2s0Var = (k2s0) vwpVar;
            int i = k2s0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                k2s0Var.q = i - Integer.MIN_VALUE;
            } else {
                k2s0Var = new k2s0(this, vwpVar);
            }
        }
        Object objQ0 = k2s0Var.o;
        int i2 = k2s0Var.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objQ0);
                ggu gguVar = izw.a;
                k8u k8uVar = k8u.b;
                ea eaVar = new ea(str, str2, this, twpVar, (byte) 9);
                k2s0Var.n = activity;
                k2s0Var.q = 1;
                objQ0 = dve.q0(k8uVar, eaVar, k2s0Var);
                if (objQ0 == yfsVar) {
                }
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objQ0);
                    return objQ0;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            activity = k2s0Var.n;
            vpq0.o(objQ0);
            File file = (File) objQ0;
            k2s0Var.n = null;
            k2s0Var.q = 2;
            Object objE = ab60.e(activity, file, k2s0Var);
            return objE == yfsVar ? yfsVar : objE;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            return new ih01(e2);
        }
    }
}
