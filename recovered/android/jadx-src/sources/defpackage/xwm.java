package defpackage;

import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptUserIdentified;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xwm implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;

    public xwm(ih3 ih3Var, ab40 ab40Var) {
        this.a = (byte) 19;
        this.b = ab40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        cng cngVar = null;
        ab40 ab40Var = this.b;
        switch (b) {
            case 0:
                return new zwm((tzb0) ab40Var.invoke());
            case 1:
                return (th3) ab40Var.invoke();
            case 2:
                return (dk4) ab40Var.invoke();
            case 3:
                return (mjd0) ab40Var.invoke();
            case 4:
                return (nh3) ab40Var.invoke();
            case 5:
                return new bxa((zlr) ab40Var.invoke());
            case 6:
                return new k8e((pn) ab40Var.invoke());
            case 7:
                return (wzg) ab40Var.invoke();
            case 8:
                return (hrh) ab40Var.invoke();
            case 9:
                return new c7z((pn) ab40Var.invoke(), (byte) 24);
            case 10:
                return new nhs((eo) ab40Var.invoke(), "images_home_library_migration_banner", mhs.Companion.serializer(), new mhs(null), 48);
            case 11:
                return new kju((io0) ab40Var.invoke());
            case 12:
                return new wju((pn) ab40Var.invoke());
            case 13:
                return new dlo((iyd0) ab40Var.invoke());
            case 14:
                return new dvu((c2v) ab40Var.invoke());
            case 15:
                return new zzu((g0v) ab40Var.invoke());
            case 16:
                eo eoVar = (eo) ab40Var.invoke();
                KSerializer kSerializerSerializer = c0v.Companion.serializer();
                nin ninVar = nin.a;
                return new g0v(eoVar, "artifact_search_cache_v2", kSerializerSerializer, new c0v(ninVar, ninVar), 48);
            case 17:
                return new l2r(ab40Var instanceof t8u ? (t8u) ab40Var : new tim(ab40Var), (byte) 1);
            case 18:
                return new c2v((eo) ab40Var.invoke(), "artifacts_cache", f2v.Companion.serializer(), new f2v(), 48);
            case 19:
                io0 io0Var = (io0) ab40Var.invoke();
                io0Var.i(new ChatgptUserIdentified(null, null, 3, null));
                return io0Var;
            case 20:
                return new b5w((knz) ab40Var.invoke());
            case 21:
                return new o7w((rf3) ab40Var.invoke());
            case 22:
                return new aqz((eo) ab40Var.invoke(), "no_payment_trial_expiration", zpz.Companion.serializer(), new zpz(null), 16);
            case 23:
                h3w h3wVar = (h3w) ab40Var.invoke();
                KSerializer kSerializerSerializer2 = tg00.Companion.serializer();
                tg00 tg00Var = new tg00(null, null, null, null);
                i01 i01Var = h3wVar.a;
                z4w z4wVar = h3wVar.b;
                b9m b9mVar = h3wVar.e;
                nk4 nk4Var = h3wVar.c;
                ug00 ug00Var = new ug00(i01Var, nk4Var instanceof kk4 ? "login_onboarding" : nk4Var instanceof lk4 ? "onboarding_onboarding" : "unauthenticated_onboarding", "onboarding", z4wVar, b9mVar, kSerializerSerializer2, tg00Var, null);
                h3wVar.d.b("PreferenceStore:onboarding/delete", new hb3(ug00Var, cngVar, (byte) 21));
                return ug00Var;
            case 24:
                return new ux00((xii) ab40Var.invoke());
            case 25:
                return new rs30((mji) ab40Var.invoke());
            case 26:
                return new sy80((eca0) ab40Var.invoke());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new h4y((io0) ab40Var.invoke());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new qrc0((eo) ab40Var.invoke(), "homepage_trending_suggestion_dismissals", nrc0.Companion.serializer(), new nrc0(oin.a), 48);
            default:
                return new jdt((pn) ab40Var.invoke(), (byte) 25);
        }
    }

    public /* synthetic */ xwm(ab40 ab40Var, byte b) {
        this.a = b;
        this.b = ab40Var;
    }
}
