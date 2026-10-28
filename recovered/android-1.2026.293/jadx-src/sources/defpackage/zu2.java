package defpackage;

import com.revenuecat.purchases.google.QueryProductDetailsParamsBuilderException;
import java.util.Arrays;
import java.util.Date;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zu2 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zu2(Object obj, Object obj2, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                Function1 function1 = (Function1) this.b;
                ev2 ev2Var = (ev2) this.c;
                long j = iIntValue;
                return (Integer) function1.invoke(Integer.valueOf((-((int) (ev2Var.i((j & 4294967295L) | (j << 32), ev2Var.j()) & 4294967295L))) - iIntValue));
            case 1:
                j8o0 j8o0Var = (j8o0) obj;
                hhx0.g.b(String.format("Error computing offline CustomerInfo. Will return original error. Creation error: %s", Arrays.copyOf(new Object[]{j8o0Var}, 1)), null);
                ((cv2) this.c).invoke(j8o0Var);
                return a011.a;
            default:
                el9 el9Var = (el9) obj;
                abo0 abo0Var = (abo0) this.b;
                String strN = pq81.n(abo0Var.f.c);
                if (strN == null) {
                    strN = "inapp";
                }
                String str = strN;
                try {
                    Set set = (Set) this.c;
                    c7z c7zVar = new c7z((Object) abo0Var, (byte) 5);
                    synchronized (abo0Var) {
                        el9Var.f(ew61.e(str, set), new yao0(new AtomicBoolean(false), abo0Var, set, str, new Date(), c7zVar));
                    }
                } catch (QueryProductDetailsParamsBuilderException e) {
                    Function1 function12 = abo0Var.h;
                    k8o0 k8o0Var = k8o0.StoreProblemError;
                    StringBuilder sb = new StringBuilder();
                    sb.append(e.getMessage());
                    sb.append(": ");
                    Throwable cause = e.getCause();
                    sb.append(cause != null ? cause.getMessage() : null);
                    function12.invoke(new j8o0(k8o0Var, sb.toString()));
                }
                return a011.a;
        }
    }
}
