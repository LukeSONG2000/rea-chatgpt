package defpackage;

import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mc9 implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;

    public /* synthetic */ mc9(ab40 ab40Var, byte b) {
        this.a = b;
        this.b = ab40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        cng cngVar = null;
        ab40 ab40Var = this.b;
        switch (b) {
            case 0:
                return b88.P((u2o) ab40Var.invoke());
            case 1:
                return new nc9((qht) ab40Var.invoke());
            case 2:
                return new zc9((be9) ab40Var.invoke());
            case 3:
                return new zd9((eo) ab40Var.invoke());
            case 4:
                return o98.u0((pn) ab40Var.invoke());
            case 5:
                return new cna((pn) ab40Var.invoke());
            case 6:
                return (nxa) ab40Var.invoke();
            case 7:
                return new aza((pn) ab40Var.invoke());
            case 8:
                return new mza((w0e0) ab40Var.invoke(), "clinician_identity_verification", kza.Companion.serializer(), new kza(yin.a));
            case 9:
                return new d4b((pn) ab40Var.invoke());
            case 10:
                so soVar = (so) ab40Var.invoke();
                q5b q5bVar = new q5b();
                q5bVar.a = new axe0();
                soVar.c(new hn(q5bVar, cngVar, (byte) 2));
                return q5bVar;
            case 11:
                return new yab((eo) ab40Var.invoke(), "pending_code_block_updates", sx10.Companion.serializer(), new sx10(nin.a), 48);
            case 12:
                return new icb((pn) ab40Var.invoke());
            case 13:
                return (tib) ab40Var.invoke();
            case 14:
                return (tn) ab40Var.invoke();
            case 15:
                return new xib((eo) ab40Var.invoke(), "codex_remote_access_preferences", wib.Companion.serializer(), new wib(false), 48);
            case 16:
                return new y17((p1c) ab40Var.invoke(), (byte) 1);
            case 17:
                return new dsb((k4c) ab40Var.invoke());
            case 18:
                eo eoVar = (eo) ab40Var.invoke();
                KSerializer kSerializerSerializer = knc.Companion.serializer();
                yin yinVar = yin.a;
                oic oicVar = oic.b;
                nin ninVar = nin.a;
                oin oinVar = oin.a;
                return new k4c(eoVar, "codex_remote_hosts", kSerializerSerializer, new knc(false, 3, ninVar, ninVar, oinVar, oinVar, null, yinVar, ninVar, oinVar, oinVar, oinVar, oicVar, oinVar), 48);
            case 19:
                return new pjc((pn) ab40Var.invoke());
            case 20:
                return new omc((k4c) ab40Var.invoke());
            case 21:
                return (r9d) ab40Var.invoke();
            case 22:
                return (r9d) ab40Var.invoke();
            case 23:
                return new jdd((ndd) ab40Var.invoke());
            case 24:
                return new ndd((k4c) ab40Var.invoke());
            case 25:
                return (ijb) ab40Var.invoke();
            case 26:
                return (n0c) ab40Var.invoke();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return (d2d) ab40Var.invoke();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new mjd((eo) ab40Var.invoke(), "codex_remote_slingshot_legacy_client_id", jjd.Companion.serializer(), new jjd(null), 48);
            default:
                return new rld((io0) ab40Var.invoke());
        }
    }
}
