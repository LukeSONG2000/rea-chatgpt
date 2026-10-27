package defpackage;

import android.content.ContentResolver;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nna0 implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;

    public nna0(fh3 fh3Var, ab40 ab40Var) {
        this.a = (byte) 17;
        this.b = ab40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        cng cngVar = null;
        ab40 ab40Var = this.b;
        switch (b) {
            case 0:
                return new mna0((pn) ab40Var.invoke());
            case 1:
                return (tn) ab40Var.invoke();
            case 2:
                return (xna0) ab40Var.invoke();
            case 3:
                return (tn) ab40Var.invoke();
            case 4:
                return (nra0) ab40Var.invoke();
            case 5:
                return new cva0((pn) ab40Var.invoke());
            case 6:
                return new vj40((gwa0) ab40Var.invoke(), (byte) 1);
            case 7:
                eo eoVar = (eo) ab40Var.invoke();
                j5b0 j5b0Var = new j5b0(eoVar, "system_hints_v2", b5b0.Companion.serializer(), new b5b0(), 48);
                eoVar.d.b("PreferenceStore:system_hints/delete", new hn(eoVar, cngVar, (byte) 10));
                return j5b0Var;
            case 8:
                return (zn00) ab40Var.invoke();
            case 9:
                return (wcb0) ab40Var.invoke();
            case 10:
                return i790.s((io0) ab40Var.invoke());
            case 11:
                return new sib0((eo) ab40Var.invoke(), "temporary_chat_personalization", vib0.Companion.serializer(), new vib0(null), 48);
            case 12:
                return new ajb0((sib0) ab40Var.invoke());
            case 13:
                return bi90.r((qj3) ab40Var.invoke());
            case 14:
                return new f4d((zec0) ab40Var.invoke(), (byte) 3);
            case 15:
                return new hfc0((eo) ab40Var.invoke(), "tpp_models_response_v3", bit.H(ofy.Companion.serializer()), null, 48);
            case 16:
                return new lic0((u2o) ab40Var.invoke());
            case 17:
                return y4f0.a(((mn) ab40Var.invoke()).a());
            case 18:
                return new muc0((io0) ab40Var.invoke());
            case 19:
                return bp90.z((pn) ab40Var.invoke());
            case 20:
                return i790.t((ContentResolver) ab40Var.invoke(), new b9m());
            case 21:
                return id90.v((knz) ab40Var.invoke());
            case 22:
                return td90.o((myz) ab40Var.invoke());
            case 23:
                return new e0d0((uuc0) ab40Var.invoke());
            case 24:
                return pn90.q((uao) ab40Var.invoke());
            case 25:
                return new lid0((pn) ab40Var.invoke());
            case 26:
                return new nid0((lid0) ab40Var.invoke());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                eo eoVar2 = (eo) ab40Var.invoke();
                KSerializer kSerializerSerializer = ujd0.Companion.serializer();
                oin oinVar = oin.a;
                return new vjd0(eoVar2, "unread_conversation", kSerializerSerializer, new ujd0(oinVar, oinVar, yin.a), 48);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ord0((ejr) ab40Var.invoke());
            default:
                return ym90.t((eo) ab40Var.invoke());
        }
    }

    public /* synthetic */ nna0(ab40 ab40Var, byte b) {
        this.a = b;
        this.b = ab40Var;
    }
}
