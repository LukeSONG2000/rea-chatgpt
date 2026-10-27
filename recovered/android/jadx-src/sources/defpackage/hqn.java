package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hqn extends cqn {
    public final z050 T0;
    public final upn U0;
    public final vkg V0;
    public final wcb0 W0;
    public final nko X0;
    public final io0 Y0;
    public final jvx Z0;
    public final lhu a1;
    public final String b1;
    public jmt c1;
    public final r3w d1;

    /* JADX WARN: Illegal instructions before constructor call */
    public hqn(svk svkVar, z050 z050Var, upn upnVar, vkg vkgVar, wcb0 wcb0Var, nko nkoVar, io0 io0Var, jvx jvxVar, lhu lhuVar, zwe0 zwe0Var) {
        xpn wpnVar;
        xpn xpnVar;
        String str = svkVar.g;
        boolean z = svkVar.o;
        b bVar = svkVar.h;
        String str2 = svkVar.f;
        if (str2 == null) {
            xpnVar = null;
        } else {
            if (b79.u(str, "entity_sidebar_follow_up")) {
                c cVar = bVar instanceof c ? (c) bVar : null;
                wpnVar = new wpn(new wqn(str2, c48.o0("context", cVar), c48.o0("entity_name", cVar), c48.o0("entity_category", cVar)), z);
            } else {
                wpnVar = new vpn(new r3q(str2, str, bVar, svkVar.m), z);
            }
            xpnVar = wpnVar;
        }
        super(zwe0Var, new zpn(svkVar.j0(), svkVar.c, svkVar.e, svkVar.d, xpnVar, svkVar.i, null, null, (16320 & 256) != 0 ? mrv.i : null, (16320 & Barcode.FORMAT_UPC_A) != 0 ? nin.a : null, null, null, null, null));
        this.T0 = z050Var;
        this.U0 = upnVar;
        this.V0 = vkgVar;
        this.W0 = wcb0Var;
        this.X0 = nkoVar;
        this.Y0 = io0Var;
        this.Z0 = jvxVar;
        this.a1 = lhuVar;
        this.b1 = z050Var != null ? z050Var.b() : null;
        this.d1 = b79.U(6, "entity-details-vm");
        z(new uon(3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
    
        if (r14 == r11) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a0, code lost:
    
        if (r14 == r11) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f7, code lost:
    
        if (r14 == r11) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(zpn zpnVar, eng engVar) {
        fqn fqnVar;
        r3q r3qVar;
        r3q r3qVar2;
        if (engVar instanceof fqn) {
            fqnVar = (fqn) engVar;
            int i = fqnVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fqnVar.q = i - Integer.MIN_VALUE;
            } else {
                fqnVar = new fqn(this, engVar);
            }
        }
        Object objB = fqnVar.o;
        int i2 = fqnVar.q;
        if (i2 == 0) {
            er50.z(objB);
            xpn xpnVar = zpnVar.m;
            int i3 = zpnVar.j;
            hjx hjxVar = zpnVar.i;
            if (xpnVar != null) {
                return xpnVar;
            }
            int i4 = eqn.a[zpnVar.l.ordinal()];
            vkg vkgVar = this.V0;
            boi boiVar = boi.a;
            if (i4 == 1) {
                String str = hjxVar.b;
                uua uuaVarA = a350.a(f8g.class);
                fqnVar.n = zpnVar;
                fqnVar.q = 1;
                objB = vkgVar.b(str, i3, uuaVarA, fqnVar);
            } else if (i4 == 2) {
                String str2 = hjxVar.b;
                uua uuaVarA2 = a350.a(sdg.class);
                fqnVar.n = zpnVar;
                fqnVar.q = 2;
                objB = vkgVar.b(str2, i3, uuaVarA2, fqnVar);
            } else {
                if (i4 != 3) {
                    n0z.a();
                    return null;
                }
                String str3 = hjxVar.b;
                uua uuaVarA3 = a350.a(n9g.class);
                fqnVar.n = null;
                fqnVar.q = 3;
                objB = vkgVar.b(str3, i3, uuaVarA3, fqnVar);
            }
            return boiVar;
        }
        if (i2 == 1) {
            zpnVar = fqnVar.n;
            er50.z(objB);
            a8g a8gVar = (a8g) fee.I0(zpnVar.k, ((f8g) objB).c);
            if (a8gVar == null) {
                hs0.l("Invalid entity");
                return null;
            }
            String str4 = a8gVar.j;
            gw00 gw00Var = new gw00("provider", ipt.c(a8gVar.b));
            gw00 gw00Var2 = new gw00("business_id", ipt.c(a8gVar.a));
            String str5 = a8gVar.k;
            if (str5 == null) {
                str5 = "";
            }
            r3qVar = new r3q(str4, "local_business", new c(ukw.Z(gw00Var, gw00Var2, new gw00("location", ipt.c(str5)))), true);
            r3qVar2 = r3qVar;
        } else if (i2 == 2) {
            zpnVar = fqnVar.n;
            er50.z(objB);
            rdg rdgVar = (rdg) fee.I0(zpnVar.k, ((sdg) objB).c);
            if (rdgVar == null) {
                hs0.l("Invalid entity");
                return null;
            }
            String str6 = rdgVar.d;
            c cVar = rdgVar.g;
            t9g t9gVar = rdgVar.e;
            String str7 = t9gVar.b;
            String str8 = t9gVar.a;
            miw miwVar = new miw();
            if (cVar != null) {
                miwVar.putAll(cVar);
            }
            miwVar.putIfAbsent("provider", ipt.c(str7));
            miwVar.putIfAbsent("business_id", ipt.c(str8));
            r3qVar = new r3q(str6, "local_business", new c(miwVar.b()), true);
            r3qVar2 = r3qVar;
        } else {
            if (i2 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
            n9g n9gVar = (n9g) objB;
            r3qVar2 = new r3q(n9gVar.c, n9gVar.e, mpn.a(n9gVar), true);
        }
        return new vpn(r3qVar2, false);
    }

    public final void D(r3q r3qVar, boolean z) {
        Object value;
        jmt jmtVar;
        z050 z050Var = this.T0;
        if (z050Var != null && (z || ((zpn) n()).s != null)) {
            jmt jmtVar2 = this.c1;
            if (jmtVar2 != null) {
                jmtVar2.i(null);
            }
            if (b79.u(this.b1, z050Var.b())) {
                z050Var.c(z);
                return;
            }
            return;
        }
        if (uhu.c(r3qVar == null ? uhu.b(((zpn) n()).m) : r3qVar) && (jmtVar = this.c1) != null) {
            jmtVar.i(null);
        }
        if (r3qVar != null) {
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, zpn.b((zpn) value, new vpn(r3qVar, false), null, null, null, null, null, null, null, null, 16367)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        }
        zpn zpnVar = (zpn) this.Z.getValue();
        this.c1 = o(new gqn(this, zpnVar, zpnVar.d(), zpnVar.i.b, z, r3qVar, (cng) null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.am5
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public final void z(zon zonVar) {
        scb0 scb0VarO;
        glx glxVar;
        Object value;
        Integer num;
        String strG;
        String strE;
        Object obj = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (zonVar instanceof uon) {
            D(null, ((uon) zonVar).a);
            return;
        }
        if (zonVar instanceof won) {
            won wonVar = (won) zonVar;
            c cVar = wonVar.a;
            Function1 function1 = wonVar.b;
            r3q r3qVarB = uhu.b(((zpn) n()).m);
            if (r3qVarB == null) {
                function1.invoke("Could not save category edits.");
                return;
            }
            if (uhu.c(r3qVarB)) {
                b bVar = r3qVarB.c;
                c cVar2 = bVar instanceof c ? (c) bVar : null;
                b bVar2 = cVar2 != null ? (b) cVar2.get("transaction_id") : null;
                d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                if (dVar != null && (strG = ipt.g(dVar)) != null && (strE = xca0.e(strG)) != null && uhu.a(strE, cVar) != null) {
                    wtl wtlVar = new wtl((Object) this, (Object) r3qVarB, (Object) wonVar, (byte) 20);
                    lhu lhuVar = this.a1;
                    lhuVar.getClass();
                    Object obj2 = cVar.get("corrections");
                    a aVar = obj2 instanceof a ? (a) obj2 : null;
                    if (aVar == null || aVar.a.isEmpty()) {
                        wtlVar.invoke("Could not save category edits.");
                        return;
                    } else {
                        aoi.c(lhuVar.a, "LedgerCategoryReviewSaveHandler/save", null, 0, new ah6((byte) 15, (cng) (objArr3 == true ? 1 : 0), (Object) lhuVar, (Object) aVar, (Object) wtlVar), 6);
                        return;
                    }
                }
            }
            function1.invoke("Could not save category edits.");
            return;
        }
        boolean z = zonVar instanceof yon;
        g1a0 g1a0Var = this.Y;
        g1a0 g1a0Var2 = this.Z;
        if (z) {
            yon yonVar = (yon) zonVar;
            String str = yonVar.a;
            ihg ihgVar = yonVar.b;
            zpn zpnVar = (zpn) g1a0Var2.getValue();
            fvx fvxVar = new fvx(ihgVar.f, ihgVar.e, 2030);
            hjx hjxVar = zpnVar.i;
            String str2 = hjxVar.b;
            Iterator it = zpnVar.r.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (b79.u(((opn) next).a, str)) {
                    obj = next;
                    break;
                }
            }
            opn opnVar = (opn) obj;
            if (opnVar == null || (num = opnVar.b.E1) == null) {
                num = hjxVar.c;
            }
            n96 n96Var = new n96(str2, false, fvxVar, F(hjxVar.b, fvxVar, zpnVar.d()), null, num);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value2 = g1a0Var.getValue();
                n96 n96Var2 = n96Var;
                if (g1a0Var.k(value2, zpn.b((zpn) value2, null, null, null, null, null, null, n96Var2, str, null, 10239))) {
                    break;
                } else {
                    n96Var = n96Var2;
                }
            }
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
        if (zonVar.equals(ton.a)) {
            if (((zpn) g1a0Var2.getValue()).t != null) {
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, zpn.b((zpn) value, null, null, null, null, null, null, null, null, null, 10239)));
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
            return;
        }
        boolean z2 = zonVar instanceof von;
        io0 io0Var = this.Y0;
        if (z2) {
            glx glxVar2 = ((von) zonVar).a;
            zpn zpnVar2 = (zpn) g1a0Var2.getValue();
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value3 = g1a0Var.getValue();
                glxVar = glxVar2;
                if (g1a0Var.k(value3, zpn.b((zpn) value3, null, null, null, null, null, null, null, null, glxVar, 8191))) {
                    break;
                } else {
                    glxVar2 = glxVar;
                }
            }
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            io0Var.k(glxVar == glx.c ? fm0.f : fm0.e, ukw.Z(new gw00("message_id", zpnVar2.i.b), new gw00("conversation_id", zpnVar2.d()), new gw00("originating_conversation_id", zpnVar2.d()), new gw00("rating", glxVar.a), new gw00("surface", "android"), new gw00("category", zpnVar2.p)));
            o(new gsl((byte) 14, (cng) (objArr2 == true ? 1 : 0), (Object) this, (Object) zpnVar2, (Object) glxVar));
            return;
        }
        if (!zonVar.equals(xon.a)) {
            n0z.a();
            return;
        }
        zpn zpnVar3 = (zpn) g1a0Var2.getValue();
        String str3 = zpnVar3.o;
        String str4 = zpnVar3.p;
        if (str3 == null) {
            return;
        }
        xpn xpnVar = zpnVar3.m;
        byte b = 6;
        if (xpnVar instanceof wpn) {
            wqn wqnVar = ((wpn) xpnVar).a;
            String str5 = wqnVar.a;
            String strN0 = fee.N0(zpnVar3.r, "\n\n", null, null, 0, null, new mjn(b), 30);
            String str6 = wqnVar.c;
            String string = str6 != null ? wca0.U0(str6).toString() : null;
            if (string == null) {
                string = "";
            }
            if (wca0.j0(string)) {
                scb0VarO = wm90.o(str5, Collections.singletonList(strN0), null, 4);
            } else {
                StringBuilder sbT = jc4.t("The user is asking a follow-up about the following sidebar question:\n", str5, "\n\nThe sidebar question is about the following entity:\n", string, "\n\nAnswer the user's question directly without asking them to confirm the sidebar question or entity.\nUse the following sidebar response as additional context:\n");
                sbT.append(strN0);
                scb0VarO = new scb0(str5, sbT.toString());
            }
        } else {
            if (!(xpnVar instanceof vpn) && xpnVar != null) {
                n0z.a();
                return;
            }
            scb0VarO = wm90.o(str3, null, null, 6);
        }
        fm0 fm0Var = fm0.i;
        gw00 gw00Var = new gw00("message_id", zpnVar3.i.b);
        gw00 gw00Var2 = new gw00("conversation_id", zpnVar3.d());
        gw00 gw00Var3 = new gw00("originating_conversation_id", zpnVar3.d());
        Set set = uhu.a;
        if (b79.u(str4, "ledger_detail_sidebar")) {
            str3 = "ledger_transaction";
        }
        io0Var.k(fm0Var, ukw.Z(gw00Var, gw00Var2, gw00Var3, new gw00("entity_name", str3), new gw00("category", str4)));
        o(new q1k(this, scb0VarO, objArr == true ? 1 : 0, (byte) 21));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final lrv F(String str, fvx fvxVar, String str2) {
        m4x m4xVar = new m4x(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 127);
        this.Z0.getClass();
        return new lrv(tut.s0(str, fvxVar, m4xVar, str2, false, null));
    }
}
