package defpackage;

import android.app.Application;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qdi0 {
    public final Application a;
    public final nko0 b;
    public final xu c;
    public final ega0 d = mwq.M(6, "OrbitSidebarAvatarCache");

    public qdi0(Application application, nko0 nko0Var, gzw gzwVar, xu xuVar) {
        this.a = application;
        this.b = nko0Var;
        this.c = xuVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(h6h0 h6h0Var, vwp vwpVar) {
        pdi0 pdi0Var;
        nh01 hh01Var;
        nh01 mh01Var;
        if (vwpVar instanceof pdi0) {
            pdi0Var = (pdi0) vwpVar;
            int i = pdi0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pdi0Var.p = i - Integer.MIN_VALUE;
            } else {
                pdi0Var = new pdi0(this, vwpVar);
            }
        }
        Object obj = pdi0Var.n;
        int i2 = pdi0Var.p;
        a011 a011Var = a011.a;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                c cVar = h6h0Var.g;
                String str = h6h0Var.c;
                String strT = str != null ? t4a.T(str) : null;
                if (!b6h0.a(h6h0Var.d, str, h6h0Var.e, cVar) && strT != null) {
                    String strE = h771.e(this.c, strT, this.b, this.a);
                    k8u k8uVar = k8u.b;
                    kbd0 kbd0Var = new kbd0((byte) 7, twpVar, this, strE);
                    pdi0Var.p = 1;
                    Object objQ0 = dve.q0(k8uVar, kbd0Var, pdi0Var);
                    yfs yfsVar = yfs.a;
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
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
            y7p0.o(this.d, "Could not restore the saved sidebar avatar", (gh01) mh01Var);
        }
        return a011Var;
    }
}
