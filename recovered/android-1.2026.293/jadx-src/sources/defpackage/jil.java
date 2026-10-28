package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jil implements zq5 {
    public static final ega0 b;
    public final ujl a;

    static {
        ega0 ega0Var = ujl.j;
        b = mwq.M(6, "CodexRemoteRemoteControlEnrollmentCleanupInitializer");
    }

    public jil(ujl ujlVar) {
        this.a = ujlVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) throws Throwable {
        iil iilVar;
        nh01 hh01Var;
        nh01 mh01Var;
        if (vwpVar instanceof iil) {
            iilVar = (iil) vwpVar;
            int i = iilVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iilVar.p = i - Integer.MIN_VALUE;
            } else {
                iilVar = new iil(this, vwpVar);
            }
        }
        Object obj = iilVar.n;
        int i2 = iilVar.p;
        a011 a011Var = a011.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                ujl ujlVar = this.a;
                iilVar.p = 1;
                Object objD = ujlVar.d(iilVar);
                yfs yfsVar = yfs.a;
                if (objD == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
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
            ega0.f(b, "Failed to read pending Codex remote control enrollment deletions", ((gh01) mh01Var).b, null, 12);
        }
        return a011Var;
    }

    @Override // defpackage.zq5
    public final Object c(twp twpVar) throws Throwable {
        Object objA = a((vwp) twpVar);
        return objA == yfs.a ? objA : a011.a;
    }

    @Override // defpackage.zq5
    public final Object e(twp twpVar) throws Throwable {
        Object objA = a((vwp) twpVar);
        return objA == yfs.a ? objA : a011.a;
    }
}
