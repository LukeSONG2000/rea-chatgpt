package defpackage;

import android.app.Application;
import com.google.android.play.core.integrity.StandardIntegrityException;
import com.openai.integrity.PlayStoreDisabledException;
import com.openai.integrity.impl.PlayIntegrityException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gr20 {
    public final Application a;
    public final sl70 b;

    public gr20(Application application, sl70 sl70Var) {
        this.a = application;
        this.b = sl70Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, vwp vwpVar) throws Exception {
        fr20 fr20Var;
        nh01 hh01Var;
        if (vwpVar instanceof fr20) {
            fr20Var = (fr20) vwpVar;
            int i = fr20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fr20Var.p = i - Integer.MIN_VALUE;
            } else {
                fr20Var = new fr20(this, vwpVar);
            }
        }
        Object objA = fr20Var.n;
        int i2 = fr20Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                try {
                    hh01Var = new mh01(Boolean.valueOf(this.a.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (kdd.l((Boolean) hh01Var.a(), Boolean.FALSE)) {
                    throw new PlayIntegrityException(-2, false, new PlayStoreDisabledException());
                }
                ki61 ki61Var = (ki61) this.b.getValue();
                ej61 ej61VarA = fj61.a();
                ej61VarA.b(j);
                r391 r391VarA = ki61Var.a(ej61VarA.a());
                fr20Var.p = 1;
                objA = x2r0.a(r391VarA, null, fr20Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objA);
            }
            return new ir20((wi61) objA);
        } catch (StandardIntegrityException e5) {
            throw rq81.b(e5);
        }
    }
}
