package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mzn0 {
    public final fup a;

    public mzn0(fup fupVar) {
        this.a = fupVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, int i, int i2, vwp vwpVar) {
        lzn0 lzn0Var;
        nh01 hh01Var;
        nh01 mh01Var;
        czn0 czn0VarK;
        if (vwpVar instanceof lzn0) {
            lzn0Var = (lzn0) vwpVar;
            int i3 = lzn0Var.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                lzn0Var.q = i3 - Integer.MIN_VALUE;
            } else {
                lzn0Var = new lzn0(this, vwpVar);
            }
        }
        Object objB = lzn0Var.o;
        int i4 = lzn0Var.q;
        try {
            if (i4 == 0) {
                vpq0.o(objB);
                fup fupVar = this.a;
                k4i k4iVarA = o2p0.a(gqp.class);
                lzn0Var.n = i2;
                lzn0Var.q = 1;
                objB = fupVar.b(str, i, k4iVarA, lzn0Var);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = lzn0Var.n;
                vpq0.o(objB);
            }
            mh01Var = new mh01((gqp) objB);
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
        gqp gqpVar = (gqp) mh01Var.a();
        if (gqpVar == null) {
            return null;
        }
        Integer num = gqpVar.b;
        if (num == null || num.intValue() != i2) {
            gqpVar = null;
        }
        if (gqpVar == null || (czn0VarK = gt81.k(gqpVar)) == null || s4x0.k0(czn0VarK.a)) {
            return null;
        }
        return czn0VarK;
    }
}
