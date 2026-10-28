package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hmm0 {
    public final wu51 a;

    public hmm0(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(p24 p24Var, boolean z, vwp vwpVar) {
        gmm0 gmm0Var;
        nh01 hh01Var;
        if (vwpVar instanceof gmm0) {
            gmm0Var = (gmm0) vwpVar;
            int i = gmm0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gmm0Var.p = i - Integer.MIN_VALUE;
            } else {
                gmm0Var = new gmm0(this, vwpVar);
            }
        }
        Object objI = gmm0Var.n;
        int i2 = gmm0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            String str = z ? "share/post/link" : "share/post";
            wu51 wu51Var = this.a;
            fmm0 fmm0Var = new fmm0((gx8) wu51Var, (kxx0) new rc0((byte) 27, twpVar, (Object) str, (Object) p24Var), twpVar, (byte) 0);
            gmm0Var.p = 1;
            objI = wu51Var.i(fmm0Var, gmm0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        try {
            hh01Var = new mh01(bk81.o((c) ((hoe0) ioe0Var).a));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof mh01) {
            return new hoe0((m24) ((mh01) hh01Var).b);
        }
        if (!(hh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) hh01Var;
        boolean z2 = gh01Var instanceof kh01;
        Throwable th = gh01Var.b;
        return z2 ? new foe0(th) : new eoe0(th);
    }
}
