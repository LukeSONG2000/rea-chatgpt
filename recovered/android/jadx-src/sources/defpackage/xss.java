package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xss extends mwe0 implements dw4 {
    public as4 O0;
    public final LinkedHashMap P0;
    public final g1a0 Q0;
    public LinkedHashMap R0;
    public final io40 S0;
    public final g1a0 T0;
    public final g1a0 U0;
    public final tw0 V0;
    public final d860 W0;
    public final v50 X;
    public final g1a0 X0;
    public final i2z Y;
    public final g1a0 Y0;
    public final a70 Z;
    public final g1a0 Z0;
    public final g1a0 a1;

    public xss(v50 v50Var, i2z i2zVar, a70 a70Var, gl20 gl20Var) {
        boolean zContains;
        Object ussVar;
        Boolean bool;
        nn10 nn10Var;
        String str;
        m50 m50Var;
        zn10 zn10Var;
        this.X = v50Var;
        this.Y = i2zVar;
        this.Z = a70Var;
        s60 s60Var = v50Var.b;
        w5z w5zVar = new w5z((Object) s60Var, (byte) 2);
        cng cngVar = null;
        m50 m50VarN = (s60Var == null || (zn10Var = s60Var.i) == null) ? null : n(new m50(zn10Var.c, zn10Var.a, zn10Var.d, null));
        LinkedHashMap linkedHashMapR = m50VarN != null ? w5zVar.r(m50VarN) : null;
        this.P0 = linkedHashMapR;
        m50 m50VarN2 = (s60Var == null || (m50Var = s60Var.b) == null) ? null : n(m50Var);
        LinkedHashMap linkedHashMapR2 = m50VarN2 != null ? w5zVar.r(m50VarN2) : null;
        boolean zU = b79.u(linkedHashMapR, linkedHashMapR2);
        byte b = 0;
        byte b2 = 1;
        if (s60Var == null || linkedHashMapR == null) {
            zContains = false;
        } else if (m50VarN == null || (nn10Var = m50VarN.b) == null || (str = nn10Var.b) == null) {
            zContains = true;
        } else {
            Set set = s60Var.c;
            set = set.isEmpty() ? null : set;
            zContains = (set == null ? gsi.a : set).contains(str);
        }
        if (zContains) {
            ussVar = new uss((linkedHashMapR != null && linkedHashMapR2 == null) || zU);
        } else {
            ussVar = tss.a;
        }
        g1a0 g1a0VarF = gee.f(ussVar);
        this.Q0 = g1a0VarF;
        this.R0 = zU ? null : linkedHashMapR2;
        this.S0 = yrv.h0(g1a0VarF);
        g1a0 g1a0VarF2 = gee.f(m50VarN2 != null ? m50VarN2 : m50VarN);
        this.T0 = g1a0VarF2;
        this.U0 = g1a0VarF2;
        String str2 = s60Var != null ? s60Var.g : null;
        Set set2 = s60Var != null ? s60Var.h : null;
        if (s60Var != null && s60Var.j && b79.u(set2, x50.a)) {
            set2 = x50.b;
        } else if (set2 == null) {
            set2 = yin.a;
        }
        this.V0 = new tw0(4, str2, set2, s60Var != null && s60Var.j);
        gee.f(zv4.a);
        m50 m50Var2 = (m50) g1a0VarF2.getValue();
        this.W0 = new d860(m50Var2 != null ? h7e0.q(m50Var2, null) : oin.a, s60Var, this);
        g1a0 g1a0VarF3 = gee.f(Boolean.TRUE);
        this.X0 = g1a0VarF3;
        this.Y0 = g1a0VarF3;
        g1a0 g1a0VarF4 = gee.f(Boolean.FALSE);
        this.Z0 = g1a0VarF4;
        this.a1 = g1a0VarF4;
        wnm.Q(ge5.I(this), null, 0, new rss(this, cngVar, b), 3);
        wnm.Q(ge5.I(this), null, 0, new rss(this, cngVar, b2), 3);
        if (m50VarN2 == null || (bool = m50VarN2.d) == null) {
            return;
        }
        g1a0VarF4.m(null, bool);
    }

    public final void b(Map map, boolean z) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        nn10 nn10Var;
        if (map == null) {
            Iterator it = ((List) this.W0.d).iterator();
            while (it.hasNext()) {
                ((arp) it.next()).c(true);
            }
            return;
        }
        Boolean bool = Boolean.FALSE;
        g1a0 g1a0Var = this.X0;
        g1a0Var.getClass();
        g1a0Var.m(null, bool);
        msr.Companion.getClass();
        brp brpVar = (brp) map.get(msr.e);
        String str7 = brpVar != null ? brpVar.a : null;
        brp brpVar2 = (brp) map.get(msr.q);
        String str8 = brpVar2 != null ? brpVar2.a : null;
        brp brpVar3 = (brp) map.get(msr.v);
        String str9 = brpVar3 != null ? brpVar3.a : null;
        brp brpVar4 = (brp) map.get(msr.o);
        String str10 = brpVar4 != null ? brpVar4.a : null;
        brp brpVar5 = (brp) map.get(msr.p);
        String str11 = brpVar5 != null ? brpVar5.a : null;
        brp brpVar6 = (brp) map.get(msr.s);
        String str12 = brpVar6 != null ? brpVar6.a : null;
        brp brpVar7 = (brp) map.get(msr.u);
        String str13 = brpVar7 != null ? brpVar7.a : null;
        nn10 nn10Var2 = new nn10(str8, str9, str10, str11, str12, str13);
        brp brpVar8 = (brp) map.get(msr.n);
        m50 m50Var = new m50(str7, nn10Var2, brpVar8 != null ? brpVar8.a : null, Boolean.valueOf(z));
        if (str9 != null) {
            g1a0 g1a0Var2 = this.U0;
            m50 m50Var2 = (m50) g1a0Var2.getValue();
            boolean z2 = ((m50Var2 == null || (nn10Var = m50Var2.b) == null) ? null : nn10Var.c) != null;
            m50 m50Var3 = (m50) g1a0Var2.getValue();
            nn10 nn10Var3 = m50Var3 != null ? m50Var3.b : null;
            String str14 = "";
            if (str8 == null) {
                str8 = "";
            }
            if (nn10Var3 == null || (str = nn10Var3.a) == null) {
                str = "";
            }
            int iC0 = jph0.c0(str8, str);
            if (nn10Var3 == null || (str2 = nn10Var3.b) == null) {
                str2 = "";
            }
            int iC02 = jph0.c0(str9, str2) + iC0;
            if (str10 == null) {
                str10 = "";
            }
            if (nn10Var3 == null || (str3 = nn10Var3.c) == null) {
                str3 = "";
            }
            int iC03 = jph0.c0(str10, str3) + iC02;
            if (str11 == null) {
                str11 = "";
            }
            if (nn10Var3 == null || (str4 = nn10Var3.d) == null) {
                str4 = "";
            }
            int iC04 = jph0.c0(str11, str4) + iC03;
            if (str12 == null) {
                str12 = "";
            }
            if (nn10Var3 == null || (str5 = nn10Var3.e) == null) {
                str5 = "";
            }
            int iC05 = jph0.c0(str12, str5) + iC04;
            if (str13 == null) {
                str13 = "";
            }
            if (nn10Var3 != null && (str6 = nn10Var3.f) != null) {
                str14 = str6;
            }
            this.Z.b(str9, Integer.valueOf(jph0.c0(str13, str14) + iC05), z2);
        }
        c70 c70Var = new c70(m50Var);
        Function1 function1 = this.Y.b;
        if (function1 != null) {
            function1.invoke(c70Var);
        }
    }

    @Override // defpackage.dw4
    public final void g() throws IOException {
        Map mapQ = h7e0.q(m(), null);
        as4 as4Var = this.O0;
        if (as4Var != null) {
            as4Var.invoke(new uv4(mapQ));
        }
    }

    @Override // defpackage.dw4
    public final void h(as4 as4Var) {
        this.O0 = as4Var;
    }

    @Override // defpackage.dw4
    public final void i(String str) {
        this.V0.getClass();
        wnm.Q(ge5.I(this), null, 0, new wss((Object) this, (Object) str, (cng) null, (byte) 0), 3);
    }

    @Override // defpackage.dw4
    public final tw0 k() {
        return this.V0;
    }

    public final m50 m() {
        Iterable iterable = (Iterable) ((tv4) this.W0.c).k().q.b.invoke();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (((brp) ((gw00) obj).b).b) {
                arrayList.add(obj);
            }
        }
        Map mapL0 = ukw.l0(arrayList);
        msr.Companion.getClass();
        brp brpVar = (brp) mapL0.get(msr.e);
        String str = brpVar != null ? brpVar.a : null;
        brp brpVar2 = (brp) mapL0.get(msr.q);
        String str2 = brpVar2 != null ? brpVar2.a : null;
        brp brpVar3 = (brp) mapL0.get(msr.v);
        String str3 = brpVar3 != null ? brpVar3.a : null;
        brp brpVar4 = (brp) mapL0.get(msr.o);
        String str4 = brpVar4 != null ? brpVar4.a : null;
        brp brpVar5 = (brp) mapL0.get(msr.p);
        String str5 = brpVar5 != null ? brpVar5.a : null;
        brp brpVar6 = (brp) mapL0.get(msr.s);
        String str6 = brpVar6 != null ? brpVar6.a : null;
        brp brpVar7 = (brp) mapL0.get(msr.u);
        nn10 nn10Var = new nn10(str2, str3, str4, str5, str6, brpVar7 != null ? brpVar7.a : null);
        brp brpVar8 = (brp) mapL0.get(msr.n);
        return new m50(str, nn10Var, brpVar8 != null ? brpVar8.a : null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final m50 n(m50 m50Var) {
        Set set;
        s60 s60Var = this.X.b;
        if (s60Var == null || (set = s60Var.c) == null) {
            Set set2 = gsi.a;
            set = gsi.a;
        } else {
            if (set.isEmpty()) {
                set = null;
            }
            if (set == null) {
            }
        }
        nn10 nn10Var = m50Var.b;
        if ((nn10Var != null ? nn10Var.b : null) == null || set.contains(nn10Var.b)) {
            return m50Var;
        }
        return null;
    }

    @Override // defpackage.dw4
    public final void e() {
    }

    @Override // defpackage.dw4
    public final void f() {
    }

    @Override // defpackage.dw4
    public final void j() {
    }

    @Override // defpackage.dw4
    public final void l() {
    }

    @Override // defpackage.dw4
    public final void c(String str) {
    }
}
