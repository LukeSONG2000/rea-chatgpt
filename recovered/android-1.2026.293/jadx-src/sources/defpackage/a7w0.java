package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a7w0 implements xsn {
    public final xzv0 a;
    public final d8q0 b;
    public final m2t0 c;
    public final xu d;
    public final eyv0 e;
    public final yxv0 f;
    public final k1w0 g;
    public final a2j0 h;
    public final pi2 i;
    public final u1j0 j;
    public final j9z k;
    public final r0w0 l;

    public a7w0(xzv0 xzv0Var, d8q0 d8q0Var, m2t0 m2t0Var, xu xuVar, eyv0 eyv0Var, yxv0 yxv0Var, k1w0 k1w0Var, rlq0 rlq0Var, a2j0 a2j0Var, pi2 pi2Var, u1j0 u1j0Var, j9z j9zVar, r0w0 r0w0Var) {
        this.a = xzv0Var;
        this.b = d8q0Var;
        this.c = m2t0Var;
        this.d = xuVar;
        this.e = eyv0Var;
        this.f = yxv0Var;
        this.g = k1w0Var;
        this.h = a2j0Var;
        this.i = pi2Var;
        this.j = u1j0Var;
        this.k = j9zVar;
        this.l = r0w0Var;
    }

    @Override // defpackage.xsn
    public final /* bridge */ /* synthetic */ wy8 a(Object obj, mv10 mv10Var, int i) {
        return c(mv10Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(twp twpVar) throws Throwable {
        y6w0 y6w0Var;
        if (twpVar instanceof y6w0) {
            y6w0Var = (y6w0) twpVar;
            int i = y6w0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y6w0Var.p = i - Integer.MIN_VALUE;
            } else {
                y6w0Var = new y6w0(this, twpVar);
            }
        }
        Object objB = y6w0Var.n;
        int i2 = y6w0Var.p;
        xu xuVar = this.d;
        if (i2 == 0) {
            vpq0.o(objB);
            y6w0Var.p = 1;
            objB = this.e.b(xuVar, this.b, y6w0Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        nh01 nh01Var = (nh01) objB;
        if (nh01Var instanceof mh01) {
            return new mh01(new w3w0(xuVar.c, xuVar.f));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r31v1 */
    /* JADX WARN: Type inference failed for: r31v2, types: [plq0] */
    /* JADX WARN: Type inference failed for: r31v3 */
    /* JADX WARN: Type inference failed for: r83v0, types: [bun, mv10] */
    public final v6w0 c(mv10 mv10Var) {
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        m3v m3vVar;
        String str;
        boolean z;
        e0j0 e0j0Var;
        String str2;
        Boolean bool;
        String str3;
        u1j0 u1j0Var;
        f3j0 f3j0Var;
        Object obj;
        a5e0 a5e0Var3;
        byte b;
        Function0 function0;
        f3j0 f3j0Var2;
        a7w0 a7w0Var = this;
        mv10Var.n0(153361706);
        xzv0 xzv0Var = a7w0Var.a;
        String str4 = xzv0Var.g;
        String str5 = xzv0Var.a;
        Object objX = mv10Var.X();
        Object obj2 = ly5.c;
        if (objX == obj2) {
            objX = oqq0.q(UUID.randomUUID().toString());
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var4 = (a5e0) objX;
        boolean zH = mv10Var.h((String) a5e0Var4.getValue());
        Object objX2 = mv10Var.X();
        if (zH || objX2 == obj2) {
            objX2 = oqq0.q(new l5w0(str5, (String) a5e0Var4.getValue(), k5w0.b, null));
            mv10Var.x0(objX2);
        }
        a5e0 a5e0Var5 = (a5e0) objX2;
        Object objX3 = mv10Var.X();
        if (objX3 == obj2) {
            objX3 = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX3);
        }
        a5e0 a5e0Var6 = (a5e0) objX3;
        Object objX4 = mv10Var.X();
        if (objX4 == obj2) {
            objX4 = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX4);
        }
        a5e0 a5e0Var7 = (a5e0) objX4;
        boolean zH2 = mv10Var.h(a5e0Var5);
        Object objX5 = mv10Var.X();
        if (zH2 || objX5 == obj2) {
            objX5 = new w6w0(a5e0Var4, a5e0Var5, a5e0Var6, a5e0Var7);
            mv10Var.x0(objX5);
        }
        w6w0 w6w0Var = (w6w0) objX5;
        String str6 = w6w0Var.a().a;
        i5w0 i5w0Var = w6w0Var.a().d;
        i5w0 i5w0Var2 = i5w0.b;
        boolean z2 = i5w0Var == i5w0Var2;
        a5e0 a5e0VarD = vpq0.d(a7w0Var.l.b, mv10Var);
        Object objX6 = mv10Var.X();
        if (objX6 == obj2) {
            a3w0.f.getClass();
            objX6 = (Boolean) j9z.q(a7w0Var.k, a3w0.i, false, null, 14);
            objX6.getClass();
            mv10Var.x0(objX6);
        }
        boolean zBooleanValue = ((Boolean) objX6).booleanValue();
        xu xuVar = a7w0Var.d;
        bo boVar = xuVar.b.a;
        vn vnVar = boVar != null ? boVar.i : null;
        int i = vnVar == null ? -1 : x6w0.a[vnVar.ordinal()];
        boolean z3 = xzv0Var.j == wzv0.b && !z2 && w6w0Var.a().c == k5w0.d && zBooleanValue && ((m0w0) a5e0VarD.getValue()).a && (str4 == null || str4.equals(i != 1 ? i != 2 ? null : xuVar.c : "personal"));
        Object objX7 = mv10Var.X();
        if (objX7 == obj2) {
            objX7 = new LinkedHashMap();
            mv10Var.x0(objX7);
        }
        Map map = (Map) objX7;
        boolean zH3 = mv10Var.h(str6);
        Object objX8 = mv10Var.X();
        if (zH3 || objX8 == obj2) {
            m3v m3vVar2 = (m3v) map.get(new e0j0(str6));
            if (m3vVar2 == null) {
                glq.Companion.getClass();
                objX8 = new m3v(flq.a(), null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, Boolean.TRUE, null, null, null, null, null, null, true, false, null, null, null, null, 2147483646, -16908289, 1);
            } else {
                objX8 = m3vVar2;
            }
            mv10Var.x0(objX8);
        }
        m3v m3vVar3 = (m3v) objX8;
        boolean zH4 = mv10Var.h(str6) | mv10Var.h(m3vVar3);
        Object objX9 = mv10Var.X();
        if (zH4 || objX9 == obj2) {
            objX9 = new ksp0(map, str6, m3vVar3);
            mv10Var.x0(objX9);
        }
        yyx.v((Function0) objX9, mv10Var);
        String str7 = w6w0Var.a().a;
        boolean z4 = w6w0Var.a().d == i5w0Var2;
        boolean zH5 = mv10Var.h(w6w0Var.b()) | mv10Var.h(str7);
        Object objX10 = mv10Var.X();
        if (zH5 || objX10 == obj2) {
            objX10 = oqq0.q(null);
            mv10Var.x0(objX10);
        }
        a5e0 a5e0Var8 = (a5e0) objX10;
        boolean zH6 = mv10Var.h(w6w0Var.b()) | mv10Var.h(str7);
        Object objX11 = mv10Var.X();
        if (zH6 || objX11 == obj2) {
            objX11 = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX11);
        }
        a5e0 a5e0Var9 = (a5e0) objX11;
        boolean zH7 = mv10Var.h(w6w0Var.b()) | mv10Var.h(str7);
        Object objX12 = mv10Var.X();
        if (zH7 || objX12 == obj2) {
            objX12 = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX12);
        }
        a5e0 a5e0Var10 = (a5e0) objX12;
        u1j0 u1j0Var2 = a7w0Var.j;
        a5e0 a5e0VarD2 = vpq0.d(u1j0Var2.b, mv10Var);
        String strB = w6w0Var.b();
        e0j0 e0j0Var2 = new e0j0(str7);
        Boolean boolValueOf = Boolean.valueOf(z4);
        boolean zH8 = mv10Var.h(a5e0Var8) | mv10Var.i(z4) | mv10Var.j(a7w0Var) | mv10Var.h(str7);
        Object objX13 = mv10Var.X();
        if (zH8 || objX13 == obj2) {
            a5e0Var = a5e0VarD2;
            a5e0Var2 = a5e0Var9;
            m3vVar = m3vVar3;
            str = strB;
            z = z3;
            e0j0Var = e0j0Var2;
            str2 = str4;
            bool = boolValueOf;
            str3 = str5;
            u1j0Var = u1j0Var2;
            objX13 = new tkz(z4, a7w0Var, str7, a5e0Var8, (twp) null);
            mv10Var.x0(objX13);
        } else {
            str3 = str5;
            a5e0Var = a5e0VarD2;
            a5e0Var2 = a5e0Var9;
            u1j0Var = u1j0Var2;
            m3vVar = m3vVar3;
            str = strB;
            z = z3;
            e0j0Var = e0j0Var2;
            str2 = str4;
            bool = boolValueOf;
        }
        yyx.m(str, e0j0Var, bool, (Function2) objX13, mv10Var);
        a5e0 a5e0VarS = oqq0.s((f3j0) a5e0Var8.getValue(), mv10Var);
        boolean z5 = z4 && (f3j0Var2 = (f3j0) a5e0Var8.getValue()) != null && u1j0Var.c(f3j0Var2);
        boolean z6 = ((Boolean) w6w0Var.c.getValue()).booleanValue() && z4 && w6w0Var.a().c == k5w0.d;
        boolean z7 = z6 && z5;
        Boolean boolValueOf2 = Boolean.valueOf(z6);
        Boolean bool2 = (Boolean) w6w0Var.d.getValue();
        bool2.getClass();
        Object[] objArr = {boolValueOf2, bool2, (e9z) a5e0Var.getValue(), (f3j0) a5e0Var8.getValue()};
        boolean zI = mv10Var.i(z6) | mv10Var.h(w6w0Var) | mv10Var.h(a5e0Var8) | mv10Var.j(a7w0Var);
        Object objX14 = mv10Var.X();
        if (zI || objX14 == obj2) {
            r1p0 r1p0Var = new r1p0(z6, w6w0Var, this, a5e0Var8, null, (byte) 8);
            w6w0Var = w6w0Var;
            a7w0Var = this;
            mv10Var.x0(r1p0Var);
            objX14 = r1p0Var;
        }
        yyx.o(objArr, (Function2) objX14, mv10Var);
        Boolean boolValueOf3 = Boolean.valueOf(z7);
        boolean zI2 = mv10Var.i(z7) | mv10Var.h(a5e0Var2);
        Object objX15 = mv10Var.X();
        if (zI2 || objX15 == obj2) {
            f3j0Var = null;
            objX15 = new cij0(z7, a5e0Var2, (twp) null);
            mv10Var.x0(objX15);
        } else {
            f3j0Var = null;
        }
        yyx.l(mv10Var, boolValueOf3, (Function2) objX15);
        uiw0 uiw0Var = (uiw0) mv10Var.l(f2a0.a);
        f3j0 f3j0Var3 = (f3j0) a5e0Var8.getValue();
        if (f3j0Var3 == null || !((Boolean) a5e0Var10.getValue()).booleanValue() || !z5) {
            f3j0Var3 = f3j0Var;
        }
        byte b2 = 6;
        if (f3j0Var3 == null) {
            mv10Var.n0(445098976);
            mv10Var.s(false);
            obj = f3j0Var;
        } else {
            mv10Var.n0(445098977);
            String str8 = f3j0Var3.a;
            String str9 = f3j0Var3.d;
            boolean zH9 = mv10Var.h(str8) | mv10Var.h(str9 != null ? new pxv0(str9) : null) | mv10Var.h(f3j0Var3.e) | mv10Var.h(uiw0Var);
            Object objX16 = mv10Var.X();
            if (zH9 || objX16 == obj2) {
                objX16 = new zlq0(a7w0Var.h.a(f3j0Var3, new wlp0(a5e0VarS, f3j0Var3, b2)), new oi2(a7w0Var.i, f3j0Var3, uiw0Var, new v9n0(a5e0VarS, f3j0Var3, (byte) 15), new x7k(a5e0Var2, (byte) 15)));
                mv10Var.x0(objX16);
            }
            obj = (plq0) ((zlq0) objX16).a(new klq0(((Boolean) a5e0Var2.getValue()).booleanValue() && z7), mv10Var, 0);
            mv10Var.s(false);
        }
        ?? r31 = (((Boolean) a5e0Var2.getValue()).booleanValue() && z7) ? obj : 0;
        if (z7) {
            mv10Var.n0(446038680);
            boolean zJ = mv10Var.j(a7w0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(a5e0Var10) | mv10Var.h(a5e0Var2);
            Object objX17 = mv10Var.X();
            if (zJ || objX17 == obj2) {
                a7w0 a7w0Var2 = a7w0Var;
                a5e0Var3 = a5e0Var2;
                eta etaVar = new eta(a7w0Var2, a5e0VarS, a5e0Var10, a5e0Var3, (byte) 11);
                a7w0Var = a7w0Var2;
                mv10Var.x0(etaVar);
                objX17 = etaVar;
            } else {
                a5e0Var3 = a5e0Var2;
            }
            b = 0;
            mv10Var.s(false);
            function0 = (Function0) objX17;
        } else {
            a5e0Var3 = a5e0Var2;
            b = 0;
            mv10Var.n0(446441928);
            mv10Var.s(false);
            function0 = null;
        }
        boolean zH10 = mv10Var.h(a5e0Var3);
        Object objX18 = mv10Var.X();
        if (zH10 || objX18 == obj2) {
            objX18 = new t6w0(a5e0Var3, b);
            mv10Var.x0(objX18);
        }
        Function0 function02 = (Function0) objX18;
        String str10 = xzv0Var.a;
        m3v m3vVar4 = z ? m3vVar : null;
        String strB2 = w6w0Var.b();
        m2t0 m2t0Var = a7w0Var.c;
        lp01 lp01VarA = faq0.a(m2t0Var.f.a);
        ewp0.d(lp01VarA, new String[]{"mobile-page", str3}, true);
        lp01VarA.j.c("mobile_embed", "1");
        lp01VarA.j.c("native_session", strB2);
        if (str2 != null) {
            lp01VarA.j.c("account_id", str2);
        }
        String str11 = xzv0Var.b;
        if (str11 == null) {
            str11 = "";
        }
        lp01VarA.g = hvi.g(str11);
        String strC = lp01VarA.c();
        String str12 = a7w0Var.e.e;
        String str13 = m2t0Var.a;
        String strB3 = w6w0Var.b();
        boolean zH11 = mv10Var.h(w6w0Var);
        Object objX19 = mv10Var.X();
        if (zH11 || objX19 == obj2) {
            objX19 = new nm50(w6w0Var, (byte) 25);
            mv10Var.x0(objX19);
        }
        Function0 function03 = (Function0) objX19;
        l5w0 l5w0VarA = w6w0Var.a();
        boolean zH12 = mv10Var.h(w6w0Var);
        Object objX20 = mv10Var.X();
        if (zH12 || objX20 == obj2) {
            objX20 = new kxs0(w6w0Var, b2);
            mv10Var.x0(objX20);
        }
        Function1 function1 = (Function1) objX20;
        boolean zH13 = mv10Var.h(w6w0Var) | mv10Var.h(xzv0Var);
        Object objX21 = mv10Var.X();
        if (zH13 || objX21 == obj2) {
            objX21 = new sgp0(w6w0Var, xzv0Var, (byte) 9);
            mv10Var.x0(objX21);
        }
        Function0 function04 = (Function0) objX21;
        boolean zH14 = mv10Var.h(w6w0Var);
        Object objX22 = mv10Var.X();
        if (zH14 || objX22 == obj2) {
            objX22 = new jlc0(w6w0Var, (byte) 21);
            mv10Var.x0(objX22);
        }
        Function0 function05 = (Function0) objX22;
        boolean zH15 = mv10Var.h(w6w0Var);
        Object objX23 = mv10Var.X();
        if (zH15 || objX23 == obj2) {
            objX23 = new qrg0(w6w0Var, (byte) 22);
            mv10Var.x0(objX23);
        }
        Function1 function12 = (Function1) objX23;
        boolean zH16 = mv10Var.h(w6w0Var);
        Object objX24 = mv10Var.X();
        if (zH16 || objX24 == obj2) {
            objX24 = new jgk0(w6w0Var, (byte) 16);
            mv10Var.x0(objX24);
        }
        Function1 function13 = (Function1) objX24;
        boolean zJ2 = mv10Var.j(a7w0Var);
        Object objX25 = mv10Var.X();
        if (zJ2 || objX25 == obj2) {
            ur70 ur70Var = new ur70(2, a7w0Var, a7w0.class, "createHostContext", "createHostContext(Ljava/lang/String;Ljava/lang/String;)Lcom/openai/feature/spaces/MobileHostContext;", 0, (byte) 2);
            mv10Var.x0(ur70Var);
            objX25 = ur70Var;
        }
        Function2 function2 = (Function2) ((ws10) objX25);
        boolean zJ3 = mv10Var.j(a7w0Var);
        Object objX26 = mv10Var.X();
        if (zJ3 || objX26 == obj2) {
            z6w0 z6w0Var = new z6w0(1, a7w0Var, a7w0.class, "establishSession", "establishSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            mv10Var.x0(z6w0Var);
            objX26 = z6w0Var;
        }
        Function1 function14 = (Function1) ((ws10) objX26);
        yxv0 yxv0Var = a7w0Var.f;
        boolean zJ4 = mv10Var.j(yxv0Var);
        Object objX27 = mv10Var.X();
        if (zJ4 || objX27 == obj2) {
            f70 f70Var = new f70(1, yxv0Var, yxv0.class, "linkDestination", "linkDestination(Ljava/lang/String;)Lcom/openai/platform/navigation/Route;", 0, (byte) 27);
            mv10Var.x0(f70Var);
            objX27 = f70Var;
        }
        v6w0 v6w0Var = new v6w0(str10, zBooleanValue, m3vVar4, strC, str12, str13, strB3, function03, l5w0VarA, function1, function04, function05, function12, function13, r31, function0, function02, function2, function14, (Function1) ((ws10) objX27));
        mv10Var.s(false);
        return v6w0Var;
    }
}
