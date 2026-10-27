package defpackage;

import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jnn implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;

    public /* synthetic */ jnn(ab40 ab40Var, byte b) {
        this.a = b;
        this.b = ab40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.b;
        switch (b) {
            case 0:
                return (vf40) ab40Var.invoke();
            case 1:
                return new hon((ph80) ab40Var.invoke());
            case 2:
                return dm7.d0((qj3) ab40Var.invoke());
            case 3:
                return new uao((pn) ab40Var.invoke());
            case 4:
                return new kgo((uao) ab40Var.invoke());
            case 5:
                return new eko((pn) ab40Var.invoke());
            case 6:
                return new iko((pn) ab40Var.invoke());
            case 7:
                return new nko((iko) ab40Var.invoke());
            case 8:
                return new i3e((io0) ab40Var.invoke(), false);
            case 9:
                return nu7.G((xu60) ab40Var.invoke());
            case 10:
                return new rxo((lgp) ab40Var.invoke());
            case 11:
                return c38.M((pn) ab40Var.invoke());
            case 12:
                return b98.i0((eo) ab40Var.invoke());
            case 13:
                return (cqp) ab40Var.invoke();
            case 14:
                return (lg30) ab40Var.invoke();
            case 15:
                return new bxp((qj3) ab40Var.invoke(), "go_free_trial_no_auth_preferences", zwp.Companion.serializer(), new zwp(yin.a), null);
            case 16:
                return (thq) ab40Var.invoke();
            case 17:
                return (thq) ab40Var.invoke();
            case 18:
                return new uhq((eo) ab40Var.invoke(), "gizmos", nfq.Companion.serializer(), new nfq(null, 7), 48);
            case 19:
                return nr7.K((pn) ab40Var.invoke());
            case 20:
                eo eoVar = (eo) ab40Var.invoke();
                KSerializer kSerializerSerializer = vu40.Companion.serializer();
                nin ninVar = nin.a;
                return new slq(eoVar, "global_search_recent_searches", kSerializerSerializer, new vu40(1, ninVar, ninVar, ninVar), 48);
            case 21:
                return pu7.M(ab40Var.invoke());
            case 22:
                return pu7.N(ab40Var.invoke());
            case 23:
                return new bqq((pn) ab40Var.invoke());
            case 24:
                return m18.d0((bqq) ab40Var.invoke());
            case 25:
                return r78.j0(ab40Var instanceof t8u ? (t8u) ab40Var : new tim(ab40Var));
            case 26:
                return new ear((zlr) ab40Var.invoke());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new foi0((io0) ab40Var.invoke());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new b1s((eo) ab40Var.invoke());
            default:
                return yy7.G((pn) ab40Var.invoke());
        }
    }
}
