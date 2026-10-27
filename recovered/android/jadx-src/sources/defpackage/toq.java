package defpackage;

import com.openai.navigation.destinations.b;
import protobuf_analytics_events.v1.ChatgptGlobalSearchCloseReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class toq extends soq {
    public final io0 R0;
    public final aoq S0;
    public final uv40 T0;
    public final t8u U0;

    /* JADX WARN: Illegal instructions before constructor call */
    public toq(io0 io0Var, aoq aoqVar, uv40 uv40Var, t8u t8uVar, zwe0 zwe0Var) {
        fkq fkqVar = fkq.d;
        nrn nrnVar = fkq.j;
        nin ninVar = nin.a;
        super(zwe0Var, new roq("", fkqVar, nrnVar, ninVar, ninVar, true, false, null));
        this.R0 = io0Var;
        this.S0 = aoqVar;
        this.T0 = uv40Var;
        this.U0 = s(t8uVar, new svn((byte) 26));
        y(aoqVar, new svn((byte) 27));
        B(uv40Var.c, new d2h(3, (cng) null, (byte) 27));
    }

    public final void C() {
        Object value;
        if (((roq) n()).p == null) {
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, roq.b((roq) value, null, null, null, null, null, false, false, null, 127)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        ((wh00) this.U0.getValue()).o(nh00.a);
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        skq skqVar = (skq) lbtVar;
        boolean zEquals = skqVar.equals(pkq.a);
        aoq aoqVar = this.S0;
        if (zEquals) {
            aoqVar.o(pnq.a);
            return;
        }
        if (skqVar instanceof nkq) {
            C();
            aoqVar.o(new knq(((nkq) skqVar).a));
            return;
        }
        if (skqVar instanceof qkq) {
            C();
            aoqVar.o(new nnq(((qkq) skqVar).a));
            return;
        }
        if (skqVar.equals(rkq.a)) {
            C();
            aoqVar.o(qnq.a);
            return;
        }
        if (skqVar.equals(kkq.a)) {
            C();
            aoqVar.o(new onq(ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_CLOSE_BUTTON));
            t();
            return;
        }
        if (skqVar.equals(mkq.a)) {
            C();
            aoqVar.o(new onq(ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NEW_CHAT));
            this.R0.k(so0.C, oin.a);
            am5.u(this, ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3), false, true, 2);
            return;
        }
        if (!(skqVar instanceof lkq)) {
            if (!(skqVar instanceof okq)) {
                n0z.a();
                return;
            }
            okq okqVar = (okq) skqVar;
            hmq hmqVar = okqVar.a;
            aoqVar.o(new lnq(hmqVar.a, hmqVar.b, hmqVar.c, okqVar.b, hmqVar.d));
            return;
        }
        C();
        lkq lkqVar = (lkq) skqVar;
        hmq hmqVar2 = lkqVar.a;
        int i = lkqVar.b;
        String str = hmqVar2.a;
        gmq gmqVar = hmqVar2.c;
        aoqVar.o(new mnq(str, hmqVar2.b, gmqVar, i, hmqVar2.d));
        if (hmqVar2.a != null && !gmqVar.b()) {
            zjq zjqVar = this.T0.a;
            if (!gmqVar.b()) {
                aoi.c(zjqVar.b, "GlobalSearchCache/mutate", null, 4, new ofp((byte) 8, null, new qjq(zjqVar, gmqVar, null, (byte) 0), zjqVar, "record Last opened"), 2);
            }
        }
        if (gmqVar instanceof rlq) {
            am5.u(this, ftk.i(ltk.Companion, ((rlq) gmqVar).e), false, false, 4);
            return;
        }
        if (gmqVar instanceof dkq) {
            dkq dkqVar = (dkq) gmqVar;
            am5.u(this, ftk.b(ltk.Companion, dkqVar.f, null, false, dkqVar.g, null, null, 118), false, false, 4);
            return;
        }
        if (!(gmqVar instanceof vkq)) {
            if (!(gmqVar instanceof ikq)) {
                n0z.a();
                return;
            } else {
                ikq ikqVar = (ikq) gmqVar;
                am5.u(this, new b(ikqVar.e, ikqVar.d, (izk) null, (String) null, gzk.g, false, 92), false, false, 6);
                return;
            }
        }
        vkq vkqVar = (vkq) gmqVar;
        lsu lsuVar = new lsu(vkqVar.f, vkqVar.g, vkqVar.i, vkqVar.j, null, null, vkqVar.l, vkqVar.m, vkqVar.h, vkqVar.n, null, null, null, vkqVar.p, null, null, false, null, null, null, null, 16759856);
        wh00 wh00Var = (wh00) this.U0.getValue();
        if (vkqVar.b()) {
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, roq.b((roq) value, null, null, null, null, null, false, false, vkqVar.f, 127)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        }
        String str2 = vkqVar.f;
        nx3 nx3Var = ox3.Companion;
        String str3 = vkqVar.g;
        String str4 = vkqVar.h;
        nx3Var.getClass();
        wh00Var.o(new oh00(new mh00(str2, ox3.b(nx3.f(str3, str4)), vkqVar.i, vkqVar.j, vkqVar.k, vkqVar.l, vkqVar.m, lsuVar, null, null, 768), (lvu) null, (String) null, vkqVar.p, 2));
    }
}
