package defpackage;

import com.stripe.android.link.LinkActivityContract;
import com.stripe.android.link.NativeLinkActivityContract;
import com.stripe.android.link.WebLinkActivityContract;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class g60 implements e7o {
    public final /* synthetic */ byte a;
    public final Object b;
    public final za40 c;

    public g60(x3t x3tVar, h60 h60Var) {
        this.a = (byte) 2;
        this.c = x3tVar;
        this.b = h60Var;
    }

    public static i3w a(g3c g3cVar, boolean z) {
        g3cVar.getClass();
        return z ? xwj.x : xwj.y;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        byte b2 = 18;
        byte b3 = 2;
        za40 za40Var = this.c;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new bck((mck) ((f12) obj).get(), new zw2((String) null, 7), new t7((v50) ((x3t) za40Var).a, b3));
            case 1:
                return a((g3c) obj, ((Boolean) za40Var.get()).booleanValue());
            case 2:
                return new lbf((pct) ((x3t) za40Var).a, (i3w) ((h60) obj).get(), (byte) 12);
            case 3:
                return new j9k((ewj) ((e60) obj).get(), (kd10) za40Var.get());
            case 4:
                return new odk(kni.a(((kni) obj).b), (wjk) za40Var);
            case 5:
                zo40 zo40Var = (zo40) ((yo40) za40Var).get();
                ((hfl) obj).getClass();
                return zo40Var;
            case 6:
                wo40 wo40Var = (wo40) ((quq) za40Var).get();
                ((hfl) obj).getClass();
                return wo40Var;
            case 7:
                return new p5o((tzs) ((zm8) obj).get(), (wni) za40Var.get());
            case 8:
                return new LinkActivityContract((NativeLinkActivityContract) ((e60) obj).get(), (WebLinkActivityContract) ((e60) za40Var).get(), new cyb(b2));
            case 9:
                return new x9y(sim.a((wjk) obj), (bak) za40Var.get(), b2);
            case 10:
                return wr3.T0(new vue0[]{o670.c, (kuq) ((f60) obj).get(), (kuq) ((f60) za40Var).get(), t970.b, x770.a, e870.e});
            default:
                return new ko80((h4y) ((e60) obj).get(), (lni) za40Var.get());
        }
    }

    public /* synthetic */ g60(Object obj, za40 za40Var, byte b) {
        this.a = b;
        this.b = obj;
        this.c = za40Var;
    }

    public g60(l8g0 l8g0Var, f12 f12Var, x3t x3tVar) {
        this.a = (byte) 0;
        this.b = f12Var;
        this.c = x3tVar;
    }
}
