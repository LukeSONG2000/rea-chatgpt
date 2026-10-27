package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zl30 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ am30 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zl30(am30 am30Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = am30Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        am30 am30Var = this.p;
        switch (b) {
            case 0:
                zl30 zl30Var = new zl30(am30Var, cngVar, (byte) 0);
                zl30Var.o = obj;
                return zl30Var;
            case 1:
                zl30 zl30Var2 = new zl30(am30Var, cngVar, (byte) 1);
                zl30Var2.o = obj;
                return zl30Var2;
            default:
                zl30 zl30Var3 = new zl30(am30Var, cngVar, (byte) 2);
                zl30Var3.o = obj;
                return zl30Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((zl30) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 1:
                ((zl30) create((vk30) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((zl30) create((ql30) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        bkg bkgVar;
        cfg cfgVar;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        am30 am30Var = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                gw00 gw00Var = (gw00) obj2;
                er50.z(obj);
                Map map = (Map) gw00Var.a;
                tp30 tp30Var = (tp30) gw00Var.b;
                if (tp30Var == null || tp30Var.a == prv.c) {
                    g1a0 g1a0Var = am30Var.Z;
                    String str = ((ql30) g1a0Var.getValue()).m;
                    n7h n7hVar = am30Var.U0;
                    String strI = am30.I(map);
                    qfg qfgVar = ((ql30) g1a0Var.getValue()).p.i;
                    if (qfgVar == null) {
                        qfgVar = new qfg(null, null, null, null);
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
                    for (Map.Entry entry : map.entrySet()) {
                        linkedHashMap.put(entry.getKey(), ((fgg) entry.getValue()).a);
                    }
                    qfg qfgVar2 = new qfg(qfgVar.a, qfgVar.b, str, linkedHashMap);
                    String strC = n7hVar.c();
                    b79.z(am30Var.T0.a(am30Var.e1, strC == null ? n7hVar.b() : strC, am30Var.b1, am30Var.l1, qfgVar2, false, strC == null, null, null), am30Var.X, new pa0(am30Var, strI, new p050(), null));
                }
                return tid0Var;
            case 1:
                vk30 vk30Var = (vk30) obj2;
                er50.z(obj);
                am30Var.Y0.k(mo0.A, ukw.e0(ukw.Z(new gw00("variants_count", Integer.valueOf(vk30Var.a)), new gw00("variants_with_selection_count", Integer.valueOf(vk30Var.b)), new gw00("offers_count", Integer.valueOf(vk30Var.c)), new gw00("checkoutable_offers_count", Integer.valueOf(vk30Var.d))), am30Var.C()));
                return tid0Var;
            default:
                ql30 ql30Var = (ql30) obj2;
                er50.z(obj);
                tp30 tp30Var2 = ql30Var.q;
                if (tp30Var2 == null || (cfgVar = tp30Var2.b) == null || (bkgVar = cfgVar.x) == null) {
                    bkgVar = ql30Var.p.x;
                }
                return Boolean.valueOf(bkgVar != null && bkgVar.a);
        }
    }
}
