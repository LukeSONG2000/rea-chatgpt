package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class trc implements Function1, iab {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public /* synthetic */ trc(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                String str = ((gsb) obj).a;
                eld eldVar = (eld) ((a5e0) obj3).getValue();
                if (str.equals((String) obj2)) {
                }
                break;
            case 1:
                break;
            case 2:
                i3e0 i3e0Var = (i3e0) obj;
                hmb0.J(i3e0Var, (nqs) obj3);
                i3e0Var.b(rj71.b, (k4i) obj2);
                break;
            case 3:
                try {
                    ((pio0) obj3).cancel();
                } catch (Throwable unused) {
                }
                break;
            case 4:
                ukc0 ukc0Var = (ukc0) obj;
                String str2 = ukc0Var.a;
                ((Function2) obj3).invoke(ukc0Var, (tqp) obj2);
                break;
            default:
                ch51 ch51Var = (ch51) obj;
                mxo0 mxo0Var = (mxo0) obj3;
                if (!mxo0Var.a && ch51Var.a.i(8).d > 0) {
                    mxo0Var.a = true;
                    ((sbe) obj2).resumeWith(a011Var);
                }
                break;
        }
        return a011Var;
        return a011Var;
    }

    @Override // defpackage.iab
    public void l(pio0 pio0Var, IOException iOException) {
        if (pio0Var.r) {
            return;
        }
        ((sbe) this.c).resumeWith(new kpq0(iOException));
    }

    @Override // defpackage.iab
    public void y(pio0 pio0Var, dnq0 dnq0Var) {
        ((sbe) this.c).resumeWith(dnq0Var);
    }
}
