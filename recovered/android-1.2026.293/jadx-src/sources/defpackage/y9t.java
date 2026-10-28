package defpackage;

import android.app.Application;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y9t implements su21 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ y9t(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.su21
    public final fu21 create(Class cls, nqs nqsVar) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                k9t k9tVar = (k9t) obj;
                return new aat(new qa6(k9tVar.a, k9tVar.b, k9tVar.d));
            default:
                ray0 ray0Var = (ray0) ((j0b0) obj).invoke();
                zxj0 zxj0Var = ray0Var.c;
                yay0 yay0Var = ray0Var.a;
                gor0 gor0VarN = ixd0.n(nqsVar);
                Application applicationM = na81.m(nqsVar);
                String str = ray0Var.d;
                EventReporter$Mode eventReporter$Mode = ray0Var.b;
                Set set = ray0Var.e;
                Integer num = ray0Var.f;
                zxj0Var.getClass();
                yay0Var.getClass();
                eventReporter$Mode.getClass();
                str.getClass();
                set.getClass();
                rgt rgtVar = new rgt(new jo41((byte) 20), new vx81((byte) 14), new jo41((byte) 9), new kx8((byte) 22), new ity0((byte) 28), new boa((byte) 25), new boa((byte) 26), new x3s0((byte) 2), zxj0Var, yay0Var, eventReporter$Mode, str, set, applicationM, gor0VarN, num);
                return new lcy0(rgtVar, (sfs) rgtVar.b.get());
        }
    }
}
