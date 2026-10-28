package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import kotlin.KotlinNothingValueException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t2s0 implements q2s0 {
    public final ega0 a = mwq.M(6, "ScreenshotObserver");
    public final LinkedHashMap b = new LinkedHashMap();

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.q2s0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(oj5 oj5Var, cd2 cd2Var, vwp vwpVar) {
        s2s0 s2s0Var;
        oj5 oj5Var2;
        r2s0 r2s0Var;
        Throwable th;
        nh01 hh01Var;
        nh01 mh01Var;
        nh01 hh01Var2;
        nh01 mh01Var2;
        if (vwpVar instanceof s2s0) {
            s2s0Var = (s2s0) vwpVar;
            int i = s2s0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                s2s0Var.r = i - Integer.MIN_VALUE;
            } else {
                s2s0Var = new s2s0(this, vwpVar);
            }
        }
        Object obj = s2s0Var.p;
        int i2 = s2s0Var.r;
        ega0 ega0Var = this.a;
        a011 a011Var = a011.a;
        LinkedHashMap linkedHashMap = this.b;
        if (i2 == 0) {
            vpq0.o(obj);
            Object obj2 = linkedHashMap.get(oj5Var);
            Object obj3 = obj2;
            if (obj2 == null) {
                r2s0 r2s0Var2 = new r2s0();
                try {
                    oj5Var.registerScreenCaptureCallback(oj5Var.getMainExecutor(), r2s0Var2);
                    mh01Var = new mh01(a011Var);
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
                if (mh01Var instanceof gh01) {
                    ega0.b(ega0Var, "Failed to register screen capture callback", ((gh01) mh01Var).b, null, 12);
                }
                linkedHashMap.put(oj5Var, r2s0Var2);
                obj3 = r2s0Var2;
            }
            r2s0 r2s0Var3 = (r2s0) obj3;
            r2s0Var3.a++;
            try {
                rxt0 rxt0Var = r2s0Var3.b;
                tlq tlqVar = new tlq(cd2Var, (byte) 3);
                s2s0Var.n = oj5Var;
                s2s0Var.o = r2s0Var3;
                s2s0Var.r = 1;
                rxt0Var.a(tlqVar, s2s0Var);
                return;
            } catch (Throwable th2) {
                oj5Var2 = oj5Var;
                r2s0Var = r2s0Var3;
                th = th2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            r2s0Var = s2s0Var.o;
            oj5Var2 = s2s0Var.n;
            try {
                vpq0.o(obj);
                throw new KotlinNothingValueException();
            } catch (Throwable th3) {
                th = th3;
            }
        }
        int i3 = r2s0Var.a - 1;
        r2s0Var.a = i3;
        if (i3 == 0) {
            linkedHashMap.remove(oj5Var2);
            try {
                oj5Var2.unregisterScreenCaptureCallback(r2s0Var);
                mh01Var2 = new mh01(a011Var);
            } catch (TimeoutCancellationException e5) {
                hh01Var2 = new ih01(e5);
                mh01Var2 = hh01Var2;
            } catch (CancellationException e6) {
                throw e6;
            } catch (SerializationException e7) {
                hh01Var2 = new kh01((Throwable) e7);
                mh01Var2 = hh01Var2;
            } catch (Exception e8) {
                hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                mh01Var2 = hh01Var2;
            }
            if (mh01Var2 instanceof gh01) {
                ega0.b(ega0Var, "Failed to unregister screen capture callback", ((gh01) mh01Var2).b, null, 12);
            }
        }
        throw th;
    }
}
