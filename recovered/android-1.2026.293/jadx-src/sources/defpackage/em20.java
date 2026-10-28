package defpackage;

import com.openai.navigation.destinations.b;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.ChatgptGlobalSearchCloseReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class em20 extends dm20 {
    public final fy1 i1;
    public final gl20 j1;
    public final mro0 k1;
    public final ws80 l1;
    public final r0w0 m1;
    public final sl70 n1;
    public final LinkedHashMap o1;

    public em20(fy1 fy1Var, gl20 gl20Var, mro0 mro0Var, ws80 ws80Var, r0w0 r0w0Var, sl70 sl70Var, vu21 vu21Var) {
        twp twpVar = null;
        h280 h280Var = new h280(31, null);
        jg20 jg20Var = jg20.d;
        jty jtyVar = jg20.k;
        ArrayList arrayListL1 = a0n.l1(jtyVar, jg20.f);
        sgy sgyVar = sgy.a;
        ghy ghyVar = ghy.a;
        super(vu21Var, new cm20(h280Var, "", jg20Var, arrayListL1, sgyVar, sgyVar, ghyVar, ghyVar, null));
        this.i1 = fy1Var;
        this.j1 = gl20Var;
        this.k1 = mro0Var;
        this.l1 = ws80Var;
        this.m1 = r0w0Var;
        this.n1 = x(sl70Var, new yrn((byte) 11));
        int iX = xbb0.X(b0n.o0(jtyVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        l5 l5Var = new l5(jtyVar);
        while (true) {
            byte b = 1;
            byte b2 = 2;
            int i = 3;
            if (!l5Var.hasNext()) {
                this.o1 = linkedHashMap;
                I(this.l1.g, new u9d(i, twpVar, b));
                I(new d910(this.k1.c, kdd.N(E(this.j1, new zrn((byte) 5)), new np2(b2, twpVar, (byte) 7)), new ha6(i, twpVar, b2)), new t79(i, twpVar, b));
                return;
            }
            Object next = l5Var.next();
            linkedHashMap.put(next, new d910((e510) wbb0.a0((jg20) next, this.j1.y), kdd.N(this.Z, new r7e(b2, twpVar, (byte) 4)), new dzc(i, twpVar, b)));
        }
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        zg20 zg20Var = (zg20) yi60Var;
        boolean zEquals = zg20Var.equals(wg20.a);
        gl20 gl20Var = this.j1;
        if (zEquals) {
            gl20Var.z(uk20.a);
            return;
        }
        if (zg20Var instanceof ug20) {
            J();
            gl20Var.z(new pk20(((ug20) zg20Var).a));
            return;
        }
        if (zg20Var instanceof xg20) {
            J();
            gl20Var.z(new sk20(((xg20) zg20Var).a));
            return;
        }
        if (zg20Var instanceof yg20) {
            J();
            gl20Var.z(new vk20(((yg20) zg20Var).a));
            return;
        }
        if (zg20Var.equals(rg20.a)) {
            J();
            gl20Var.z(new tk20(ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_CLOSE_BUTTON));
            y();
            return;
        }
        if (zg20Var.equals(tg20.a)) {
            J();
            gl20Var.z(new tk20(ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NEW_CHAT));
            this.i1.k(r02.e, tgy.a);
            n19.z(this, g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511), false, true, 2);
            return;
        }
        if (!(zg20Var instanceof sg20)) {
            if (zg20Var instanceof qg20) {
                this.l1.a(((qg20) zg20Var).a);
                return;
            } else {
                if (!(zg20Var instanceof vg20)) {
                    il.f();
                    return;
                }
                vg20 vg20Var = (vg20) zg20Var;
                vi20 vi20Var = vg20Var.a;
                gl20Var.z(new qk20(vi20Var.a, vi20Var.b, vi20Var.c, vg20Var.b, vi20Var.d));
                return;
            }
        }
        J();
        sg20 sg20Var = (sg20) zg20Var;
        vi20 vi20Var2 = sg20Var.a;
        int i = sg20Var.b;
        ui20 ui20Var = vi20Var2.c;
        String str = vi20Var2.a;
        boolean z = ui20Var instanceof uh20;
        if (z) {
            if (!gl20Var.H(str, vi20Var2.b)) {
                return;
            }
            m0w0 m0w0Var = (m0w0) this.m1.b.a.getValue();
            if (!m0w0Var.b || !m0w0Var.a || !m0w0Var.c) {
                return;
            }
        }
        gl20Var.z(new rk20(vi20Var2.a, vi20Var2.b, vi20Var2.c, i, vi20Var2.d));
        if (str != null && eg20.i(ui20Var)) {
            dg20 dg20Var = this.k1.a;
            if (eg20.i(ui20Var)) {
                w0a0.D(dg20Var.b, "GlobalSearchCache/mutate", null, 4, new ac1(new d52((byte) 6, null, dg20Var, ui20Var), dg20Var, "record Last opened", null, (byte) 22), 2);
            }
        }
        if (z) {
            n19.z(this, new xzv0(((uh20) ui20Var).c, null, null, null, null, null, null, null, null, null, null, null, 4094), false, false, 4);
            return;
        }
        if (ui20Var instanceof bi20) {
            n19.z(this, g3v.h(m3v.Companion, ((bi20) ui20Var).e), false, false, 4);
            return;
        }
        if (ui20Var instanceof ig20) {
            ig20 ig20Var = (ig20) ui20Var;
            n19.z(this, g3v.b(m3v.Companion, ig20Var.f, null, false, ig20Var.g, null, null, 118), false, false, 4);
            return;
        }
        if (!(ui20Var instanceof ch20)) {
            if (!(ui20Var instanceof mg20)) {
                il.f();
                return;
            } else {
                mg20 mg20Var = (mg20) ui20Var;
                n19.z(this, new b(mg20Var.e, mg20Var.f, mg20Var.d, null, null, null, null, t9v.g, false, null, 3832), false, false, 6);
                return;
            }
        }
        ch20 ch20Var = (ch20) ui20Var;
        jh80 jh80VarS = ftz0.s(ch20Var.f);
        jh80 jh80VarA = jh80.a(jh80VarS, null, null, jh80VarS.p() ? evx0.s(ch20Var.d, ".txt") : jh80VarS.c, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, 268435435);
        peg0 peg0Var = (peg0) this.n1.getValue();
        if (ch20Var.b()) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, cm20.c((cm20) value, null, null, null, null, null, null, null, null, jh80VarA.a, PrivateKeyType.INVALID)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        }
        peg0Var.z(new eeg0(new ceg0(jh80VarA.a, jh80VarA.f(), jh80VarA.c, jh80VarA.d, ch20Var.g, jh80VarA.g, jh80VarA.h, jh80VarA, null), null, null, jh80VarA.o, 2, null, null, false, null, null, 996));
    }

    public final void J() {
        Object value;
        if (((cm20) j()).i == null) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, cm20.c((cm20) value, null, null, null, null, null, null, null, null, null, PrivateKeyType.INVALID)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        ((peg0) this.n1.getValue()).z(deg0.a);
    }
}
