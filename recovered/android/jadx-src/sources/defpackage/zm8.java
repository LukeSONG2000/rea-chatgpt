package defpackage;

import android.content.Context;
import android.os.LocaleList;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zm8 implements e7o {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ zm8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.bb40
    public final Object get() {
        cng cngVar = null;
        byte b = 5;
        switch (this.a) {
            case 0:
                return new im8((tu60) ((zm8) this.b).get());
            case 1:
                ((g3c) this.b).getClass();
                puv puvVar = puv.b;
                puv puvVarF = puv.f(LocaleList.getAdjustedDefault());
                if (puvVarF.c()) {
                    puvVarF = null;
                }
                if (puvVarF != null) {
                    return puvVarF.b(0);
                }
                return null;
            case 2:
                return new xni((lni) ((h60) this.b).get());
            case 3:
                return ((m7j) this.b).a;
            case 4:
                return new lck((Context) ((sx4) this.b).get(), 30);
            case 5:
                tij tijVar = (tij) ((ooj) this.b).a;
                fqt.U(tijVar);
                return tijVar;
            case 6:
                return new dmh0((i3w) ((h60) this.b).get());
            case 7:
                return new lbf(new haz((byte) 12), (jm20) ((oj3) this.b).get(), (byte) 14);
            case 8:
                return (vo40) ((quq) this.b).get();
            case 9:
                return (xo40) ((yo40) this.b).get();
            case 10:
                return ((m7j) this.b).a;
            case 11:
                return new a5n((xt4) ((cpa) this.b).get());
            case 12:
                ugw ugwVar = (ugw) ((s1k) this.b).get();
                return new fh60(le90.A(ugwVar.f), ugwVar.a, ugwVar.i, ugwVar.h, ugwVar.b, ugwVar.c.b, new e6t(1, ugwVar.c, i1k.class, "setSelection", "setSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", 0, (byte) 28), ugwVar.d, new hb3(ugwVar, cngVar, (byte) 22), new iwo(0, ugwVar, ugw.class, "onPaymentMethodRemoved", "onPaymentMethodRemoved()V", 0, (byte) 25), new n50(ugwVar, b), le90.A(Boolean.FALSE), false, le90.A(null));
            case 13:
                return (tzs) ((xhw) this.b).a;
            case 14:
                tu60 tu60Var = (tu60) ((w5z) this.b).b;
                fqt.U(tu60Var);
                return tu60Var;
            case 15:
                return wr3.T0(new vue0[]{zuq.e, (kuq) ((f60) this.b).get(), rvq.b, pxq.c, ye0.e, dr60.b, u170.b, ksa.c, dvn.b, gu50.b, aq50.a});
            case 16:
                return (av) ((lnt) this.b).b;
            case 17:
                return (o6k) ((e60) this.b).get();
            case 18:
                return (r6k) ((h74) this.b).get();
            case 19:
                ((aqn) this.b).getClass();
                UUID uuid = kd10.h;
                return kd10.h.toString();
            case 20:
                return (c6k) ((e6k) this.b).get();
            case 21:
                return ((q7k) this.b).a;
            case 22:
                ((jaz) this.b).getClass();
                return pj50.PaymentElement;
            case 23:
                return ((act) this.b).a;
            case 24:
                return (av) ((bls) this.b).a;
            default:
                x210 x210Var = (x210) this.b;
                return new v5b0(x210Var.a, x210Var.b);
        }
    }

    public /* synthetic */ zm8(Object obj, e7o e7oVar, byte b) {
        this.a = b;
        this.b = e7oVar;
    }
}
