package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hc70 {
    public final wu51 a;

    public hc70(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, vwp vwpVar) {
        gc70 gc70Var;
        if (vwpVar instanceof gc70) {
            gc70Var = (gc70) vwpVar;
            int i = gc70Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gc70Var.p = i - Integer.MIN_VALUE;
            } else {
                gc70Var = new gc70(this, vwpVar);
            }
        }
        Object objI = gc70Var.n;
        int i2 = gc70Var.p;
        if (i2 == 0) {
            vpq0.o(objI);
            twp twpVar = null;
            wu51 wu51Var = this.a;
            fo foVar = new fo((gx8) wu51Var, (kxx0) new gr40(str, str2, str3, twpVar, (byte) 1), twpVar, (byte) 24);
            gc70Var.p = 1;
            objI = wu51Var.i(foVar, gc70Var);
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
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        try {
            return new mh01(((fi4) ((hoe0) ioe0Var).a).a);
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }
}
