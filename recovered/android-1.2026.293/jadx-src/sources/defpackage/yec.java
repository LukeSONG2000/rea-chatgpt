package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yec implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ yec(foc focVar, a5e0 a5e0Var, vnc vncVar, String str, rbj0 rbj0Var) {
        this.c = focVar;
        this.d = a5e0Var;
        this.e = vncVar;
        this.b = str;
        this.f = rbj0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.c;
        String str = this.b;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                String str2 = (String) obj4;
                Map map = (Map) obj5;
                kec kecVar = (kec) obj3;
                kfc kfcVar = (kfc) obj2;
                rgc rgcVar = (rgc) obj;
                Map map2 = rgcVar.a;
                xec xecVar = (xec) map2.get(new gsb(str));
                if (xecVar != null) {
                    List listE1 = xecVar.b;
                    sfc sfcVar = xecVar.a;
                    List<String> listU = zx6.U("auth_user_id", "workspace_id", "aeon_id", "target_app");
                    if (!(listU instanceof Collection) || !listU.isEmpty()) {
                        for (String str3 : listU) {
                            if (!kdd.l(sfcVar.f.get(str3), map.get(str3))) {
                                break;
                            }
                        }
                    }
                    if (str2 != null || kdd.l(sfcVar.f.get("message_id"), map.get("message_id"))) {
                        kec kecVar2 = kec.b;
                        if (kecVar == kecVar2 && str2 != null) {
                            listE1 = a0n.E1(25, a0n.p1(listE1, new pfc(System.currentTimeMillis(), kfcVar.i.getString(R.string._3a6_res_0x7f1303c1), str2, null, true)));
                        }
                    }
                    break;
                }
                break;
            case 1:
                a5e0 a5e0Var = (a5e0) obj5;
                ui70 ui70Var = (ui70) obj;
                ((foc) obj4).a = ui70Var;
                a5e0Var.setValue(nbm0.q(ui70Var.R(0L), rgq0.i0(ui70Var.e())));
                vnc.d(a5e0Var, (vnc) obj3, str, (rbj0) obj2);
                break;
            default:
                String str4 = (String) obj4;
                String str5 = (String) obj3;
                mpo mpoVar = (mpo) obj2;
                lus0 lus0Var = (lus0) obj;
                bu90 bu90VarZ = zx6.z();
                urv0 urv0Var = ((iqo) obj5).a;
                l9k l9kVar = (l9k) a0n.R0(urv0Var);
                if (!kdd.l(l9kVar != null ? l9kVar.a.a : null, str)) {
                    bu90VarZ.add(new jxs(str4, new rs((Object) mpoVar, (Object) str, (byte) 21)));
                }
                l9k l9kVar2 = (l9k) a0n.b1(urv0Var);
                if (!kdd.l(l9kVar2 != null ? l9kVar2.a.a : null, str)) {
                    bu90VarZ.add(new jxs(str5, new su(mpoVar, str, (byte) 16)));
                }
                hus0.q(lus0Var, zx6.r(bu90VarZ));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ yec(iqo iqoVar, String str, String str2, String str3, mpo mpoVar) {
        this.d = iqoVar;
        this.b = str;
        this.c = str2;
        this.e = str3;
        this.f = mpoVar;
    }

    public /* synthetic */ yec(String str, String str2, Map map, kec kecVar, kfc kfcVar) {
        this.b = str;
        this.c = str2;
        this.d = map;
        this.e = kecVar;
        this.f = kfcVar;
    }
}
