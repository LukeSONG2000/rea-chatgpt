package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function6;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class y9h0 {
    public final gbh0 a;
    public final n19 b;
    public final tjs0 c;

    public y9h0(gbh0 gbh0Var, n19 n19Var, tjs0 tjs0Var) {
        this.a = gbh0Var;
        this.b = n19Var;
        this.c = tjs0Var;
    }

    public static final fbh0 c(a5e0 a5e0Var) {
        return (fbh0) a5e0Var.getValue();
    }

    public final void a(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1308398109);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            h2b0.w(ya40.c, d.a(kqd0.a, "ConnectComputerContent").A(nqd0Var), mv10Var, ((i2 << 9) & 7168) | 384);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xy5((Object) this, (Object) nqd0Var, i, (byte) 11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:248:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009f A[PHI: r19
      0x009f: PHI (r19v33 int) = (r19v0 int), (r19v6 int), (r19v7 int) binds: [B:53:0x009d, B:63:0x00ba, B:62:0x00b7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:577:0x0c3e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:774:0x1039  */
    /* JADX WARN: Removed duplicated region for block: B:777:0x1045  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:781:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:789:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(final sob sobVar, final Function1 function1, final boolean z, nqd0 nqd0Var, pvd pvdVar, jvd jvdVar, bun bunVar, final int i, final int i2) {
        int i3;
        Function1 function12;
        nqd0 nqd0Var2;
        int i4;
        int i5;
        int i6;
        final pvd pvdVar2;
        final jvd jvdVar2;
        final nqd0 nqd0Var3;
        mv10 mv10Var;
        xro0 xro0VarY;
        jvd jvdVar3;
        int i7;
        String str;
        Object obj;
        ev00 ev00Var;
        hkk hkkVar;
        boolean z2;
        Function1 function13;
        Object obj2;
        Object obj3;
        Object obj4;
        String str2;
        boolean zL;
        nqd0 nqd0Var4;
        mv10 mv10Var2;
        Object k3qVar;
        ev00 ev00Var2;
        a5e0 a5e0Var;
        int i8;
        nqd0 nqd0Var5;
        kqd0 kqd0Var;
        mah0 mah0Var;
        y9h0 y9h0Var;
        z7h0 z7h0Var;
        String str3;
        z7h0 z7h0Var2;
        nob nobVar;
        Object obj5;
        boolean zE0;
        yjk yjkVar;
        String str4;
        boolean zE02;
        yjk yjkVar2;
        pvd pvdVar3;
        ev00 ev00Var3;
        mah0 mah0Var2;
        Object obj6;
        String str5;
        yjk yjkVar3;
        boolean z3;
        z7h0 z7h0Var3;
        ev00 ev00Var4;
        Object obj7;
        Object objX;
        boolean z4;
        ovd ovdVar;
        xro0 xro0VarY2;
        final y9h0 y9h0Var2 = this;
        final sob sobVar2 = sobVar;
        pvd pvdVar4 = pvdVar;
        ev00 ev00Var5 = ly5.c;
        String str6 = sobVar2.b;
        nob nobVar2 = sobVar2.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-913926955);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var3.h(sobVar2) : mv10Var3.j(sobVar2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function12 = function1;
            i3 |= mv10Var3.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var3.i(z) ? 256 : 128;
        }
        int i9 = i2 & 8;
        if (i9 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var3.h(nqd0Var2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else if ((i & 24576) == 0) {
                i3 |= (32768 & i) == 0 ? mv10Var3.h(pvdVar4) : mv10Var3.j(pvdVar4) ? 16384 : 8192;
            }
            i5 = i2 & 32;
            int i10 = 196608;
            if (i5 != 0) {
                i3 |= i10;
            } else if ((i & 196608) == 0) {
                i10 = (i & 262144) == 0 ? mv10Var3.h(jvdVar) : mv10Var3.j(jvdVar) ? 131072 : 65536;
                i3 |= i10;
            }
            if ((i & 1572864) == 0) {
                i3 |= (i & 2097152) == 0 ? mv10Var3.h(y9h0Var2) : mv10Var3.j(y9h0Var2) ? 1048576 : 524288;
            }
            i6 = i3;
            if (mv10Var3.c0(i6 & 1, (i6 & 599187) == 599186)) {
                mv10Var3.f0();
                pvdVar2 = pvdVar4;
                jvdVar2 = jvdVar;
                nqd0Var3 = nqd0Var2;
                mv10Var = mv10Var3;
            } else {
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0Var6 = i9 != 0 ? kqd0Var2 : nqd0Var2;
                if (i4 != 0) {
                    pvdVar4 = null;
                }
                if (i5 != 0) {
                    i7 = 0;
                    jvdVar3 = null;
                } else {
                    jvdVar3 = jvdVar;
                    i7 = 0;
                }
                gbh0 gbh0Var = y9h0Var2.a;
                final mah0 mah0VarL = gbh0Var.L(nobVar2);
                String str7 = nobVar2.e;
                if (mah0VarL == null) {
                    xro0 xro0VarY3 = mv10Var3.y();
                    if (xro0VarY3 != null) {
                        xro0VarY3.f(new g9h0(y9h0Var2, sobVar2, function12, z, nqd0Var6, pvdVar4, jvdVar3, i, i2));
                        return;
                    }
                    return;
                }
                final pvd pvdVar5 = pvdVar4;
                final a5e0 a5e0VarE = ab2.E(gbh0Var.Z, mv10Var3, i7, 7);
                z7h0 z7h0Var4 = (z7h0) c(a5e0VarE).e.get(d2c.a(str6));
                z7h0 z7h0Var5 = z7h0Var4 == null ? new z7h0(0, null, false, 0, null, null, 524287) : z7h0Var4;
                boolean z5 = z7h0Var5.v;
                yjk yjkVar4 = z7h0Var5.h;
                final jvd jvdVar4 = jvdVar3;
                int i11 = i6 & 14;
                int i12 = (mv10Var3.j(y9h0Var2) ? 1 : 0) | ((i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2))) ? 1 : i7);
                Object objX2 = mv10Var3.X();
                Object obj8 = objX2;
                if (i12 != 0 || objX2 == ev00Var5) {
                    xxt xxtVar = new xxt(y9h0Var2, sobVar2, (byte) 21);
                    mv10Var3.x0(xxtVar);
                    obj8 = xxtVar;
                }
                yyx.v((Function0) obj8, mv10Var3);
                if (mah0VarL instanceof fah0) {
                    mv10Var3.n0(-999527234);
                    boolean zH = mv10Var3.h(gbh0Var) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.h(sobVar2)));
                    Object objX3 = mv10Var3.X();
                    Object obj9 = objX3;
                    if (zH || objX3 == ev00Var5) {
                        String strJ = gbh0Var.J(sobVar2);
                        mv10Var3.x0(strJ);
                        obj9 = strJ;
                    }
                    String str8 = (String) obj9;
                    boolean z6 = c(a5e0VarE).o;
                    boolean zJ = mv10Var3.j(y9h0Var2) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2))) | mv10Var3.h(str8);
                    Object objX4 = mv10Var3.X();
                    Object obj10 = objX4;
                    if (zJ || objX4 == ev00Var5) {
                        h38 h38Var = new h38((Object) y9h0Var2, (Object) sobVar2, (Object) str8, (byte) 12);
                        mv10Var3.x0(h38Var);
                        obj10 = h38Var;
                    }
                    Function0 function0 = (Function0) obj10;
                    boolean zJ2 = mv10Var3.j(y9h0Var2) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2)));
                    Object objX5 = mv10Var3.X();
                    Object obj11 = objX5;
                    if (zJ2 || objX5 == ev00Var5) {
                        s9h0 s9h0Var = new s9h0(y9h0Var2, sobVar2, (byte) 0);
                        mv10Var3.x0(s9h0Var);
                        obj11 = s9h0Var;
                    }
                    h2b0.u(z7h0Var5, z6, function0, (Function0) obj11, d.a(kqd0Var2, "Content").A(nqd0Var6), mv10Var3, 8 | (57344 & (i6 << 3)), 0);
                    mv10Var3.x();
                    xro0 xro0VarY4 = mv10Var3.y();
                    if (xro0VarY4 != null) {
                        xro0VarY4.f(new pyb0(y9h0Var2, sobVar2, function1, z, nqd0Var6, pvdVar5, jvdVar4, i, i2));
                        return;
                    }
                    return;
                }
                z7h0 z7h0Var6 = z7h0Var5;
                final nqd0 nqd0Var7 = nqd0Var6;
                mv10Var3.n0(-998928531);
                mv10Var3.x();
                if (mah0VarL instanceof jah0) {
                    mv10Var3.n0(-998678268);
                    boolean zH2 = mv10Var3.h(gbh0Var) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.h(sobVar2)));
                    Object objX6 = mv10Var3.X();
                    Object obj12 = objX6;
                    if (zH2 || objX6 == ev00Var5) {
                        String strJ2 = gbh0Var.J(sobVar2);
                        mv10Var3.x0(strJ2);
                        obj12 = strJ2;
                    }
                    String str9 = (String) obj12;
                    boolean zH3 = mv10Var3.h(str9);
                    Object objX7 = mv10Var3.X();
                    Object obj13 = objX7;
                    if (zH3 || objX7 == ev00Var5) {
                        zpq0 zpq0VarA = zpq0.a("com.openai.feature.orbit.room.ui.OrbitElicitationPresentation.WalletResolution:" + str9);
                        mv10Var3.x0(zpq0VarA);
                        obj13 = zpq0VarA;
                    }
                    String str10 = ((zpq0) obj13).a;
                    boolean zJ3 = mv10Var3.j(y9h0Var2) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2)));
                    Object objX8 = mv10Var3.X();
                    Object obj14 = objX8;
                    if (zJ3 || objX8 == ev00Var5) {
                        ny20 ny20Var = new ny20((Object) y9h0Var2, (Object) sobVar2, (byte) 16);
                        mv10Var3.x0(ny20Var);
                        obj14 = ny20Var;
                    }
                    bqq0.c(str10, (Function1) obj14, mv10Var3, 0);
                    final die0 die0Var = (die0) mv10Var3.l(iie0.a);
                    jah0 jah0Var = (jah0) mah0VarL;
                    yjk yjkVar5 = yjk.a;
                    boolean z7 = yjkVar4 == yjkVar5;
                    if (jah0Var.e != null) {
                        mv10Var3.n0(-2110397766);
                        d3i0.f.getClass();
                        yjkVar = yjkVar4;
                        str4 = str10;
                        zE02 = np11.e0(d3i0.h, mv10Var3, 8, 2);
                        mv10Var3.x();
                    } else {
                        yjkVar = yjkVar4;
                        str4 = str10;
                        mv10Var3.n0(-997820069);
                        mv10Var3.x();
                        zE02 = false;
                    }
                    pvd pvdVarA = jah0Var.a(pvdVar5, z7, zE02);
                    ovd ovdVar2 = pvdVarA != null ? pvdVarA.b : null;
                    if (c(a5e0VarE).a && pvdVarA != null && ovdVar2 == ovd.b) {
                        mv10Var3.n0(-997564748);
                        l690 lifecycle = ((m790) mv10Var3.l(x3a0.a)).getLifecycle();
                        Object[] objArr = {gbh0Var, d2c.a(str6), pvdVarA, lifecycle};
                        boolean zJ4 = mv10Var3.j(lifecycle) | mv10Var3.j(y9h0Var2) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2))) | mv10Var3.j(pvdVarA);
                        Object objX9 = mv10Var3.X();
                        if (zJ4 || objX9 == ev00Var5) {
                            yjkVar2 = yjkVar5;
                            pvdVar3 = pvdVar5;
                            ev00Var3 = ev00Var5;
                            mah0Var2 = mah0VarL;
                            obj6 = "pending";
                            str5 = str7;
                            yjkVar3 = yjkVar;
                            z3 = true;
                            z7h0Var3 = z7h0Var6;
                            gi9 gi9Var = new gi9(lifecycle, this, sobVar2, pvdVarA, null, (byte) 11);
                            mv10Var3.x0(gi9Var);
                            objX9 = gi9Var;
                        } else {
                            yjkVar2 = yjkVar5;
                            pvdVar3 = pvdVar5;
                            ev00Var3 = ev00Var5;
                            mah0Var2 = mah0VarL;
                            obj6 = "pending";
                            str5 = str7;
                            yjkVar3 = yjkVar;
                            z3 = true;
                            z7h0Var3 = z7h0Var6;
                        }
                        yyx.o(objArr, (Function2) objX9, mv10Var3);
                        mv10Var3.x();
                    } else {
                        yjkVar2 = yjkVar5;
                        pvdVar3 = pvdVar5;
                        ev00Var3 = ev00Var5;
                        mah0Var2 = mah0VarL;
                        obj6 = "pending";
                        str5 = str7;
                        yjkVar3 = yjkVar;
                        z3 = true;
                        z7h0Var3 = z7h0Var6;
                        mv10Var3.n0(-997202451);
                        mv10Var3.x();
                    }
                    final boolean z8 = (ovdVar2 == null && !z7h0Var3.t && kdd.l(str5, obj6)) ? z3 : false;
                    long jD = p7r0.d(mv10Var3.l(cjo.n) == vi70.b ? 1.0f : 0.0f, 0.5f);
                    nqd0 nqd0VarA = d.a(kqd0Var2, "Content").A(nqd0Var7);
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                    int iHashCode = Long.hashCode(nq60.r(mv10Var3));
                    nok0 nok0VarF = mv10Var3.F();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var3.D() == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.K()) {
                        mv10Var3.m(LayoutNode.t1);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarF, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    p801 p801Var = new p801(z7h0Var3, str5, ovdVar2);
                    mj9 mj9Var = di1.e;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "Content");
                    boolean zG = mv10Var3.g(jD);
                    Object objX10 = mv10Var3.X();
                    if (!zG) {
                        ev00Var4 = ev00Var3;
                        obj7 = objX10;
                        if (objX10 == ev00Var4) {
                        }
                        Function1 function14 = (Function1) obj7;
                        objX = mv10Var3.X();
                        Object obj15 = objX;
                        if (objX == ev00Var4) {
                            r410 r410Var = new r410((byte) 22);
                            mv10Var3.x0(r410Var);
                            obj15 = r410Var;
                        }
                        final mah0 mah0Var3 = mah0Var2;
                        final String str11 = str4;
                        z4 = z3;
                        String str12 = str5;
                        ovdVar = ovdVar2;
                        lzr.b(p801Var, nqd0VarA2, function14, mj9Var, "Wallet approval", (Function1) obj15, to60.S(-1491370220, z4, new Function4() { // from class: u9h0
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj16, Object obj17, Object obj18, Object obj19) {
                                p801 p801Var2 = (p801) obj17;
                                bun bunVar2 = (bun) obj18;
                                int iIntValue = ((Integer) obj19).intValue();
                                ev00 ev00Var6 = ly5.c;
                                if ((iIntValue & 48) == 0) {
                                    iIntValue |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(p801Var2) : ((mv10) bunVar2).j(p801Var2) ? 32 : 16;
                                }
                                mv10 mv10Var4 = (mv10) bunVar2;
                                if (mv10Var4.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                                    z7h0 z7h0Var7 = (z7h0) p801Var2.a;
                                    String str13 = (String) p801Var2.b;
                                    ovd ovdVar3 = (ovd) p801Var2.c;
                                    boolean z9 = z7h0Var7.h == yjk.a;
                                    boolean zL2 = kdd.l(str13, "expired");
                                    boolean z10 = z7h0Var7.t || !kdd.l(str13, "pending");
                                    kqd0 kqd0Var3 = kqd0.a;
                                    if (ovdVar3 != null) {
                                        mv10Var4.n0(2026863139);
                                        q971.j(ovdVar3, d.a(kqd0Var3, "Content"), mv10Var4, 0);
                                        mv10Var4.s(false);
                                    } else {
                                        mah0 mah0Var4 = mah0Var3;
                                        if (zL2 && !z9) {
                                            mv10Var4.n0(2027018418);
                                            jah0 jah0Var2 = (jah0) mah0Var4;
                                            q971.i(jah0Var2.b, jah0Var2.d, d.a(kqd0Var3, "Content"), mv10Var4, 0);
                                            mv10Var4.s(false);
                                        } else if (z9 || z10) {
                                            mv10Var4.n0(2027189352);
                                            q971.g(0, mv10Var4, d.a(kqd0Var3, "Content"), z9);
                                            mv10Var4.s(false);
                                        } else {
                                            boolean zL3 = kdd.l(z7h0Var7.b, Boolean.TRUE);
                                            boolean z11 = z8;
                                            sob sobVar3 = sobVar;
                                            a5e0 a5e0Var2 = a5e0VarE;
                                            if (zL3) {
                                                mv10Var4.n0(2027366734);
                                                d.a(kqd0Var3, "Content");
                                                p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var4, 0);
                                                int iHashCode2 = Long.hashCode(mv10Var4.T);
                                                nok0 nok0VarN = mv10Var4.n();
                                                nqd0 nqd0VarK2 = ixd0.K(mv10Var4, kqd0Var3);
                                                mtn.M.getClass();
                                                if (mv10Var4.a == null) {
                                                    nq60.v();
                                                    throw null;
                                                }
                                                mv10Var4.r0();
                                                if (mv10Var4.S) {
                                                    mv10Var4.m(LayoutNode.t1);
                                                } else {
                                                    mv10Var4.A0();
                                                }
                                                vpq0.l(mv10Var4, p6nVarA2, jxd0.f);
                                                vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                                                vpq0.l(mv10Var4, Integer.valueOf(iHashCode2), jxd0.g);
                                                vpq0.k(mv10Var4);
                                                vpq0.l(mv10Var4, nqd0VarK2, jxd0.d);
                                                h2b0.s(z7h0Var7, d.a(kqd0Var3, "Content"), 0, 0, true, null, mv10Var4, 24584, 46);
                                                boolean z12 = ((fbh0) a5e0Var2.getValue()).o && z11;
                                                y9h0 y9h0Var3 = this;
                                                boolean zJ5 = mv10Var4.j(y9h0Var3) | mv10Var4.j(sobVar3);
                                                Object objX11 = mv10Var4.X();
                                                if (zJ5 || objX11 == ev00Var6) {
                                                    objX11 = new s9h0(y9h0Var3, sobVar3, (byte) 1);
                                                    mv10Var4.x0(objX11);
                                                }
                                                h2b0.p(R.string._10e6_res_0x7f1311ef, 0, 8, mv10Var4, d.a(kqd0Var3, "Content"), (Function0) objX11, z12);
                                                mv10Var4.s(true);
                                                mv10Var4.s(false);
                                            } else {
                                                mv10Var4.n0(2028080664);
                                                boolean z13 = ((fbh0) a5e0Var2.getValue()).a && z7h0Var7.v && z11;
                                                die0 die0Var2 = die0Var;
                                                boolean zH4 = mv10Var4.h(die0Var2) | mv10Var4.j(sobVar3) | mv10Var4.j(mah0Var4);
                                                String str14 = str11;
                                                boolean zH5 = zH4 | mv10Var4.h(str14);
                                                Object objX12 = mv10Var4.X();
                                                if (zH5 || objX12 == ev00Var6) {
                                                    nc2 nc2Var = new nc2(die0Var2, sobVar3, str14, mah0Var4, (byte) 7);
                                                    mv10Var4.x0(nc2Var);
                                                    objX12 = nc2Var;
                                                }
                                                q971.f(z7h0Var7, (Function0) objX12, d.a(kqd0Var3, "Content"), z13, mv10Var4, 8, 4);
                                                mv10Var4.s(false);
                                            }
                                        }
                                    }
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), mv10Var3, 1797128, 2);
                        if (ovdVar == null || !kdd.l(str12, "expired") || yjkVar3 == yjkVar2) {
                            z4 = false;
                        }
                        q971.h(0, mv10Var3, d.a(kqd0Var2, "Content"), z4);
                        mv10Var3.v();
                        mv10Var3.x();
                        xro0VarY2 = mv10Var3.y();
                        if (xro0VarY2 == null) {
                            final pvd pvdVar6 = pvdVar3;
                            xro0VarY2.f(new Function2() { // from class: v9h0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj16, Object obj17) {
                                    ((Integer) obj17).getClass();
                                    this.a.b(sobVar, function1, z, nqd0Var7, pvdVar6, jvdVar4, (bun) obj16, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            });
                            return;
                        }
                        return;
                    }
                    ev00Var4 = ev00Var3;
                    va vaVar = new va(jD);
                    mv10Var3.x0(vaVar);
                    obj7 = vaVar;
                    Function1 function142 = (Function1) obj7;
                    objX = mv10Var3.X();
                    Object obj152 = objX;
                    if (objX == ev00Var4) {
                    }
                    final mah0 mah0Var32 = mah0Var2;
                    final String str112 = str4;
                    z4 = z3;
                    String str122 = str5;
                    ovdVar = ovdVar2;
                    lzr.b(p801Var, nqd0VarA2, function142, mj9Var, "Wallet approval", (Function1) obj152, to60.S(-1491370220, z4, new Function4() { // from class: u9h0
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj16, Object obj17, Object obj18, Object obj19) {
                            p801 p801Var2 = (p801) obj17;
                            bun bunVar2 = (bun) obj18;
                            int iIntValue = ((Integer) obj19).intValue();
                            ev00 ev00Var6 = ly5.c;
                            if ((iIntValue & 48) == 0) {
                                iIntValue |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(p801Var2) : ((mv10) bunVar2).j(p801Var2) ? 32 : 16;
                            }
                            mv10 mv10Var4 = (mv10) bunVar2;
                            if (mv10Var4.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                                z7h0 z7h0Var7 = (z7h0) p801Var2.a;
                                String str13 = (String) p801Var2.b;
                                ovd ovdVar3 = (ovd) p801Var2.c;
                                boolean z9 = z7h0Var7.h == yjk.a;
                                boolean zL2 = kdd.l(str13, "expired");
                                boolean z10 = z7h0Var7.t || !kdd.l(str13, "pending");
                                kqd0 kqd0Var3 = kqd0.a;
                                if (ovdVar3 != null) {
                                    mv10Var4.n0(2026863139);
                                    q971.j(ovdVar3, d.a(kqd0Var3, "Content"), mv10Var4, 0);
                                    mv10Var4.s(false);
                                } else {
                                    mah0 mah0Var4 = mah0Var32;
                                    if (zL2 && !z9) {
                                        mv10Var4.n0(2027018418);
                                        jah0 jah0Var2 = (jah0) mah0Var4;
                                        q971.i(jah0Var2.b, jah0Var2.d, d.a(kqd0Var3, "Content"), mv10Var4, 0);
                                        mv10Var4.s(false);
                                    } else if (z9 || z10) {
                                        mv10Var4.n0(2027189352);
                                        q971.g(0, mv10Var4, d.a(kqd0Var3, "Content"), z9);
                                        mv10Var4.s(false);
                                    } else {
                                        boolean zL3 = kdd.l(z7h0Var7.b, Boolean.TRUE);
                                        boolean z11 = z8;
                                        sob sobVar3 = sobVar;
                                        a5e0 a5e0Var2 = a5e0VarE;
                                        if (zL3) {
                                            mv10Var4.n0(2027366734);
                                            d.a(kqd0Var3, "Content");
                                            p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var4, 0);
                                            int iHashCode2 = Long.hashCode(mv10Var4.T);
                                            nok0 nok0VarN = mv10Var4.n();
                                            nqd0 nqd0VarK2 = ixd0.K(mv10Var4, kqd0Var3);
                                            mtn.M.getClass();
                                            if (mv10Var4.a == null) {
                                                nq60.v();
                                                throw null;
                                            }
                                            mv10Var4.r0();
                                            if (mv10Var4.S) {
                                                mv10Var4.m(LayoutNode.t1);
                                            } else {
                                                mv10Var4.A0();
                                            }
                                            vpq0.l(mv10Var4, p6nVarA2, jxd0.f);
                                            vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                                            vpq0.l(mv10Var4, Integer.valueOf(iHashCode2), jxd0.g);
                                            vpq0.k(mv10Var4);
                                            vpq0.l(mv10Var4, nqd0VarK2, jxd0.d);
                                            h2b0.s(z7h0Var7, d.a(kqd0Var3, "Content"), 0, 0, true, null, mv10Var4, 24584, 46);
                                            boolean z12 = ((fbh0) a5e0Var2.getValue()).o && z11;
                                            y9h0 y9h0Var3 = this;
                                            boolean zJ5 = mv10Var4.j(y9h0Var3) | mv10Var4.j(sobVar3);
                                            Object objX11 = mv10Var4.X();
                                            if (zJ5 || objX11 == ev00Var6) {
                                                objX11 = new s9h0(y9h0Var3, sobVar3, (byte) 1);
                                                mv10Var4.x0(objX11);
                                            }
                                            h2b0.p(R.string._10e6_res_0x7f1311ef, 0, 8, mv10Var4, d.a(kqd0Var3, "Content"), (Function0) objX11, z12);
                                            mv10Var4.s(true);
                                            mv10Var4.s(false);
                                        } else {
                                            mv10Var4.n0(2028080664);
                                            boolean z13 = ((fbh0) a5e0Var2.getValue()).a && z7h0Var7.v && z11;
                                            die0 die0Var2 = die0Var;
                                            boolean zH4 = mv10Var4.h(die0Var2) | mv10Var4.j(sobVar3) | mv10Var4.j(mah0Var4);
                                            String str14 = str112;
                                            boolean zH5 = zH4 | mv10Var4.h(str14);
                                            Object objX12 = mv10Var4.X();
                                            if (zH5 || objX12 == ev00Var6) {
                                                nc2 nc2Var = new nc2(die0Var2, sobVar3, str14, mah0Var4, (byte) 7);
                                                mv10Var4.x0(nc2Var);
                                                objX12 = nc2Var;
                                            }
                                            q971.f(z7h0Var7, (Function0) objX12, d.a(kqd0Var3, "Content"), z13, mv10Var4, 8, 4);
                                            mv10Var4.s(false);
                                        }
                                    }
                                }
                            } else {
                                mv10Var4.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var3), mv10Var3, 1797128, 2);
                    if (ovdVar == null) {
                        z4 = false;
                    }
                    q971.h(0, mv10Var3, d.a(kqd0Var2, "Content"), z4);
                    mv10Var3.v();
                    mv10Var3.x();
                    xro0VarY2 = mv10Var3.y();
                    if (xro0VarY2 == null) {
                    }
                } else {
                    final byte b = 0;
                    mv10Var3.n0(-992642227);
                    mv10Var3.x();
                    if (mah0VarL instanceof kah0) {
                        mv10Var3.n0(-992546251);
                        if (jvdVar4 == null) {
                            mv10Var3.n0(-992518135);
                            mv10Var3.x();
                        } else {
                            mv10Var3.n0(-992518134);
                            if (uch0.c(z7h0Var6, str7)) {
                                mv10Var3.n0(1840592652);
                                d3i0.f.getClass();
                                zE0 = np11.e0(d3i0.g, mv10Var3, 8, 2);
                                mv10Var3.x();
                            } else {
                                mv10Var3.n0(1223798601);
                                mv10Var3.x();
                                zE0 = false;
                            }
                            jvdVar = zE0 ? jvdVar4 : null;
                            mv10Var3.x();
                        }
                        jvd jvdVar5 = jvdVar;
                        String str13 = c(a5e0VarE).k;
                        boolean z9 = c(a5e0VarE).o;
                        boolean z10 = c(a5e0VarE).l;
                        String str14 = c(a5e0VarE).m;
                        boolean zJ5 = mv10Var3.j(y9h0Var2) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2)));
                        Object objX11 = mv10Var3.X();
                        Object obj16 = objX11;
                        if (zJ5 || objX11 == ev00Var5) {
                            Function0 function02 = new Function0(y9h0Var2) { // from class: m9h0
                                public final /* synthetic */ y9h0 b;

                                {
                                    this.b = y9h0Var2;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b2 = b;
                                    a011 a011Var = a011.a;
                                    sob sobVar3 = sobVar2;
                                    y9h0 y9h0Var3 = this.b;
                                    switch (b2) {
                                        case 0:
                                            gbh0 gbh0Var2 = y9h0Var3.a;
                                            gbh0Var2.F(new r8h0(sobVar3.b, gbh0Var2.J(sobVar3)));
                                            break;
                                        default:
                                            y9h0Var3.a.F(new v8h0(sobVar3.b));
                                            break;
                                    }
                                    return a011Var;
                                }
                            };
                            mv10Var3.x0(function02);
                            obj16 = function02;
                        }
                        Function0 function03 = (Function0) obj16;
                        boolean zJ6 = mv10Var3.j(y9h0Var2) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2)));
                        Object objX12 = mv10Var3.X();
                        Object obj17 = objX12;
                        if (zJ6 || objX12 == ev00Var5) {
                            final byte b2 = 1;
                            Function0 function04 = new Function0(y9h0Var2) { // from class: h9h0
                                public final /* synthetic */ y9h0 b;

                                {
                                    this.b = y9h0Var2;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b3 = b2;
                                    a011 a011Var = a011.a;
                                    sob sobVar3 = sobVar2;
                                    y9h0 y9h0Var3 = this.b;
                                    switch (b3) {
                                        case 0:
                                            y9h0Var3.a.F(new v8h0(sobVar3.b));
                                            break;
                                        case 1:
                                            y9h0Var3.a.F(new v8h0(sobVar3.b));
                                            break;
                                        default:
                                            y9h0Var3.a.F(new v8h0(sobVar3.b));
                                            break;
                                    }
                                    return a011Var;
                                }
                            };
                            mv10Var3.x0(function04);
                            obj17 = function04;
                        }
                        h2b0.x(str13, z7h0Var6, z9, z10, function03, (Function0) obj17, d.a(kqd0Var2, "Content").A(nqd0Var7), str14, jvdVar5, mv10Var3, 64 | ((i6 << 9) & 3670016), 0);
                        mv10Var3.x();
                        xro0 xro0VarY5 = mv10Var3.y();
                        if (xro0VarY5 != null) {
                            xro0VarY5.f(new tfp(y9h0Var2, sobVar2, function1, z, nqd0Var7, pvdVar5, jvdVar4, i, i2));
                            return;
                        }
                        return;
                    }
                    final z7h0 z7h0VarA = z7h0Var6;
                    mv10Var3.n0(-991600627);
                    mv10Var3.x();
                    if (mah0VarL instanceof gah0) {
                        mv10Var3.n0(-991508867);
                        boolean zH4 = mv10Var3.h(gbh0Var) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.h(sobVar2)));
                        Object objX13 = mv10Var3.X();
                        Object obj18 = objX13;
                        if (zH4 || objX13 == ev00Var5) {
                            String strJ3 = gbh0Var.J(sobVar2);
                            mv10Var3.x0(strJ3);
                            obj18 = strJ3;
                        }
                        final String str15 = (String) obj18;
                        nob nobVar3 = sobVar2.c;
                        iph0 iph0Var = ((gah0) mah0VarL).a;
                        boolean z11 = c(a5e0VarE).o;
                        boolean z12 = c(a5e0VarE).a;
                        boolean zJ7 = mv10Var3.j(y9h0Var2) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2))) | mv10Var3.h(str15);
                        Object objX14 = mv10Var3.X();
                        Object obj19 = objX14;
                        if (zJ7 || objX14 == ev00Var5) {
                            daa daaVar = new daa(y9h0Var2, sobVar2, str15, (byte) 18);
                            mv10Var3.x0(daaVar);
                            obj19 = daaVar;
                        }
                        Function1 function15 = (Function1) obj19;
                        boolean zJ8 = (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2))) | mv10Var3.j(y9h0Var2) | mv10Var3.h(str15);
                        Object objX15 = mv10Var3.X();
                        Object obj20 = objX15;
                        if (zJ8 || objX15 == ev00Var5) {
                            ci6 ci6Var = new ci6((Object) y9h0Var2, (Object) sobVar2, (Object) str15, (byte) 17);
                            mv10Var3.x0(ci6Var);
                            obj20 = ci6Var;
                        }
                        Function1 function16 = (Function1) obj20;
                        boolean zJ9 = mv10Var3.j(y9h0Var2) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2))) | mv10Var3.h(str15);
                        Object objX16 = mv10Var3.X();
                        if (zJ9 || objX16 == ev00Var5) {
                            nobVar = nobVar3;
                            final byte b3 = 1;
                            Function1 function17 = new Function1(y9h0Var2) { // from class: q9h0
                                public final /* synthetic */ y9h0 b;

                                {
                                    this.b = y9h0Var2;
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj21) {
                                    byte b4 = b3;
                                    a011 a011Var = a011.a;
                                    String str16 = str15;
                                    sob sobVar3 = sobVar2;
                                    y9h0 y9h0Var3 = this.b;
                                    switch (b4) {
                                        case 0:
                                            y9h0Var3.a.F(new b9h0(sobVar3.b, str16, (c) obj21));
                                            break;
                                        default:
                                            y9h0Var3.a.F(new j8h0(sobVar3.b, str16, (String) obj21));
                                            break;
                                    }
                                    return a011Var;
                                }
                            };
                            mv10Var3.x0(function17);
                            obj5 = function17;
                        } else {
                            nobVar = nobVar3;
                            obj5 = objX16;
                        }
                        Function1 function18 = (Function1) obj5;
                        boolean zJ10 = mv10Var3.j(y9h0Var2) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2)));
                        Object objX17 = mv10Var3.X();
                        Object obj21 = objX17;
                        if (zJ10 || objX17 == ev00Var5) {
                            final byte b4 = 2;
                            Function0 function05 = new Function0(y9h0Var2) { // from class: h9h0
                                public final /* synthetic */ y9h0 b;

                                {
                                    this.b = y9h0Var2;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b32 = b4;
                                    a011 a011Var = a011.a;
                                    sob sobVar3 = sobVar2;
                                    y9h0 y9h0Var3 = this.b;
                                    switch (b32) {
                                        case 0:
                                            y9h0Var3.a.F(new v8h0(sobVar3.b));
                                            break;
                                        case 1:
                                            y9h0Var3.a.F(new v8h0(sobVar3.b));
                                            break;
                                        default:
                                            y9h0Var3.a.F(new v8h0(sobVar3.b));
                                            break;
                                    }
                                    return a011Var;
                                }
                            };
                            mv10Var3.x0(function05);
                            obj21 = function05;
                        }
                        qs61.d(nobVar, iph0Var, z7h0VarA, z11, z12, str15, function15, function16, function18, (Function0) obj21, d.a(kqd0Var2, "Content").A(nqd0Var7), mv10Var3, 520, (i6 >> 9) & 14);
                        mv10Var3.x();
                        xro0 xro0VarY6 = mv10Var3.y();
                        if (xro0VarY6 != null) {
                            final byte b5 = 1;
                            xro0VarY6.f(new Function2(y9h0Var2) { // from class: i9h0
                                public final /* synthetic */ y9h0 b;

                                {
                                    this.b = y9h0Var2;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj22, Object obj23) {
                                    byte b6 = b5;
                                    a011 a011Var = a011.a;
                                    int i13 = i;
                                    switch (b6) {
                                        case 0:
                                            ((Integer) obj23).getClass();
                                            int iS = hmb0.S(i13 | 1);
                                            this.b.b(sobVar2, function1, z, nqd0Var7, pvdVar5, jvdVar4, (bun) obj22, iS, i2);
                                            break;
                                        default:
                                            ((Integer) obj23).getClass();
                                            int iS2 = hmb0.S(i13 | 1);
                                            this.b.b(sobVar2, function1, z, nqd0Var7, pvdVar5, jvdVar4, (bun) obj22, iS2, i2);
                                            break;
                                    }
                                    return a011Var;
                                }
                            });
                            return;
                        }
                        return;
                    }
                    mv10Var3.n0(-990417171);
                    mv10Var3.x();
                    boolean z13 = mah0VarL instanceof iah0;
                    tjs0 tjs0Var = y9h0Var2.c;
                    if (z13) {
                        mv10Var3.n0(-990325473);
                        boolean zH5 = mv10Var3.h(gbh0Var) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.h(sobVar2)));
                        Object objX18 = mv10Var3.X();
                        Object obj22 = objX18;
                        if (zH5 || objX18 == ev00Var5) {
                            String strJ4 = gbh0Var.J(sobVar2);
                            mv10Var3.x0(strJ4);
                            obj22 = strJ4;
                        }
                        String str16 = (String) obj22;
                        if (!kdd.l(str7, "pending")) {
                            z7h0VarA = z7h0.a(z7h0VarA, 6, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, null, 524286);
                        }
                        n6h0 n6h0VarB = o6h0.b(null, tjs0Var.a, mv10Var3, 0, 1);
                        xom xomVar = ((iah0) mah0VarL).a;
                        boolean z14 = c(a5e0VarE).o;
                        boolean zJ11 = mv10Var3.j(y9h0Var2) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2))) | mv10Var3.h(str16);
                        Object objX19 = mv10Var3.X();
                        Object obj23 = objX19;
                        if (zJ11 || objX19 == ev00Var5) {
                            gv8 gv8Var = new gv8(y9h0Var2, sobVar2, str16, (byte) 12);
                            mv10Var3.x0(gv8Var);
                            obj23 = gv8Var;
                        }
                        Function1 function19 = (Function1) obj23;
                        boolean zJ12 = mv10Var3.j(y9h0Var2) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2))) | mv10Var3.h(str16);
                        Object objX20 = mv10Var3.X();
                        Object obj24 = objX20;
                        if (zJ12 || objX20 == ev00Var5) {
                            ux2 ux2Var = new ux2(y9h0Var2, sobVar2, str16, (byte) 20);
                            mv10Var3.x0(ux2Var);
                            obj24 = ux2Var;
                        }
                        Function0 function06 = (Function0) obj24;
                        boolean zJ13 = mv10Var3.j(y9h0Var2) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2)));
                        Object objX21 = mv10Var3.X();
                        Object obj25 = objX21;
                        if (zJ13 || objX21 == ev00Var5) {
                            final byte b6 = 0;
                            Function0 function07 = new Function0(y9h0Var2) { // from class: h9h0
                                public final /* synthetic */ y9h0 b;

                                {
                                    this.b = y9h0Var2;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b32 = b6;
                                    a011 a011Var = a011.a;
                                    sob sobVar3 = sobVar2;
                                    y9h0 y9h0Var3 = this.b;
                                    switch (b32) {
                                        case 0:
                                            y9h0Var3.a.F(new v8h0(sobVar3.b));
                                            break;
                                        case 1:
                                            y9h0Var3.a.F(new v8h0(sobVar3.b));
                                            break;
                                        default:
                                            y9h0Var3.a.F(new v8h0(sobVar3.b));
                                            break;
                                    }
                                    return a011Var;
                                }
                            };
                            mv10Var3.x0(function07);
                            obj25 = function07;
                        }
                        h2b0.v(xomVar, z7h0VarA, str16, z14, function19, function06, (Function0) obj25, d.a(kqd0Var2, "Content").A(nqd0Var7), n6h0VarB, mv10Var3, 64 | ((i6 << 12) & 29360128), 0);
                        mv10Var3.x();
                        xro0 xro0VarY7 = mv10Var3.y();
                        if (xro0VarY7 != null) {
                            final byte b7 = 0;
                            xro0VarY7.f(new Function2(y9h0Var2) { // from class: i9h0
                                public final /* synthetic */ y9h0 b;

                                {
                                    this.b = y9h0Var2;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj222, Object obj232) {
                                    byte b62 = b7;
                                    a011 a011Var = a011.a;
                                    int i13 = i;
                                    switch (b62) {
                                        case 0:
                                            ((Integer) obj232).getClass();
                                            int iS = hmb0.S(i13 | 1);
                                            this.b.b(sobVar2, function1, z, nqd0Var7, pvdVar5, jvdVar4, (bun) obj222, iS, i2);
                                            break;
                                        default:
                                            ((Integer) obj232).getClass();
                                            int iS2 = hmb0.S(i13 | 1);
                                            this.b.b(sobVar2, function1, z, nqd0Var7, pvdVar5, jvdVar4, (bun) obj222, iS2, i2);
                                            break;
                                    }
                                    return a011Var;
                                }
                            });
                            return;
                        }
                        return;
                    }
                    mv10Var3.n0(-989266451);
                    mv10Var3.x();
                    if (mah0VarL instanceof eah0) {
                        mv10Var3.n0(-989166817);
                        String strJ5 = gbh0Var.J(sobVar2);
                        Boolean boolValueOf = Boolean.valueOf(c(a5e0VarE).o);
                        Boolean boolValueOf2 = Boolean.valueOf(z5);
                        boolean zJ14 = (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2))) | mv10Var3.j(mah0VarL) | mv10Var3.h(a5e0VarE) | mv10Var3.j(z7h0VarA) | mv10Var3.j(y9h0Var2) | mv10Var3.h(strJ5);
                        Object objX22 = mv10Var3.X();
                        if (zJ14 || objX22 == ev00Var5) {
                            ev00Var2 = ev00Var5;
                            a5e0Var = a5e0VarE;
                            i8 = i11;
                            nqd0Var5 = nqd0Var7;
                            kqd0Var = kqd0Var2;
                            k3qVar = new k3q(mah0VarL, z7h0VarA, y9h0Var2, sobVar2, strJ5, a5e0Var, (twp) null);
                            mah0Var = mah0VarL;
                            y9h0Var = y9h0Var2;
                            z7h0Var = z7h0VarA;
                            sobVar2 = sobVar2;
                            str3 = strJ5;
                            mv10Var3.x0(k3qVar);
                        } else {
                            nqd0Var5 = nqd0Var7;
                            kqd0Var = kqd0Var2;
                            k3qVar = objX22;
                            str3 = strJ5;
                            z7h0Var = z7h0VarA;
                            ev00Var2 = ev00Var5;
                            mah0Var = mah0VarL;
                            y9h0Var = y9h0Var2;
                            a5e0Var = a5e0VarE;
                            i8 = i11;
                        }
                        yyx.m(str3, boolValueOf, boolValueOf2, (Function2) k3qVar, mv10Var3);
                        n6h0 n6h0VarB2 = o6h0.b(null, tjs0Var.a, mv10Var3, 0, 1);
                        eah0 eah0Var = (eah0) mah0Var;
                        boolean z15 = c(a5e0Var).o;
                        boolean zJ15 = mv10Var3.j(y9h0Var) | (i8 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2))) | mv10Var3.h(str3);
                        Object objX23 = mv10Var3.X();
                        Object obj26 = objX23;
                        if (zJ15 || objX23 == ev00Var2) {
                            j9h0 j9h0Var = new j9h0(y9h0Var, sobVar2, str3, (byte) 0);
                            mv10Var3.x0(j9h0Var);
                            obj26 = j9h0Var;
                        }
                        Function0 function08 = (Function0) obj26;
                        boolean zJ16 = mv10Var3.j(y9h0Var) | mv10Var3.j(z7h0Var) | (i8 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2))) | mv10Var3.h(str3);
                        Object objX24 = mv10Var3.X();
                        if (zJ16 || objX24 == ev00Var2) {
                            z7h0Var2 = z7h0Var;
                            d0q d0qVar = new d0q(y9h0Var, z7h0Var2, sobVar2, str3, (byte) 6);
                            mv10Var3.x0(d0qVar);
                            objX24 = d0qVar;
                        } else {
                            z7h0Var2 = z7h0Var;
                        }
                        final nqd0 nqd0Var8 = nqd0Var5;
                        h2b0.t(eah0Var, z7h0Var2, z15, function08, (Function0) objX24, d.a(kqd0Var, "Content").A(nqd0Var8), n6h0VarB2, mv10Var3, 64 | (458752 & (i6 << 6)), 0);
                        mv10Var3.x();
                        xro0 xro0VarY8 = mv10Var3.y();
                        if (xro0VarY8 != null) {
                            xro0VarY8.f(new Function2() { // from class: k9h0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj27, Object obj28) {
                                    ((Integer) obj28).getClass();
                                    this.a.b(sobVar, function1, z, nqd0Var8, pvdVar5, jvdVar4, (bun) obj27, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            });
                            return;
                        }
                        return;
                    }
                    y9h0Var2 = y9h0Var2;
                    mv10Var3.n0(-987861779);
                    mv10Var3.x();
                    if (mah0VarL instanceof aah0) {
                        mv10Var3.n0(-987635882);
                        boolean zH6 = mv10Var3.h(gbh0Var) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.h(sobVar2)));
                        Object objX25 = mv10Var3.X();
                        Object obj27 = objX25;
                        if (zH6 || objX25 == ev00Var5) {
                            String strJ6 = gbh0Var.J(sobVar2);
                            mv10Var3.x0(strJ6);
                            obj27 = strJ6;
                        }
                        final String str17 = (String) obj27;
                        boolean zJ17 = mv10Var3.j(y9h0Var2) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2))) | mv10Var3.h(str17);
                        Object objX26 = mv10Var3.X();
                        if (zJ17 || objX26 == ev00Var5) {
                            w60 w60Var = new w60((Object) y9h0Var2, (Object) sobVar2, (Object) str17, (byte) 22);
                            mv10Var3.x0(w60Var);
                            obj3 = w60Var;
                        } else {
                            obj3 = objX26;
                        }
                        final Function0 function09 = (Function0) obj3;
                        n6h0 n6h0VarB3 = o6h0.b(null, tjs0Var.a, mv10Var3, 0, 1);
                        vga vgaVar = ((aah0) mah0VarL).a;
                        String strB = vgaVar.b();
                        String strC = vgaVar.c();
                        boolean z16 = c(a5e0VarE).o;
                        boolean zJ18 = mv10Var3.j(y9h0Var2) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2))) | mv10Var3.h(str17);
                        Object objX27 = mv10Var3.X();
                        Object obj28 = objX27;
                        if (zJ18 || objX27 == ev00Var5) {
                            mi6 mi6Var = new mi6((Object) y9h0Var2, (Object) sobVar2, (Object) str17, (byte) 22);
                            mv10Var3.x0(mi6Var);
                            obj28 = mi6Var;
                        }
                        Function0 function010 = (Function0) obj28;
                        boolean zJ19 = mv10Var3.j(y9h0Var2) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2)));
                        Object objX28 = mv10Var3.X();
                        if (zJ19 || objX28 == ev00Var5) {
                            final byte b8 = 0;
                            Function0 function011 = new Function0(y9h0Var2) { // from class: l9h0
                                public final /* synthetic */ y9h0 b;

                                {
                                    this.b = y9h0Var2;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b9 = b8;
                                    a011 a011Var = a011.a;
                                    sob sobVar3 = sobVar2;
                                    y9h0 y9h0Var3 = this.b;
                                    switch (b9) {
                                        case 0:
                                            y9h0Var3.a.F(new v8h0(sobVar3.b));
                                            break;
                                        default:
                                            y9h0Var3.a.F(new e8h0(sobVar3.b));
                                            break;
                                    }
                                    return a011Var;
                                }
                            };
                            mv10Var3.x0(function011);
                            obj4 = function011;
                        } else {
                            obj4 = objX28;
                        }
                        h2b0.j(strB, z7h0VarA, z16, function010, function09, (Function0) obj4, d.a(kqd0Var2, "Content").A(nqd0Var7), n6h0VarB3, strC, mv10Var3, 64 | ((i6 << 9) & 3670016), 0);
                        mv10 mv10Var4 = mv10Var3;
                        sob sobVar3 = c(a5e0VarE).b;
                        String str18 = sobVar3 != null ? sobVar3.b : null;
                        if (str18 == null) {
                            zL = false;
                            str2 = str6;
                        } else {
                            str2 = str6;
                            zL = kdd.l(str18, str2);
                        }
                        boolean z17 = !zL || z;
                        if (c(a5e0VarE).a && z5) {
                            String str19 = c(a5e0VarE).f;
                            if ((str19 == null ? false : kdd.l(str19, str2)) && z17) {
                                mv10Var4.n0(-986305796);
                                final a4a a4aVarA1 = ml51.a1(null, null, mv10Var4, 0, 3);
                                Object objX29 = mv10Var4.X();
                                Object obj29 = objX29;
                                if (objX29 == ev00Var5) {
                                    sfs sfsVarE = yyx.E(mv10Var4);
                                    mv10Var4.x0(sfsVarE);
                                    obj29 = sfsVarE;
                                }
                                final sfs sfsVar = (sfs) obj29;
                                boolean zJ20 = mv10Var4.j(y9h0Var2);
                                Object objX30 = mv10Var4.X();
                                Object obj30 = objX30;
                                if (zJ20 || objX30 == ev00Var5) {
                                    v100 v100Var = new v100(y9h0Var2, (byte) 25);
                                    mv10Var4.x0(v100Var);
                                    obj30 = v100Var;
                                }
                                nqd0Var4 = nqd0Var7;
                                ml51.J(a4aVarA1, (Function0) obj30, d.a(kqd0Var2, "Content"), null, 0L, 0L, 0.0f, 0L, 0.0f, null, null, new ygd0(0), null, false, false, to60.S(-1911869482, true, new Function2() { // from class: n9h0
                                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                     */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj31, Object obj32) {
                                        bun bunVar2 = (bun) obj31;
                                        int iIntValue = ((Integer) obj32).intValue();
                                        ev00 ev00Var6 = ly5.c;
                                        byte b9 = 1;
                                        mv10 mv10Var5 = (mv10) bunVar2;
                                        if (mv10Var5.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            m191 m191Var = m191.f;
                                            sob sobVar4 = sobVar2;
                                            pga pgaVar = new pga(((aah0) mah0VarL).a, sobVar4.b);
                                            abg0 abg0Var = ((fbh0) a5e0VarE.getValue()).g;
                                            mka mkaVar = z7h0VarA.r;
                                            if (mkaVar == null) {
                                                mkaVar = new mka(27, fdn0.a);
                                            }
                                            mka mkaVar2 = mkaVar;
                                            m32 m32Var = ixd0.C;
                                            kqd0 kqd0Var3 = kqd0.a;
                                            nqd0 nqd0VarA0 = ixd0.a0(kqd0Var3, m32Var);
                                            y9h0 y9h0Var3 = y9h0Var2;
                                            boolean zJ21 = mv10Var5.j(y9h0Var3) | mv10Var5.j(sobVar4);
                                            String str20 = str17;
                                            boolean zH7 = zJ21 | mv10Var5.h(str20);
                                            Object objX31 = mv10Var5.X();
                                            if (zH7 || objX31 == ev00Var6) {
                                                objX31 = new v9c0(y9h0Var3, sobVar4, str20, b9);
                                                mv10Var5.x0(objX31);
                                            }
                                            Function2 function2 = (Function2) objX31;
                                            nqd0 nqd0VarA3 = d.a(kqd0Var3, "Content").A(nqd0VarA0);
                                            sfs sfsVar2 = sfsVar;
                                            boolean zH8 = mv10Var5.h(sfsVar2);
                                            a4a a4aVar = a4aVarA1;
                                            boolean zH9 = zH8 | mv10Var5.h(a4aVar);
                                            Object objX32 = mv10Var5.X();
                                            if (zH9 || objX32 == ev00Var6) {
                                                objX32 = new oia(sfsVar2, a4aVar, (byte) 1);
                                                mv10Var5.x0(objX32);
                                            }
                                            Function0 function012 = (Function0) objX32;
                                            boolean zJ22 = mv10Var5.j(y9h0Var3) | mv10Var5.j(sobVar4) | mv10Var5.h(str20);
                                            Object objX33 = mv10Var5.X();
                                            if (zJ22 || objX33 == ev00Var6) {
                                                objX33 = new uia(y9h0Var3, sobVar4, str20, (byte) 1);
                                                mv10Var5.x0(objX33);
                                            }
                                            Function2 function22 = (Function2) objX33;
                                            boolean zJ23 = mv10Var5.j(y9h0Var3) | mv10Var5.j(sobVar4) | mv10Var5.h(str20);
                                            Object objX34 = mv10Var5.X();
                                            if (zJ23 || objX34 == ev00Var6) {
                                                objX34 = new h76((Object) y9h0Var3, (Object) sobVar4, str20, (byte) 18);
                                                mv10Var5.x0(objX34);
                                            }
                                            Function1 function110 = (Function1) objX34;
                                            boolean zJ24 = mv10Var5.j(y9h0Var3) | mv10Var5.j(sobVar4) | mv10Var5.h(str20);
                                            Object objX35 = mv10Var5.X();
                                            if (zJ24 || objX35 == ev00Var6) {
                                                objX35 = new d2i(y9h0Var3, sobVar4, str20, (byte) 14);
                                                mv10Var5.x0(objX35);
                                            }
                                            Function0 function013 = (Function0) objX35;
                                            boolean zJ25 = mv10Var5.j(y9h0Var3) | mv10Var5.j(sobVar4) | mv10Var5.h(str20);
                                            Object objX36 = mv10Var5.X();
                                            if (zJ25 || objX36 == ev00Var6) {
                                                objX36 = new ol6((Object) y9h0Var3, (Object) sobVar4, (Object) str20, (byte) 25);
                                                mv10Var5.x0(objX36);
                                            }
                                            Function0 function014 = (Function0) objX36;
                                            boolean zJ26 = mv10Var5.j(y9h0Var3) | mv10Var5.j(sobVar4) | mv10Var5.h(str20);
                                            Object objX37 = mv10Var5.X();
                                            if (zJ26 || objX37 == ev00Var6) {
                                                objX37 = new ps((Object) y9h0Var3, (Object) sobVar4, (Object) str20, (byte) 19);
                                                mv10Var5.x0(objX37);
                                            }
                                            Function1 function111 = (Function1) objX37;
                                            boolean zJ27 = mv10Var5.j(y9h0Var3) | mv10Var5.j(sobVar4) | mv10Var5.h(str20);
                                            Object objX38 = mv10Var5.X();
                                            if (zJ27 || objX38 == ev00Var6) {
                                                objX38 = new nj0((Object) y9h0Var3, (Object) sobVar4, (Object) str20, (byte) 16);
                                                mv10Var5.x0(objX38);
                                            }
                                            m191Var.n(pgaVar, function2, function09, nqd0VarA3, null, mkaVar2, function012, function22, function110, function013, function014, abg0Var, function111, (Function1) objX38, mv10Var5, 262144, 16);
                                        } else {
                                            mv10Var5.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var4), mv10Var4, 0, 197040, 26620);
                                mv10 mv10Var5 = mv10Var4;
                                mv10Var5.x();
                                mv10Var2 = mv10Var5;
                            }
                        } else {
                            nqd0Var4 = nqd0Var7;
                            mv10Var4.n0(-982537715);
                            mv10Var4.x();
                            mv10Var2 = mv10Var4;
                        }
                        mv10Var2.x();
                        xro0 xro0VarY9 = mv10Var2.y();
                        if (xro0VarY9 != null) {
                            final byte b9 = 0;
                            final nqd0 nqd0Var9 = nqd0Var4;
                            xro0VarY9.f(new Function2(this) { // from class: o9h0
                                public final /* synthetic */ y9h0 b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj31, Object obj32) {
                                    byte b10 = b9;
                                    a011 a011Var = a011.a;
                                    int i13 = i;
                                    switch (b10) {
                                        case 0:
                                            ((Integer) obj32).getClass();
                                            int iS = hmb0.S(i13 | 1);
                                            this.b.b(sobVar, function1, z, nqd0Var9, pvdVar5, jvdVar4, (bun) obj31, iS, i2);
                                            break;
                                        default:
                                            ((Integer) obj32).getClass();
                                            int iS2 = hmb0.S(i13 | 1);
                                            this.b.b(sobVar, function1, z, nqd0Var9, pvdVar5, jvdVar4, (bun) obj31, iS2, i2);
                                            break;
                                    }
                                    return a011Var;
                                }
                            });
                            return;
                        }
                        return;
                    }
                    mv10Var3.n0(-982508947);
                    mv10Var3.x();
                    if (mah0VarL instanceof bah0) {
                        mv10Var3.n0(-982422364);
                        boolean zH7 = mv10Var3.h(gbh0Var) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.h(sobVar2)));
                        Object objX31 = mv10Var3.X();
                        Object obj31 = objX31;
                        if (zH7 || objX31 == ev00Var5) {
                            String strJ7 = gbh0Var.J(sobVar2);
                            mv10Var3.x0(strJ7);
                            obj31 = strJ7;
                        }
                        String str20 = (String) obj31;
                        bah0 bah0Var = (bah0) mah0VarL;
                        boolean z18 = c(a5e0VarE).o;
                        boolean z19 = c(a5e0VarE).a;
                        boolean zJ21 = mv10Var3.j(y9h0Var2) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2))) | mv10Var3.h(str20);
                        Object objX32 = mv10Var3.X();
                        Object obj32 = objX32;
                        if (zJ21 || objX32 == ev00Var5) {
                            q0 q0Var = new q0(y9h0Var2, sobVar2, str20);
                            mv10Var3.x0(q0Var);
                            obj32 = q0Var;
                        }
                        Function1 function110 = (Function1) obj32;
                        boolean zJ22 = mv10Var3.j(y9h0Var2) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2)));
                        Object objX33 = mv10Var3.X();
                        Object obj33 = objX33;
                        if (zJ22 || objX33 == ev00Var5) {
                            wku wkuVar = new wku(y9h0Var2, sobVar2, (byte) 25);
                            mv10Var3.x0(wkuVar);
                            obj33 = wkuVar;
                        }
                        h2b0.k(bah0Var, z7h0VarA, z18, z19, str20, function110, (Function0) obj33, d.a(kqd0Var2, "Content").A(nqd0Var7), mv10Var3, 64 | ((i6 << 12) & 29360128), 0);
                        mv10Var3.x();
                        xro0 xro0VarY10 = mv10Var3.y();
                        if (xro0VarY10 != null) {
                            xro0VarY10.f(new Function2() { // from class: p9h0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj34, Object obj35) {
                                    ((Integer) obj35).getClass();
                                    this.a.b(sobVar2, function1, z, nqd0Var7, pvdVar5, jvdVar4, (bun) obj34, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            });
                            return;
                        }
                        return;
                    }
                    mv10Var3.n0(-981737171);
                    mv10Var3.x();
                    if (mah0VarL instanceof cah0) {
                        mv10Var3.n0(-981590541);
                        boolean zH8 = mv10Var3.h(gbh0Var) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.h(sobVar2)));
                        Object objX34 = mv10Var3.X();
                        Object obj34 = objX34;
                        if (zH8 || objX34 == ev00Var5) {
                            String strJ8 = gbh0Var.J(sobVar2);
                            mv10Var3.x0(strJ8);
                            obj34 = strJ8;
                        }
                        final String str21 = (String) obj34;
                        n6h0 n6h0VarB4 = o6h0.b(null, tjs0Var.a, mv10Var3, 0, 1);
                        hkk hkkVar2 = ((cah0) mah0VarL).a;
                        boolean z20 = c(a5e0VarE).o;
                        boolean z21 = c(a5e0VarE).a;
                        boolean zJ23 = ((i6 & 112) == 32) | mv10Var3.j(y9h0Var2) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2))) | mv10Var3.h(str21);
                        Object objX35 = mv10Var3.X();
                        if (zJ23 || objX35 == ev00Var5) {
                            ev00Var = ev00Var5;
                            hkkVar = hkkVar2;
                            z2 = false;
                            n2m n2mVar = new n2m((Object) y9h0Var2, (Object) sobVar2, (Object) str21, (Object) function1, (byte) 8);
                            mv10Var3.x0(n2mVar);
                            objX35 = n2mVar;
                        } else {
                            ev00Var = ev00Var5;
                            hkkVar = hkkVar2;
                            z2 = false;
                        }
                        Function1 function111 = (Function1) objX35;
                        boolean zJ24 = mv10Var3.j(y9h0Var2) | ((i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2))) ? true : z2) | mv10Var3.h(str21);
                        Object objX36 = mv10Var3.X();
                        Object obj35 = objX36;
                        if (zJ24 || objX36 == ev00Var) {
                            cia ciaVar = new cia((Object) y9h0Var2, (Object) sobVar2, (Object) str21, (byte) 17);
                            mv10Var3.x0(ciaVar);
                            obj35 = ciaVar;
                        }
                        Function1 function112 = (Function1) obj35;
                        boolean zJ25 = mv10Var3.j(y9h0Var2) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2))) | mv10Var3.h(str21);
                        Object objX37 = mv10Var3.X();
                        Object obj36 = objX37;
                        if (zJ25 || objX37 == ev00Var) {
                            final byte b10 = 0;
                            Function1 function113 = new Function1(y9h0Var2) { // from class: q9h0
                                public final /* synthetic */ y9h0 b;

                                {
                                    this.b = y9h0Var2;
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj212) {
                                    byte b42 = b10;
                                    a011 a011Var = a011.a;
                                    String str162 = str21;
                                    sob sobVar32 = sobVar2;
                                    y9h0 y9h0Var3 = this.b;
                                    switch (b42) {
                                        case 0:
                                            y9h0Var3.a.F(new b9h0(sobVar32.b, str162, (c) obj212));
                                            break;
                                        default:
                                            y9h0Var3.a.F(new j8h0(sobVar32.b, str162, (String) obj212));
                                            break;
                                    }
                                    return a011Var;
                                }
                            };
                            mv10Var3.x0(function113);
                            obj36 = function113;
                        }
                        Function1 function114 = (Function1) obj36;
                        boolean zJ26 = mv10Var3.j(y9h0Var2) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2))) | mv10Var3.h(str21);
                        Object objX38 = mv10Var3.X();
                        if (zJ26 || objX38 == ev00Var) {
                            function13 = function111;
                            k78 k78Var = new k78((Object) y9h0Var2, (Object) sobVar2, (Object) str21, (byte) 17);
                            mv10Var3.x0(k78Var);
                            obj2 = k78Var;
                        } else {
                            function13 = function111;
                            obj2 = objX38;
                        }
                        Function1 function115 = (Function1) obj2;
                        boolean zJ27 = mv10Var3.j(y9h0Var2) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2)));
                        Object objX39 = mv10Var3.X();
                        Object obj37 = objX39;
                        if (zJ27 || objX39 == ev00Var) {
                            y1r y1rVar = new y1r(y9h0Var2, sobVar2, (byte) 26);
                            mv10Var3.x0(y1rVar);
                            obj37 = y1rVar;
                        }
                        h2b0.n(hkkVar, z7h0VarA, z20, z21, function13, function112, function114, function115, str21, (Function0) obj37, d.a(kqd0Var2, "Content").A(nqd0Var7), z, to60.S(-529653770, true, new Function6() { // from class: r9h0
                            @Override // kotlin.jvm.functions.Function6
                            public final Object n(Object obj38, Object obj39, Object obj40, Object obj41, Object obj42, Object obj43) {
                                b bVar;
                                Object kf2Var;
                                int i13;
                                y9h0 y9h0Var3;
                                String str22;
                                sob sobVar4;
                                ook ookVar = (ook) obj38;
                                b bVar2 = (b) obj39;
                                boolean zBooleanValue = ((Boolean) obj40).booleanValue();
                                Function0 function012 = (Function0) obj41;
                                int iIntValue = ((Integer) obj43).intValue();
                                ev00 ev00Var6 = ly5.c;
                                mv10 mv10Var6 = (mv10) ((bun) obj42);
                                y9h0 y9h0Var4 = y9h0Var2;
                                boolean zJ28 = mv10Var6.j(y9h0Var4);
                                sob sobVar5 = sobVar2;
                                boolean zJ29 = zJ28 | mv10Var6.j(sobVar5);
                                String str23 = str21;
                                int i14 = (iIntValue & 14) ^ 6;
                                boolean zH9 = zJ29 | mv10Var6.h(str23) | ((i14 > 4 && mv10Var6.j(ookVar)) || (iIntValue & 6) == 4) | mv10Var6.j(bVar2);
                                Object objX40 = mv10Var6.X();
                                if (zH9 || objX40 == ev00Var6) {
                                    bVar = bVar2;
                                    i13 = 4;
                                    kf2Var = new kf2(y9h0Var4, sobVar5, str23, ookVar, bVar, (byte) 7);
                                    y9h0Var3 = y9h0Var4;
                                    str22 = str23;
                                    sobVar4 = sobVar5;
                                    mv10Var6.x0(kf2Var);
                                } else {
                                    y9h0Var3 = y9h0Var4;
                                    str22 = str23;
                                    sobVar4 = sobVar5;
                                    bVar = bVar2;
                                    kf2Var = objX40;
                                    i13 = 4;
                                }
                                Function1 function116 = (Function1) kf2Var;
                                boolean zJ30 = mv10Var6.j(y9h0Var3) | mv10Var6.j(sobVar4) | mv10Var6.h(str22) | ((i14 > i13 && mv10Var6.j(ookVar)) || (iIntValue & 6) == i13);
                                Object objX41 = mv10Var6.X();
                                if (zJ30 || objX41 == ev00Var6) {
                                    objX41 = new hh6(y9h0Var3, sobVar4, str22, ookVar, (byte) 7);
                                    mv10Var6.x0(objX41);
                                }
                                Function0 function013 = (Function0) objX41;
                                boolean zJ31 = mv10Var6.j(y9h0Var3) | mv10Var6.j(sobVar4) | mv10Var6.h(str22);
                                Object objX42 = mv10Var6.X();
                                if (zJ31 || objX42 == ev00Var6) {
                                    objX42 = new j9h0(y9h0Var3, sobVar4, str22, (byte) 1);
                                    mv10Var6.x0(objX42);
                                }
                                int i15 = iIntValue << 6;
                                suc0.i(ookVar, bVar, str22, z7h0VarA, zBooleanValue, function012, function116, function013, (Function0) objX42, mv10Var6, (iIntValue & 126) | 4096 | (57344 & i15) | (i15 & 458752));
                                return a011.a;
                            }
                        }, mv10Var3), n6h0VarB4, mv10Var3, 64, ((i6 >> 9) & 14) | 384 | ((i6 >> 3) & 112), 0);
                        mv10Var3.x();
                        xro0 xro0VarY11 = mv10Var3.y();
                        if (xro0VarY11 != null) {
                            xro0VarY11.f(new Function2() { // from class: t9h0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj38, Object obj39) {
                                    ((Integer) obj39).getClass();
                                    this.a.b(sobVar, function1, z, nqd0Var7, pvdVar5, jvdVar4, (bun) obj38, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            });
                            return;
                        }
                        return;
                    }
                    nqd0Var3 = nqd0Var7;
                    pvdVar2 = pvdVar5;
                    jvdVar2 = jvdVar4;
                    mv10Var3.n0(-978951635);
                    mv10Var3.x();
                    n6h0 n6h0VarB5 = o6h0.b(null, tjs0Var.a, mv10Var3, 0, 1);
                    String str22 = z7h0VarA.x;
                    boolean z22 = c(a5e0VarE).o;
                    boolean zJ28 = (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2))) | mv10Var3.j(y9h0Var2);
                    Object objX40 = mv10Var3.X();
                    Object obj38 = objX40;
                    if (zJ28 || objX40 == ev00Var5) {
                        ot40 ot40Var = new ot40(y9h0Var2, sobVar2, (byte) 16);
                        mv10Var3.x0(ot40Var);
                        obj38 = ot40Var;
                    }
                    Function0 function012 = (Function0) obj38;
                    boolean zJ29 = (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2))) | mv10Var3.j(y9h0Var2);
                    Object objX41 = mv10Var3.X();
                    Object obj39 = objX41;
                    if (zJ29 || objX41 == ev00Var5) {
                        final byte b11 = 1;
                        Function0 function013 = new Function0(y9h0Var2) { // from class: l9h0
                            public final /* synthetic */ y9h0 b;

                            {
                                this.b = y9h0Var2;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b92 = b11;
                                a011 a011Var = a011.a;
                                sob sobVar32 = sobVar2;
                                y9h0 y9h0Var3 = this.b;
                                switch (b92) {
                                    case 0:
                                        y9h0Var3.a.F(new v8h0(sobVar32.b));
                                        break;
                                    default:
                                        y9h0Var3.a.F(new e8h0(sobVar32.b));
                                        break;
                                }
                                return a011Var;
                            }
                        };
                        mv10Var3.x0(function013);
                        obj39 = function013;
                    }
                    Function0 function014 = (Function0) obj39;
                    boolean zJ30 = mv10Var3.j(y9h0Var2) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2)));
                    Object objX42 = mv10Var3.X();
                    if (zJ30 || objX42 == ev00Var5) {
                        str = str22;
                        final byte b12 = 1;
                        Function0 function015 = new Function0(y9h0Var2) { // from class: m9h0
                            public final /* synthetic */ y9h0 b;

                            {
                                this.b = y9h0Var2;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b22 = b12;
                                a011 a011Var = a011.a;
                                sob sobVar32 = sobVar2;
                                y9h0 y9h0Var3 = this.b;
                                switch (b22) {
                                    case 0:
                                        gbh0 gbh0Var2 = y9h0Var3.a;
                                        gbh0Var2.F(new r8h0(sobVar32.b, gbh0Var2.J(sobVar32)));
                                        break;
                                    default:
                                        y9h0Var3.a.F(new v8h0(sobVar32.b));
                                        break;
                                }
                                return a011Var;
                            }
                        };
                        mv10Var3.x0(function015);
                        obj = function015;
                    } else {
                        str = str22;
                        obj = objX42;
                    }
                    Function0 function016 = (Function0) obj;
                    boolean zJ31 = mv10Var3.j(y9h0Var2) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var3.j(sobVar2)));
                    Object objX43 = mv10Var3.X();
                    Object obj40 = objX43;
                    if (zJ31 || objX43 == ev00Var5) {
                        nf90 nf90Var = new nf90((Object) y9h0Var2, (Object) sobVar2, (byte) 11);
                        mv10Var3.x0(nf90Var);
                        obj40 = nf90Var;
                    }
                    h2b0.q(str, z7h0VarA, z22, function012, function014, function016, (Function0) obj40, to60.S(-888306888, true, new hi5(z7h0VarA, (byte) 23), mv10Var3), d.a(kqd0Var2, "Content").A(nqd0Var3), n6h0VarB5, mv10Var3, 12582976 | ((i6 << 15) & 234881024), 0);
                    mv10Var = mv10Var3;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final byte b13 = 1;
                xro0VarY.f(new Function2(y9h0Var2) { // from class: o9h0
                    public final /* synthetic */ y9h0 b;

                    {
                        this.b = y9h0Var2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj312, Object obj322) {
                        byte b102 = b13;
                        a011 a011Var = a011.a;
                        int i13 = i;
                        switch (b102) {
                            case 0:
                                ((Integer) obj322).getClass();
                                int iS = hmb0.S(i13 | 1);
                                this.b.b(sobVar2, function1, z, nqd0Var3, pvdVar2, jvdVar2, (bun) obj312, iS, i2);
                                break;
                            default:
                                ((Integer) obj322).getClass();
                                int iS2 = hmb0.S(i13 | 1);
                                this.b.b(sobVar2, function1, z, nqd0Var3, pvdVar2, jvdVar2, (bun) obj312, iS2, i2);
                                break;
                        }
                        return a011Var;
                    }
                });
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        i5 = i2 & 32;
        int i102 = 196608;
        if (i5 != 0) {
        }
        if ((i & 1572864) == 0) {
        }
        i6 = i3;
        if (mv10Var3.c0(i6 & 1, (i6 & 599187) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public final void d(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        xro0 xro0VarY;
        Function2 j38Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1583968459);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(this) : mv10Var.j(this) ? 32 : 16;
        }
        byte b = 18;
        boolean z = false;
        byte b2 = 7;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            xeh0.f.getClass();
            p8z p8zVar = xeh0.r;
            int i3 = p8z.d;
            if (!((Boolean) np11.f0(p8zVar, false, null, mv10Var, 8, 14)).booleanValue()) {
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    j38Var = new ba6(this, nqd0Var, i, b2);
                }
            } else if (x191.p(null, mv10Var, 0, 1)) {
                a5e0 a5e0VarE = ab2.E(this.a.Z, mv10Var, 0, 7);
                a5e0 a5e0VarE2 = ab2.E(this.b.Z, mv10Var, 0, 7);
                if (((fbh0) a5e0VarE.getValue()).o && ((b6i0) a5e0VarE2.getValue()).t) {
                    z = true;
                }
                boolean zJ = mv10Var.j(this);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    objX = new xw00(this, b);
                    mv10Var.x0(objX);
                }
                h2b0.o((i2 << 6) & 896, mv10Var, d.a(kqd0.a, "CustomizationContent").A(nqd0Var), (Function0) objX, z);
            } else {
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    j38Var = new i8(this, nqd0Var, i, b2);
                }
            }
            xro0VarY.d = j38Var;
        }
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            j38Var = new j38(this, nqd0Var, i, b2);
            xro0VarY.d = j38Var;
        }
    }

    public final x9h0 e(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-420998394);
        gbh0 gbh0Var = this.a;
        a5e0 a5e0VarE = ab2.E(gbh0Var.Z, mv10Var, 0, 7);
        dzh0 dzh0Var = ((fbh0) a5e0VarE.getValue()).i;
        if (dzh0Var != null) {
            if (!((fbh0) a5e0VarE.getValue()).o) {
                dzh0Var = null;
            }
            if (dzh0Var != null) {
                boolean zH = mv10Var.h(gbh0Var) | mv10Var.h(dzh0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new x9h0(dzh0Var, this);
                    mv10Var.x0(objX);
                }
                x9h0 x9h0Var = (x9h0) objX;
                mv10Var.s(false);
                return x9h0Var;
            }
        }
        mv10Var.s(false);
        return null;
    }
}
