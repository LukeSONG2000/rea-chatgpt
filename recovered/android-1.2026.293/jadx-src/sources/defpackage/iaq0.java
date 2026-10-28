package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iaq0 implements fl60 {
    /* JADX WARN: Removed duplicated region for block: B:34:0x006f  */
    @Override // defpackage.fl60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final dnq0 intercept(el60 el60Var) {
        nh01 hh01Var;
        iw30 iw30Var;
        ew30 ew30Var;
        Integer numO;
        qko0 qko0Var = (qko0) el60Var;
        k7q0 k7q0Var = qko0Var.e;
        ua30 ua30Var = k7q0Var.c;
        ua30 ua30Var2 = k7q0Var.c;
        String strA = ua30Var.a("X-OpenAI-Internal-Request-Retry-Policy");
        u7q0 u7q0Var = null;
        if (strA != null) {
            try {
                hh01Var = new mh01(iw30.valueOf(strA));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            iw30Var = (iw30) hh01Var.a();
        } else {
            iw30Var = null;
        }
        String strA2 = ua30Var2.a("X-OpenAI-Internal-Http-Retry-Count");
        if (strA2 == null || (numO = z4x0.O(10, strA2)) == null) {
            ew30Var = null;
        } else {
            int iIntValue = numO.intValue();
            if (iIntValue < 0 || iIntValue >= 4) {
                numO = null;
            }
            if (numO != null) {
                ew30Var = new ew30(numO.intValue());
            }
        }
        h7q0 h7q0VarB = k7q0Var.b();
        h7q0VarB.c.e("X-OpenAI-Internal-Request-Retry-Policy");
        h7q0VarB.c.e("X-OpenAI-Internal-Http-Retry-Count");
        u7q0 u7q0Var2 = k7q0Var.d;
        if (u7q0Var2 != null && faq0.h(ua30Var2.d("Accept")) && !u7q0Var2.d()) {
            u7q0Var = u7q0Var2;
        }
        if (u7q0Var != null) {
            h7q0VarB.c(k7q0Var.b, new haq0(u7q0Var));
        }
        if (iw30Var != null) {
            h7q0VarB.e(iw30.class, iw30Var);
        }
        if (ew30Var != null) {
            h7q0VarB.e(ew30.class, ew30Var);
        }
        return qko0Var.b(new k7q0(h7q0VarB));
    }
}
