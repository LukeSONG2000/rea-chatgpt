package defpackage;

import android.app.Application;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ta7 {
    public final Application a;
    public final gzw b;

    public ta7(Application application, gzw gzwVar) {
        this.a = application;
        this.b = gzwVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(int i, vwp vwpVar, String str) {
        sa7 sa7Var;
        if (vwpVar instanceof sa7) {
            sa7Var = (sa7) vwpVar;
            int i2 = sa7Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                sa7Var.p = i2 - Integer.MIN_VALUE;
            } else {
                sa7Var = new sa7(this, vwpVar);
            }
        }
        Object objQ0 = sa7Var.n;
        int i3 = sa7Var.p;
        try {
            if (i3 == 0) {
                vpq0.o(objQ0);
                if (1 > i || i >= 1025) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                Application application = this.a;
                gzw gzwVar = this.b;
                h051 h051Var = new h051(application, gzwVar, i);
                sa7Var.p = 1;
                objQ0 = dve.q0(gzwVar.c, new g051(h051Var, str, null), sa7Var);
                yfs yfsVar = yfs.a;
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i3 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objQ0);
            }
            return new mh01((ra7) objQ0);
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
