package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class yyc {
    public static final xa60 a;

    static {
        xa60 xa60Var = xa60.c;
        a = z9f0.a(1749686475702L);
    }

    public static final void a(sxc sxcVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1254317976);
        int i2 = (mv10Var.j(sxcVar) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            boolean z = sxcVar.j;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(-1171270345);
                i440 i440Var = i440.c;
                float f = bbv0.a;
                rgq0.e(i440Var, 16.0f, null, d.a(kqd0Var, "CalpicoListBadge").A(b.r(kqd0Var, 16.0f)), false, 0L, mv10Var, 390, 48);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else if (sxcVar.i) {
                mv10Var.n0(-1171055143);
                v971.n(d.a(kqd0Var, "CalpicoListBadge").A(b.r(kqd0Var, 8.0f)), 0L, mv10Var, 6, 2);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1170961926);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gf0(sxcVar, i, (byte) 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x03c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0606  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x060c  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:332:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final rvi0 rvi0Var, final Function1 function1, final hq70 hq70Var, final aq70 aq70Var, final kob kobVar, final kxb kxbVar, final boolean z, nqd0 nqd0Var, boolean z2, boolean z3, final List list, hq70 hq70Var2, hxb hxbVar, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        List list2;
        int i7;
        int i8;
        int i9;
        final nqd0 nqd0Var2;
        final boolean z4;
        final boolean z5;
        final hq70 hq70Var3;
        final hxb hxbVar2;
        xro0 xro0VarY;
        kqd0 kqd0Var;
        int i10;
        boolean z6;
        hxb hxbVar3;
        hq70 hq70Var4;
        boolean z7;
        nqd0 nqd0Var3;
        int i11;
        Object[] objArr;
        hxb hxbVar4;
        nqd0 nqd0Var4;
        hq70 hq70Var5;
        int i12;
        int i13;
        kqd0 kqd0Var2;
        boolean z8;
        a5e0 a5e0Var;
        rvi0 rvi0Var2;
        kxb kxbVar2;
        twp twpVar;
        boolean z9;
        int i14;
        hq70 hq70Var6;
        boolean z10;
        boolean z11;
        Object zw0Var;
        a5e0 a5e0Var2;
        vyc vycVar;
        kob kobVar2;
        int i15;
        a5e0 a5e0Var3;
        int i16;
        int i17;
        a5e0 a5e0Var4;
        hq70 hq70Var7;
        kob kobVar3;
        Boolean bool;
        boolean z12;
        aq70 aq70Var2;
        boolean z13;
        boolean zI;
        Object objX;
        boolean z14;
        Object objX2;
        boolean z15;
        Object objX3;
        boolean z16;
        String str;
        hxb hxbVar5;
        kqd0 kqd0Var3;
        hq70 hq70Var8;
        nqd0 nqd0Var5;
        boolean z17;
        boolean z18;
        vyc vycVar2;
        hxb hxbVar6;
        boolean z19;
        g7n g7nVarD;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-471191826);
        if ((i & 6) == 0) {
            i4 = (mv10Var.h(rvi0Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i18 = 128;
        if ((i & 384) == 0) {
            i4 |= (i & 512) == 0 ? mv10Var.h(hq70Var) : mv10Var.j(hq70Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var.h(aq70Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var.f(kobVar.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= mv10Var.h(kxbVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= mv10Var.i(z) ? 1048576 : 524288;
        }
        int i19 = 12582912 | i4;
        int i20 = i3 & 256;
        if (i20 == 0) {
            if ((100663296 & i) == 0) {
                i19 |= mv10Var.i(z2) ? 67108864 : 33554432;
            }
            i5 = i3 & 512;
            if (i5 == 0) {
                i19 |= 805306368;
                list2 = list;
                i6 = i5;
            } else {
                if ((i & 805306368) == 0) {
                    i6 = i5;
                    i19 |= mv10Var.i(z3) ? 536870912 : 268435456;
                } else {
                    i6 = i5;
                }
                list2 = list;
            }
            int i21 = i2 | (!mv10Var.j(list2) ? 4 : 2);
            i7 = i3 & 2048;
            if (i7 == 0) {
                i8 = i21 | 48;
            } else {
                i8 = i21 | ((i2 & 64) == 0 ? mv10Var.h(hq70Var2) : mv10Var.j(hq70Var2) ? 32 : 16);
            }
            if ((i3 & 4096) == 0) {
                if ((i2 & 512) == 0 ? mv10Var.h(hxbVar) : mv10Var.j(hxbVar)) {
                    i18 = 256;
                }
            }
            i9 = i8 | i18;
            if (mv10Var.c0(i19 & 1, (i19 & 306783379) == 306783378 || (i9 & 147) != 146)) {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                z4 = z2;
                z5 = z3;
                hq70Var3 = hq70Var2;
                hxbVar2 = hxbVar;
            } else {
                mv10Var.h0();
                int i22 = i & 1;
                kqd0 kqd0Var4 = kqd0.a;
                if (i22 == 0 || mv10Var.I()) {
                    boolean z20 = i20 != 0 ? false : z2;
                    boolean z21 = i6 != 0 ? true : z3;
                    hq70 hq70Var9 = i7 != 0 ? null : hq70Var2;
                    if ((i3 & 4096) != 0) {
                        kqd0Var = kqd0Var4;
                        i10 = i19;
                        i9 &= -897;
                        z6 = z20;
                        hxbVar3 = new hxb(hq70Var, kobVar, list2, "", null);
                    } else {
                        kqd0Var = kqd0Var4;
                        i10 = i19;
                        z6 = z20;
                        hxbVar3 = hxbVar;
                    }
                    hq70Var4 = hq70Var9;
                    z7 = z21;
                    nqd0Var3 = kqd0Var;
                } else {
                    mv10Var.f0();
                    if ((i3 & 4096) != 0) {
                        i9 &= -897;
                    }
                    nqd0Var3 = nqd0Var;
                    z6 = z2;
                    z7 = z3;
                    kqd0Var = kqd0Var4;
                    hxbVar3 = hxbVar;
                    i10 = i19;
                    hq70Var4 = hq70Var2;
                }
                mv10Var.t();
                xvu xvuVar = (xvu) mv10Var.l(cjo.h);
                if (z) {
                    mv10Var.n0(-1321694649);
                    i1s0.c(!hxbVar3.e, mv10Var, 0);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1321620652);
                    mv10Var.s(false);
                }
                hq70 hq70Var10 = hq70Var4;
                a5e0 a5e0VarS = oqq0.s(hxbVar3, mv10Var);
                boolean z22 = hxbVar3.e;
                boolean z23 = hxbVar3.e;
                rxb rxbVar = hxbVar3.a;
                boolean z24 = z6;
                boolean z25 = hxbVar3.f;
                int i23 = i10 & 7168;
                boolean zI2 = mv10Var.i(z22) | (i23 == 2048);
                Object objX4 = mv10Var.X();
                if (zI2 || objX4 == ev00Var) {
                    objX4 = oqq0.q(Boolean.FALSE);
                    mv10Var.x0(objX4);
                }
                a5e0 a5e0Var5 = (a5e0) objX4;
                int i24 = i9;
                Object[] objArr2 = {kxbVar, aq70Var, Boolean.valueOf(z), a5e0Var5, rvi0Var, xvuVar};
                int i25 = 458752 & i10;
                int i26 = i10 & 14;
                boolean zH = ((i10 & 3670016) == 1048576) | (i23 == 2048) | (i25 == 131072) | mv10Var.h(a5e0VarS) | mv10Var.h(a5e0Var5) | mv10Var.h(xvuVar) | (i26 == 4);
                Object objX5 = mv10Var.X();
                if (zH || objX5 == ev00Var) {
                    i11 = i25;
                    objArr = objArr2;
                    hxbVar4 = hxbVar3;
                    nqd0Var4 = nqd0Var3;
                    hq70Var5 = hq70Var10;
                    i12 = i10;
                    i13 = i26;
                    kqd0Var2 = kqd0Var;
                    z8 = false;
                    objX5 = new tyc(z, aq70Var, kxbVar, a5e0Var5, xvuVar, a5e0VarS, rvi0Var, null);
                    a5e0Var = a5e0Var5;
                    rvi0Var2 = rvi0Var;
                    kxbVar2 = kxbVar;
                    mv10Var.x0(objX5);
                } else {
                    rvi0Var2 = rvi0Var;
                    i11 = i25;
                    objArr = objArr2;
                    hxbVar4 = hxbVar3;
                    i12 = i10;
                    nqd0Var4 = nqd0Var3;
                    hq70Var5 = hq70Var10;
                    kxbVar2 = kxbVar;
                    a5e0Var = a5e0Var5;
                    i13 = i26;
                    kqd0Var2 = kqd0Var;
                    z8 = false;
                }
                yyx.o(objArr, (Function2) objX5, mv10Var);
                boolean zH2 = (i13 == 4 ? true : z8) | (i11 == 131072 ? true : z8) | mv10Var.h(xvuVar);
                Object objX6 = mv10Var.X();
                if (zH2 || objX6 == ev00Var) {
                    objX6 = new vyc(rvi0Var2, xvuVar, kxbVar2);
                    mv10Var.x0(objX6);
                }
                vyc vycVar3 = (vyc) objX6;
                l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
                Object objX7 = mv10Var.X();
                if (objX7 == ev00Var) {
                    objX7 = oqq0.q(eb60.a.a());
                    mv10Var.x0(objX7);
                }
                a5e0 a5e0Var6 = (a5e0) objX7;
                boolean zJ = mv10Var.j(lifecycle);
                Object objX8 = mv10Var.X();
                if (zJ || objX8 == ev00Var) {
                    twpVar = null;
                    objX8 = new fp((byte) 10, twpVar, lifecycle, a5e0Var6);
                    mv10Var.x0(objX8);
                } else {
                    twpVar = null;
                }
                yyx.l(mv10Var, lifecycle, (Function2) objX8);
                t5o0 t5o0VarV = to60.V(mv10Var);
                Object objX9 = mv10Var.X();
                if (objX9 == ev00Var) {
                    objX9 = oqq0.q(Boolean.FALSE);
                    mv10Var.x0(objX9);
                }
                a5e0 a5e0Var7 = (a5e0) objX9;
                kob kobVar4 = kob.a;
                if (kobVar != kobVar4) {
                    z9 = z8;
                    hxb hxbVar7 = hxbVar4;
                    boolean z26 = (!hxbVar7.c || z9) ? true : z8;
                    boolean z27 = (((Boolean) a5e0Var7.getValue()).booleanValue() || !z26) ? z8 : true;
                    Boolean boolValueOf = Boolean.valueOf(rxbVar == null ? true : z8);
                    boolean z28 = (((i24 & 896) ^ 384) <= 256 && mv10Var.j(hxbVar7)) || (i24 & 384) == 256;
                    int i27 = i12;
                    i14 = i27 & 896;
                    if (i14 != 256) {
                        if ((i27 & 512) != 0) {
                            hq70Var6 = hq70Var;
                            if (mv10Var.j(hq70Var6)) {
                            }
                            z11 = z28 | z10 | (i23 == 2048);
                            Object objX10 = mv10Var.X();
                            if (z11 || objX10 == ev00Var) {
                                a5e0Var2 = a5e0Var7;
                                vycVar = vycVar3;
                                kobVar2 = kobVar4;
                                i15 = i27;
                                a5e0Var3 = a5e0Var;
                                i16 = i24;
                                i17 = i14;
                                a5e0Var4 = a5e0Var6;
                                hq70Var7 = hq70Var5;
                                kobVar3 = kobVar;
                                bool = boolValueOf;
                                z12 = z26;
                                aq70Var2 = aq70Var;
                                zw0Var = new zw0(hxbVar7, hq70Var6, aq70Var2, null, (byte) 11);
                                mv10Var.x0(zw0Var);
                            } else {
                                a5e0Var2 = a5e0Var7;
                                vycVar = vycVar3;
                                kobVar2 = kobVar4;
                                i15 = i27;
                                a5e0Var3 = a5e0Var;
                                i16 = i24;
                                zw0Var = objX10;
                                a5e0Var4 = a5e0Var6;
                                hq70Var7 = hq70Var5;
                                kobVar3 = kobVar;
                                bool = boolValueOf;
                                z12 = z26;
                                i17 = i14;
                                aq70Var2 = aq70Var;
                            }
                            yyx.m(aq70Var2, hq70Var6, bool, (Function2) zw0Var, mv10Var);
                            Boolean boolValueOf2 = Boolean.valueOf(z12);
                            z13 = z12;
                            zI = mv10Var.i(z13);
                            objX = mv10Var.X();
                            if (!zI || objX == ev00Var) {
                                objX = new uyc(z13, a5e0Var2, null, (byte) 0);
                                mv10Var.x0(objX);
                            }
                            yyx.l(mv10Var, boolValueOf2, (Function2) objX);
                            kqd0 kqd0Var5 = kqd0Var2;
                            nqd0 nqd0VarA = d.a(kqd0Var5, "CalpicoListContent");
                            nqd0 nqd0VarE = b.e(nqd0Var4, 1.0f);
                            z14 = i11 != 131072;
                            objX2 = mv10Var.X();
                            if (!z14 || objX2 == ev00Var) {
                                objX2 = new ta0((Object) kxbVar2, (byte) 8);
                                mv10Var.x0(objX2);
                            }
                            nqd0 nqd0VarO = bu71.o(nqd0VarE, (Function1) objX2);
                            boolean z29 = !z23;
                            z15 = (i17 != 256 || ((i15 & 512) != 0 && mv10Var.j(hq70Var6))) | ((i15 & 57344) != 16384) | ((i16 & 112) != 32 || ((i16 & 64) != 0 && mv10Var.j(hq70Var7)));
                            objX3 = mv10Var.X();
                            if (!z15 || objX3 == ev00Var) {
                                objX3 = new byc(hq70Var6, kobVar3, hq70Var7, a5e0Var2);
                                mv10Var.x0(objX3);
                            }
                            nqd0 nqd0VarA2 = nqd0VarA.A(ab2.Z(to60.Q(nqd0VarO, z27, t5o0VarV, z29, (Function0) objX3, 8), kxbVar2.d, null));
                            eob0 eob0VarC = i5a.c(di1.b, false);
                            int iHashCode = Long.hashCode(mv10Var.T);
                            nok0 nok0VarN = mv10Var.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
                            mtn.M.getClass();
                            if (mv10Var.a != null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var.r0();
                            if (mv10Var.S) {
                                mv10Var.m(LayoutNode.t1);
                            } else {
                                mv10Var.A0();
                            }
                            vpq0.l(mv10Var, eob0VarC, jxd0.f);
                            vpq0.l(mv10Var, nok0VarN, jxd0.e);
                            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                            vpq0.k(mv10Var);
                            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                            if (z23) {
                                z16 = z24;
                                str = "CalpicoListContent";
                                hxbVar5 = hxbVar7;
                                kqd0Var3 = kqd0Var5;
                                hq70Var8 = hq70Var7;
                                nqd0Var5 = nqd0Var4;
                                z17 = z7;
                                z18 = false;
                                vycVar2 = vycVar;
                                mv10Var.n0(2083974042);
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(2082674460);
                                List list3 = hxbVar7.b;
                                kob kobVar5 = kobVar2;
                                boolean z30 = kobVar3 == kobVar5;
                                boolean z31 = hxbVar7.d;
                                boolean z32 = kobVar3 == kobVar5 && rxbVar == null && hq70Var6.b() == 0 && (hq70Var6.d().a instanceof vy90) && (z25 || hxbVar7.d);
                                if (z25 && kobVar3 == kob.b) {
                                    hq70Var8 = hq70Var7;
                                    z19 = true;
                                } else {
                                    hq70Var8 = hq70Var7;
                                    z19 = false;
                                }
                                xa60 xa60Var = (xa60) a5e0Var4.getValue();
                                rxb rxbVar2 = hxbVar7.a;
                                a5e0 a5e0Var8 = a5e0Var3;
                                boolean zH3 = mv10Var.h(a5e0Var8);
                                Object objX11 = mv10Var.X();
                                if (zH3 || objX11 == ev00Var) {
                                    objX11 = new lq6(a5e0Var8, (byte) 4);
                                    mv10Var.x0(objX11);
                                }
                                nqd0 nqd0VarA3 = d.a(kqd0Var5, "CalpicoListContent").A(gu71.r(kqd0Var5, (Function1) objX11));
                                int i28 = r9c.c;
                                z16 = z24;
                                str = "CalpicoListContent";
                                kqd0Var3 = kqd0Var5;
                                nqd0Var5 = nqd0Var4;
                                z17 = z7;
                                hxbVar5 = hxbVar7;
                                vycVar2 = vycVar;
                                g(vycVar2, function1, hq70Var6, aq70Var, list3, z30, hq70Var8, z31, z32, z19, z16, xa60Var, nqd0VarA3, rxbVar2, z17, mv10Var, (i15 & 8176) | 2129920 | ((i16 << 15) & 3670016), ((i15 >> 15) & 57344) | ((i15 >> 24) & 14) | 4096);
                                z18 = false;
                                mv10Var.s(false);
                            }
                            if (z25) {
                                hxbVar6 = hxbVar5;
                                mv10Var.n0(2084386714);
                                mv10Var.s(z18);
                            } else {
                                mv10Var.n0(2084028261);
                                hxbVar6 = hxbVar5;
                                kqd0 kqd0Var6 = kqd0Var3;
                                i(vycVar2, hxbVar6.e, z27, t5o0VarV, d.a(kqd0Var6, str).A(y5a.a.a(kqd0Var6, di1.c)), mv10Var, 0);
                                mv10Var.s(z18);
                            }
                            mv10Var.s(true);
                            hxbVar2 = hxbVar6;
                            z4 = z16;
                            z5 = z17;
                            nqd0Var2 = nqd0Var5;
                            hq70Var3 = hq70Var8;
                        } else {
                            hq70Var6 = hq70Var;
                        }
                        z10 = false;
                        z11 = z28 | z10 | (i23 == 2048);
                        Object objX102 = mv10Var.X();
                        if (z11) {
                            a5e0Var2 = a5e0Var7;
                            vycVar = vycVar3;
                            kobVar2 = kobVar4;
                            i15 = i27;
                            a5e0Var3 = a5e0Var;
                            i16 = i24;
                            i17 = i14;
                            a5e0Var4 = a5e0Var6;
                            hq70Var7 = hq70Var5;
                            kobVar3 = kobVar;
                            bool = boolValueOf;
                            z12 = z26;
                            aq70Var2 = aq70Var;
                            zw0Var = new zw0(hxbVar7, hq70Var6, aq70Var2, null, (byte) 11);
                            mv10Var.x0(zw0Var);
                            yyx.m(aq70Var2, hq70Var6, bool, (Function2) zw0Var, mv10Var);
                            Boolean boolValueOf22 = Boolean.valueOf(z12);
                            z13 = z12;
                            zI = mv10Var.i(z13);
                            objX = mv10Var.X();
                            if (!zI) {
                                objX = new uyc(z13, a5e0Var2, null, (byte) 0);
                                mv10Var.x0(objX);
                                yyx.l(mv10Var, boolValueOf22, (Function2) objX);
                                kqd0 kqd0Var52 = kqd0Var2;
                                nqd0 nqd0VarA4 = d.a(kqd0Var52, "CalpicoListContent");
                                nqd0 nqd0VarE2 = b.e(nqd0Var4, 1.0f);
                                if (i11 != 131072) {
                                }
                                objX2 = mv10Var.X();
                                if (!z14) {
                                    objX2 = new ta0((Object) kxbVar2, (byte) 8);
                                    mv10Var.x0(objX2);
                                    nqd0 nqd0VarO2 = bu71.o(nqd0VarE2, (Function1) objX2);
                                    boolean z292 = !z23;
                                    if (i17 != 256) {
                                        if ((i16 & 112) != 32) {
                                            z15 = (i17 != 256 || ((i15 & 512) != 0 && mv10Var.j(hq70Var6))) | ((i15 & 57344) != 16384) | ((i16 & 112) != 32 || ((i16 & 64) != 0 && mv10Var.j(hq70Var7)));
                                            objX3 = mv10Var.X();
                                            if (!z15) {
                                                objX3 = new byc(hq70Var6, kobVar3, hq70Var7, a5e0Var2);
                                                mv10Var.x0(objX3);
                                                nqd0 nqd0VarA22 = nqd0VarA4.A(ab2.Z(to60.Q(nqd0VarO2, z27, t5o0VarV, z292, (Function0) objX3, 8), kxbVar2.d, null));
                                                eob0 eob0VarC2 = i5a.c(di1.b, false);
                                                int iHashCode2 = Long.hashCode(mv10Var.T);
                                                nok0 nok0VarN2 = mv10Var.n();
                                                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA22);
                                                mtn.M.getClass();
                                                if (mv10Var.a != null) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        hq70Var6 = hq70Var;
                    }
                    z10 = true;
                    z11 = z28 | z10 | (i23 == 2048);
                    Object objX1022 = mv10Var.X();
                    if (z11) {
                    }
                } else {
                    if (((hq70Var5 == null || (g7nVarD = hq70Var5.d()) == null) ? twpVar : g7nVarD.a) instanceof uy90) {
                        z9 = true;
                    }
                    hxb hxbVar72 = hxbVar4;
                    if (hxbVar72.c) {
                        if (((Boolean) a5e0Var7.getValue()).booleanValue()) {
                            Boolean boolValueOf3 = Boolean.valueOf(rxbVar == null ? true : z8);
                            if (((i24 & 896) ^ 384) <= 256) {
                                int i272 = i12;
                                i14 = i272 & 896;
                                if (i14 != 256) {
                                }
                                z10 = true;
                                z11 = z28 | z10 | (i23 == 2048);
                                Object objX10222 = mv10Var.X();
                                if (z11) {
                                }
                            } else {
                                int i2722 = i12;
                                i14 = i2722 & 896;
                                if (i14 != 256) {
                                }
                                z10 = true;
                                z11 = z28 | z10 | (i23 == 2048);
                                Object objX102222 = mv10Var.X();
                                if (z11) {
                                }
                            }
                        }
                    }
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: cyc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        yyc.b(rvi0Var, function1, hq70Var, aq70Var, kobVar, kxbVar, z, nqd0Var2, z4, z5, list, hq70Var3, hxbVar2, (bun) obj, iS, iS2, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i19 = 113246208 | i4;
        i5 = i3 & 512;
        if (i5 == 0) {
        }
        int i212 = i2 | (!mv10Var.j(list2) ? 4 : 2);
        i7 = i3 & 2048;
        if (i7 == 0) {
        }
        if ((i3 & 4096) == 0) {
        }
        i9 = i8 | i18;
        if (mv10Var.c0(i19 & 1, (i19 & 306783379) == 306783378 || (i9 & 147) != 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(kob kobVar, e510 e510Var, List list, bun bunVar, int i, int i2) {
        int i3;
        List list2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1127391689);
        int i4 = (mv10Var.h(e510Var) ? 32 : 16) | i;
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
        } else {
            i3 = i4 | ((i & 512) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 256 : 128);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            sgy sgyVar = sgy.a;
            List list3 = i5 != 0 ? sgyVar : list;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = oqq0.q(kobVar);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            aq70 aq70VarA2 = dq70.a(0, 0, mv10Var, 0, 3);
            kxb kxbVarR = d181.r(mv10Var);
            boolean zH = mv10Var.h(aq70VarA) | mv10Var.h(aq70VarA2);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = wbb0.d0(new i6j0(kob.a, aq70VarA), new i6j0(kob.b, aq70VarA2));
                mv10Var.x0(objX2);
            }
            Map map = (Map) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                xy90 xy90Var = new xy90(new vy90(true), new vy90(true), new vy90(true));
                objX3 = o4a.p(new k5j0(new s610(new myi0(sgyVar, xy90Var), (byte) 0), k5j0.f, k5j0.g, new wk30(sgyVar, xy90Var, (byte) 22)));
                mv10Var.x0(objX3);
            }
            list2 = list3;
            xcq0.b(d.a(kqd0.a, "CalpicoMailboxPreviewScaffold"), to60.S(991906701, true, new cp6(map, kxbVarR, a5e0Var, (byte) 4), mv10Var), to60.S(288043726, true, new ol0(map, a5e0Var, (byte) 7), mv10Var), null, null, 0L, null, false, to60.S(-564639529, true, new vxc(a5e0Var, map, kxbVarR, kobVar, e510Var, (b5e0) objX3, list3, (byte) 0), mv10Var), mv10Var, 100663728, 249);
        } else {
            mv10Var.f0();
            list2 = list;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x56(kobVar, e510Var, list2, i, i2, (byte) 1);
        }
    }

    public static final void d(rxb rxbVar, nqd0 nqd0Var, bun bunVar, int i) {
        boolean z;
        kqd0 kqd0Var;
        String str;
        boolean z2;
        boolean z3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(382327460);
        int i2 = (mv10Var.j(rxbVar) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nqd0 nqd0VarR = mwq.R(nqd0Var, 24.0f);
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "CalpicoMailboxSearchStatus").A(nqd0VarR);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (rxbVar.i) {
                mv10Var.n0(-27246959);
                boolean z4 = (i2 & 14) == 4 || mv10Var.j(rxbVar);
                Object objX = mv10Var.X();
                if (z4 || objX == ev00Var) {
                    rz7 rz7Var = new rz7(0, rxbVar, rxb.class, "retry", "retry()V", 0, (byte) 1);
                    mv10Var.x0(rz7Var);
                    objX = rz7Var;
                }
                z = true;
                pu61.d(0, 26, mv10Var, d.a(kqd0Var2, "CalpicoMailboxSearchStatus"), ewp0.E(mv10Var, R.string._358_res_0x7f130373), null, (Function0) ((ws10) objX), false);
                mv10Var.s(false);
            } else if (rxbVar.h) {
                mv10Var.n0(-27240798);
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "CalpicoMailboxSearchStatus");
                float f = bbv0.a;
                bq81.a(24.0f, 0.0f, 0.0f, 0, 0, 125, 0L, 0L, mv10Var, nqd0VarA2);
                mv10Var = mv10Var;
                mv10Var.s(false);
                z = true;
            } else if (rxbVar.j) {
                mv10Var.n0(-844371705);
                pt61.R(R.string._35c_res_0x7f130377, d.a(kqd0Var2, "CalpicoMailboxSearchStatus"), on01.a, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16370);
                boolean z5 = (i2 & 14) == 4 || mv10Var.j(rxbVar);
                Object objX2 = mv10Var.X();
                if (z5 || objX2 == ev00Var) {
                    kqd0Var = kqd0Var2;
                    str = "CalpicoMailboxSearchStatus";
                    z2 = true;
                    z3 = false;
                    sv0 sv0Var = new sv0(0, rxbVar, rxb.class, "loadMore", "loadMore()V", 0, (byte) 3);
                    mv10Var.x0(sv0Var);
                    objX2 = sv0Var;
                } else {
                    z2 = true;
                    z3 = false;
                    kqd0Var = kqd0Var2;
                    str = "CalpicoMailboxSearchStatus";
                }
                z = z2;
                hwa.d((Function0) ((ws10) objX2), d.a(kqd0Var, str), null, false, false, null, null, al71.h, mv10Var, 100663296, 254);
                mv10Var = mv10Var;
                mv10Var.s(z3);
            } else {
                z = true;
                if (rxbVar.k) {
                    mv10Var.n0(-27224230);
                    pt61.R(R.string._35b_res_0x7f130376, d.a(kqd0Var2, "CalpicoMailboxSearchStatus"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-843868172);
                    mv10Var.s(false);
                }
            }
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ja0(rxbVar, nqd0Var, i, (byte) 9);
        }
    }

    public static final void e(boolean z, e510 e510Var, hq70 hq70Var, String str, boolean z2, Function1 function1, bun bunVar, int i) {
        int i2;
        Function1 function12;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1412422524);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(e510Var) : mv10Var2.j(e510Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(hq70Var) : mv10Var2.j(hq70Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function12 = function1;
            i2 |= mv10Var2.j(function12) ? 131072 : 65536;
        } else {
            function12 = function1;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            mv10Var = mv10Var2;
            bl31.c(z, false, null, to60.S(-1999912143, true, new h3a(e510Var, hq70Var, str, function12, z2), mv10Var2), mv10Var, (i3 & 14) | 3072, 6);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wxc(z, e510Var, hq70Var, str, z2, function1, i);
        }
    }

    public static final void f(final int i, bun bunVar, final nqd0 nqd0Var, final Function0 function0, final boolean z, final boolean z2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(397455346);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | (mv10Var.i(z) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i3 = i2 | (mv10Var.i(z2) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            ta6 ta6Var = ist.e;
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarS = mwq.S(nqd0Var, 24.0f, 24.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoRoomInboxEmptyState").A(nqd0VarS);
            p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var, 54);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            pt61.R(R.string._32d_res_0x7f130348, d.a(kqd0Var, "CalpicoRoomInboxEmptyState"), on01.l, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16370);
            pt61.R(R.string._32c_res_0x7f130347, d.a(kqd0Var, "CalpicoRoomInboxEmptyState").A(mwq.V(kqd0Var, 0.0f, 8.0f, 0.0f, 0.0f, 13)), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16112);
            mv10Var = mv10Var;
            hwa.d(function0, d.a(kqd0Var, "CalpicoRoomInboxEmptyState").A(mwq.V(kqd0Var, 0.0f, 24.0f, 0.0f, 0.0f, 13)), null, z2, z, null, null, al71.e, mv10Var, (i3 & 14) | 100663296 | (i3 & 7168) | ((i3 << 9) & 57344), 228);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: qyc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yyc.f(hmb0.S(i | 1), (bun) obj, nqd0Var, function0, z, z2);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(final rvi0 rvi0Var, final Function1 function1, final hq70 hq70Var, final aq70 aq70Var, final List list, final boolean z, final hq70 hq70Var2, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final xa60 xa60Var, final nqd0 nqd0Var, final rxb rxbVar, final boolean z6, bun bunVar, final int i, final int i2) {
        int i3;
        Function1 function12;
        int i4;
        mv10 mv10Var;
        int i5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(246909047);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(rvi0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function12 = function1;
            i3 |= mv10Var2.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var2.h(hq70Var) : mv10Var2.j(hq70Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(aq70Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= (i & 32768) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= (i & 2097152) == 0 ? mv10Var2.h(hq70Var2) : mv10Var2.j(hq70Var2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.i(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.i(z3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.i(z4) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.i(z5) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(xa60Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= (i2 & 4096) == 0 ? mv10Var2.h(rxbVar) : mv10Var2.j(rxbVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.i(z6) ? 16384 : 8192;
        }
        int i6 = i4;
        boolean z7 = false;
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i6 & 9363) == 9362) ? false : true)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "CalpicoRoomListBody").A(b.e(nqd0Var, 1.0f));
            boolean z8 = ((i6 & 112) == 32) | ((1879048192 & i3) == 536870912) | ((234881024 & i3) == 67108864) | ((29360128 & i3) == 8388608) | ((i3 & 112) == 32) | ((i6 & 14) == 4) | ((i6 & 57344) == 16384) | ((i6 & 7168) == 2048 || ((i6 & 4096) != 0 && mv10Var2.j(rxbVar))) | ((458752 & i3) == 131072) | ((i3 & 896) == 256 || ((i3 & 512) != 0 && mv10Var2.j(hq70Var))) | ((3670016 & i3) == 1048576 || ((i3 & 2097152) != 0 && mv10Var2.j(hq70Var2)));
            if ((i3 & 57344) == 16384 || ((i3 & 32768) != 0 && mv10Var2.j(list))) {
                z7 = true;
            }
            boolean z9 = z8 | z7;
            Object objX = mv10Var2.X();
            if (z9 || objX == ly5.c) {
                i5 = i3;
                final Function1 function13 = function12;
                mv10Var = mv10Var2;
                Function1 function14 = new Function1() { // from class: gyc
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        final hq70 hq70Var3;
                        int i7;
                        Function0 function0;
                        Map linkedHashMap;
                        ns60 ns60VarC;
                        dp70 dp70Var = (dp70) obj;
                        final boolean z10 = z4;
                        boolean z11 = z3;
                        boolean z12 = z2;
                        final Function1 function15 = function13;
                        final boolean z13 = z5;
                        final boolean z14 = z6;
                        boolean z15 = true;
                        if (z10 || (z11 && !z12)) {
                            dp70.t0(dp70Var, "empty-mailbox", null, new fin(478771527, new Function3() { // from class: iyc
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    cn70 cn70Var = (cn70) obj2;
                                    bun bunVar2 = (bun) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((mv10) bunVar2).h(cn70Var) ? 4 : 2;
                                    }
                                    mv10 mv10Var3 = (mv10) bunVar2;
                                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        kqd0 kqd0Var = kqd0.a;
                                        if (z10) {
                                            mv10Var3.n0(-503776922);
                                            yyc.m(mwq.e(0.0f, 0.0f, 3), d.a(kqd0Var, "<anonymous>").A(cn70.d(cn70Var)), mv10Var3, 6);
                                            mv10Var3.s(false);
                                        } else {
                                            mv10Var3.n0(-503534626);
                                            nqd0 nqd0VarD = cn70.d(cn70Var);
                                            Function1 function16 = function15;
                                            boolean zH = mv10Var3.h(function16);
                                            Object objX2 = mv10Var3.X();
                                            if (zH || objX2 == ly5.c) {
                                                objX2 = new tf0(function16, (byte) 6);
                                                mv10Var3.x0(objX2);
                                            }
                                            yyc.f(0, mv10Var3, d.a(kqd0Var, "<anonymous>").A(nqd0VarD), (Function0) objX2, z13, z14);
                                            mv10Var3.s(false);
                                        }
                                    } else {
                                        mv10Var3.f0();
                                    }
                                    return a011.a;
                                }
                            }, true), 2);
                        }
                        if (z11 && z12) {
                            dp70.t0(dp70Var, "direct-messages-empty-inbox", null, new fin(-175113872, new jyc(function15, z13, z14), true), 2);
                        }
                        final rxb rxbVar2 = rxbVar;
                        hq70 hq70Var4 = hq70Var;
                        final xa60 xa60Var2 = xa60Var;
                        final boolean z16 = z;
                        if (rxbVar2 != null) {
                            for (final sxc sxcVar : rxbVar2.e) {
                                dp70Var.s0(sxcVar.a, "room-entry", new fin(-1662585089, new Function3() { // from class: kyc
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        bun bunVar2 = (bun) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        mv10 mv10Var3 = (mv10) bunVar2;
                                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            yyc.j(sxcVar, function15, xa60Var2, z16, false, z14, mv10Var3, 8, 16);
                                        } else {
                                            mv10Var3.f0();
                                        }
                                        return a011.a;
                                    }
                                }, true));
                            }
                            hq70Var3 = hq70Var4;
                        } else {
                            hq70Var3 = hq70Var4;
                            dp70Var.u0(hq70Var4.b(), new ny20(new ud((byte) 17), hq70Var4, (byte) 6), new v160(new ua0((byte) 12), hq70Var4, (byte) 3), new fin(192398461, new Function4() { // from class: myc
                                @Override // kotlin.jvm.functions.Function4
                                public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                    int iIntValue = ((Integer) obj3).intValue();
                                    bun bunVar2 = (bun) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if ((iIntValue2 & 48) == 0) {
                                        iIntValue2 |= ((mv10) bunVar2).f(iIntValue) ? 32 : 16;
                                    }
                                    mv10 mv10Var3 = (mv10) bunVar2;
                                    if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                        wwc wwcVar = (wwc) hq70Var3.a(iIntValue);
                                        if (wwcVar == null) {
                                            mv10Var3.n0(-2038566547);
                                            kqd0 kqd0Var = kqd0.a;
                                            jzq0.b(d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), 0.0f, 76.0f, mv10Var3, 6, 2);
                                            mv10Var3.s(false);
                                        } else {
                                            mv10Var3.n0(211339929);
                                            yyc.j(wwcVar.a, function15, xa60Var2, z16, false, z14, mv10Var3, 8, 16);
                                            mv10Var3.s(false);
                                        }
                                    } else {
                                        mv10Var3.f0();
                                    }
                                    return a011.a;
                                }
                            }, true));
                        }
                        if (rxbVar2 == null && hq70Var3.b() > 0 && (hq70Var3.d().c instanceof uy90)) {
                            i7 = 2;
                            function0 = null;
                            dp70.t0(dp70Var, "tail-loading-indicator", null, al71.f, 2);
                        } else {
                            i7 = 2;
                            function0 = null;
                        }
                        if (z12) {
                            dp70.t0(dp70Var, "shared-content-header", function0, al71.g, i7);
                            final hq70 hq70Var5 = hq70Var2;
                            if (hq70Var5 == null || (ns60VarC = hq70Var5.c()) == null) {
                                linkedHashMap = null;
                            } else {
                                ArrayList arrayList = ns60VarC.c;
                                int iX = xbb0.X(b0n.o0(arrayList, 10));
                                if (iX < 16) {
                                    iX = 16;
                                }
                                linkedHashMap = new LinkedHashMap(iX);
                                for (Object obj2 : arrayList) {
                                    linkedHashMap.put(new gsb(((r9c) obj2).a.a), obj2);
                                }
                            }
                            if (linkedHashMap == null) {
                                linkedHashMap = tgy.a;
                            }
                            final Map map = linkedHashMap;
                            for (final sxc sxcVar2 : list) {
                                String strS = sh7.s("shared-content-", sxcVar2.a);
                                final Function1 function16 = function15;
                                boolean z17 = z15;
                                final boolean z18 = z14;
                                final boolean z19 = z16;
                                final xa60 xa60Var3 = xa60Var2;
                                Function3 function3 = new Function3() { // from class: nyc
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        hq70 hq70Var6;
                                        bun bunVar2 = (bun) obj4;
                                        int iIntValue = ((Integer) obj5).intValue();
                                        mv10 mv10Var3 = (mv10) bunVar2;
                                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            sxc sxcVar3 = sxcVar2;
                                            r9c r9cVar = (r9c) map.get(new gsb(sxcVar3.a));
                                            r9c r9cVar2 = null;
                                            if (r9cVar != null && (hq70Var6 = hq70Var5) != null) {
                                                Iterator it = hq70Var6.c().c.iterator();
                                                int i8 = 0;
                                                while (true) {
                                                    if (!it.hasNext()) {
                                                        i8 = -1;
                                                        break;
                                                    }
                                                    if (kdd.l(((r9c) it.next()).a.a, r9cVar.a.a)) {
                                                        break;
                                                    }
                                                    i8++;
                                                }
                                                if (i8 < 0) {
                                                    r9cVar = null;
                                                } else if (rxbVar2 == null) {
                                                    r9cVar = (r9c) hq70Var6.a(i8 + hq70Var6.c().a);
                                                }
                                                r9cVar2 = r9cVar;
                                            }
                                            Function1 function17 = function16;
                                            if (r9cVar2 == null) {
                                                mv10Var3.n0(-13351995);
                                            } else {
                                                mv10Var3.n0(-13263552);
                                                boolean zH = mv10Var3.h(function17) | mv10Var3.j(r9cVar2);
                                                Object objX2 = mv10Var3.X();
                                                if (zH || objX2 == ly5.c) {
                                                    objX2 = new ij0((byte) 8, r9cVar2, function17);
                                                    mv10Var3.x0(objX2);
                                                }
                                                function17 = (Function1) objX2;
                                            }
                                            mv10Var3.s(false);
                                            yyc.j(sxcVar3, function17, xa60Var3, z19, false, z18, mv10Var3, 24584, 0);
                                        } else {
                                            mv10Var3.f0();
                                        }
                                        return a011.a;
                                    }
                                };
                                function15 = function16;
                                xa60Var2 = xa60Var3;
                                z16 = z19;
                                z14 = z18;
                                dp70.t0(dp70Var, strS, null, new fin(-198234179, function3, z17), 2);
                                z15 = z17;
                            }
                        }
                        boolean z20 = z15;
                        if (rxbVar2 != null) {
                            dp70.t0(dp70Var, "mailbox-search-status", null, new fin(-1541379348, new gm6(rxbVar2, (byte) 7), z20), 2);
                        }
                        return a011.a;
                    }
                };
                mv10Var.x0(function14);
                objX = function14;
            } else {
                mv10Var = mv10Var2;
                i5 = i3;
            }
            kdd.e(nqd0VarA, aq70Var, rvi0Var, false, null, null, null, false, null, (Function1) objX, mv10Var, ((i5 >> 6) & 112) | ((i5 << 6) & 896), 504);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: hyc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    yyc.g(rvi0Var, function1, hq70Var, aq70Var, list, z, hq70Var2, z2, z3, z4, z5, xa60Var, nqd0Var, rxbVar, z6, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(final azc azcVar, final zyc zycVar, final Function1 function1, final rvi0 rvi0Var, final Map map, final kxb kxbVar, final hq70 hq70Var, final hq70 hq70Var2, final agd agdVar, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        kxb kxbVar2;
        zyc zycVar2;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        izc izcVar;
        ev00 ev00Var = ly5.c;
        boolean z = zycVar.d;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1884041053);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(azcVar) : mv10Var2.j(azcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(zycVar) : mv10Var2.j(zycVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(rvi0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(map) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            kxbVar2 = kxbVar;
            i2 |= mv10Var2.h(kxbVar2) ? 131072 : 65536;
        } else {
            kxbVar2 = kxbVar;
        }
        if ((i & 1572864) == 0) {
            i2 |= (i & 2097152) == 0 ? mv10Var2.h(hq70Var) : mv10Var2.j(hq70Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= (i & 16777216) == 0 ? mv10Var2.h(hq70Var2) : mv10Var2.j(hq70Var2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var2.h(agdVar) ? 67108864 : 33554432;
        }
        int i3 = i2 | 805306368;
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && ((mv10Var2.i(false) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            izc izcVar2 = (izc) azcVar;
            final hq70 hq70VarA = iq70.a(izcVar2.F1, mv10Var2);
            ArrayList arrayList = hq70VarA.c().c;
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                r9c r9cVar = (r9c) it.next();
                Iterator it2 = it;
                epc epcVar = r9cVar.a;
                jrd jrdVar = r9cVar.b;
                String str = epcVar.a;
                String strA = epcVar.b;
                if (s4x0.k0(strA)) {
                    strA = jrdVar.a();
                }
                arrayList2.add(new sxc(str, strA, Collections.singletonList(w381.x(jrdVar)), null, null, null, false, 760));
                it = it2;
            }
            ArrayList arrayListO1 = a0n.o1(zycVar.i, arrayList2);
            HashSet hashSet = new HashSet();
            final ArrayList arrayList3 = new ArrayList();
            Iterator it3 = arrayListO1.iterator();
            while (it3.hasNext()) {
                Iterator it4 = it3;
                Object next = it4.next();
                if (hashSet.add(new gsb(((sxc) next).a))) {
                    arrayList3.add(next);
                }
                it3 = it4;
            }
            kob kobVar = zycVar.h;
            int i4 = i3 & 896;
            boolean z2 = i4 == 256;
            Object objX = mv10Var2.X();
            if (z2 || objX == ev00Var) {
                objX = new fm6(function1, (byte) 5);
                mv10Var2.x0(objX);
            }
            aq70 aq70Var = (aq70) wbb0.a0(zycVar.h, map);
            kqd0 kqd0Var = kqd0.a;
            final kxb kxbVar3 = kxbVar2;
            boolean z3 = true;
            e181.a(kobVar, (Function1) objX, aq70Var, kxbVar, rvi0Var, d.a(kqd0Var, "CalpicoRoomListContent").A(kqd0Var), to60.S(1000151634, true, new Function4() { // from class: txc
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i5;
                    hq70 hq70Var3;
                    hq70 hq70Var4;
                    rvi0 nvi0Var;
                    rvi0 rvi0Var2;
                    boolean z4;
                    boolean z5;
                    agd agdVar2;
                    kob kobVar2 = (kob) obj;
                    rvi0 rvi0Var3 = (rvi0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        i5 = (((mv10) bunVar2).f(kobVar2.ordinal()) ? 4 : 2) | iIntValue;
                    } else {
                        i5 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i5 |= ((mv10) bunVar2).h(rvi0Var3) ? 32 : 16;
                    }
                    int i6 = i5;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(i6 & 1, (i6 & 147) != 146)) {
                        int iOrdinal = kobVar2.ordinal();
                        if (iOrdinal == 0) {
                            hq70Var3 = hq70Var;
                        } else {
                            if (iOrdinal != 1) {
                                il.f();
                                return null;
                            }
                            hq70Var3 = hq70Var2;
                        }
                        hq70 hq70Var5 = hq70Var3;
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "CalpicoRoomListContent").A(b.e(kqd0Var2, 1.0f));
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var3.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(LayoutNode.t1);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        zyc zycVar3 = zycVar;
                        String str2 = zycVar3.f;
                        ArrayList arrayList4 = arrayList3;
                        hq70 hq70Var6 = hq70VarA;
                        hxb hxbVar = new hxb(hq70Var5, kobVar2, arrayList4, str2, hq70Var6);
                        boolean z6 = zycVar3.b && hq70Var5.b() > 0 && !hxbVar.e;
                        if (z6) {
                            hq70Var4 = null;
                            nvi0Var = new nvi0(rvi0Var3, c1s0.I(jhd.a, false, true, 7));
                        } else {
                            hq70Var4 = null;
                            nvi0Var = rvi0Var3;
                        }
                        aq70 aq70Var2 = (aq70) wbb0.a0(kobVar2, map);
                        if (kobVar2 == zycVar3.h) {
                            rvi0Var2 = rvi0Var3;
                            z4 = true;
                        } else {
                            rvi0Var2 = rvi0Var3;
                            z4 = false;
                        }
                        boolean z7 = zycVar3.g;
                        if (kobVar2 != kob.a) {
                            hq70Var6 = hq70Var4;
                        }
                        int i7 = r9c.c;
                        mv10 mv10Var4 = mv10Var3;
                        Function1 function12 = function1;
                        rvi0 rvi0Var4 = rvi0Var2;
                        yyc.b(nvi0Var, function12, hq70Var5, aq70Var2, kobVar2, kxbVar3, z4, d.a(kqd0Var2, "CalpicoRoomListContent"), z7, true, arrayList4, hq70Var6, hxbVar, mv10Var4, (i6 << 12) & 57344, 584, 128);
                        if (!z6 || (agdVar2 = agdVar) == null) {
                            z5 = true;
                            mv10Var4.n0(-1922100522);
                            mv10Var4.s(false);
                        } else {
                            mv10Var4.n0(-1922491649);
                            String str3 = agdVar2.a;
                            String str4 = agdVar2.c;
                            boolean zH = mv10Var4.h(function12);
                            Object objX2 = mv10Var4.X();
                            if (zH || objX2 == ly5.c) {
                                objX2 = new ac0(function12, (byte) 5);
                                mv10Var4.x0(objX2);
                            }
                            z5 = true;
                            jhd.a(0, 0, mv10Var4, d.a(kqd0Var2, "CalpicoRoomListContent").A(mwq.Q(y5a.a.a(kqd0Var2, di1.i), c1s0.a0(rvi0Var4, true, false, false, 13))), str3, str4, (Function0) objX2);
                            mv10Var4 = mv10Var4;
                            mv10Var4.s(false);
                        }
                        mv10Var4.s(z5);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var2, ((i3 >> 6) & 7168) | 1572864 | ((i3 << 3) & 57344) | ((i3 >> 12) & 458752), 0);
            mv10Var = mv10Var2;
            if (!zycVar.c || z) {
                izcVar = izcVar2;
                zycVar2 = zycVar;
                mv10Var.n0(838695045);
                mv10Var.s(false);
            } else {
                mv10Var.n0(837965460);
                Boolean bool = zycVar.a;
                boolean z4 = i4 == 256;
                Object objX2 = mv10Var.X();
                if (z4 || objX2 == ev00Var) {
                    objX2 = new cc0(function1, (byte) 3);
                    mv10Var.x0(objX2);
                }
                Function0 function0 = (Function0) objX2;
                boolean z5 = i4 == 256;
                Object objX3 = mv10Var.X();
                if (z5 || objX3 == ev00Var) {
                    objX3 = new hh0(function1, (byte) 3);
                    mv10Var.x0(objX3);
                }
                Function0 function02 = (Function0) objX3;
                boolean z6 = i4 == 256;
                Object objX4 = mv10Var.X();
                if (z6 || objX4 == ev00Var) {
                    objX4 = new em6(function1, (byte) 3);
                    mv10Var.x0(objX4);
                }
                Function0 function03 = (Function0) objX4;
                nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoRoomListContent");
                if (i4 != 256) {
                    z3 = false;
                }
                Object objX5 = mv10Var.X();
                if (z3 || objX5 == ev00Var) {
                    objX5 = new l46(function1, (byte) 7);
                    mv10Var.x0(objX5);
                }
                Function0 function04 = (Function0) objX5;
                zycVar2 = zycVar;
                izcVar = izcVar2;
                e381.b(function0, bool, null, function02, function03, nqd0VarA, R.string._331_res_0x7f13034c, R.string._330_res_0x7f13034b, function04, mv10Var, 3456, 64);
                mv10Var.s(false);
            }
            e510 e510Var = izcVar.E1;
            String str2 = zycVar2.e;
            boolean z7 = zycVar2.g;
            int i5 = r9c.c;
            e(z, e510Var, hq70VarA, str2, z7, function1, mv10Var, 512 | ((i3 << 9) & 458752));
            nqd0Var2 = kqd0Var;
        } else {
            zycVar2 = zycVar;
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final zyc zycVar3 = zycVar2;
            xro0VarY.d = new Function2() { // from class: uxc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yyc.h(azcVar, zycVar3, function1, rvi0Var, map, kxbVar, hq70Var, hq70Var2, agdVar, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void i(rvi0 rvi0Var, boolean z, boolean z2, t5o0 t5o0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1424517920);
        int i2 = i | (mv10Var.h(rvi0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.h(t5o0Var) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(-758204414);
                nqd0 nqd0VarJ = gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "CalpicoRoomListLoadingState"));
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarJ);
                mtn.M.getClass();
                if (mv10Var.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoRoomListLoadingState");
                float f = bbv0.a;
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var, nqd0VarA.A(y5a.a.a(b.r(kqd0Var, 48.0f), di1.f)));
                mv10Var = mv10Var;
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-757967295);
                i5o0.a.a(t5o0Var, z2, d.a(kqd0Var, "CalpicoRoomListLoadingState").A(mwq.Q(nqd0Var, c1s0.a0(rvi0Var, false, false, true, 7))), 0L, 0L, 0.0f, mv10Var, ((i2 >> 9) & 14) | 1572864 | ((i2 >> 3) & 112), 56);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fyc(rvi0Var, z, z2, t5o0Var, nqd0Var, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final sxc sxcVar, final Function1 function1, final xa60 xa60Var, final boolean z, boolean z2, final boolean z3, bun bunVar, final int i, final int i2) {
        boolean z4;
        int i3;
        mv10 mv10Var;
        final boolean z5;
        xro0 xro0VarY;
        String strI;
        String strR;
        Function0 function0;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(985389050);
        int i4 = (mv10Var2.j(sxcVar) ? 4 : 2) | i | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.h(xa60Var) ? 256 : 128) | (mv10Var2.i(z) ? 2048 : 1024);
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                z4 = z2;
                i4 |= mv10Var2.i(z4) ? 16384 : 8192;
            }
            i3 = i4 | (!mv10Var2.i(z3) ? 131072 : 65536);
            if (mv10Var2.c0(i3 & 1, (74899 & i3) == 74898)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                z5 = z4;
            } else {
                boolean z6 = i5 != 0 ? true : z4;
                xa60 xa60Var2 = sxcVar.g;
                boolean z7 = sxcVar.i;
                if (xa60Var2 == null) {
                    mv10Var2.n0(-375983063);
                    mv10Var2.s(false);
                    strI = null;
                } else {
                    mv10Var2.n0(2066081496);
                    strI = xx81.i(xa60Var2, rgq0.Q(mv10Var2), xa60Var);
                    mv10Var2.s(false);
                }
                if (strI == null) {
                    strI = sxcVar.f;
                }
                boolean z8 = (!z6 || z7 || sxcVar.j) ? false : true;
                if (z7) {
                    strR = sh7.r(mv10Var2, -375742285, R.string._334_res_0x7f13034f, mv10Var2, false);
                } else {
                    mv10Var2.n0(-375653780);
                    mv10Var2.s(false);
                    strR = null;
                }
                String str = sxcVar.e;
                if (!z) {
                    str = null;
                }
                String str2 = sxcVar.b;
                if (str2.length() == 0) {
                    str2 = sxcVar.a;
                }
                String str3 = strI;
                List list = sxcVar.c;
                String str4 = str == null ? sxcVar.d : str;
                boolean z9 = str != null;
                osc oscVar = osc.g;
                tn01 tn01Var = on01.h;
                sdn sdnVar = z7 ? on01.c.b : on01.c;
                boolean z10 = z8;
                cxq0 cxq0Var = new cxq0(0);
                String strE = ewp0.E(mv10Var2, R.string._32f_res_0x7f13034a);
                if (!z10) {
                    strE = null;
                }
                if (z10) {
                    mv10Var2.n0(-374620457);
                    boolean z11 = ((i3 & 112) == 32) | ((i3 & 14) == 4 || mv10Var2.j(sxcVar));
                    Object objX = mv10Var2.X();
                    if (z11 || objX == ev00Var) {
                        objX = new cn2(function1, sxcVar, (byte) 4);
                        mv10Var2.x0(objX);
                    }
                    function0 = (Function0) objX;
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-374504052);
                    mv10Var2.s(false);
                    function0 = null;
                }
                Function0 function02 = function0;
                boolean z12 = ((i3 & 112) == 32) | ((i3 & 14) == 4 || mv10Var2.j(sxcVar));
                Object objX2 = mv10Var2.X();
                if (z12 || objX2 == ev00Var) {
                    objX2 = new ne0(function1, sxcVar, (byte) 8);
                    mv10Var2.x0(objX2);
                }
                Function0 function03 = (Function0) objX2;
                String str5 = strE;
                kqd0 kqd0Var = kqd0.a;
                String str6 = strR;
                byte b = 1;
                nqd0 nqd0VarG = c.g(kqd0Var, z3, null, cxq0Var, str5, function02, null, null, function03, 226);
                boolean zH = mv10Var2.h(str6);
                Object objX3 = mv10Var2.X();
                if (zH || objX3 == ev00Var) {
                    objX3 = new vrb(str6, b);
                    mv10Var2.x0(objX3);
                }
                mv10Var = mv10Var2;
                b881.a(str2, list, str4, str3, d.a(kqd0Var, "CalpicoRoomListRow").A(yts0.b(nqd0VarG, false, (Function1) objX3)), 60.0f, oscVar, tn01Var, sdnVar, "•", z9, to60.S(632099998, true, new ii5(sxcVar, (byte) 5), mv10Var2), mv10Var, 805502976, 0);
                z5 = z6;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: pyc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        yyc.j(sxcVar, function1, xa60Var, z, z5, z3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 24576;
        z4 = z2;
        i3 = i4 | (!mv10Var2.i(z3) ? 131072 : 65536);
        if (mv10Var2.c0(i3 & 1, (74899 & i3) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void k(nqd0 nqd0Var, azc azcVar, Function3 function3, bun bunVar, int i) {
        nqd0 nqd0Var2;
        azc azcVar2;
        Function3 function32;
        final azc azcVar3;
        Function3 function33;
        n19 n19VarF;
        a5e0 a5e0Var;
        Function3 function34;
        Object w16Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(471576788);
        int i2 = i | 3478;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var.h0();
            int i3 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i3 == 0 || mv10Var.I()) {
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(zyc.class), o2p0.a(azc.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), zyc.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF2 = cw30.F(o2p0.a(azc.class), null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                azcVar3 = (azc) n19VarF2;
                nqd0Var2 = kqd0Var;
                function33 = al71.a;
            } else {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                azcVar3 = azcVar;
                function33 = function3;
            }
            mv10Var.t();
            j690 j690Var = j690.ON_RESUME;
            boolean zJ = mv10Var.j(azcVar3);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new m21(azcVar3, (byte) 6);
                mv10Var.x0(objX);
            }
            hmb0.d(j690Var, null, (Function0) objX, mv10Var, 6, 2);
            k4i k4iVarH = e1n.h(mv10Var, -93494946, cgd.class, -919783727);
            lqs lqsVar2 = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), agd.class));
                boolean zH = mv10Var.h(k4iVarH) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = sh7.j(agd.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarH, (bmw0) objX2, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarH, null, lqsVar2, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            final agd agdVar = (agd) ab2.E(n19VarF.Z, mv10Var, 0, 7).getValue();
            mv10Var.s(false);
            a5e0 a5e0VarE = ab2.E(azcVar3.Z, mv10Var, 0, 7);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            aq70 aq70VarA2 = dq70.a(0, 0, mv10Var, 0, 3);
            aq70 aq70VarA3 = dq70.a(0, 0, mv10Var, 0, 3);
            aq70 aq70VarA4 = dq70.a(0, 0, mv10Var, 0, 3);
            boolean zH2 = mv10Var.h(azcVar3);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new lxy0(((zyc) azcVar3.Z.getValue()).f, 2);
                mv10Var.x0(objX3);
            }
            lxy0 lxy0Var = (lxy0) objX3;
            xa10 xa10Var = (xa10) mv10Var.l(cjo.i);
            WeakHashMap weakHashMap = hh51.x;
            boolean zBooleanValue = ((Boolean) i4r0.r(mv10Var).c.d.getValue()).booleanValue();
            t470 t470VarN = c1s0.N(mv10Var);
            boolean zH3 = mv10Var.h(lxy0Var) | mv10Var.j(azcVar3) | mv10Var.j(xa10Var);
            Object objX4 = mv10Var.X();
            if (zH3 || objX4 == ev00Var) {
                a5e0Var = a5e0VarE;
                objX4 = new xp6(lxy0Var, azcVar3, xa10Var, (byte) 3);
                mv10Var.x0(objX4);
            } else {
                a5e0Var = a5e0VarE;
            }
            Function0 function0 = (Function0) objX4;
            boolean z = ((zyc) a5e0Var.getValue()).f.length() > 0 && !((zyc) a5e0Var.getValue()).d;
            boolean zI = mv10Var.i(zBooleanValue) | mv10Var.j(t470VarN) | mv10Var.h(function0);
            Object objX5 = mv10Var.X();
            if (zI || objX5 == ev00Var) {
                objX5 = new ui6(zBooleanValue, t470VarN, function0, (byte) 1);
                mv10Var.x0(objX5);
            }
            yyx.a(0, 0, mv10Var, (Function0) objX5, z);
            String str = ((zyc) a5e0Var.getValue()).f;
            boolean zH4 = mv10Var.h(aq70VarA3) | mv10Var.h(aq70VarA4);
            Object objX6 = mv10Var.X();
            if (zH4 || objX6 == ev00Var) {
                objX6 = new ju5((byte) 4, null, aq70VarA3, aq70VarA4);
                mv10Var.x0(objX6);
            }
            yyx.l(mv10Var, str, (Function2) objX6);
            LinkedHashMap linkedHashMap = ((izc) azcVar3).G1;
            kob kobVar = kob.a;
            final hq70 hq70VarA = iq70.a((e510) wbb0.a0(kobVar, linkedHashMap), mv10Var);
            kob kobVar2 = kob.b;
            final hq70 hq70VarA2 = iq70.a((e510) wbb0.a0(kobVar2, linkedHashMap), mv10Var);
            l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
            boolean zJ2 = mv10Var.j(lifecycle) | mv10Var.j(hq70VarA) | mv10Var.j(azcVar3);
            Object objX7 = mv10Var.X();
            if (zJ2 || objX7 == ev00Var) {
                function34 = function33;
                azc azcVar4 = azcVar3;
                w16Var = new w16(lifecycle, hq70VarA, azcVar4, null, (byte) 4);
                azcVar3 = azcVar4;
                mv10Var.x0(w16Var);
            } else {
                Function3 function35 = function33;
                w16Var = objX7;
                function34 = function35;
            }
            yyx.m(hq70VarA, azcVar3, lifecycle, (Function2) w16Var, mv10Var);
            kxb kxbVarR = d181.r(mv10Var);
            kxb kxbVarR2 = d181.r(mv10Var);
            if (!s4x0.k0(((zyc) a5e0Var.getValue()).f)) {
                kxbVarR = kxbVarR2;
            }
            boolean zI2 = mv10Var.i(!s4x0.k0(((zyc) a5e0Var.getValue()).f));
            Object objX8 = mv10Var.X();
            if (zI2 || objX8 == ev00Var) {
                i6j0 i6j0Var = new i6j0(kobVar, s4x0.k0(((zyc) a5e0Var.getValue()).f) ? aq70VarA : aq70VarA3);
                if (!s4x0.k0(((zyc) a5e0Var.getValue()).f)) {
                    aq70VarA2 = aq70VarA4;
                }
                objX8 = wbb0.d0(i6j0Var, new i6j0(kobVar2, aq70VarA2));
                mv10Var.x0(objX8);
            }
            final Map map = (Map) objX8;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoRoomListScreen").A(nqd0Var2);
            byte b = 0;
            fin finVarS = to60.S(-2123781415, true, new eyc(map, function0, lxy0Var, b), mv10Var);
            fin finVarS2 = to60.S(-1220860837, true, new lyc(map, kxbVarR, function34, b), mv10Var);
            final kxb kxbVar = kxbVarR;
            fin finVarS3 = to60.S(1390251627, true, new Function5() { // from class: oyc
                @Override // kotlin.jvm.functions.Function5
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i4;
                    rvi0 rvi0Var = (rvi0) obj;
                    zyc zycVar = (zyc) obj2;
                    Function1 function1 = (Function1) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    if ((iIntValue & 6) == 0) {
                        i4 = (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue;
                    } else {
                        i4 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i4 |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(zycVar) : ((mv10) bunVar2).j(zycVar) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i4 |= ((mv10) bunVar2).j(function1) ? 256 : 128;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
                        yyc.h(azcVar3, zycVar, function1, rvi0Var, map, kxbVar, hq70VarA, hq70VarA2, agdVar, d.a(kqd0.a, "CalpicoRoomListScreen"), mv10Var2, (i4 & 112) | 72 | (i4 & 896) | ((i4 << 9) & 7168));
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var);
            Function3 function36 = function34;
            azc azcVar5 = azcVar3;
            rz8.a(azcVar5, nqd0VarA, finVarS, 0L, finVarS2, null, 0L, finVarS3, mv10Var, 199736, 48, 2004);
            mv10Var = mv10Var;
            function32 = function36;
            azcVar2 = azcVar5;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            azcVar2 = azcVar;
            function32 = function3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jn0(nqd0Var2, (Object) azcVar2, (Object) function32, i, (byte) 5);
        }
    }

    public static final void l(final aq70 aq70Var, final kxb kxbVar, final Function0 function0, nqd0 nqd0Var, boolean z, Function3 function3, bun bunVar, final int i, final int i2) {
        boolean z2;
        int i3;
        Function3 function32;
        int i4;
        mv10 mv10Var;
        final boolean z3;
        final nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(662010757);
        int i5 = (mv10Var2.h(aq70Var) ? 4 : 2) | i | (mv10Var2.h(kxbVar) ? 32 : 16);
        if ((i & 384) == 0) {
            i5 |= mv10Var2.j(function0) ? 256 : 128;
        }
        int i6 = i5 | 3072;
        int i7 = i2 & 16;
        if (i7 != 0) {
            i3 = i5 | 27648;
            z2 = z;
        } else {
            z2 = z;
            i3 = i6 | (mv10Var2.i(z2) ? 16384 : 8192);
        }
        int i8 = i2 & 32;
        if (i8 != 0) {
            i4 = i3 | 196608;
            function32 = function3;
        } else {
            function32 = function3;
            i4 = i3 | (mv10Var2.j(function32) ? 131072 : 65536);
        }
        if (mv10Var2.c0(i4 & 1, (74899 & i4) != 74898)) {
            if (i7 != 0) {
                z2 = true;
            }
            if (i8 != 0) {
                function32 = al71.b;
            }
            qq70 qq70VarE = jzq0.e(aq70Var, mv10Var2, i4 & 14);
            boolean zH = mv10Var2.h(qq70VarE) | ((i4 & 112) == 32);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                objX = new wyc(qq70VarE, kxbVar);
                mv10Var2.x0(objX);
            }
            wyc wycVar = (wyc) objX;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            opz0.b(wycVar, d.a(kqd0Var, "CalpicoRoomListTopAppBar").A(kqd0Var), function32, null, al71.c, null, to60.S(-649358607, true, new xxc(function0, z2), mv10Var2), null, null, 0L, null, null, false, false, mv10Var, 1597488 | ((i4 >> 9) & 896), 0, 32680);
            z3 = z2;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            z3 = z2;
            nqd0Var2 = nqd0Var;
        }
        final Function3 function33 = function32;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: yxc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yyc.l(aq70Var, kxbVar, function0, nqd0Var2, z3, function33, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void m(vvi0 vvi0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1346979879);
        int i2 = (mv10Var.h(nqd0Var) ? 32 : 16) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarQ = mwq.Q(b.e(nqd0Var, 1.0f), vvi0Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoRoomRequestsEmptyState").A(nqd0VarQ);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            pt61.R(R.string._312_res_0x7f13032d, d.a(kqd0Var, "CalpicoRoomRequestsEmptyState"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ho6(vvi0Var, nqd0Var, i, (byte) 5);
        }
    }
}
