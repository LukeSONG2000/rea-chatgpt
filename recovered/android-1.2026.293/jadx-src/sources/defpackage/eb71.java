package defpackage;

import android.content.pm.PackageInfo;
import android.os.Build;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class eb71 {
    public static final fin a = new fin(1063364995, new hkn(0), false);
    public static final amc0 b = new amc0(3);

    public static final void a(boolean z, wla wlaVar, oi10 oi10Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-62236210);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(wlaVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(oi10Var) : mv10Var.j(oi10Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            a5e0 a5e0VarG = zq81.g(wlaVar.c.v, mv10Var, 0);
            a5e0 a5e0VarG2 = zq81.g(wlaVar.e, mv10Var, 0);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0.a);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            oo71.c(null, (xyz) a5e0VarG.getValue(), nqd0Var2, false, to60.S(1528142370, true, new yv0((Object) wlaVar, z, (Object) oi10Var, (byte) 3), mv10Var), mv10Var, ((i2 >> 3) & 896) | 24582, 8);
            String str = (String) a5e0VarG2.getValue();
            if (str == null) {
                mv10Var.n0(1145567690);
                mv10Var.s(false);
                z2 = true;
            } else {
                mv10Var.n0(1145567691);
                z2 = true;
                p0z0.b(str, null, ((p8x0) mv10Var.l(gbx0.c)).e, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, mv10Var, 0, 0, 131066);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jg6(z, wlaVar, oi10Var, nqd0Var, i);
        }
    }

    public static final void b(String str, nqd0 nqd0Var, bun bunVar, int i) throws XmlPullParserException, IOException {
        byte b2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1453253792);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarR = b.r(mwq.S(kqd0Var, 10.0f, 12.0f), 20.0f);
            g6j0 g6j0VarP = hhx0.P(R.drawable.stripe_ic_sail_warning_circle, 0, mv10Var);
            uow0 uow0Var = h6n.a;
            n240.a(g6j0VarP, null, nqd0VarR, ((g6n) mv10Var.l(uow0Var)).c(), mv10Var, 440, 0);
            b2 = 1;
            tx30.a(str, mwq.T(kqd0Var, 0.0f, 12.0f, 1), ((g6n) mv10Var.l(uow0Var)).c(), new w2z0(0L, ewp0.p(14), ig10.h, ee10.a, 0L, 0L, null, 0, 0, ewp0.p(20), null, null, 0, 16646105), mv10Var, 48 | (i2 & 14));
            mv10Var.s(true);
        } else {
            b2 = 1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p950(str, nqd0Var, i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:151:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final xyz xyzVar, final fsy0 fsy0Var, final duk0 duk0Var, final fsy0 fsy0Var2, final yku0 yku0Var, final boolean z, final boolean z2, final boolean z3, final boolean z4, final String str, final boolean z5, final Function0 function0, nqd0 nqd0Var, final hb10 hb10Var, hb10 hb10Var2, hb10 hb10Var3, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        fsy0 fsy0Var3;
        int i5;
        boolean z6;
        int i6;
        int i7;
        int i8;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final hb10 hb10Var4;
        final hb10 hb10Var5;
        xro0 xro0VarY;
        final hb10 hb10Var6;
        final hb10 hb10Var7;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1980357844);
        if ((i & 6) == 0) {
            i4 = (mv10Var2.h(xyzVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var2.j(fsy0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= (i & 512) == 0 ? mv10Var2.h(duk0Var) : mv10Var2.j(duk0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            fsy0Var3 = fsy0Var2;
            i4 |= mv10Var2.j(fsy0Var3) ? 2048 : 1024;
        } else {
            fsy0Var3 = fsy0Var2;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.f(yku0Var.ordinal()) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i5 = 196608;
            z6 = z;
            i4 |= mv10Var2.i(z6) ? 131072 : 65536;
        } else {
            i5 = 196608;
            z6 = z;
        }
        if ((i & 1572864) == 0) {
            i4 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var2.i(z3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var2.i(z4) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var2.h(str) ? 536870912 : 268435456;
        }
        int i9 = i4;
        int i10 = i2 | (mv10Var2.i(z5) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16);
        int i11 = i3 & 4096;
        if (i11 != 0) {
            i7 = i10 | 384;
            i6 = i11;
        } else {
            i6 = i11;
            i7 = i10 | (mv10Var2.h(nqd0Var) ? 256 : 128);
        }
        if ((i2 & 3072) == 0) {
            i7 |= mv10Var2.h(hb10Var) ? 2048 : 1024;
        }
        int i12 = i3 & 16384;
        if (i12 == 0) {
            if ((i2 & 24576) == 0) {
                i7 |= mv10Var2.h(hb10Var2) ? 16384 : 8192;
            }
            i8 = i3 & 32768;
            if (i8 == 0) {
                i7 |= i5;
            } else if ((i2 & i5) == 0) {
                i7 |= mv10Var2.h(hb10Var3) ? 131072 : 65536;
            }
            if (mv10Var2.c0(i9 & 1, (i9 & 306783379) == 306783378 || (74899 & i7) != 74898)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                hb10Var4 = hb10Var2;
                hb10Var5 = hb10Var3;
            } else {
                nqd0 nqd0Var3 = i6 != 0 ? kqd0.a : nqd0Var;
                if (i12 != 0) {
                    Object objX = mv10Var2.X();
                    if (objX == ev00Var) {
                        objX = e1n.i(mv10Var2);
                    }
                    hb10Var6 = (hb10) objX;
                } else {
                    hb10Var6 = hb10Var2;
                }
                if (i8 != 0) {
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                        objX2 = e1n.i(mv10Var2);
                    }
                    hb10Var7 = (hb10) objX2;
                } else {
                    hb10Var7 = hb10Var3;
                }
                final boolean z7 = z6;
                int i13 = i7;
                final fsy0 fsy0Var4 = fsy0Var3;
                hb10 hb10Var8 = hb10Var6;
                mv10Var = mv10Var2;
                nqd0 nqd0Var4 = nqd0Var3;
                oo71.c(null, xyzVar, nqd0Var4, false, to60.S(-445458762, true, new Function2() { // from class: do90
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        final hb10 hb10Var9;
                        final duk0 duk0Var2;
                        final hb10 hb10Var10;
                        yku0 yku0Var2;
                        final boolean z8;
                        final fsy0 fsy0Var5;
                        mv10 mv10Var3;
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        byte b2 = 0;
                        mv10 mv10Var4 = (mv10) bunVar2;
                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final boolean z9 = z2;
                            final yku0 yku0Var3 = yku0Var;
                            boolean z10 = z7;
                            duk0 duk0Var3 = duk0Var;
                            hb10 hb10Var11 = hb10Var6;
                            fsy0 fsy0Var6 = fsy0Var;
                            hb10 hb10Var12 = hb10Var;
                            yku0 yku0Var4 = yku0.c;
                            if (z9) {
                                mv10Var4.n0(787027807);
                                hb10Var10 = hb10Var12;
                                yku0Var2 = yku0Var4;
                                e681.h(z10, duk0Var3, null, null, false, true, hb10Var11, yku0Var3 == yku0Var4 ? 6 : 7, mv10Var4, 196672, 156);
                                duk0Var2 = duk0Var3;
                                hb10Var9 = hb10Var11;
                                mv10Var3 = mv10Var4;
                                mv10Var3.s(false);
                                fsy0Var5 = fsy0Var6;
                                z8 = z10;
                            } else {
                                hb10Var9 = hb10Var11;
                                duk0Var2 = duk0Var3;
                                hb10Var10 = hb10Var12;
                                yku0Var2 = yku0Var4;
                                mv10Var4.n0(787469526);
                                gc71.a(z10, fsy0Var6, yku0Var3, yku0Var3 == yku0Var2 ? 6 : 7, hb10Var10, mv10Var4, 0);
                                z8 = z10;
                                fsy0Var5 = fsy0Var6;
                                mv10Var3 = mv10Var4;
                                mv10Var3.s(false);
                            }
                            final String str2 = str;
                            o4a.f((yku0Var3 == yku0Var2 || str2 == null) ? false : true, null, null, null, null, to60.S(1679984526, true, new fo90(str2, b2), mv10Var3), mv10Var3, 196608, 30);
                            boolean z11 = z5 || yku0Var3 == yku0Var2;
                            nqd0 nqd0VarG = b.g(kqd0.a, 1.0f);
                            final Function0 function02 = function0;
                            final boolean z12 = z3;
                            final boolean z13 = z4;
                            final fsy0 fsy0Var7 = fsy0Var4;
                            final hb10 hb10Var13 = hb10Var7;
                            o4a.f(z11, nqd0VarG, null, null, null, to60.S(-1011601723, true, new Function3() { // from class: go90
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    byte b3;
                                    a011 a011Var;
                                    byte b4;
                                    uow0 uow0Var;
                                    boolean z14;
                                    boolean z15;
                                    ((Integer) obj5).getClass();
                                    mv10 mv10Var5 = (mv10) ((bun) obj4);
                                    Function0 function03 = function02;
                                    boolean zH = mv10Var5.h(function03);
                                    Object objX3 = mv10Var5.X();
                                    if (zH || objX3 == ly5.c) {
                                        objX3 = new ygc(function03, null, (byte) 1);
                                        mv10Var5.x0(objX3);
                                    }
                                    a011 a011Var2 = a011.a;
                                    yyx.l(mv10Var5, a011Var2, (Function2) objX3);
                                    nqd0 nqd0VarA = a.a(b.g(kqd0.a, 1.0f), "LinkInlineSignupRemainingFields");
                                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var5, 0);
                                    int iHashCode = Long.hashCode(mv10Var5.T);
                                    nok0 nok0VarN = mv10Var5.n();
                                    nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA);
                                    mtn.M.getClass();
                                    if (mv10Var5.a == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var5.r0();
                                    if (mv10Var5.S) {
                                        mv10Var5.m(LayoutNode.t1);
                                    } else {
                                        mv10Var5.A0();
                                    }
                                    vpq0.l(mv10Var5, p6nVarA, jxd0.f);
                                    gvx0.C(mv10Var5, nok0VarN, jxd0.e, iHashCode, mv10Var5);
                                    vpq0.k(mv10Var5);
                                    vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
                                    uow0 uow0Var2 = gbx0.c;
                                    long j = ((p8x0) mv10Var5.l(uow0Var2)).c;
                                    uow0 uow0Var3 = gbx0.d;
                                    ns81.a(((abx0) mv10Var5.l(uow0Var3)).c, 0, 9, j, mv10Var5, null);
                                    boolean z16 = z9;
                                    boolean z17 = z8;
                                    boolean z18 = z12;
                                    int i14 = 6;
                                    if (z16) {
                                        mv10Var5.n0(-1809576338);
                                        gc71.a(z17, fsy0Var5, yku0Var3, z18 ? 6 : 7, hb10Var10, mv10Var5, 0);
                                        mv10Var5.s(false);
                                        a011Var = a011Var2;
                                        uow0Var = uow0Var3;
                                        b4 = 7;
                                        z14 = z17;
                                    } else {
                                        mv10Var5.n0(-1809043138);
                                        boolean z19 = z13;
                                        duk0 duk0Var4 = duk0Var2;
                                        boolean z20 = !z19 && duk0Var4.a.length() == 0;
                                        if (z18) {
                                            b3 = 7;
                                        } else {
                                            i14 = 7;
                                            b3 = 7;
                                        }
                                        a011Var = a011Var2;
                                        b4 = b3;
                                        uow0Var = uow0Var3;
                                        e681.h(z17, duk0Var4, null, null, z20, z18, hb10Var9, i14, mv10Var5, 64, 140);
                                        z18 = z18;
                                        mv10Var5 = mv10Var5;
                                        z14 = z17;
                                        mv10Var5.s(false);
                                    }
                                    ns81.a(((abx0) mv10Var5.l(uow0Var)).c, 0, 9, ((p8x0) mv10Var5.l(uow0Var2)).c, mv10Var5, null);
                                    if (z18) {
                                        mv10Var5.n0(-1808129971);
                                        z15 = false;
                                        mv10 mv10Var6 = mv10Var5;
                                        nyy0.c(fsy0Var7, z14, 7, null, null, 0, 0, hb10Var13, false, false, mv10Var6, 384, 888);
                                        mv10Var5 = mv10Var6;
                                    } else {
                                        z15 = false;
                                        mv10Var5.n0(-1814297049);
                                    }
                                    mv10Var5.s(z15);
                                    String str3 = str2;
                                    mv10 mv10Var7 = mv10Var5;
                                    o4a.b(s6n.a, str3 != null ? true : z15, null, null, null, null, to60.S(-1256820333, true, new he7(str3, b4), mv10Var5), mv10Var7, 1572870, 30);
                                    mv10Var7.s(true);
                                    return a011Var;
                                }
                            }, mv10Var3), mv10Var3, 196656, 28);
                        } else {
                            mv10Var4.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, ((i9 << 3) & 112) | 24582 | (i13 & 896), 8);
                hb10Var4 = hb10Var8;
                nqd0Var2 = nqd0Var4;
                hb10Var5 = hb10Var7;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: eo90
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        eb71.c(xyzVar, fsy0Var, duk0Var, fsy0Var2, yku0Var, z, z2, z3, z4, str, z5, function0, nqd0Var2, hb10Var, hb10Var4, hb10Var5, (bun) obj, iS, iS2, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i7 |= 24576;
        i8 = i3 & 32768;
        if (i8 == 0) {
        }
        if (mv10Var2.c0(i9 & 1, (i9 & 306783379) == 306783378 || (74899 & i7) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final boolean d(int i, String str) {
        Character chD0;
        Character chD02 = s4x0.d0(i, str);
        if (chD02 != null && chD02.charValue() == '/') {
            return i == 0 || ((chD0 = s4x0.d0(i - 1, str)) != null && chD0.charValue() == ' ');
        }
        return false;
    }

    public static final hb10 e(qb10 qb10Var, int i, vi70 vi70Var) {
        hb10 hb10Var;
        db10 db10VarX1 = qb10Var.x1();
        hb10 hb10Var2 = db10VarX1.h;
        hb10 hb10Var3 = db10VarX1.i;
        if (i == 1) {
            return db10VarX1.b;
        }
        if (i == 2) {
            return db10VarX1.c;
        }
        if (i == 5) {
            return db10VarX1.d;
        }
        if (i == 6) {
            return db10VarX1.e;
        }
        if (i == 3) {
            int iOrdinal = vi70Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    il.f();
                    return null;
                }
                hb10Var2 = hb10Var3;
            }
            hb10Var = hb10Var2 != hb10.b ? hb10Var2 : null;
            return hb10Var == null ? db10VarX1.f : hb10Var;
        }
        if (i == 4) {
            int iOrdinal2 = vi70Var.ordinal();
            if (iOrdinal2 == 0) {
                hb10Var2 = hb10Var3;
            } else if (iOrdinal2 != 1) {
                il.f();
                return null;
            }
            hb10Var = hb10Var2 != hb10.b ? hb10Var2 : null;
            return hb10Var == null ? db10VarX1.g : hb10Var;
        }
        if (i != 7 && i != 8) {
            jl.d("invalid FocusDirection");
            return null;
        }
        obe obeVar = new obe(i);
        ab10 ab10Var = (ab10) lzr.X(qb10Var).getFocusOwner();
        qb10 qb10VarH = ab10Var.h();
        if (i == 7) {
            db10VarX1.j.invoke(obeVar);
        } else {
            db10VarX1.k.invoke(obeVar);
        }
        return obeVar.b ? hb10.c : qb10VarH != ab10Var.h() ? hb10.d : hb10.b;
    }

    public static final qb10 f(qb10 qb10Var) {
        qb10 qb10VarH = ((ab10) lzr.X(qb10Var).getFocusOwner()).h();
        if (qb10VarH == null || !qb10VarH.n) {
            return null;
        }
        return qb10VarH;
    }

    public static final duo0 g(qb10 qb10Var) {
        tef0 tef0Var;
        if (qb10Var.n && (tef0Var = qb10Var.h) != null) {
            ui70 ui70VarB = jm01.B(tef0Var);
            if (!ui70VarB.f()) {
                ui70VarB = null;
            }
            if (ui70VarB != null) {
                return qb10Var.y1(ui70VarB);
            }
        }
        return duo0.e;
    }

    public static final Boolean h(qb10 qb10Var, int i, vi70 vi70Var, duo0 duo0Var, nj0 nj0Var) {
        boolean zC;
        pef0 pef0Var;
        Object obj = null;
        if (i == 1 || i == 2) {
            if (i == 1) {
                zC = xz81.f(qb10Var, nj0Var);
            } else {
                if (i != 2) {
                    jl.d("This function should only be used for 1-D focus search");
                    return null;
                }
                zC = xz81.c(qb10Var, nj0Var);
            }
            return Boolean.valueOf(zC);
        }
        int i2 = 3;
        if (i == 3 || i == 4 || i == 5 || i == 6) {
            return g671.u(i, nj0Var, qb10Var, duo0Var);
        }
        if (i == 7) {
            int iOrdinal = vi70Var.ordinal();
            if (iOrdinal == 0) {
                i2 = 4;
            } else if (iOrdinal != 1) {
                il.f();
                return null;
            }
            qb10 qb10VarF = f(qb10Var);
            if (qb10VarF != null) {
                return g671.u(i2, nj0Var, qb10VarF, duo0Var);
            }
            return null;
        }
        if (i != 8) {
            il.g("Focus search invoked with invalid FocusDirection ".concat(aa10.a(i)));
            return null;
        }
        qb10 qb10VarF2 = f(qb10Var);
        boolean zBooleanValue = false;
        if (qb10VarF2 != null) {
            if (!qb10VarF2.a.n) {
                fu50.c("visitAncestors called on an unattached node");
            }
            mqd0 mqd0Var = qb10VarF2.a.e;
            LayoutNode layoutNodeW = lzr.W(qb10VarF2);
            loop0: while (true) {
                if (layoutNodeW == null) {
                    break;
                }
                if ((layoutNodeW.f1.f.d & 1024) != 0) {
                    while (mqd0Var != null) {
                        if ((mqd0Var.c & 1024) != 0) {
                            mqd0 mqd0VarQ = mqd0Var;
                            n5e0 n5e0Var = null;
                            while (mqd0VarQ != null) {
                                if (mqd0VarQ instanceof qb10) {
                                    qb10 qb10Var2 = (qb10) mqd0VarQ;
                                    if (qb10Var2.x1().a) {
                                        obj = qb10Var2;
                                        break loop0;
                                    }
                                } else if ((mqd0VarQ.c & 1024) != 0 && (mqd0VarQ instanceof ctu)) {
                                    int i3 = 0;
                                    for (mqd0 mqd0Var2 = ((ctu) mqd0VarQ).p; mqd0Var2 != null; mqd0Var2 = mqd0Var2.f) {
                                        if ((mqd0Var2.c & 1024) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                mqd0VarQ = mqd0Var2;
                                            } else {
                                                if (n5e0Var == null) {
                                                    n5e0Var = new n5e0(0, new mqd0[16]);
                                                }
                                                if (mqd0VarQ != null) {
                                                    n5e0Var.b(mqd0VarQ);
                                                    mqd0VarQ = null;
                                                }
                                                n5e0Var.b(mqd0Var2);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                mqd0VarQ = lzr.Q(n5e0Var);
                            }
                        }
                        mqd0Var = mqd0Var.e;
                    }
                }
                layoutNodeW = layoutNodeW.F();
                mqd0Var = (layoutNodeW == null || (pef0Var = layoutNodeW.f1) == null) ? null : pef0Var.e;
            }
        }
        if (obj != null && obj != qb10Var) {
            zBooleanValue = ((Boolean) nj0Var.invoke(obj)).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x006c, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0027, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final qb10 i(qb10 qb10Var) {
        boolean z = qb10Var.a.n;
        if (z) {
            if (!z) {
                fu50.c("visitChildren called on an unattached node");
            }
            n5e0 n5e0Var = new n5e0(0, new mqd0[16]);
            mqd0 mqd0Var = qb10Var.a;
            mqd0 mqd0Var2 = mqd0Var.f;
            if (mqd0Var2 == null) {
                lzr.k(n5e0Var, mqd0Var);
            } else {
                n5e0Var.b(mqd0Var2);
            }
            loop0: while (true) {
                int i = n5e0Var.c;
                if (i == 0) {
                    break;
                }
                mqd0 mqd0VarQ = (mqd0) n5e0Var.k(i - 1);
                if ((mqd0VarQ.d & 1024) == 0) {
                    lzr.k(n5e0Var, mqd0VarQ);
                } else {
                    while (true) {
                        if (mqd0VarQ == null) {
                            break;
                        }
                        if ((mqd0VarQ.c & 1024) != 0) {
                            n5e0 n5e0Var2 = null;
                            while (mqd0VarQ != null) {
                                if (mqd0VarQ instanceof qb10) {
                                    qb10 qb10Var2 = (qb10) mqd0VarQ;
                                    if (qb10Var2.a.n) {
                                        int iOrdinal = qb10Var2.A1().ordinal();
                                        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                                            break loop0;
                                        }
                                        if (iOrdinal != 3) {
                                            il.f();
                                            return null;
                                        }
                                    }
                                } else if ((mqd0VarQ.c & 1024) != 0 && (mqd0VarQ instanceof ctu)) {
                                    int i2 = 0;
                                    for (mqd0 mqd0Var3 = ((ctu) mqd0VarQ).p; mqd0Var3 != null; mqd0Var3 = mqd0Var3.f) {
                                        if ((mqd0Var3.c & 1024) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                mqd0VarQ = mqd0Var3;
                                            } else {
                                                if (n5e0Var2 == null) {
                                                    n5e0Var2 = new n5e0(0, new mqd0[16]);
                                                }
                                                if (mqd0VarQ != null) {
                                                    n5e0Var2.b(mqd0VarQ);
                                                    mqd0VarQ = null;
                                                }
                                                n5e0Var2.b(mqd0Var3);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                mqd0VarQ = lzr.Q(n5e0Var2);
                            }
                        } else {
                            mqd0VarQ = mqd0VarQ.f;
                        }
                    }
                }
            }
        }
        return null;
    }

    public static long j(PackageInfo packageInfo) {
        return Build.VERSION.SDK_INT >= 28 ? eg2.t(packageInfo) : packageInfo.versionCode;
    }

    public static final boolean k(qb10 qb10Var) {
        LayoutNode layoutNode;
        tef0 tef0Var;
        LayoutNode layoutNode2;
        tef0 tef0Var2 = qb10Var.h;
        return (tef0Var2 == null || (layoutNode = tef0Var2.u) == null || !layoutNode.V() || (tef0Var = qb10Var.h) == null || (layoutNode2 = tef0Var.u) == null || !layoutNode2.U()) ? false : true;
    }

    public static final boolean l(hwj0 hwj0Var, boolean z, boolean z2) {
        rvj0 rvj0Var;
        tvj0 tvj0Var = hwj0Var.h;
        awj0 awj0Var = hwj0Var.e;
        awj0 awj0Var2 = awj0.h;
        tvj0 tvj0Var2 = (awj0Var != awj0Var2 || hwj0Var.c()) ? null : tvj0Var;
        if (tvj0Var2 != null) {
            if (!z) {
                if (z2) {
                    Integer num = tvj0Var2.d;
                    Integer num2 = tvj0Var2.e;
                    if (num != null && num2 != null && !cg81.e(num.intValue(), num2.intValue())) {
                        return false;
                    }
                    if (awj0Var != awj0Var2 || hwj0Var.c()) {
                        tvj0Var = null;
                    }
                    if (tvj0Var != null && (rvj0Var = tvj0Var.k) != null && rvj0Var.a.size() > 1) {
                    }
                }
            }
            return true;
        }
        return false;
    }
}
