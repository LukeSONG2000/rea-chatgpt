package defpackage;

import com.openai.navigation.destinations.d;
import com.openai.viewmodel.LegacyViewModelName;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@LegacyViewModelName("com.openai.feature.artifactlibrary.impl.ArtifactDeepResearchPreviewViewModelImpl")
public final class iru extends am5 {
    public final lju R0;
    public final d S0;
    public final String T0;
    public final t8u U0;

    /* JADX WARN: Illegal instructions before constructor call */
    public iru(k160 k160Var, lju ljuVar, t8u t8uVar, zwe0 zwe0Var) {
        d dVar = (d) k160Var;
        final byte b = 0;
        final byte b2 = 1;
        super(zwe0Var, new fru(dVar.b, krv.i, dVar.d && dVar.c != null, dVar.e != null, false, null));
        this.R0 = ljuVar;
        this.S0 = dVar;
        this.T0 = dVar.a;
        this.U0 = gee.L(3, new hqt(t8uVar, new ye(this, new Function1(this) { // from class: gru
            public final /* synthetic */ iru b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str;
                Object value;
                fru fruVar;
                zoo zooVar;
                String str2;
                byte b3 = b2;
                tid0 tid0Var = tid0.a;
                iru iruVar = this.b;
                switch (b3) {
                    case 0:
                        ykk ykkVar = (ykk) obj;
                        lsu lsuVar = iruVar.S0.c;
                        if (lsuVar != null && (str = lsuVar.a) != null && ykkVar.a.contains(str)) {
                            iruVar.t();
                        }
                        break;
                    default:
                        alk alkVar = (alk) obj;
                        d dVar2 = iruVar.S0;
                        g1a0 g1a0Var = iruVar.Y;
                        lsu lsuVar2 = dVar2.c;
                        boolean z = (lsuVar2 == null || (str2 = lsuVar2.a) == null || !alkVar.i.contains(str2)) ? false : true;
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                            fruVar = (fru) value;
                            zooVar = zoo.d;
                            if (!z) {
                                zoo zooVar2 = fruVar.n;
                                zooVar = zooVar2 == zooVar ? null : zooVar2;
                            }
                        } while (!g1a0Var.k(value, fru.b(fruVar, null, false, zooVar, 31)));
                        lmb0 lmb0Var = iruVar.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        break;
                }
                return tid0Var;
            }
        }, new Function1(this) { // from class: gru
            public final /* synthetic */ iru b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str;
                Object value;
                fru fruVar;
                zoo zooVar;
                String str2;
                byte b3 = b;
                tid0 tid0Var = tid0.a;
                iru iruVar = this.b;
                switch (b3) {
                    case 0:
                        ykk ykkVar = (ykk) obj;
                        lsu lsuVar = iruVar.S0.c;
                        if (lsuVar != null && (str = lsuVar.a) != null && ykkVar.a.contains(str)) {
                            iruVar.t();
                        }
                        break;
                    default:
                        alk alkVar = (alk) obj;
                        d dVar2 = iruVar.S0;
                        g1a0 g1a0Var = iruVar.Y;
                        lsu lsuVar2 = dVar2.c;
                        boolean z = (lsuVar2 == null || (str2 = lsuVar2.a) == null || !alkVar.i.contains(str2)) ? false : true;
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                            fruVar = (fru) value;
                            zooVar = zoo.d;
                            if (!z) {
                                zoo zooVar2 = fruVar.n;
                                zooVar = zooVar2 == zooVar ? null : zooVar2;
                            }
                        } while (!g1a0Var.k(value, fru.b(fruVar, null, false, zooVar, 31)));
                        lmb0 lmb0Var = iruVar.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        break;
                }
                return tid0Var;
            }
        }, b2), (byte) 2));
        D();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(b bVar, cng cngVar) {
        hru hruVar;
        String strG;
        c cVar;
        lvj lvjVar;
        if (cngVar instanceof hru) {
            hruVar = (hru) cngVar;
            int i = hruVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hruVar.p = i - Integer.MIN_VALUE;
            } else {
                hruVar = new hru(this, cngVar);
            }
        }
        Object objH = hruVar.n;
        int i2 = hruVar.p;
        if (i2 == 0) {
            er50.z(objH);
            cng cngVar2 = null;
            c cVar2 = bVar instanceof c ? (c) bVar : null;
            if (cVar2 == null) {
                lvjVar = null;
                if (lvjVar == null) {
                    return new bc90("Invalid Deep Research tool call");
                }
                String str = lvjVar.a;
                if (!kvj.a.contains(str)) {
                    return new bc90("Unsupported Deep Research tool: ".concat(str));
                }
                c cVar3 = lvjVar.b;
                hruVar.p = 1;
                pn pnVar = ((wju) this.R0).a;
                objH = pnVar.h(new vfq(pnVar, (tza0) new hcs(this.T0, str, (Object) cVar3, cngVar2, (byte) 5), cngVar2, (byte) 18), hruVar);
                boi boiVar = boi.a;
                if (objH == boiVar) {
                    return boiVar;
                }
            } else {
                Object obj = cVar2.get("name");
                kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
                if (dVar != null && (strG = ipt.g(dVar)) != null) {
                    b bVar2 = (b) cVar2.get("args");
                    if (bVar2 == null) {
                        cVar = new c(oin.a);
                    } else {
                        if (bVar2 instanceof c) {
                            cVar = (c) bVar2;
                        }
                        lvjVar = null;
                        if (lvjVar == null) {
                        }
                    }
                    lvjVar = new lvj(strG, cVar);
                    if (lvjVar == null) {
                    }
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            return new cc90((b) ((j8z) k8zVar).a);
        }
        if (k8zVar instanceof e8z) {
            return new bc90("Deep Research tool call failed");
        }
        n0z.a();
        return null;
    }

    public final void D() {
        Object value;
        cng cngVar;
        if (((fru) n()).j instanceof mrv) {
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            cngVar = null;
        } while (!g1a0Var.k(value, fru.b((fru) value, mrv.i, false, null, 61)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new bxq((Object) this, cngVar, (byte) 25));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        dru druVar = (dru) lbtVar;
        if (druVar.equals(aru.a)) {
            D();
            return;
        }
        if (druVar.equals(yqu.a)) {
            t();
            return;
        }
        boolean zEquals = druVar.equals(cru.a);
        d dVar = this.S0;
        if (zEquals) {
            String str = dVar.e;
            if (str != null) {
                am5.u(this, ftk.b(ltk.Companion, str, null, false, null, null, null, 126), false, false, 6);
                return;
            }
            return;
        }
        boolean zEquals2 = druVar.equals(bru.a);
        g1a0 g1a0Var = this.Y;
        if (zEquals2) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, fru.b((fru) value3, null, true, null, 47)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (druVar.equals(zqu.a)) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, fru.b((fru) value2, null, false, null, 47)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (!druVar.equals(xqu.a)) {
            n0z.a();
            return;
        }
        lsu lsuVar = dVar.c;
        if (lsuVar != null && ((fru) n()).k) {
            elk elkVar = (elk) this.U0.getValue();
            if (((fru) n()).n != null) {
                return;
            }
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, fru.b((fru) value, null, false, zoo.d, 15)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            elkVar.o(new zkk(lsuVar, lvu.e, null, 8));
        }
    }
}
