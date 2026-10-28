package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class cja {
    public static final /* synthetic */ int a = 0;

    static {
        new pga(t(null), "browser-auth-composer");
    }

    /* JADX WARN: Removed duplicated region for block: B:175:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final pga pgaVar, final Function1 function1, final Function1 function12, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        Function2 kiaVar;
        uow0 uow0Var;
        nqd0 nqd0Var4;
        kqd0 kqd0Var;
        int i4;
        int i5;
        n19 n19VarF;
        byte b;
        byte b2;
        String str;
        n19 n19Var;
        mv10 mv10Var;
        Function1 function13;
        ev00 ev00Var = ly5.c;
        vga vgaVar = pgaVar.b;
        String str2 = vgaVar.a;
        String str3 = pgaVar.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1944785521);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(pgaVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function12) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            if (!mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0Var5 = i6 != 0 ? kqd0Var2 : nqd0Var2;
                k4i k4iVarA = o2p0.a(ika.class);
                mv10Var2.n0(-919783727);
                lqs lqsVar = lqs.b;
                uow0 uow0Var2 = j960.a;
                if (((Boolean) mv10Var2.l(uow0Var2)).booleanValue()) {
                    mv10Var2.n0(614708526);
                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), bka.class));
                    boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ev00Var) {
                        objX = sh7.j(bka.class, bmw0Var, mv10Var2);
                    }
                    n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                    mv10Var2.s(false);
                    mv10Var2.s(false);
                    uow0Var = uow0Var2;
                    nqd0Var4 = nqd0Var5;
                    i4 = i3;
                    kqd0Var = kqd0Var2;
                    i5 = 256;
                } else {
                    mv10Var2.n0(614988177);
                    mv10Var2.s(false);
                    uow0Var = uow0Var2;
                    nqd0Var4 = nqd0Var5;
                    kqd0Var = kqd0Var2;
                    i4 = i3;
                    i5 = 256;
                    n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                    lqsVar = lqsVar;
                    mv10Var2.s(false);
                }
                a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
                if (kdd.l(((bka) a5e0VarE.getValue()).a, pgaVar)) {
                    nqd0 nqd0Var6 = nqd0Var4;
                    nqd0 nqd0VarG = ui81.g((i4 >> 9) & 14, 2, mv10Var2, nqd0Var6, pgaVar.a, false);
                    boolean z = (i4 & 896) == i5;
                    Object objX2 = mv10Var2.X();
                    byte b3 = 3;
                    if (z || objX2 == ev00Var) {
                        objX2 = new as6(function12, b3);
                        mv10Var2.x0(objX2);
                    }
                    nqd0 nqd0VarA0 = dve.a0(nqd0VarG, (Function1) objX2);
                    int i7 = ((bka) a5e0VarE.getValue()).g;
                    if (i7 != 0) {
                        mv10Var2.n0(-2002683687);
                        mv10Var2.j0(628134250, pgaVar);
                        int i8 = i4 & 112;
                        int i9 = i4 & 14;
                        boolean z2 = (i8 == 32) | (i9 == 4);
                        Object objX3 = mv10Var2.X();
                        if (z2 || objX3 == ev00Var) {
                            objX3 = new h9(function1, pgaVar, (byte) 5);
                            mv10Var2.x0(objX3);
                        }
                        Function0 function0 = (Function0) objX3;
                        boolean z3 = (i8 == 32) | (i9 == 4);
                        Object objX4 = mv10Var2.X();
                        if (z3 || objX4 == ev00Var) {
                            objX4 = new g80(function1, pgaVar, (byte) 10);
                            mv10Var2.x0(objX4);
                        }
                        nqd0 nqd0VarA = d.a(kqd0Var, "BrowserAuthComposerContentImpl").A(nqd0VarA0);
                        uga ugaVar = vga.Companion;
                        u971.a(vgaVar, i7, function0, (Function0) objX4, nqd0VarA, mv10Var2, 8, 0);
                        xro0VarY = sh7.i(mv10Var2, false, false);
                        if (xro0VarY == null) {
                            return;
                        } else {
                            kiaVar = new kia(pgaVar, function1, function12, nqd0Var6, i, i2);
                        }
                    } else {
                        mv10Var2.n0(-2002045583);
                        mv10Var2.s(false);
                        k4i k4iVarA2 = o2p0.a(r1d0.class);
                        mv10Var2.n0(-919783727);
                        if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                            mv10Var2.n0(614708526);
                            bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), q1d0.class));
                            boolean zH2 = mv10Var2.h(k4iVarA2) | mv10Var2.h(null) | mv10Var2.h(bmw0Var2);
                            Object objX5 = mv10Var2.X();
                            if (zH2 || objX5 == ev00Var) {
                                objX5 = sh7.j(q1d0.class, bmw0Var2, mv10Var2);
                            }
                            b = 0;
                            bwm0 bwm0VarG = vk81.g(k4iVarA2, (bmw0) objX5, null, mv10Var2, 0);
                            mv10Var2.s(false);
                            mv10Var2.s(false);
                            n19Var = bwm0VarG;
                            b2 = 3;
                            str = "BrowserAuthComposerContentImpl";
                        } else {
                            b = 0;
                            mv10Var2.n0(614988177);
                            mv10Var2.s(false);
                            b2 = 3;
                            str = "BrowserAuthComposerContentImpl";
                            n19 n19VarF2 = cw30.F(k4iVarA2, null, lqsVar, null, null, mv10Var2, 0);
                            mv10Var2.s(false);
                            n19Var = n19VarF2;
                        }
                        Object[] objArr = {new ukc0(str3), str2};
                        Object objX6 = mv10Var2.X();
                        if (objX6 == ev00Var) {
                            objX6 = new lia(b);
                            mv10Var2.x0(objX6);
                        }
                        a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX6, mv10Var2, 48);
                        za6 za6Var = new za6(12.0f, true, new tl(b2));
                        String str4 = str;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, str4).A(b.g(mwq.R(nqd0VarA0, 16.0f), 1.0f));
                        f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var2, 0);
                        int i10 = i4;
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
                        mtn.M.getClass();
                        qta qtaVar = null;
                        if (mv10Var2.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(LayoutNode.t1);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        gta gtaVar = new gta(lta.a, qtaVar, 2);
                        if (1.0f <= 0.0d) {
                            du50.a("invalid weight; must be greater than zero");
                        }
                        nl70 nl70Var = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                        int i11 = i10 & 112;
                        int i12 = i10 & 14;
                        boolean z4 = (i11 == 32) | (i12 == 4);
                        Object objX7 = mv10Var2.X();
                        if (z4 || objX7 == ev00Var) {
                            objX7 = new at(function1, pgaVar, (byte) 10);
                            mv10Var = mv10Var2;
                            mv10Var.x0(objX7);
                        } else {
                            mv10Var = mv10Var2;
                        }
                        mv10 mv10Var3 = mv10Var;
                        hwa.d((Function0) objX7, d.a(kqd0Var, str4).A(nl70Var), gtaVar, false, false, null, null, b971.a, mv10Var3, 100663808, 248);
                        boolean zH3 = mv10Var3.h(a5e0Var);
                        Object objX8 = mv10Var3.X();
                        if (zH3 || objX8 == ev00Var) {
                            objX8 = new nh5(a5e0Var, (byte) 4);
                            mv10Var3.x0(objX8);
                        }
                        Function0 function02 = (Function0) objX8;
                        nqd0 nqd0VarA3 = d.a(kqd0Var, str4);
                        if (1.0f <= 0.0d) {
                            du50.a("invalid weight; must be greater than zero");
                        }
                        hwa.d(function02, nqd0VarA3.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), null, false, false, null, null, b971.b, mv10Var3, 100663296, 252);
                        mv10Var2 = mv10Var3;
                        mv10Var2.s(true);
                        if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                            mv10Var2.n0(-2000927630);
                            mv10Var2.j0(628190912, mv10Var2.O(new ukc0(str3), str2));
                            twp twpVar = null;
                            a4a a4aVarA1 = ml51.a1(null, null, mv10Var2, 0, 3);
                            Object objX9 = mv10Var2.X();
                            if (objX9 == ev00Var) {
                                objX9 = yyx.E(mv10Var2);
                                mv10Var2.x0(objX9);
                            }
                            sfs sfsVar = (sfs) objX9;
                            byte b4 = 4;
                            boolean z5 = (i12 == 4) | (i11 == 32);
                            Object objX10 = mv10Var2.X();
                            if (z5 || objX10 == ev00Var) {
                                function13 = function1;
                                objX10 = new zn0(b4, twpVar, function13, pgaVar);
                                mv10Var2.x0(objX10);
                            } else {
                                function13 = function1;
                            }
                            yyx.l(mv10Var2, pgaVar, (Function2) objX10);
                            boolean zH4 = mv10Var2.h(a5e0Var);
                            Object objX11 = mv10Var2.X();
                            if (zH4 || objX11 == ev00Var) {
                                objX11 = new f38(a5e0Var, (byte) 3);
                                mv10Var2.x0(objX11);
                            }
                            ml51.J(a4aVarA1, (Function0) objX11, d.a(kqd0Var, str4), null, 0L, 0L, 0.0f, 0L, 0.0f, null, null, new ygd0(0), null, false, false, to60.S(1902309114, true, new nia(pgaVar, sfsVar, a4aVarA1, function13, n19Var, a5e0VarE), mv10Var2), mv10Var2, 0, 197040, 26620);
                            mv10Var2 = mv10Var2;
                            mv10Var2.s(false);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-1998468431);
                            mv10Var2.s(false);
                        }
                        nqd0Var3 = nqd0Var6;
                    }
                } else {
                    xro0VarY = mv10Var2.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        kiaVar = new iia(pgaVar, function1, function12, nqd0Var4, i, i2);
                    }
                }
                xro0VarY.d = kiaVar;
                return;
            }
            mv10Var2.f0();
            nqd0Var3 = nqd0Var2;
            xro0VarY = mv10Var2.y();
            if (xro0VarY == null) {
                kiaVar = new Function2() { // from class: jia
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        cja.a(pgaVar, function1, function12, nqd0Var3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                xro0VarY.d = kiaVar;
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        if (!mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var2.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(final pga pgaVar, final Function0 function0, final Function1 function1, final Function1 function12, final nqd0 nqd0Var, final mka mkaVar, final abg0 abg0Var, bun bunVar, final int i) throws Throwable {
        nqd0 nqd0Var2;
        Function0 function02;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1641808109);
        byte b = 4;
        int i2 = i | (mv10Var.h(pgaVar) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.j(function12) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192) | (mv10Var.j(mkaVar) ? 131072 : 65536) | (mv10Var.f(abg0Var.ordinal()) ? 1048576 : 524288);
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            xa10 xa10Var = (xa10) mv10Var.l(cjo.i);
            ukc0 ukc0Var = new ukc0(pgaVar.a);
            String str = pgaVar.b.a;
            boolean zJ = mv10Var.j(xa10Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new a4(xa10Var, null, b);
                mv10Var.x0(objX);
            }
            yyx.n(ukc0Var, str, (Function2) objX, mv10Var);
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objX2 = mv10Var.X();
            if (z || objX2 == ev00Var) {
                objX2 = UUID.randomUUID().toString();
                mv10Var.x0(objX2);
            }
            String str2 = (String) objX2;
            vvi0 vvi0Var = new vvi0(24.0f, 8.0f, 24.0f, 12.0f);
            int i4 = i2 & 896;
            boolean z2 = (i4 == 256) | (i3 == 4);
            Object objX3 = mv10Var.X();
            if (z2 || objX3 == ev00Var) {
                objX3 = new cn2(function1, pgaVar, (byte) 3);
                mv10Var.x0(objX3);
            }
            Function0 function03 = (Function0) objX3;
            boolean z3 = (i3 == 4) | (i4 == 256);
            Object objX4 = mv10Var.X();
            if (z3 || objX4 == ev00Var) {
                objX4 = new ng1(function1, pgaVar, (byte) 1);
                mv10Var.x0(objX4);
            }
            Function2 function2 = (Function2) objX4;
            nqd0 nqd0VarA = d.a(kqd0.a, "BrowserAuthComposerFormContent").A(nqd0Var);
            boolean z4 = (i3 == 4) | (i4 == 256);
            Object objX5 = mv10Var.X();
            if (z4 || objX5 == ev00Var) {
                objX5 = new og1(function1, pgaVar, (byte) 2);
                mv10Var.x0(objX5);
            }
            Function2 function22 = (Function2) objX5;
            boolean z5 = (i4 == 256) | (i3 == 4);
            Object objX6 = mv10Var.X();
            if (z5 || objX6 == ev00Var) {
                nqd0Var2 = nqd0VarA;
                objX6 = new m11((byte) 4, (Object) pgaVar, function1);
                mv10Var.x0(objX6);
            } else {
                nqd0Var2 = nqd0VarA;
            }
            Function1 function13 = (Function1) objX6;
            boolean z6 = (i3 == 4) | (i4 == 256);
            Object objX7 = mv10Var.X();
            if (z6 || objX7 == ev00Var) {
                objX7 = new d2(function1, pgaVar, (byte) 3);
                mv10Var.x0(objX7);
            }
            Function0 function04 = (Function0) objX7;
            boolean z7 = (i4 == 256) | (i3 == 4);
            Object objX8 = mv10Var.X();
            if (z7 || objX8 == ev00Var) {
                function02 = function04;
                objX8 = new wm5(function1, pgaVar, (byte) 7);
                mv10Var.x0(objX8);
            } else {
                function02 = function04;
            }
            Function0 function05 = (Function0) objX8;
            boolean z8 = (i3 == 4) | (i4 == 256);
            Object objX9 = mv10Var.X();
            if (z8 || objX9 == ev00Var) {
                objX9 = new k81(function1, pgaVar, (byte) 6);
                mv10Var.x0(objX9);
            }
            Function1 function14 = (Function1) objX9;
            boolean zH = (i4 == 256) | (i3 == 4) | mv10Var.h(str2);
            Object objX10 = mv10Var.X();
            if (zH || objX10 == ev00Var) {
                objX10 = new ci6((Object) function1, (Object) pgaVar, (Object) str2, (byte) 2);
                mv10Var.x0(objX10);
            }
            int i5 = (i2 & 64526) | 2097152 | ((i2 << 3) & 3670016) | ((i2 << 18) & 29360128);
            int i6 = (i2 >> 12) & 896;
            d(pgaVar, function03, function2, function12, nqd0Var2, vvi0Var, mkaVar, function0, function22, function13, function02, function05, abg0Var, function14, (Function1) objX10, mv10Var, i5, i6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function0, function1, function12, nqd0Var, mkaVar, abg0Var, i) { // from class: qia
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ mka f;
                public final /* synthetic */ abg0 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(262145);
                    cja.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(vga vgaVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1072327325);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(vgaVar) : mv10Var.j(vgaVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            l(vgaVar.b, vgaVar.g, d.a(kqd0.a, "BrowserAuthEmbeddingSiteText"), ewp0.D(R.string._266_res_0x7f130281, new Object[]{vgaVar.b}, mv10Var), false, o8p0.w(sdn.f(on01.d, 0L, 63)), mv10Var, 24576, 4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eia(vgaVar, i, b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(final pga pgaVar, final Function0 function0, final Function2 function2, final Function1 function1, final nqd0 nqd0Var, final rvi0 rvi0Var, final mka mkaVar, final Function0 function02, final Function2 function22, final Function1 function12, final Function0 function03, final Function0 function04, final abg0 abg0Var, final Function1 function13, final Function1 function14, bun bunVar, final int i, final int i2) throws Throwable {
        int i3;
        int i4;
        mv10 mv10Var;
        boolean z;
        Function2 function23;
        boolean z2;
        Function1 function15;
        Function0 function05;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(285191262);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(pgaVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.h(rvi0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= (i & 2097152) == 0 ? mv10Var2.h(mkaVar) : mv10Var2.j(mkaVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.j(function02) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.j(function22) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.j(function12) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.j(function03) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function04) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.f(abg0Var == null ? -1 : abg0Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.j(function13) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.j(function14) ? 16384 : 8192;
        }
        int i5 = i4;
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 9363) == 9362) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            so71.a(0, 1, mv10Var2, false);
            v08 v08Var = (v08) mv10Var2.l(cjo.d);
            String str = pgaVar.a;
            vga vgaVar = pgaVar.b;
            boolean zH = mv10Var2.h(vgaVar.a) | mv10Var2.h(str);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            ukc0 ukc0Var = new ukc0(pgaVar.a);
            String str2 = vgaVar.a;
            boolean zH2 = mv10Var2.h(a5e0Var) | mv10Var2.j(v08Var);
            Object objX2 = mv10Var2.X();
            byte b = 6;
            if (zH2 || objX2 == ev00Var) {
                objX2 = new fq7(v08Var, a5e0Var, b);
                mv10Var2.x0(objX2);
            }
            yyx.g(v08Var, ukc0Var, str2, (Function1) objX2, mv10Var2);
            String str3 = pgaVar.a;
            if (function22 == null) {
                mv10Var2.n0(689492353);
                z = false;
                mv10Var2.s(false);
                function23 = null;
            } else {
                mv10Var2.n0(689492354);
                boolean zH3 = mv10Var2.h(a5e0Var) | mv10Var2.j(v08Var) | mv10Var2.h(function22);
                Object objX3 = mv10Var2.X();
                if (zH3 || objX3 == ev00Var) {
                    z = false;
                    objX3 = new uia(v08Var, function22, a5e0Var, 0 == true ? 1 : 0);
                    mv10Var2.x0(objX3);
                } else {
                    z = false;
                }
                function23 = (Function2) objX3;
                mv10Var2.s(z);
            }
            if (function12 == null) {
                mv10Var2.n0(689772655);
                mv10Var2.s(z);
                function15 = null;
            } else {
                mv10Var2.n0(689772656);
                boolean zH4 = mv10Var2.h(a5e0Var) | mv10Var2.j(v08Var) | mv10Var2.h(function12);
                Object objX4 = mv10Var2.X();
                if (zH4 || objX4 == ev00Var) {
                    z2 = false;
                    objX4 = new cia((Object) v08Var, (Object) function12, (Object) a5e0Var, (byte) (0 == true ? 1 : 0));
                    mv10Var2.x0(objX4);
                } else {
                    z2 = false;
                }
                function15 = (Function1) objX4;
                mv10Var2.s(z2);
            }
            boolean zH5 = mv10Var2.h(a5e0Var) | mv10Var2.j(v08Var);
            Object objX5 = mv10Var2.X();
            byte b2 = 3;
            if (zH5 || objX5 == ev00Var) {
                objX5 = new m11(v08Var, a5e0Var, b2);
                mv10Var2.x0(objX5);
            }
            Function1 function16 = (Function1) objX5;
            int i6 = i3 >> 21;
            if (function02 != null) {
                mv10Var2.n0(1931793133);
                boolean zH6 = mv10Var2.h(function16) | ((((i6 & 14) ^ 6) > 4 && mv10Var2.j(function02)) || (i6 & 6) == 4);
                Object objX6 = mv10Var2.X();
                if (zH6 || objX6 == ev00Var) {
                    objX6 = new u66(function16, function02, (byte) 1);
                    mv10Var2.x0(objX6);
                }
                mv10Var2.s(false);
                function05 = (Function0) objX6;
            } else {
                mv10Var2.n0(1931829496);
                mv10Var2.s(false);
                function05 = null;
            }
            boolean zH7 = mv10Var2.h(a5e0Var) | mv10Var2.j(v08Var) | ((i3 & 112) == 32);
            Object objX7 = mv10Var2.X();
            if (zH7 || objX7 == ev00Var) {
                objX7 = new mia(v08Var, function0, a5e0Var, (byte) 0);
                mv10Var2.x0(objX7);
            }
            Function0 function06 = (Function0) objX7;
            boolean zH8 = mv10Var2.h(a5e0Var) | mv10Var2.j(v08Var) | ((i3 & 896) == 256);
            Object objX8 = mv10Var2.X();
            if (zH8 || objX8 == ev00Var) {
                objX8 = new via(v08Var, function2, a5e0Var);
                mv10Var2.x0(objX8);
            }
            Function2 function24 = (Function2) objX8;
            nqd0 nqd0VarA = d.a(kqd0.a, "BrowserAuthFormContent").A(nqd0Var);
            uga ugaVar = vga.Companion;
            int i7 = i3 << 3;
            mv10Var = mv10Var2;
            e(vgaVar, str3, function06, function24, function1, nqd0VarA, rvi0Var, mkaVar, function05, function23, function15, function03, function04, abg0Var, function13, function14, mv10Var, (i7 & 29360128) | (57344 & i7) | 8 | (458752 & i7) | (3670016 & i7) | 16777216, (i5 << 3) & 524272, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: pia
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    cja.d(pgaVar, function0, function2, function1, nqd0Var, rvi0Var, mkaVar, function02, function22, function12, function03, function04, abg0Var, function13, function14, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0563  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x059f  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x05b4  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x05c4  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x070b  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0a3a  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0a3e  */
    /* JADX WARN: Removed duplicated region for block: B:521:0x0a5c  */
    /* JADX WARN: Removed duplicated region for block: B:523:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0138  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final vga vgaVar, final String str, final Function0 function0, final Function2 function2, final Function1 function1, nqd0 nqd0Var, rvi0 rvi0Var, mka mkaVar, Function0 function02, Function2 function22, Function1 function12, Function0 function03, Function0 function04, abg0 abg0Var, Function1 function13, Function1 function14, bun bunVar, final int i, final int i2, final int i3) throws Throwable {
        int i4;
        nqd0 nqd0Var2;
        rvi0 vvi0Var;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        mv10 mv10Var;
        final mka mkaVar2;
        final Function0 function05;
        final Function2 function23;
        final Function1 function15;
        final Function0 function06;
        final abg0 abg0Var2;
        final Function1 function16;
        final nqd0 nqd0Var3;
        final rvi0 rvi0Var2;
        final Function0 function07;
        final Function1 function17;
        xro0 xro0VarY;
        Function2 function24;
        xro0 xro0Var;
        Function0 function08;
        Function1 function18;
        e36 e36Var;
        Function0 function09;
        abg0 abg0Var3;
        mka mkaVar3;
        Function1 function19;
        int i19;
        Function0 function010;
        Function2 function25;
        Function1 function110;
        Function1 function111;
        Function1 function112;
        kqd0 kqd0Var;
        cda cdaVar;
        boolean z;
        Boolean bool;
        boolean z2;
        boolean zBooleanValue;
        boolean z3;
        final boolean z4;
        boolean zI;
        Object objX;
        boolean z5;
        boolean z6;
        boolean z7;
        Function2 function26;
        boolean zJ;
        Object objX2;
        Function1 function113;
        zea zeaVar;
        boolean z8;
        a5e0 a5e0Var;
        boolean zH;
        Object objX3;
        boolean z9;
        boolean z10;
        boolean zI2;
        Object objX4;
        int i20;
        abg0 abg0Var4;
        xa10 xa10Var;
        v08 v08Var;
        boolean z11;
        abg0 abg0Var5;
        boolean z12;
        final Function1 function114;
        Object obj;
        Object obj2;
        tmq0 tmq0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1462297879);
        e36 e36Var2 = mv10Var2.a;
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? mv10Var2.h(vgaVar) : mv10Var2.j(vgaVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.j(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        int i21 = i3 & 32;
        if (i21 != 0) {
            i4 |= 196608;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            if ((i & 196608) == 0) {
                i4 |= mv10Var2.h(nqd0Var2) ? 131072 : 65536;
            }
        }
        if ((i & 1572864) == 0) {
            vvi0Var = rvi0Var;
            i4 |= ((i3 & 64) == 0 && mv10Var2.h(vvi0Var)) ? 1048576 : 524288;
        } else {
            vvi0Var = rvi0Var;
        }
        int i22 = i3 & 128;
        int i23 = 12582912;
        if (i22 != 0) {
            i4 |= i23;
        } else if ((i & 12582912) == 0) {
            i23 = (i & 16777216) == 0 ? mv10Var2.h(mkaVar) : mv10Var2.j(mkaVar) ? 8388608 : 4194304;
            i4 |= i23;
        }
        int i24 = i3 & 256;
        if (i24 != 0) {
            i4 |= 100663296;
        } else {
            if ((i & 100663296) == 0) {
                i5 = i24;
                i4 |= mv10Var2.j(function02) ? 67108864 : 33554432;
            }
            i6 = i3 & 512;
            if (i6 == 0) {
                i4 |= 805306368;
            } else if ((i & 805306368) == 0) {
                i4 |= mv10Var2.j(function22) ? 536870912 : 268435456;
            }
            i7 = i3 & 1024;
            if (i7 == 0) {
                i9 = i2 | 6;
                i8 = i7;
            } else if ((i2 & 6) == 0) {
                i8 = i7;
                i9 = i2 | (mv10Var2.j(function12) ? 4 : 2);
            } else {
                i8 = i7;
                i9 = i2;
            }
            i10 = i3 & 2048;
            if (i10 == 0) {
                i9 |= 48;
                i11 = i10;
            } else if ((i2 & 48) == 0) {
                i11 = i10;
                i9 |= mv10Var2.j(function03) ? 32 : 16;
            } else {
                i11 = i10;
            }
            int i25 = i9;
            i12 = i3 & 4096;
            if (i12 == 0) {
                i13 = i25 | 384;
            } else if ((i2 & 384) == 0) {
                i13 = i25 | (mv10Var2.j(function04) ? 256 : 128);
            } else {
                i13 = i25;
            }
            i14 = i3 & 8192;
            if (i14 == 0) {
                i15 = i13 | 3072;
            } else {
                int i26 = i13;
                if ((i2 & 3072) == 0) {
                    i15 = i26 | (mv10Var2.f(abg0Var == null ? -1 : abg0Var.ordinal()) ? 2048 : 1024);
                } else {
                    i15 = i26;
                }
            }
            i16 = i3 & 16384;
            if (i16 != 0) {
                i17 = i15;
                if ((i2 & 24576) == 0) {
                    i17 |= mv10Var2.j(function13) ? 16384 : 8192;
                }
                i18 = i3 & 32768;
                if (i18 != 0) {
                    i17 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    i17 |= mv10Var2.j(function14) ? 131072 : 65536;
                }
                if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i17 & 74899) == 74898) ? false : true)) {
                    mv10Var2.h0();
                    int i27 = i & 1;
                    abg0 abg0Var6 = abg0.a;
                    kqd0 kqd0Var2 = kqd0.a;
                    if (i27 == 0 || mv10Var2.I()) {
                        if (i21 != 0) {
                            nqd0Var2 = kqd0Var2;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            vvi0Var = new vvi0(24.0f, 24.0f, 24.0f, 24.0f);
                        }
                        mka mkaVar4 = i22 != 0 ? null : mkaVar;
                        Function0 function011 = i5 != 0 ? null : function02;
                        Function2 function27 = i6 != 0 ? null : function22;
                        Function1 function115 = i8 != 0 ? null : function12;
                        function08 = i11 != 0 ? null : function03;
                        Function0 function012 = i12 != 0 ? null : function04;
                        abg0 abg0Var7 = i14 != 0 ? abg0Var6 : abg0Var;
                        mka mkaVar5 = mkaVar4;
                        if (i16 != 0) {
                            Object objX5 = mv10Var2.X();
                            if (objX5 == ev00Var) {
                                objX5 = new bt((byte) 18);
                                mv10Var2.x0(objX5);
                            }
                            function18 = (Function1) objX5;
                        } else {
                            function18 = function13;
                        }
                        if (i18 != 0) {
                            Object objX6 = mv10Var2.X();
                            if (objX6 == ev00Var) {
                                function112 = function18;
                                objX6 = new jg((byte) 11);
                                mv10Var2.x0(objX6);
                            } else {
                                function112 = function18;
                            }
                            Function1 function116 = (Function1) objX6;
                            abg0 abg0Var8 = abg0Var7;
                            e36Var = e36Var2;
                            function09 = function011;
                            abg0Var3 = abg0Var8;
                            function19 = function112;
                            i19 = i4;
                            function010 = function012;
                            function25 = function27;
                            function110 = function115;
                            function111 = function116;
                            mkaVar3 = mkaVar5;
                        } else {
                            Function1 function117 = function18;
                            abg0 abg0Var9 = abg0Var7;
                            e36Var = e36Var2;
                            function09 = function011;
                            abg0Var3 = abg0Var9;
                            mkaVar3 = mkaVar5;
                            function19 = function117;
                            i19 = i4;
                            function010 = function012;
                            function25 = function27;
                            function110 = function115;
                            function111 = function14;
                        }
                    } else {
                        mv10Var2.f0();
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                        }
                        mkaVar3 = mkaVar;
                        function08 = function03;
                        function010 = function04;
                        abg0Var3 = abg0Var;
                        function19 = function13;
                        function111 = function14;
                        e36Var = e36Var2;
                        i19 = i4;
                        function09 = function02;
                        function25 = function22;
                        function110 = function12;
                    }
                    mv10Var2.t();
                    final Function0 function013 = function09;
                    int i28 = i19 & 112;
                    final Function2 function28 = function25;
                    int i29 = i19 & 14;
                    boolean z13 = (i28 == 32) | (i29 == 4 || ((i19 & 8) != 0 && mv10Var2.h(vgaVar)));
                    Object objX7 = mv10Var2.X();
                    if (z13 || objX7 == ev00Var) {
                        objX7 = new zea(vgaVar);
                        mv10Var2.x0(objX7);
                    }
                    final zea zeaVar2 = (zea) objX7;
                    final Function0 function014 = function010;
                    final xa10 xa10Var2 = (xa10) mv10Var2.l(cjo.i);
                    final abg0 abg0Var10 = abg0Var3;
                    v08 v08Var2 = (v08) mv10Var2.l(cjo.d);
                    final rvi0 rvi0Var3 = vvi0Var;
                    final nqd0 nqd0Var4 = nqd0Var2;
                    boolean zH2 = (i28 == 32) | (i29 == 4 || ((i19 & 8) != 0 && mv10Var2.h(vgaVar))) | mv10Var2.h(mkaVar3 != null ? mkaVar3.c : null);
                    Object objX8 = mv10Var2.X();
                    if (zH2 || objX8 == ev00Var) {
                        objX8 = oqq0.q(null);
                        mv10Var2.x0(objX8);
                    }
                    final a5e0 a5e0Var2 = (a5e0) objX8;
                    boolean z14 = (i28 == 32) | (i29 == 4 || ((i19 & 8) != 0 && mv10Var2.h(vgaVar)));
                    Object objX9 = mv10Var2.X();
                    if (z14 || objX9 == ev00Var) {
                        objX9 = oqq0.q(Boolean.FALSE);
                        mv10Var2.x0(objX9);
                    }
                    a5e0 a5e0Var3 = (a5e0) objX9;
                    final boolean z15 = !((mkaVar3 == null || mkaVar3.f) ? false : true);
                    boolean zA = dda.a(vgaVar, zeaVar2.c());
                    List list = (mkaVar3 == null || (tmq0Var = mkaVar3.c) == null) ? null : (List) o4a.A(tmq0Var);
                    List list2 = sgy.a;
                    if (list == null) {
                        list = list2;
                    }
                    if (!zA) {
                        list = null;
                    }
                    if (list != null) {
                        list2 = list;
                    }
                    cda cdaVar2 = (cda) a5e0Var2.getValue();
                    if (cdaVar2 == null) {
                        Object objW1 = a0n.w1(list2);
                        if (f(a5e0Var3)) {
                            kqd0Var = kqd0Var2;
                        } else {
                            if (mkaVar3 != null) {
                                obj2 = objW1;
                                kqd0Var = kqd0Var2;
                                if (mkaVar3.d) {
                                }
                                cdaVar2 = (cda) obj;
                            } else {
                                kqd0Var = kqd0Var2;
                                obj2 = objW1;
                            }
                            obj = obj2;
                            cdaVar2 = (cda) obj;
                        }
                        obj = null;
                        cdaVar2 = (cda) obj;
                    } else {
                        kqd0Var = kqd0Var2;
                    }
                    cda cdaVar3 = cdaVar2;
                    boolean z16 = (f(a5e0Var3) || list2.isEmpty()) ? false : true;
                    if (!zA || ((Boolean) a5e0Var3.getValue()).booleanValue() || mkaVar3 == null) {
                        cdaVar = cdaVar3;
                        z = z16;
                    } else {
                        z = z16;
                        tmq0 tmq0Var2 = mkaVar3.c;
                        cdaVar = cdaVar3;
                        boolean z17 = kdd.l(tmq0Var2, fdn0.a) || (tmq0Var2 instanceof edn0) || z || mkaVar3.d;
                        bool = (Boolean) zeaVar2.b.getValue();
                        if (bool == null) {
                            zBooleanValue = bool.booleanValue();
                            z2 = true;
                        } else {
                            if (mkaVar3 != null) {
                                z2 = true;
                                if (mkaVar3.b) {
                                    zBooleanValue = true;
                                }
                            } else {
                                z2 = true;
                            }
                            zBooleanValue = false;
                        }
                        Function1 function118 = function19;
                        z3 = mkaVar3 == null && mkaVar3.a == z2 && function28 != null && zA;
                        final mka mkaVar6 = mkaVar3;
                        z4 = zBooleanValue;
                        zI = ((i19 & 1879048192) != 536870912) | mv10Var2.i(z15) | mv10Var2.j(zeaVar2) | mv10Var2.j(xa10Var2) | mv10Var2.i(zBooleanValue) | mv10Var2.i(z3) | ((i19 & 7168) != 2048);
                        objX = mv10Var2.X();
                        if (!zI || objX == ev00Var) {
                            final boolean z18 = z3;
                            objX = new Function0() { // from class: oha
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (z15) {
                                        zea zeaVar3 = zeaVar2;
                                        if (zeaVar3.b()) {
                                            ((ab10) xa10Var2).b(false);
                                            if (z4 && z18) {
                                                eea eeaVarF = zeaVar3.f();
                                                String strC = zeaVar3.c();
                                                function28.invoke(eeaVarF, strC != null ? new sfa(strC) : null);
                                            } else {
                                                eea eeaVarF2 = zeaVar3.f();
                                                String strC2 = zeaVar3.c();
                                                function2.invoke(eeaVarF2, strC2 != null ? new sfa(strC2) : null);
                                            }
                                        }
                                    }
                                    return a011.a;
                                }
                            };
                            z5 = z15;
                            z6 = z4;
                            z7 = z18;
                            function26 = function28;
                            mv10Var2.x0(objX);
                        } else {
                            function26 = function28;
                            z5 = z15;
                            z7 = z3;
                            z6 = z4;
                        }
                        final Function0 function015 = (Function0) objX;
                        final boolean z19 = z5;
                        int i30 = i17 & 458752;
                        zJ = (i30 != 131072) | mv10Var2.j(xa10Var2) | mv10Var2.j(v08Var2) | mv10Var2.h(a5e0Var2) | mv10Var2.h(a5e0Var3) | mv10Var2.j(zeaVar2);
                        objX2 = mv10Var2.X();
                        if (!zJ || objX2 == ev00Var) {
                            Function1 function119 = function111;
                            objX2 = new pha(function119, xa10Var2, v08Var2, zeaVar2, a5e0Var2, a5e0Var3, (byte) 0);
                            function113 = function119;
                            zeaVar = zeaVar2;
                            z8 = z6;
                            a5e0Var = a5e0Var3;
                            mv10Var2.x0(objX2);
                        } else {
                            Function1 function120 = function111;
                            z8 = z6;
                            a5e0Var = a5e0Var3;
                            zeaVar = zeaVar2;
                            function113 = function120;
                        }
                        Function0 function016 = (Function0) objX2;
                        int i31 = i19;
                        zH = (i30 != 131072) | mv10Var2.h(a5e0Var2) | mv10Var2.h(a5e0Var);
                        objX3 = mv10Var2.X();
                        if (!zH || objX3 == ev00Var) {
                            z9 = z7;
                            objX3 = new qha(function113, a5e0Var2, a5e0Var, (byte) 0);
                            mv10Var2.x0(objX3);
                        } else {
                            z9 = z7;
                        }
                        final Function0 function017 = (Function0) objX3;
                        z10 = (zA || ((Boolean) a5e0Var.getValue()).booleanValue()) ? false : true;
                        final a5e0 a5e0Var4 = a5e0Var;
                        ukc0 ukc0Var = new ukc0(str);
                        Boolean boolValueOf = Boolean.valueOf(z10);
                        final Function2 function29 = function26;
                        zI2 = mv10Var2.i(z10) | (i30 != 131072);
                        objX4 = mv10Var2.X();
                        if (!zI2 || objX4 == ev00Var) {
                            i20 = 0;
                            objX4 = new rha(z10, function113, (byte) 0);
                            mv10Var2.x0(objX4);
                        } else {
                            i20 = 0;
                        }
                        uga ugaVar = vga.Companion;
                        yyx.g(ukc0Var, vgaVar, boolValueOf, (Function1) objX4, mv10Var2);
                        yyx.a(i20, i20, mv10Var2, function016, zeaVar.c() == null ? 1 : i20);
                        abg0Var4 = !z10 ? abg0Var10 : null;
                        if (abg0Var4 == null) {
                            abg0Var4 = abg0Var6;
                        }
                        byte b = 8;
                        if (abg0Var4 == abg0Var6 && !abg0Var4.a()) {
                            mv10Var2.n0(540734855);
                            Function0 function018 = zeaVar.c() != null ? function016 : null;
                            boolean zH3 = ((i17 & 57344) == 16384) | mv10Var2.h(function017);
                            Object objX10 = mv10Var2.X();
                            if (zH3 || objX10 == ev00Var) {
                                function114 = function118;
                                objX10 = new sha(function114, function017, (byte) 0);
                                mv10Var2.x0(objX10);
                            } else {
                                function114 = function118;
                            }
                            int i32 = i31 >> 6;
                            r971.a(vgaVar, abg0Var4, (Function1) objX10, d.a(kqd0Var, "BrowserAuthFormContent").A(nqd0Var4), rvi0Var3, function018, mv10Var2, 8 | i29 | (i32 & 7168) | (57344 & i32));
                            mv10Var2.s(false);
                            xro0 xro0VarY2 = mv10Var2.y();
                            if (xro0VarY2 != null) {
                                final Function1 function121 = function113;
                                final Function0 function019 = function08;
                                final Function1 function122 = function110;
                                function24 = new Function2() { // from class: tha
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) throws Throwable {
                                        ((Integer) obj4).getClass();
                                        int iS = hmb0.S(i | 1);
                                        int iS2 = hmb0.S(i2);
                                        cja.e(vgaVar, str, function0, function2, function1, nqd0Var4, rvi0Var3, mkaVar6, function013, function29, function122, function019, function014, abg0Var10, function114, function121, (bun) obj3, iS, iS2, i3);
                                        return a011.a;
                                    }
                                };
                                xro0Var = xro0VarY2;
                                xro0Var.d = function24;
                                return;
                            }
                            return;
                        }
                        Function1 function123 = function113;
                        abg0 abg0Var11 = abg0Var4;
                        kqd0 kqd0Var3 = kqd0Var;
                        final Function1 function124 = function110;
                        mv10Var2.n0(541213433);
                        mv10Var2.s(false);
                        za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarA = d.a(kqd0Var3, "BrowserAuthFormContent").A(mwq.Q(kho0.H(k281.i(b.g(nqd0Var4, 1.0f)), kho0.B(mv10Var2), false, 14), rvi0Var3));
                        kj9 kj9Var = di1.n;
                        p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 0);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var != null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        boolean z20 = mv10Var2.S;
                        khx khxVar = LayoutNode.t1;
                        if (z20) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var2, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var2, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        final zea zeaVar3 = zeaVar;
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var2, numValueOf, jacVar);
                        vpq0.k(mv10Var2);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var2, nqd0VarK, drbVar);
                        if (z) {
                            mv10Var2.n0(1043516967);
                            if (zeaVar3.c() != null) {
                                mv10Var2.n0(1043562599);
                                k3r.a(function016, d.a(kqd0Var3, "BrowserAuthFormContent"), false, false, 0L, mv10Var2, 384, 26);
                                z12 = false;
                                mv10Var2.s(false);
                                xa10Var = xa10Var2;
                            } else {
                                xa10Var = xa10Var2;
                                z12 = false;
                                mv10Var2.n0(1043662543);
                                mv10Var2.s(false);
                            }
                            v08Var = v08Var2;
                            p(vgaVar, cdaVar != null ? 1 : list2.size(), mv10Var2, 8 | i29);
                            mv10Var2.s(z12);
                        } else {
                            Function0 function020 = function016;
                            xa10Var = xa10Var2;
                            v08Var = v08Var2;
                            if (zeaVar3.c() == null) {
                                mv10Var2.n0(1043912992);
                                g(vgaVar, function1, d.a(kqd0Var3, "BrowserAuthFormContent"), mv10Var2, 8 | i29 | ((i31 >> 9) & 112));
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(1044052306);
                                if (zeaVar3.c() == null) {
                                    function020 = null;
                                }
                                int i33 = 8 | i29;
                                k(vgaVar, function020, function1, mv10Var2, ((i31 >> 6) & 896) | i33);
                                if (vgaVar.d == null) {
                                    mv10Var2.n0(1044340172);
                                    i(vgaVar, mv10Var2, i33);
                                    z11 = false;
                                    mv10Var2.s(false);
                                } else {
                                    z11 = false;
                                    mv10Var2.n0(1044404559);
                                    mv10Var2.s(false);
                                }
                                mv10Var2.s(z11);
                            }
                        }
                        d.a(kqd0Var3, "BrowserAuthFormContent");
                        p6n p6nVarA2 = n6n.a(new za6(12.0f, true, new tl((byte) 3)), kj9Var, mv10Var2, 0);
                        int iHashCode2 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN2 = mv10Var2.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var3);
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, p6nVarA2, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                        if (z) {
                            mv10Var2.n0(362863333);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(362781648);
                            b971.a(dda.c(vgaVar), d.a(kqd0Var3, "BrowserAuthFormContent"), mv10Var2, 0);
                            mv10Var2.s(false);
                        }
                        cda cdaVar4 = cdaVar;
                        i6j0 i6j0Var = new i6j0(cdaVar4, z17 ? mkaVar6 : null);
                        nqd0 nqd0VarA2 = d.a(kqd0Var3, "BrowserAuthFormContent").A(b.g(kqd0Var3, 1.0f));
                        Object objX11 = mv10Var2.X();
                        if (objX11 == ev00Var) {
                            objX11 = new fc((byte) 13);
                            mv10Var2.x0(objX11);
                        }
                        Function1 function125 = (Function1) objX11;
                        Object objX12 = mv10Var2.X();
                        if (objX12 == ev00Var) {
                            objX12 = new ue1(b);
                            mv10Var2.x0(objX12);
                        }
                        final v08 v08Var3 = v08Var;
                        final xa10 xa10Var3 = xa10Var;
                        final boolean z21 = z8;
                        final Function0 function021 = function08;
                        final boolean z22 = z9;
                        Function4 function4 = new Function4() { // from class: ria
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r15v17 */
                            /* JADX WARN: Type inference failed for: r15v26, types: [boolean, int] */
                            /* JADX WARN: Type inference failed for: r15v27 */
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                                cda cdaVar5;
                                Object obj7;
                                zea zeaVar4;
                                xa10 xa10Var4;
                                a5e0 a5e0Var5;
                                vga vgaVar2;
                                mka mkaVar7;
                                boolean z23;
                                mv10 mv10Var3;
                                boolean z24;
                                kqd0 kqd0Var4;
                                qta qtaVar;
                                boolean z25;
                                zea zeaVar5;
                                Object obj8;
                                mv10 mv10Var4;
                                boolean z26;
                                boolean z27;
                                mv10 mv10Var5;
                                cxq0 cxq0Var;
                                ?? r15;
                                boolean z28;
                                Function0 function022;
                                mv10 mv10Var6;
                                Object obj9;
                                final xa10 xa10Var5;
                                boolean z29;
                                xa10 xa10Var6;
                                mv10 mv10Var7;
                                mv10 mv10Var8;
                                cda cdaVar6;
                                zea zeaVar6;
                                drb drbVar2 = jxd0.d;
                                jac jacVar2 = jxd0.g;
                                n13 n13Var2 = jxd0.e;
                                hkd hkdVar2 = jxd0.f;
                                i6j0 i6j0Var2 = (i6j0) obj4;
                                bun bunVar2 = (bun) obj5;
                                int iIntValue = ((Integer) obj6).intValue();
                                Object obj10 = ly5.c;
                                if ((iIntValue & 48) == 0) {
                                    iIntValue |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(i6j0Var2) : ((mv10) bunVar2).j(i6j0Var2) ? 32 : 16;
                                }
                                mv10 mv10Var9 = (mv10) bunVar2;
                                boolean zC0 = mv10Var9.c0(iIntValue & 1, (iIntValue & 145) != 144);
                                e36 e36Var3 = mv10Var9.a;
                                if (zC0) {
                                    cda cdaVar7 = (cda) i6j0Var2.a;
                                    mka mkaVar8 = (mka) i6j0Var2.b;
                                    kqd0 kqd0Var5 = kqd0.a;
                                    String str2 = "BrowserAuthFormContent";
                                    d.a(kqd0Var5, "BrowserAuthFormContent");
                                    za6 za6Var2 = new za6(24.0f, true, new tl((byte) 3));
                                    kj9 kj9Var2 = di1.n;
                                    p6n p6nVarA3 = n6n.a(za6Var2, kj9Var2, mv10Var9, 0);
                                    int iHashCode3 = Long.hashCode(mv10Var9.T);
                                    nok0 nok0VarN3 = mv10Var9.n();
                                    nqd0 nqd0VarK3 = ixd0.K(mv10Var9, kqd0Var5);
                                    mtn.M.getClass();
                                    if (e36Var3 == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var9.r0();
                                    boolean z30 = mv10Var9.S;
                                    Function0 function023 = LayoutNode.t1;
                                    if (z30) {
                                        mv10Var9.m(function023);
                                    } else {
                                        mv10Var9.A0();
                                    }
                                    vpq0.l(mv10Var9, p6nVarA3, hkdVar2);
                                    vpq0.l(mv10Var9, nok0VarN3, n13Var2);
                                    e1n.x(iHashCode3, mv10Var9, jacVar2, mv10Var9);
                                    vpq0.l(mv10Var9, nqd0VarK3, drbVar2);
                                    boolean z31 = z19;
                                    a5e0 a5e0Var6 = a5e0Var4;
                                    vga vgaVar3 = vgaVar;
                                    zea zeaVar7 = zeaVar3;
                                    Function0 function024 = function017;
                                    Function0 function025 = function015;
                                    qta qtaVar2 = qta.c;
                                    if (cdaVar7 != null) {
                                        mv10Var9.n0(708102641);
                                        boolean zI3 = mv10Var9.i(z31) | mv10Var9.h(a5e0Var6) | mv10Var9.j(vgaVar3) | mv10Var9.j(zeaVar7);
                                        Function1 function126 = function124;
                                        boolean zH4 = zI3 | mv10Var9.h(function126) | mv10Var9.j(cdaVar7);
                                        Object objX13 = mv10Var9.X();
                                        if (zH4 || objX13 == obj10) {
                                            cdaVar6 = cdaVar7;
                                            Object xhaVar = new xha(z31, vgaVar3, zeaVar7, function126, cdaVar6, a5e0Var6);
                                            zeaVar6 = zeaVar7;
                                            mv10Var9.x0(xhaVar);
                                            objX13 = xhaVar;
                                        } else {
                                            zeaVar6 = zeaVar7;
                                            cdaVar6 = cdaVar7;
                                        }
                                        cda cdaVar8 = cdaVar6;
                                        cja.o(cdaVar8, (Function0) objX13, function024, z31, mv10Var9, 0);
                                        mv10Var9.s(false);
                                        mv10Var7 = mv10Var9;
                                        kqd0Var4 = kqd0Var5;
                                        qtaVar = qtaVar2;
                                        zeaVar5 = zeaVar6;
                                        cdaVar5 = cdaVar8;
                                        z26 = z31;
                                        mkaVar7 = mkaVar8;
                                    } else {
                                        cdaVar5 = cdaVar7;
                                        mv10Var9.n0(708977616);
                                        xa10 xa10Var7 = xa10Var3;
                                        if (mkaVar8 != null) {
                                            mv10Var9.n0(708900023);
                                            boolean zH5 = mv10Var9.h(a5e0Var6) | mv10Var9.j(vgaVar3) | mv10Var9.j(zeaVar7) | mv10Var9.j(xa10Var7);
                                            zeaVar4 = zeaVar7;
                                            Object obj11 = v08Var3;
                                            boolean zJ2 = zH5 | mv10Var9.j(obj11);
                                            Object obj12 = a5e0Var2;
                                            boolean zH6 = zJ2 | mv10Var9.h(obj12);
                                            Object objX14 = mv10Var9.X();
                                            if (zH6 || objX14 == obj10) {
                                                xa10Var6 = xa10Var7;
                                                objX14 = new yha(vgaVar3, zeaVar4, xa10Var6, obj11, a5e0Var6, obj12, (byte) 0);
                                                a5e0Var5 = a5e0Var6;
                                                mv10Var9.x0(objX14);
                                            } else {
                                                xa10Var6 = xa10Var7;
                                                a5e0Var5 = a5e0Var6;
                                            }
                                            obj7 = obj10;
                                            z23 = z31;
                                            xa10Var4 = xa10Var6;
                                            vgaVar2 = vgaVar3;
                                            cja.q(mkaVar8, (Function1) objX14, function021, function014, mv10Var9, 8);
                                            mkaVar7 = mkaVar8;
                                            hwa.d(function024, d.a(kqd0Var5, "BrowserAuthFormContent").A(b.g(kqd0Var5, 1.0f)), new gta(jta.a, qtaVar2), false, false, null, null, b971.c, mv10Var9, 100663856, 248);
                                            mv10 mv10Var10 = mv10Var9;
                                            mv10Var10.s(false);
                                            mv10Var3 = mv10Var10;
                                        } else {
                                            obj7 = obj10;
                                            zeaVar4 = zeaVar7;
                                            xa10Var4 = xa10Var7;
                                            a5e0Var5 = a5e0Var6;
                                            vgaVar2 = vgaVar3;
                                            mkaVar7 = mkaVar8;
                                            mv10 mv10Var11 = mv10Var9;
                                            z23 = z31;
                                            mv10Var11.n0(710275214);
                                            mv10Var11.s(false);
                                            mv10Var3 = mv10Var11;
                                        }
                                        boolean z32 = z22;
                                        if (mkaVar7 == null) {
                                            mv10Var3.n0(710414745);
                                            d.a(kqd0Var5, "BrowserAuthFormContent");
                                            boolean z33 = z32;
                                            qtaVar = qtaVar2;
                                            p6n p6nVarA4 = n6n.a(new za6(12.0f, true, new tl((byte) 3)), kj9Var2, mv10Var3, 0);
                                            int iHashCode4 = Long.hashCode(mv10Var3.T);
                                            nok0 nok0VarN4 = mv10Var3.n();
                                            nqd0 nqd0VarK4 = ixd0.K(mv10Var3, kqd0Var5);
                                            mv10Var3.r0();
                                            if (mv10Var3.S) {
                                                mv10Var3.m(function023);
                                            } else {
                                                mv10Var3.A0();
                                            }
                                            vpq0.l(mv10Var3, p6nVarA4, hkdVar2);
                                            vpq0.l(mv10Var3, nok0VarN4, n13Var2);
                                            e1n.x(iHashCode4, mv10Var3, jacVar2, mv10Var3);
                                            vpq0.l(mv10Var3, nqd0VarK4, drbVar2);
                                            if (zeaVar4.e()) {
                                                mv10Var3.n0(558520201);
                                                Iterable<pfa> iterable = vgaVar2.f;
                                                if (iterable == null) {
                                                    iterable = sgy.a;
                                                }
                                                for (final pfa pfaVar : iterable) {
                                                    mv10Var3.j0(128967628, new sfa(pfaVar.a));
                                                    boolean z34 = z23 || !pfaVar.c.isEmpty();
                                                    final zea zeaVar8 = zeaVar4;
                                                    boolean zI4 = mv10Var3.i(z23) | mv10Var3.j(pfaVar) | mv10Var3.j(xa10Var4) | mv10Var3.j(zeaVar8) | mv10Var3.h(a5e0Var5);
                                                    final Function2 function210 = function2;
                                                    boolean zH7 = zI4 | mv10Var3.h(function210);
                                                    final boolean z35 = z23;
                                                    Object objX15 = mv10Var3.X();
                                                    if (zH7) {
                                                        obj9 = obj7;
                                                    } else {
                                                        obj9 = obj7;
                                                        if (objX15 != obj9) {
                                                            xa10Var5 = xa10Var4;
                                                            z29 = z35;
                                                        }
                                                        ofa ofaVar = pfa.Companion;
                                                        cja.j(pfaVar, (Function0) objX15, z34, mv10Var3, 0);
                                                        mv10Var3.s(false);
                                                        z23 = z29;
                                                        obj7 = obj9;
                                                        zeaVar4 = zeaVar8;
                                                        xa10Var4 = xa10Var5;
                                                    }
                                                    xa10Var5 = xa10Var4;
                                                    final a5e0 a5e0Var7 = a5e0Var5;
                                                    objX15 = new Function0() { // from class: zha
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            Object next;
                                                            boolean z36 = z35;
                                                            pfa pfaVar2 = pfaVar;
                                                            a011 a011Var = a011.a;
                                                            if (z36 || !pfaVar2.c.isEmpty()) {
                                                                ((ab10) xa10Var5).b(false);
                                                                String str3 = pfaVar2.a;
                                                                zea zeaVar9 = zeaVar8;
                                                                List list3 = zeaVar9.a.f;
                                                                pfa pfaVar3 = null;
                                                                if (list3 != null) {
                                                                    Iterator it = list3.iterator();
                                                                    while (true) {
                                                                        if (!it.hasNext()) {
                                                                            next = null;
                                                                            break;
                                                                        }
                                                                        next = it.next();
                                                                        if (kdd.l(((pfa) next).a, str3)) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    pfa pfaVar4 = (pfa) next;
                                                                    if (pfaVar4 != null) {
                                                                        String str4 = pfaVar4.a;
                                                                        String strC = zeaVar9.c();
                                                                        if (!(strC == null ? false : strC.equals(str4))) {
                                                                            zeaVar9.c.setValue(str4 != null ? new sfa(str4) : null);
                                                                            zeaVar9.b.setValue(null);
                                                                            zeaVar9.d.setValue(zeaVar9.a());
                                                                            pfaVar3 = pfaVar4;
                                                                        }
                                                                    }
                                                                }
                                                                if (pfaVar3 != null) {
                                                                    a5e0Var7.setValue(Boolean.FALSE);
                                                                    if (pfaVar3.c.isEmpty() && z36) {
                                                                        function210.invoke(zeaVar9.f(), new sfa(pfaVar3.a));
                                                                    }
                                                                }
                                                            }
                                                            return a011Var;
                                                        }
                                                    };
                                                    z29 = z35;
                                                    mv10Var3.x0(objX15);
                                                    ofa ofaVar2 = pfa.Companion;
                                                    cja.j(pfaVar, (Function0) objX15, z34, mv10Var3, 0);
                                                    mv10Var3.s(false);
                                                    z23 = z29;
                                                    obj7 = obj9;
                                                    zeaVar4 = zeaVar8;
                                                    xa10Var4 = xa10Var5;
                                                }
                                                z24 = z23;
                                                obj8 = obj7;
                                                r15 = 0;
                                                mv10Var3.s(false);
                                                zeaVar5 = zeaVar4;
                                                z25 = z33;
                                                mv10Var6 = mv10Var3;
                                            } else {
                                                z24 = z23;
                                                zea zeaVar9 = zeaVar4;
                                                obj8 = obj7;
                                                mv10Var3.n0(560019888);
                                                int i34 = 0;
                                                mv10 mv10Var12 = mv10Var3;
                                                for (Object obj13 : zeaVar9.d()) {
                                                    int i35 = i34 + 1;
                                                    if (i34 < 0) {
                                                        zx6.k0();
                                                        throw null;
                                                    }
                                                    zda zdaVar = (zda) obj13;
                                                    mv10Var12.j0(-327890410, zdaVar.a);
                                                    boolean z36 = i34 == zx6.G(zeaVar9.d());
                                                    lxy0 lxy0Var = (lxy0) wbb0.a0(zdaVar.a, (Map) zeaVar9.d.getValue());
                                                    int i36 = z36 ? 2 : 6;
                                                    if (z36 && zeaVar9.b() && z24) {
                                                        z28 = z33;
                                                        function022 = function025;
                                                    } else {
                                                        z28 = z33;
                                                        function022 = null;
                                                    }
                                                    mv10 mv10Var13 = mv10Var12;
                                                    cja.s(zdaVar, lxy0Var, i36, function022, null, mv10Var13, 0);
                                                    mv10 mv10Var14 = mv10Var13;
                                                    mv10Var14.s(false);
                                                    zeaVar9 = zeaVar9;
                                                    z33 = z28;
                                                    i34 = i35;
                                                    mv10Var12 = mv10Var14;
                                                }
                                                zeaVar5 = zeaVar9;
                                                z25 = z33;
                                                r15 = 0;
                                                mv10Var12.s(false);
                                                mv10Var6 = mv10Var12;
                                            }
                                            kqd0Var4 = kqd0Var5;
                                            str2 = "BrowserAuthFormContent";
                                            cja.n(r15, mv10Var6, d.a(kqd0Var4, str2), z25);
                                            mv10Var6.s(true);
                                            mv10Var6.s(r15);
                                            mv10Var4 = mv10Var6;
                                        } else {
                                            z24 = z23;
                                            kqd0Var4 = kqd0Var5;
                                            qtaVar = qtaVar2;
                                            z25 = z32;
                                            zeaVar5 = zeaVar4;
                                            obj8 = obj7;
                                            mv10Var3.n0(713171854);
                                            mv10Var3.s(false);
                                            mv10Var4 = mv10Var3;
                                        }
                                        if (mkaVar7 == null && z25) {
                                            mv10Var4.n0(713300628);
                                            lj9 lj9Var = di1.l;
                                            z26 = z24;
                                            za6 za6Var3 = new za6(8.0f, true, new tl((byte) 3));
                                            nqd0 nqd0VarG = b.g(kqd0Var4, 1.0f);
                                            cxq0 cxq0Var2 = new cxq0(1);
                                            boolean zJ3 = mv10Var4.j(zeaVar5);
                                            Object objX16 = mv10Var4.X();
                                            if (zJ3 || objX16 == obj8) {
                                                cxq0Var = cxq0Var2;
                                                objX16 = new va0(zeaVar5, (byte) 8);
                                                mv10Var4.x0(objX16);
                                            } else {
                                                cxq0Var = cxq0Var2;
                                            }
                                            boolean z37 = z21;
                                            nqd0 nqd0VarN = w581.n(nqd0VarG, z37, false, cxq0Var, (Function1) objX16, 10);
                                            Object objX17 = mv10Var4.X();
                                            if (objX17 == obj8) {
                                                objX17 = new ns((byte) 13);
                                                mv10Var4.x0(objX17);
                                            }
                                            nqd0 nqd0VarA3 = d.a(kqd0Var4, str2).A(yts0.b(nqd0VarN, true, (Function1) objX17));
                                            f3r0 f3r0VarA = d3r0.a(za6Var3, lj9Var, mv10Var4, 48);
                                            int iHashCode5 = Long.hashCode(mv10Var4.T);
                                            nok0 nok0VarN5 = mv10Var4.n();
                                            nqd0 nqd0VarK5 = ixd0.K(mv10Var4, nqd0VarA3);
                                            mtn.M.getClass();
                                            mv10Var4.r0();
                                            if (mv10Var4.S) {
                                                mv10Var4.m(function023);
                                            } else {
                                                mv10Var4.A0();
                                            }
                                            vpq0.l(mv10Var4, f3r0VarA, hkdVar2);
                                            vpq0.l(mv10Var4, nok0VarN5, n13Var2);
                                            e1n.x(iHashCode5, mv10Var4, jacVar2, mv10Var4);
                                            vpq0.l(mv10Var4, nqd0VarK5, drbVar2);
                                            mv10 mv10Var15 = mv10Var4;
                                            op81.a(z37, d.a(kqd0Var4, str2), false, null, null, mv10Var15, 48, 60);
                                            c8r0.c(ewp0.E(mv10Var15, R.string._288_res_0x7f1302a3), d.a(kqd0Var4, str2), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var15, 0, 0, 16378);
                                            mv10 mv10Var16 = mv10Var15;
                                            mv10Var16.s(true);
                                            z27 = false;
                                            mv10Var16.s(false);
                                            mv10Var5 = mv10Var16;
                                        } else {
                                            z26 = z24;
                                            z27 = false;
                                            mv10Var4.n0(714335470);
                                            mv10Var4.s(false);
                                            mv10Var5 = mv10Var4;
                                        }
                                        mv10Var5.s(z27);
                                        mv10Var7 = mv10Var5;
                                    }
                                    if (mkaVar7 == null && cdaVar5 == null && !zeaVar5.e()) {
                                        mv10Var7.n0(714495461);
                                        mv10 mv10Var17 = mv10Var7;
                                        hwa.d(function025, d.a(kqd0Var4, str2).A(mwq.V(b.g(kqd0Var4, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13)), new gta(kta.a, qtaVar), zeaVar5.b() && z26, false, null, null, b971.d, mv10Var17, 100663808, 240);
                                        mv10 mv10Var18 = mv10Var17;
                                        mv10Var18.s(false);
                                        mv10Var8 = mv10Var18;
                                    } else {
                                        mv10Var7.n0(714956462);
                                        mv10Var7.s(false);
                                        mv10Var8 = mv10Var7;
                                    }
                                    mv10Var8.s(true);
                                } else {
                                    mv10Var9.f0();
                                }
                                return a011.a;
                            }
                        };
                        function07 = function021;
                        function06 = function014;
                        lzr.b(i6j0Var, nqd0VarA2, function125, null, "BrowserAuthContent", (Function1) objX12, to60.S(1516764266, true, function4, mv10Var2), mv10Var2, 1794488, 8);
                        mv10Var = mv10Var2;
                        za6 za6Var2 = new za6(12.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarA3 = d.a(kqd0Var3, "BrowserAuthFormContent").A(mwq.V(kqd0Var3, 0.0f, (z17 || cdaVar4 != null || zeaVar3.e()) ? (z17 || cdaVar4 != null) ? 12.0f : 20.0f : 0.0f, 0.0f, 0.0f, 13));
                        byte b2 = 0;
                        p6n p6nVarA3 = n6n.a(za6Var2, kj9Var, mv10Var, 0);
                        int iHashCode3 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN3 = mv10Var.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, p6nVarA3, hkdVar);
                        vpq0.l(mv10Var, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK3, drbVar);
                        if (abg0Var11.a()) {
                            mv10Var.n0(-1078567096);
                            abg0Var5 = abg0Var11;
                            function17 = function118;
                            r971.b(abg0Var5, function17, mv10Var, (i17 >> 9) & 112);
                            mv10Var.s(false);
                        } else {
                            abg0Var5 = abg0Var11;
                            function17 = function118;
                            mv10Var.n0(-1078456581);
                            mv10Var.s(false);
                        }
                        if (abg0Var5 == abg0.d || abg0Var5 == abg0.e) {
                            function05 = function013;
                            mv10Var.n0(-1077830629);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(-1078227119);
                            gta gtaVar = new gta(lta.a, qta.c);
                            function05 = function013;
                            Function0 function022 = function05 == null ? function0 : function05;
                            nqd0 nqd0VarA4 = d.a(kqd0Var3, "BrowserAuthFormContent").A(b.g(kqd0Var3, 1.0f));
                            fin finVarS = to60.S(869575468, true, new sia(function05, b2), mv10Var);
                            gta gtaVar2 = gta.d;
                            hwa.d(function022, nqd0VarA4, gtaVar, false, false, null, null, finVarS, mv10Var, 100663856, 248);
                            mv10Var.s(false);
                        }
                        vri0.w(mv10Var, true, true, true);
                        function15 = function124;
                        function16 = function123;
                        abg0Var2 = abg0Var10;
                        nqd0Var3 = nqd0Var4;
                        mkaVar2 = mkaVar6;
                        function23 = function29;
                        rvi0Var2 = rvi0Var3;
                    }
                    bool = (Boolean) zeaVar2.b.getValue();
                    if (bool == null) {
                    }
                    Function1 function1182 = function19;
                    if (mkaVar3 == null) {
                        final mka mkaVar62 = mkaVar3;
                        z4 = zBooleanValue;
                        zI = ((i19 & 1879048192) != 536870912) | mv10Var2.i(z15) | mv10Var2.j(zeaVar2) | mv10Var2.j(xa10Var2) | mv10Var2.i(zBooleanValue) | mv10Var2.i(z3) | ((i19 & 7168) != 2048);
                        objX = mv10Var2.X();
                        if (zI) {
                            final boolean z182 = z3;
                            objX = new Function0() { // from class: oha
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (z15) {
                                        zea zeaVar32 = zeaVar2;
                                        if (zeaVar32.b()) {
                                            ((ab10) xa10Var2).b(false);
                                            if (z4 && z182) {
                                                eea eeaVarF = zeaVar32.f();
                                                String strC = zeaVar32.c();
                                                function28.invoke(eeaVarF, strC != null ? new sfa(strC) : null);
                                            } else {
                                                eea eeaVarF2 = zeaVar32.f();
                                                String strC2 = zeaVar32.c();
                                                function2.invoke(eeaVarF2, strC2 != null ? new sfa(strC2) : null);
                                            }
                                        }
                                    }
                                    return a011.a;
                                }
                            };
                            z5 = z15;
                            z6 = z4;
                            z7 = z182;
                            function26 = function28;
                            mv10Var2.x0(objX);
                            final Function0 function0152 = (Function0) objX;
                            final boolean z192 = z5;
                            int i302 = i17 & 458752;
                            zJ = (i302 != 131072) | mv10Var2.j(xa10Var2) | mv10Var2.j(v08Var2) | mv10Var2.h(a5e0Var2) | mv10Var2.h(a5e0Var3) | mv10Var2.j(zeaVar2);
                            objX2 = mv10Var2.X();
                            if (zJ) {
                                Function1 function1192 = function111;
                                objX2 = new pha(function1192, xa10Var2, v08Var2, zeaVar2, a5e0Var2, a5e0Var3, (byte) 0);
                                function113 = function1192;
                                zeaVar = zeaVar2;
                                z8 = z6;
                                a5e0Var = a5e0Var3;
                                mv10Var2.x0(objX2);
                                Function0 function0162 = (Function0) objX2;
                                int i312 = i19;
                                zH = (i302 != 131072) | mv10Var2.h(a5e0Var2) | mv10Var2.h(a5e0Var);
                                objX3 = mv10Var2.X();
                                if (zH) {
                                    z9 = z7;
                                    objX3 = new qha(function113, a5e0Var2, a5e0Var, (byte) 0);
                                    mv10Var2.x0(objX3);
                                    final Function0 function0172 = (Function0) objX3;
                                    if (zA) {
                                        final a5e0 a5e0Var42 = a5e0Var;
                                        ukc0 ukc0Var2 = new ukc0(str);
                                        Boolean boolValueOf2 = Boolean.valueOf(z10);
                                        final Function2 function292 = function26;
                                        zI2 = mv10Var2.i(z10) | (i302 != 131072);
                                        objX4 = mv10Var2.X();
                                        if (zI2) {
                                            i20 = 0;
                                            objX4 = new rha(z10, function113, (byte) 0);
                                            mv10Var2.x0(objX4);
                                            uga ugaVar2 = vga.Companion;
                                            yyx.g(ukc0Var2, vgaVar, boolValueOf2, (Function1) objX4, mv10Var2);
                                            yyx.a(i20, i20, mv10Var2, function0162, zeaVar.c() == null ? 1 : i20);
                                            if (!z10) {
                                            }
                                            if (abg0Var4 == null) {
                                            }
                                            byte b3 = 8;
                                            if (abg0Var4 == abg0Var6) {
                                            }
                                            Function1 function1232 = function113;
                                            abg0 abg0Var112 = abg0Var4;
                                            kqd0 kqd0Var32 = kqd0Var;
                                            final Function1 function1242 = function110;
                                            mv10Var2.n0(541213433);
                                            mv10Var2.s(false);
                                            za6 za6Var3 = new za6(24.0f, true, new tl((byte) 3));
                                            nqd0 nqd0VarA5 = d.a(kqd0Var32, "BrowserAuthFormContent").A(mwq.Q(kho0.H(k281.i(b.g(nqd0Var4, 1.0f)), kho0.B(mv10Var2), false, 14), rvi0Var3));
                                            kj9 kj9Var2 = di1.n;
                                            p6n p6nVarA4 = n6n.a(za6Var3, kj9Var2, mv10Var2, 0);
                                            int iHashCode4 = Long.hashCode(mv10Var2.T);
                                            nok0 nok0VarN4 = mv10Var2.n();
                                            nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarA5);
                                            mtn.M.getClass();
                                            if (e36Var != null) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    xro0Var.d = function24;
                    return;
                }
                mv10Var = mv10Var2;
                mv10Var.f0();
                mkaVar2 = mkaVar;
                function05 = function02;
                function23 = function22;
                function15 = function12;
                function06 = function04;
                abg0Var2 = abg0Var;
                function16 = function14;
                nqd0Var3 = nqd0Var2;
                rvi0Var2 = vvi0Var;
                function07 = function03;
                function17 = function13;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function24 = new Function2() { // from class: tia
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) throws Throwable {
                            ((Integer) obj4).getClass();
                            int iS = hmb0.S(i | 1);
                            int iS2 = hmb0.S(i2);
                            cja.e(vgaVar, str, function0, function2, function1, nqd0Var3, rvi0Var2, mkaVar2, function05, function23, function15, function07, function06, abg0Var2, function17, function16, (bun) obj3, iS, iS2, i3);
                            return a011.a;
                        }
                    };
                    xro0Var = xro0VarY;
                    xro0Var.d = function24;
                    return;
                }
                return;
            }
            i17 = i15 | 24576;
            i18 = i3 & 32768;
            if (i18 != 0) {
            }
            if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i17 & 74899) == 74898) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i5 = i24;
        i6 = i3 & 512;
        if (i6 == 0) {
        }
        i7 = i3 & 1024;
        if (i7 == 0) {
        }
        i10 = i3 & 2048;
        if (i10 == 0) {
        }
        int i252 = i9;
        i12 = i3 & 4096;
        if (i12 == 0) {
        }
        i14 = i3 & 8192;
        if (i14 == 0) {
        }
        i16 = i3 & 16384;
        if (i16 != 0) {
        }
        i18 = i3 & 32768;
        if (i18 != 0) {
        }
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i17 & 74899) == 74898) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final boolean f(a5e0 a5e0Var) {
        return ((Boolean) a5e0Var.getValue()).booleanValue();
    }

    public static final void g(vga vgaVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        String strB;
        boolean z;
        String strT;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1129991039);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? mv10Var.h(vgaVar) : mv10Var.j(vgaVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            String strC = vgaVar.c();
            if (strC == null || (strT = t4a.T(strC)) == null) {
                strB = vgaVar.b();
            } else {
                strB = s4x0.R0('.', strT, strT);
                if (strB.length() > 0) {
                    strB = ((Object) mv81.l(strB.charAt(0))) + strB.substring(1);
                }
            }
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BrowserAuthFormHeader").A(b.g(kqd0Var, 1.0f));
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
            vn40 vn40Var = vgaVar.d;
            if (vn40Var != null) {
                mv10Var.n0(1002799466);
                r(vn40Var, vgaVar.b(), function1, mv10Var, (i3 << 3) & 896);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1003009429);
                String strB2 = vgaVar.b();
                nqd0 nqd0VarA2 = d.a(kqd0Var, "BrowserAuthFormHeader");
                float f = bbv0.a;
                h971.a(strB2, nqd0VarA2.A(b.r(kqd0Var, 48.0f)), mv10Var, 0);
                mv10Var.s(false);
            }
            String strD = ewp0.D(R.string._28e_res_0x7f1302a9, new Object[]{strB}, mv10Var);
            tn01 tn01Var = on01.l;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new oc((byte) 10);
                mv10Var.x0(objX);
            }
            c8r0.c(strD, d.a(kqd0Var, "BrowserAuthFormHeader").A(yts0.b(kqd0Var, false, (Function1) objX)), tn01Var, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16368);
            c8r0.c(vgaVar.b(), d.a(kqd0Var, "BrowserAuthFormHeader"), on01.i, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 1, null, null, mv10Var, 0, 0, 14066);
            mv10Var = mv10Var;
            if (vgaVar.h != null) {
                mv10Var.n0(1003711548);
                uga ugaVar = vga.Companion;
                c(vgaVar, mv10Var, (i3 & 14) | 8);
                z = false;
                mv10Var.s(false);
            } else {
                z = false;
                mv10Var.n0(1003770169);
                mv10Var.s(false);
            }
            String str = vgaVar.c;
            String strT2 = str != null ? t4a.T(str) : null;
            if (strT2 == null) {
                mv10Var.n0(1003819396);
                mv10Var.s(z);
            } else {
                mv10Var.n0(1003819397);
                c8r0.c(strT2, null, on01.a, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16370);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lq7(vgaVar, function1, nqd0Var2, i, (byte) 1);
        }
    }

    public static final void h(pga pgaVar, Function2 function2, Function0 function0, nqd0 nqd0Var, rvi0 rvi0Var, mka mkaVar, Function0 function02, Function2 function22, Function1 function1, Function0 function03, Function0 function04, abg0 abg0Var, Function1 function12, Function1 function13, bun bunVar, int i, int i2, int i3) throws Throwable {
        Function1 function14;
        Function1 function15;
        ev00 ev00Var = ly5.c;
        rvi0 vvi0Var = (i3 & 16) != 0 ? new vvi0(24.0f, 24.0f, 24.0f, 24.0f) : rvi0Var;
        Function2 function23 = (i3 & 128) != 0 ? null : function22;
        Function0 function05 = (i3 & 512) != 0 ? null : function03;
        Function0 function06 = (i3 & 1024) != 0 ? null : function04;
        abg0 abg0Var2 = (i3 & 2048) != 0 ? abg0.a : abg0Var;
        if ((i3 & 4096) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new bt((byte) 18);
                mv10Var.x0(objX);
            }
            function14 = (Function1) objX;
        } else {
            function14 = function12;
        }
        if ((i3 & 8192) != 0) {
            mv10 mv10Var2 = (mv10) bunVar;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new qd((byte) 11);
                mv10Var2.x0(objX2);
            }
            function15 = (Function1) objX2;
        } else {
            function15 = function13;
        }
        int i4 = i << 3;
        int i5 = (i & 14) | 3072 | ((i >> 3) & 112) | (i4 & 896) | (i4 & 57344) | (458752 & i4) | 2097152 | (3670016 & i4) | (29360128 & i4) | (234881024 & i4) | (i4 & 1879048192);
        int i6 = i2 << 3;
        d(pgaVar, function0, function2, null, d.a(kqd0.a, "BrowserAuthFormImpl").A(nqd0Var), vvi0Var, mkaVar, function02, function23, function1, function05, function06, abg0Var2, function14, function15, bunVar, i5, ((i >> 27) & 14) | (i6 & 112) | (i6 & 896) | (i6 & 7168) | (i6 & 57344));
    }

    public static final void i(vga vgaVar, bun bunVar, int i) {
        int i2;
        String strT;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1076590554);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(vgaVar) : mv10Var.j(vgaVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            String strD = ewp0.D(R.string._28e_res_0x7f1302a9, new Object[]{vgaVar.b()}, mv10Var);
            String str = vgaVar.c;
            if (str != null && (strT = t4a.T(str)) != null) {
                strD = strT;
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BrowserAuthHeading");
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new s60((byte) 14);
                mv10Var.x0(objX);
            }
            w0a0.b(strD, nqd0VarA.A(yts0.b(kqd0Var, false, (Function1) objX)), w2z0.b(o8p0.w(sdn.f(on01.h, 0L, 63)), ((r0n) mv10Var.l(bep.a)).a, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), null, 0, false, 0, 0, null, null, mv10Var, 0, 1016);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wha(vgaVar, i, b);
        }
    }

    public static final void j(pfa pfaVar, Function0 function0, boolean z, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-835042951);
        int i2 = (mv10Var.h(pfaVar) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BrowserAuthOptionRow").A(b.k(c.e(10, b.g(kqd0Var, 1.0f), new cxq0(0), null, function0, z), bbv0.G, 0.0f, 2));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            w0a0.b(pfaVar.b, d.a(kqd0Var, "BrowserAuthOptionRow").A(mwq.T(kqd0Var, 0.0f, 12.0f, 1)), w2z0.b(o8p0.w(sdn.f(on01.a, 0L, 63)), m2o0.c(mv10Var).n.c, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), null, 0, false, 0, 0, null, null, mv10Var, 0, 1016);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "BrowserAuthOptionRow");
            long j = m2o0.c(mv10Var).d.a;
            mv10Var = mv10Var;
            mwq.b(0.0f, 0, 3, j, mv10Var, nqd0VarA2);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g27(pfaVar, function0, z, i);
        }
    }

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
    public static final void k(vga vgaVar, Function0 function0, Function1 function1, bun bunVar, int i) {
        int i2;
        drb drbVar;
        jac jacVar;
        vn40 vn40Var;
        nda ndaVar;
        n13 n13Var;
        hkd hkdVar;
        kqd0 kqd0Var;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        mv10 mv10Var;
        kj9 kj9Var = di1.n;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1562970547);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(vgaVar) : mv10Var2.j(vgaVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            vn40 vn40Var2 = vgaVar.d;
            nda ndaVar2 = vgaVar.h;
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "BrowserAuthOriginRow").A(b.g(kqd0Var2, 1.0f));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z5 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var2, f3r0VarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar2);
            vpq0.k(mv10Var2);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar2);
            if (function0 != null) {
                mv10Var2.n0(451163564);
                vn40Var = vn40Var2;
                kqd0Var = kqd0Var2;
                jacVar = jacVar2;
                drbVar = drbVar2;
                ndaVar = ndaVar2;
                hkdVar = hkdVar2;
                n13Var = n13Var2;
                k3r.a(function0, d.a(kqd0Var2, "BrowserAuthOriginRow"), false, false, 0L, mv10Var2, ((i3 >> 3) & 14) | 384, 26);
                z = false;
                mv10Var2.s(false);
            } else {
                drbVar = drbVar2;
                jacVar = jacVar2;
                vn40Var = vn40Var2;
                ndaVar = ndaVar2;
                n13Var = n13Var2;
                hkdVar = hkdVar2;
                kqd0Var = kqd0Var2;
                z = false;
                mv10Var2.n0(451231795);
                mv10Var2.s(false);
            }
            i3r0 i3r0Var = i3r0.a;
            if (vn40Var == null) {
                mv10Var2.n0(451293082);
                n491 n491Var = n491.n;
                String strB = vgaVar.b();
                nqd0 nqd0VarA2 = d.a(kqd0Var, "BrowserAuthOriginRow");
                float f = bbv0.a;
                nqd0 nqd0VarA3 = nqd0VarA2.A(b.r(kqd0Var, 24.0f));
                boolean z6 = z;
                n491Var.w(strB, nqd0VarA3, null, false, null, 0.0f, false, null, mv10Var2, 100663296, 252);
                if (ndaVar == null) {
                    mv10Var2.n0(451468263);
                    z3 = true;
                    z4 = z6;
                    l(vgaVar.b, vgaVar.g, d.a(kqd0Var, "BrowserAuthOriginRow").A(i3r0Var.a(1.0f, kqd0Var, true)), null, false, null, mv10Var2, 0, 56);
                    mv10Var = mv10Var2;
                    mv10Var.s(z4);
                } else {
                    z3 = true;
                    z4 = z6;
                    mv10Var2.n0(451732476);
                    za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "BrowserAuthOriginRow").A(i3r0Var.a(1.0f, kqd0Var, true));
                    p6n p6nVarA = n6n.a(za6Var2, kj9Var, mv10Var2, z4 ? 1 : 0);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA4);
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, p6nVarA, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                    l(vgaVar.b(), vgaVar.c(), d.a(kqd0Var, "BrowserAuthOriginRow"), null, false, null, mv10Var2, 0, 60);
                    mv10Var = mv10Var2;
                    uga ugaVar = vga.Companion;
                    c(vgaVar, mv10Var, 8 | (i3 & 14));
                    mv10Var.s(true);
                    mv10Var.s(z4);
                }
                mv10Var.s(z4);
                mv10Var2 = mv10Var;
            } else {
                n13 n13Var3 = n13Var;
                jac jacVar3 = jacVar;
                drb drbVar3 = drbVar;
                mv10Var2.n0(452207241);
                r(vn40Var, vgaVar.b(), function1, mv10Var2, i3 & 896);
                za6 za6Var3 = new za6(4.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA5 = d.a(kqd0Var, "BrowserAuthOriginRow").A(i3r0Var.a(1.0f, kqd0Var, true));
                p6n p6nVarA2 = n6n.a(za6Var3, kj9Var, mv10Var2, 0);
                int iHashCode3 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN3 = mv10Var2.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA5);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA2, hkdVar);
                vpq0.l(mv10Var2, nok0VarN3, n13Var3);
                e1n.x(iHashCode3, mv10Var2, jacVar3, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK3, drbVar3);
                uga ugaVar2 = vga.Companion;
                int i4 = 8 | (i3 & 14);
                i(vgaVar, mv10Var2, i4);
                mv10Var2 = mv10Var2;
                l(vgaVar.b(), vgaVar.c(), d.a(kqd0Var, "BrowserAuthOriginRow"), null, false, null, mv10Var2, 0, 60);
                if (ndaVar != null) {
                    mv10Var2.n0(-71143113);
                    c(vgaVar, mv10Var2, i4);
                    z2 = false;
                    mv10Var2.s(false);
                } else {
                    z2 = false;
                    mv10Var2.n0(-71069116);
                    mv10Var2.s(false);
                }
                z3 = true;
                mv10Var2.s(true);
                mv10Var2.s(z2);
            }
            mv10Var2.s(z3);
        } else {
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vha((Object) vgaVar, (Object) function0, (Object) function1, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(final String str, final String str2, nqd0 nqd0Var, String str3, boolean z, w2z0 w2z0Var, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        String str4;
        int i4;
        boolean z2;
        w2z0 w2z0Var2;
        int i5;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final String str5;
        final boolean z3;
        final w2z0 w2z0Var3;
        xro0 xro0VarY;
        int i6;
        w2z0 w2z0VarB;
        String str6;
        boolean z4;
        boolean z5;
        int iM0;
        Object objX;
        s1z0 s1z0Var;
        String strT;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-796957286);
        int i7 = (mv10Var2.h(str) ? 4 : 2) | i | (mv10Var2.h(str2) ? 32 : 16);
        int i8 = i2 & 4;
        if (i8 != 0) {
            i3 = i7 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i7 | (mv10Var2.h(nqd0Var2) ? 256 : 128);
        }
        if ((i2 & 8) == 0) {
            str4 = str3;
            int i9 = mv10Var2.h(str4) ? 2048 : 1024;
            int i10 = i3 | i9;
            i4 = i2 & 16;
            if (i4 == 0) {
                i10 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    z2 = z;
                    i10 |= mv10Var2.i(z2) ? 16384 : 8192;
                }
                if ((i2 & 32) == 0) {
                    w2z0Var2 = w2z0Var;
                    int i11 = mv10Var2.h(w2z0Var2) ? 131072 : 65536;
                    i5 = i10 | i11;
                    boolean z6 = true;
                    if (mv10Var2.c0(i5 & 1, (74899 & i5) == 74898)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        nqd0Var3 = nqd0Var2;
                        str5 = str4;
                        z3 = z2;
                        w2z0Var3 = w2z0Var2;
                    } else {
                        mv10Var2.h0();
                        int i12 = i & 1;
                        kqd0 kqd0Var = kqd0.a;
                        if (i12 == 0 || mv10Var2.I()) {
                            if (i8 != 0) {
                                nqd0Var2 = kqd0Var;
                            }
                            if ((i2 & 8) != 0) {
                                i5 &= -7169;
                                str4 = str;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 32) != 0) {
                                nqd0 nqd0Var4 = nqd0Var2;
                                i6 = i5 & (-458753);
                                nqd0Var3 = nqd0Var4;
                                w2z0VarB = w2z0.b(sdn.f(on01.c, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 0, 1, 0L, null, null, null, 0, 16711679);
                                str6 = str4;
                                z4 = z2;
                            }
                            mv10Var2.t();
                            z5 = !z4 && z4x0.M(str, "https://", false);
                            long j = m2o0.c(mv10Var2).n.c;
                            lz2 lz2Var = new lz2();
                            if (z5) {
                                vu81.h(lz2Var, "browser-auth-https-lock", "�");
                                lz2Var.j(" ");
                            }
                            int length = lz2Var.a.length();
                            lz2Var.j(str6);
                            iM0 = s4x0.m0(6, str6, str);
                            if (iM0 >= 0) {
                                if (str2 == null || (strT = t4a.T(str2)) == null) {
                                    s1z0Var = null;
                                    if (s1z0Var != null) {
                                        long j2 = s1z0Var.a;
                                        int i13 = length + iM0;
                                        lz2Var.e(new i8w0(j, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534), ((int) (j2 >> 32)) + i13, i13 + ((int) (j2 & 4294967295L)));
                                    }
                                } else {
                                    int iM02 = s4x0.m0(6, str, strT);
                                    Integer numValueOf = Integer.valueOf(iM02);
                                    if (iM02 < 0) {
                                        numValueOf = null;
                                    }
                                    if (numValueOf != null) {
                                        int iIntValue = numValueOf.intValue();
                                        s1z0Var = new s1z0(h8p0.a(iIntValue, strT.length() + iIntValue));
                                    }
                                    if (s1z0Var != null) {
                                    }
                                }
                            }
                            oz2 oz2VarQ = lz2Var.q();
                            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
                            float f = bbv0.a;
                            long jV = xvuVar.v(16.0f);
                            Map mapSingletonMap = !z5 ? Collections.singletonMap("browser-auth-https-lock", new pw50(new c5l0(7, jV, jV), b971.i)) : tgy.a;
                            if ((((i6 & 7168) ^ 3072) > 2048 || !mv10Var2.h(str6)) && (i6 & 3072) != 2048) {
                                z6 = false;
                            }
                            objX = mv10Var2.X();
                            if (z6 || objX == ly5.c) {
                                objX = new ew(str6, (byte) 4);
                                mv10Var2.x0(objX);
                            }
                            mv10Var = mv10Var2;
                            w0a0.a(oz2VarQ, d.a(kqd0Var, "BrowserAuthOriginText").A(yts0.b(nqd0Var3, false, (Function1) objX)), w2z0.g(w2z0VarB, m2o0.c(mv10Var2).n.d, 0L, null, null, 0L, 0, 0L, 16777214), null, 0, false, 0, 0, mapSingletonMap, null, null, mv10Var, 0, 0, 1784);
                            str5 = str6;
                            z3 = z4;
                            w2z0Var3 = w2z0VarB;
                        } else {
                            mv10Var2.f0();
                            if ((i2 & 8) != 0) {
                                i5 &= -7169;
                            }
                            if ((i2 & 32) != 0) {
                                i5 &= -458753;
                            }
                        }
                        nqd0 nqd0Var5 = nqd0Var2;
                        i6 = i5;
                        nqd0Var3 = nqd0Var5;
                        str6 = str4;
                        z4 = z2;
                        w2z0VarB = w2z0Var2;
                        mv10Var2.t();
                        if (z4) {
                            long j3 = m2o0.c(mv10Var2).n.c;
                            lz2 lz2Var2 = new lz2();
                            if (z5) {
                            }
                            int length2 = lz2Var2.a.length();
                            lz2Var2.j(str6);
                            iM0 = s4x0.m0(6, str6, str);
                            if (iM0 >= 0) {
                            }
                            oz2 oz2VarQ2 = lz2Var2.q();
                            xvu xvuVar2 = (xvu) mv10Var2.l(cjo.h);
                            float f2 = bbv0.a;
                            long jV2 = xvuVar2.v(16.0f);
                            if (!z5) {
                            }
                            if (((i6 & 7168) ^ 3072) > 2048) {
                                z6 = false;
                                objX = mv10Var2.X();
                                if (z6) {
                                    objX = new ew(str6, (byte) 4);
                                    mv10Var2.x0(objX);
                                    mv10Var = mv10Var2;
                                    w0a0.a(oz2VarQ2, d.a(kqd0Var, "BrowserAuthOriginText").A(yts0.b(nqd0Var3, false, (Function1) objX)), w2z0.g(w2z0VarB, m2o0.c(mv10Var2).n.d, 0L, null, null, 0L, 0, 0L, 16777214), null, 0, false, 0, 0, mapSingletonMap, null, null, mv10Var, 0, 0, 1784);
                                    str5 = str6;
                                    z3 = z4;
                                    w2z0Var3 = w2z0VarB;
                                }
                            } else {
                                z6 = false;
                                objX = mv10Var2.X();
                                if (z6) {
                                }
                            }
                        }
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: bia
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                cja.l(str, str2, nqd0Var3, str5, z3, w2z0Var3, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                w2z0Var2 = w2z0Var;
                i5 = i10 | i11;
                boolean z62 = true;
                if (mv10Var2.c0(i5 & 1, (74899 & i5) == 74898)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z2 = z;
            if ((i2 & 32) == 0) {
            }
            i5 = i10 | i11;
            boolean z622 = true;
            if (mv10Var2.c0(i5 & 1, (74899 & i5) == 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        } else {
            str4 = str3;
        }
        int i102 = i3 | i9;
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        z2 = z;
        if ((i2 & 32) == 0) {
        }
        i5 = i102 | i11;
        boolean z6222 = true;
        if (mv10Var2.c0(i5 & 1, (74899 & i5) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(String str, String str2, vn40 vn40Var, bun bunVar, int i, int i2) throws Throwable {
        int i3;
        String str3;
        int i4;
        int i5;
        mv10 mv10Var;
        vn40 vn40Var2;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(980095502);
        if ((i & 6) == 0) {
            i3 = i | (mv10Var2.h(str) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                str3 = str2;
                i3 |= mv10Var2.h(str3) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 == 0) {
                i5 = i3 | 384;
            } else {
                i5 = i3 | (mv10Var2.j(vn40Var) ? 256 : 128);
            }
            if (mv10Var2.c0(i5 & 1, (i5 & 147) == 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                vn40Var2 = vn40Var;
            } else {
                String str4 = i6 != 0 ? "saucedemo.com" : str3;
                vn40 vn40Var3 = i4 != 0 ? null : vn40Var;
                vga vgaVarA = vga.a(t(vn40Var3), str, null, null, str4, null, 957);
                String str5 = str4;
                Object objX = mv10Var2.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = new ht8((byte) 4);
                    mv10Var2.x0(objX);
                }
                Function0 function0 = (Function0) objX;
                Object objX2 = mv10Var2.X();
                if (objX2 == ev00Var) {
                    objX2 = xia.b;
                    mv10Var2.x0(objX2);
                }
                Function2 function2 = (Function2) objX2;
                Object objX3 = mv10Var2.X();
                if (objX3 == ev00Var) {
                    objX3 = new fc((byte) 14);
                    mv10Var2.x0(objX3);
                }
                mv10Var = mv10Var2;
                e(vgaVarA, "browser-auth-message", function0, function2, (Function1) objX3, d.a(kqd0.a, "BrowserAuthPreviewContent"), null, null, null, null, null, null, null, null, null, null, mv10Var, 28088, 0, 65504);
                vn40Var2 = vn40Var3;
                str3 = str5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new hia(str, str3, vn40Var2, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 48;
        str3 = str2;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        if (mv10Var2.c0(i5 & 1, (i5 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void n(int i, bun bunVar, nqd0 nqd0Var, boolean z) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-176806863);
        int i2 = (mv10Var2.i(z) ? 4 : 2) | i | 48;
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            oz2 oz2VarD = et81.d(z ? R.string._293_res_0x7f1302ae : R.string._287_res_0x7f1302a2, new Object[0], null, null, new c1z0(new i8w0(m2o0.c(mv10Var2).n.e, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.c, (oit0) null, 61438), null, 14), null, mv10Var2, 92);
            mv10Var = mv10Var2;
            long j = m2o0.c(mv10Var).n.e;
            tn01 tn01Var = on01.d;
            kqd0 kqd0Var = kqd0.a;
            c8r0.b(oz2VarD, d.a(kqd0Var, "BrowserAuthPrivacyDisclosure").A(kqd0Var), tn01Var, 3, 0, false, 0, 0, j, 0, null, 0, null, null, null, mv10Var, 48, 0, 32496);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aia(z, nqd0Var2, i, (byte) 0);
        }
    }

    public static final void o(cda cdaVar, Function0 function0, Function0 function02, boolean z, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1981312034);
        int i2 = i | (mv10Var.h(cdaVar) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "BrowserAuthSavedLoginConfirmation");
            p6n p6nVarA = n6n.a(new za6(16.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            c8r0.c(cdaVar.d, d.a(kqd0Var, "BrowserAuthSavedLoginConfirmation"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
            c8r0.c(ewp0.E(mv10Var, R.string._289_res_0x7f1302a4), d.a(kqd0Var, "BrowserAuthSavedLoginConfirmation"), on01.d, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
            jta jtaVar = jta.a;
            mv10Var = mv10Var;
            hwa.d(function0, d.a(kqd0Var, "BrowserAuthSavedLoginConfirmation"), new gta(jtaVar, null, 2), z, false, null, null, b971.e, mv10Var, ((i2 >> 3) & 14) | 100663808 | (i2 & 7168), 242);
            hwa.d(function02, d.a(kqd0Var, "BrowserAuthSavedLoginConfirmation").A(b.g(kqd0Var, 1.0f)), new gta(jtaVar, qta.c), false, false, null, null, b971.f, mv10Var, ((i2 >> 6) & 14) | 100663856, 248);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dia((byte) 0, i, function0, cdaVar, function02, z);
        }
    }

    public static final void p(vga vgaVar, int i, bun bunVar, final int i2) {
        int i3;
        final int i4;
        final vga vgaVar2 = vgaVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1026574744);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i3 = i2 | ((i2 & 8) == 0 ? mv10Var.h(vgaVar2) : mv10Var.j(vgaVar2) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(i) ? 32 : 16;
        }
        int i5 = i3;
        if (mv10Var.c0(i5 & 1, (i5 & 19) != 18)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BrowserAuthSavedLoginHeader").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "BrowserAuthSavedLoginHeader").A(jm01.j(jm01.u(b.r(kqd0Var, 48.0f), q1r0.b(12.0f)), 1.0f, m2o0.c(mv10Var).d.a, q1r0.b(12.0f)));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            lb40 lb40Var = lb40.c;
            float f = bbv0.a;
            rgq0.e(lb40Var, 24.0f, null, d.a(kqd0Var, "BrowserAuthSavedLoginHeader"), false, b8.h.r(mv10Var), mv10Var, 390, 24);
            mv10Var.s(true);
            String strE = ewp0.E(mv10Var, i > 1 ? R.string._261_res_0x7f13027c : R.string._292_res_0x7f1302ad);
            w2z0 w2z0VarB = w2z0.b(sdn.f(on01.l, 0L, 63), m2o0.c(mv10Var).n.c, 0L, null, null, null, 0L, null, null, null, 3, 0, 0L, null, null, null, 0, 16744446);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new tf((byte) 9);
                mv10Var.x0(objX);
            }
            w0a0.b(strE, d.a(kqd0Var, "BrowserAuthSavedLoginHeader").A(yts0.b(kqd0Var, false, (Function1) objX)), w2z0VarB, null, 0, false, 0, 0, null, null, mv10Var, 0, 1016);
            l(vgaVar.b(), vgaVar.c(), d.a(kqd0Var, "BrowserAuthSavedLoginHeader"), null, false, null, mv10Var, 0, 60);
            if (vgaVar.h != null) {
                mv10Var.n0(-1820267037);
                uga ugaVar = vga.Companion;
                c(vgaVar, mv10Var, (i5 & 14) | 8);
            } else {
                mv10Var.n0(-593667740);
            }
            mv10Var.s(false);
            i4 = i;
            vgaVar2 = vgaVar;
            c8r0.c(ewp0.E(mv10Var, i4 > 1 ? R.string._275_res_0x7f130290 : R.string._274_res_0x7f13028f), d.a(kqd0Var, "BrowserAuthSavedLoginHeader"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            i4 = i;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: uha
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    cja.p(vgaVar2, i4, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0300  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(mka mkaVar, Function1 function1, Function0 function0, Function0 function02, bun bunVar, int i) {
        fdn0 fdn0Var;
        int i2;
        kqd0 kqd0Var;
        String str;
        jta jtaVar;
        tmq0 tmq0Var;
        boolean z;
        jta jtaVar2;
        String str2;
        mka mkaVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1369451430);
        e36 e36Var = mv10Var.a;
        int i3 = 32;
        int i4 = i | (mv10Var.j(mkaVar) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024);
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            kqd0 kqd0Var2 = kqd0.a;
            d.a(kqd0Var2, "BrowserAuthSavedLogins");
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            tmq0 tmq0Var2 = mkaVar.c;
            fdn0 fdn0Var2 = fdn0.a;
            boolean zL = kdd.l(tmq0Var2, fdn0Var2);
            float f = 1.0f;
            jta jtaVar3 = jta.a;
            if (zL) {
                mv10Var.n0(-1437799949);
                nqd0 nqd0VarA = d.a(kqd0Var2, "BrowserAuthSavedLogins").A(b.g(kqd0Var2, 1.0f));
                i2 = i4;
                eob0 eob0VarC = i5a.c(di1.f, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                jtaVar = jtaVar3;
                fdn0Var = fdn0Var2;
                str = "BrowserAuthSavedLogins";
                z = false;
                kqd0Var = kqd0Var2;
                tmq0Var = tmq0Var2;
                skz0.a(ewp0.E(mv10Var, R.string._270_res_0x7f13028b), true, d.a(kqd0Var2, "BrowserAuthSavedLogins"), 0L, 0, 0, g730.b, null, mv10Var, 1572912, 188);
                mv10Var = mv10Var;
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                fdn0Var = fdn0Var2;
                i2 = i4;
                kqd0Var = kqd0Var2;
                str = "BrowserAuthSavedLogins";
                jtaVar = jtaVar3;
                tmq0Var = tmq0Var2;
                z = false;
                if (kdd.l(tmq0Var, rmq0.a)) {
                    mv10Var.n0(-1437787563);
                    c8r0.c(ewp0.E(mv10Var, R.string._26e_res_0x7f130289), d.a(kqd0Var, str), on01.d, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    if (tmq0Var instanceof edn0) {
                        mv10Var.n0(-1621601464);
                        c8r0.c(ewp0.E(mv10Var, R.string._26f_res_0x7f13028a), d.a(kqd0Var, str), on01.d, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                        mv10Var = mv10Var;
                        if (function0 != null) {
                            mv10Var.n0(-1621440047);
                            jtaVar2 = jtaVar;
                            hwa.d(function0, d.a(kqd0Var, str), new gta(jtaVar, null, 2), false, false, null, null, b971.g, mv10Var, ((i2 >> 6) & 14) | 100663808, 250);
                            mv10Var.s(false);
                        } else {
                            jtaVar2 = jtaVar;
                            mv10Var.n0(-1621186746);
                            mv10Var.s(false);
                        }
                        mv10Var.s(false);
                    } else {
                        jtaVar2 = jtaVar;
                        mv10Var.n0(-1621095358);
                        Iterable<cda> iterable = (List) o4a.A(tmq0Var);
                        if (iterable == null) {
                            iterable = sgy.a;
                        }
                        for (cda cdaVar : iterable) {
                            gta gtaVar = new gta(jtaVar2, null, 2);
                            nqd0 nqd0VarG = b.g(kqd0Var, f);
                            boolean zJ = mv10Var.j(cdaVar) | ((i2 & 112) == i3);
                            Object objX = mv10Var.X();
                            if (zJ || objX == ly5.c) {
                                objX = new l81(function1, cdaVar, (byte) 7);
                                mv10Var.x0(objX);
                            }
                            hwa.d((Function0) objX, nqd0VarG, gtaVar, false, false, null, null, to60.S(-515287697, true, new pq(cdaVar, (byte) 3), mv10Var), mv10Var, 100663856, 248);
                            i3 = i3;
                            f = f;
                        }
                        mv10Var.s(false);
                    }
                    if (mkaVar.e) {
                        str2 = str;
                        mkaVar2 = mkaVar;
                        mv10Var.n0(-1620591546);
                        mv10Var.s(z);
                    } else {
                        mv10Var.n0(-1620704944);
                        mv10 mv10Var2 = mv10Var;
                        str2 = str;
                        mkaVar2 = mkaVar;
                        c8r0.c(ewp0.E(mv10Var, R.string._272_res_0x7f13028d), d.a(kqd0Var, str), on01.d, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                        mv10Var = mv10Var2;
                        mv10Var.s(z);
                    }
                    if (mkaVar2.d || kdd.l(tmq0Var, fdn0Var) || function02 == null) {
                        mv10Var.n0(-1620279066);
                        mv10Var.s(z);
                    } else {
                        mv10Var.n0(-1620482147);
                        hwa.d(function02, d.a(kqd0Var, str2), new gta(jtaVar2, null, 2), false, false, null, null, b971.h, mv10Var, ((i2 >> 9) & 14) | 100663808, 250);
                        mv10Var.s(z);
                    }
                    mv10Var.s(true);
                }
            }
            jtaVar2 = jtaVar;
            if (mkaVar.e) {
            }
            if (mkaVar2.d) {
                mv10Var.n0(-1620279066);
                mv10Var.s(z);
                mv10Var.s(true);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q66((byte) 2, i, mkaVar, function1, function0, function02);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
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
    public static final void r(vn40 vn40Var, String str, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        ?? r0;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1767661983);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(vn40Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BrowserAuthScreenshot").A(b.t(kqd0Var, 56.0f, 44.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            Function0 function0 = null;
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            String str2 = vn40Var.a;
            String strE = ewp0.E(mv10Var2, R.string._28a_res_0x7f1302a5);
            nko0 nko0VarA = k350.a(mv10Var2);
            jup jupVar = pup.a;
            y5a y5aVar = y5a.a;
            nqd0 nqd0VarN = to60.n(jm01.u(y5aVar.b(kqd0Var), ((wkt0) mv10Var2.l(zkt0.a)).b), m2o0.c(mv10Var2).c.d, y0a0.p);
            String strE2 = ewp0.E(mv10Var2, R.string.cc6);
            boolean zJ = ((i2 & 896) == 256) | mv10Var2.j(vn40Var);
            Object objX = mv10Var2.X();
            if (zJ || objX == ev00Var) {
                objX = new m11((byte) 2, (Object) vn40Var, function1);
                mv10Var2.x0(objX);
            }
            Function1 function12 = (Function1) objX;
            int i3 = i2 >> 6;
            if (function1 != null) {
                mv10Var2.n0(1931793133);
                boolean zH = ((((i3 & 14) ^ 6) > 4 && mv10Var2.j(function1)) || (i3 & 6) == 4) | mv10Var2.h(function12);
                Object objX2 = mv10Var2.X();
                if (zH || objX2 == ev00Var) {
                    z = false;
                    objX2 = new yia(function12, function1, (byte) 0);
                    mv10Var2.x0(objX2);
                } else {
                    z = false;
                }
                function0 = (Function0) objX2;
                mv10Var2.s(z);
                r0 = z;
            } else {
                r0 = 0;
                mv10Var2.n0(1931829496);
                mv10Var2.s(false);
            }
            int i4 = i2;
            ml51.I(str2, strE, nko0VarA, d.a(kqd0Var, "BrowserAuthScreenshot").A(zx6.v(18, nqd0VarN, new cxq0(r0), strE2, function0, false)), null, null, jupVar, null, mv10Var2, 12582912, 3952);
            n491 n491Var = n491.n;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "BrowserAuthScreenshot");
            nqd0 nqd0VarP = bu71.p(y5aVar.a(kqd0Var, di1.j), 4.0f, 4.0f);
            float f = bbv0.a;
            n491Var.w(str, nqd0VarA2.A(mwq.R(to60.n(b.r(nqd0VarP, 24.0f), m2o0.c(mv10Var2).c.g, q1r0.a), 2.0f)), null, false, null, 0.0f, false, null, mv10Var2, ((i4 >> 3) & 14) | 100663296, 252);
            mv10 mv10Var3 = mv10Var2;
            mv10Var3.s(true);
            mv10Var = mv10Var3;
        } else {
            mv10Var2.f0();
            mv10Var = mv10Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hl2(vn40Var, str, function1, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0157  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(zda zdaVar, lxy0 lxy0Var, int i, final Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        final int i3;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        Object obj;
        int i4;
        int i5;
        int i6;
        int i7;
        Iterator it;
        Iterator it2;
        String lowerCase;
        String lowerCase2;
        pb2 pb2Var;
        Object next;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1453491522);
        int i8 = i2 | (mv10Var2.h(zdaVar) ? 4 : 2) | (mv10Var2.h(lxy0Var) ? 32 : 16) | (mv10Var2.f(i) ? 256 : 128) | (mv10Var2.j(function0) ? 2048 : 1024) | 24576;
        if (mv10Var2.c0(i8 & 1, (i8 & 9363) != 9362)) {
            pb2 pb2Var2 = aea.a;
            String str = zdaVar.c;
            List listB = dda.b(zdaVar);
            if (aea.a(zdaVar) || dda.b(zdaVar).contains("username")) {
                obj = aea.a;
            } else {
                f7t0 f7t0Var = new f7t0();
                List<String> list = listB;
                for (String str2 : list) {
                    if (kdd.l(str2, "one-time-code")) {
                        f7t0Var.addAll(aea.e);
                    } else {
                        cvp cvpVar = (cvp) aea.g.get(str2);
                        if (cvpVar != null) {
                            f7t0Var.add(cvpVar);
                        }
                    }
                }
                if (listB.contains("username")) {
                    String lowerCase3 = str.toLowerCase(Locale.ROOT);
                    dea.Companion.getClass();
                    if (lowerCase3.equals("email")) {
                        cvp.a.getClass();
                        f7t0Var.add(wup.d);
                    } else if (listB.contains("username")) {
                        String lowerCase4 = str.toLowerCase(Locale.ROOT);
                        dea.Companion.getClass();
                        if (lowerCase4.equals("tel")) {
                            cvp.a.getClass();
                            f7t0Var.add(wup.B);
                        } else {
                            LinkedHashSet linkedHashSet = aea.h;
                            if ((list instanceof Collection) && list.isEmpty()) {
                                lowerCase2 = str.toLowerCase(Locale.ROOT);
                                dea.Companion.getClass();
                                if (!lowerCase2.equals("password")) {
                                }
                                if (pb2Var != null) {
                                }
                            } else {
                                Iterator it3 = list.iterator();
                                while (it3.hasNext()) {
                                    if (linkedHashSet.contains((String) it3.next())) {
                                        break;
                                    }
                                }
                                lowerCase2 = str.toLowerCase(Locale.ROOT);
                                dea.Companion.getClass();
                                if (!lowerCase2.equals("password")) {
                                    cvp.a.getClass();
                                    pb2Var = wup.c;
                                } else if (lowerCase2.equals("email")) {
                                    cvp.a.getClass();
                                    pb2Var = wup.d;
                                } else if (lowerCase2.equals("tel")) {
                                    cvp.a.getClass();
                                    pb2Var = wup.B;
                                } else {
                                    pb2Var = null;
                                }
                                if (pb2Var != null) {
                                    f7t0Var.add(pb2Var);
                                }
                            }
                        }
                    }
                    Iterator it4 = a0n.L1(d8t0.h(f7t0Var)).iterator();
                    if (it4.hasNext()) {
                        next = it4.next();
                        while (it4.hasNext()) {
                            next = ((pb2) ((cvp) next)).a((cvp) it4.next());
                        }
                    } else {
                        next = null;
                    }
                    obj = (cvp) next;
                }
            }
            if (listB.contains("country")) {
                i4 = 1;
            } else {
                List list2 = listB;
                Set set = aea.f;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    i4 = 0;
                } else {
                    Iterator it5 = list2.iterator();
                    while (it5.hasNext()) {
                        if (set.contains((String) it5.next())) {
                            i4 = 2;
                            break;
                        }
                    }
                    i4 = 0;
                }
            }
            if (aea.a(zdaVar)) {
                i5 = i4;
                i6 = 7;
                i7 = 7;
            } else {
                if (listB.contains("email")) {
                    i5 = i4;
                } else {
                    List list3 = listB;
                    Set set2 = aea.b;
                    boolean z = list3 instanceof Collection;
                    if (z && list3.isEmpty()) {
                        Set set3 = aea.c;
                        if (z) {
                            it = list3.iterator();
                            while (it.hasNext()) {
                            }
                            i5 = i4;
                            Set set4 = aea.d;
                            if (z) {
                            }
                        }
                    } else {
                        Iterator it6 = list3.iterator();
                        while (it6.hasNext()) {
                            if (set2.contains((String) it6.next())) {
                                i5 = i4;
                                break;
                            }
                        }
                        Set set32 = aea.c;
                        if (z || !list3.isEmpty()) {
                            it = list3.iterator();
                            while (it.hasNext()) {
                                i5 = i4;
                                if (set32.contains((String) it.next())) {
                                    i7 = 3;
                                    break;
                                }
                                i4 = i5;
                            }
                            i5 = i4;
                            Set set42 = aea.d;
                            if (z && list3.isEmpty()) {
                                Locale locale = Locale.ROOT;
                                lowerCase = str.toLowerCase(locale);
                                dea.Companion.getClass();
                                if (!lowerCase.equals("email")) {
                                }
                            } else {
                                it2 = list3.iterator();
                                while (it2.hasNext()) {
                                    if (set42.contains((String) it2.next())) {
                                        break;
                                    }
                                }
                                Locale locale2 = Locale.ROOT;
                                lowerCase = str.toLowerCase(locale2);
                                dea.Companion.getClass();
                                if (!lowerCase.equals("email")) {
                                    if (str.toLowerCase(locale2).equals("tel")) {
                                        i6 = 7;
                                        i7 = 4;
                                    } else if (str.toLowerCase(locale2).equals("number")) {
                                        i7 = 9;
                                        i6 = 7;
                                    } else {
                                        if (!str.toLowerCase(locale2).equals("url")) {
                                            i6 = 7;
                                            i7 = 1;
                                        }
                                        i7 = 5;
                                        i6 = 7;
                                    }
                                }
                            }
                        } else {
                            i5 = i4;
                            Set set422 = aea.d;
                            if (z) {
                                it2 = list3.iterator();
                                while (it2.hasNext()) {
                                }
                                Locale locale22 = Locale.ROOT;
                                lowerCase = str.toLowerCase(locale22);
                                dea.Companion.getClass();
                                if (!lowerCase.equals("email")) {
                                }
                            }
                        }
                    }
                }
                i6 = 7;
                i7 = 6;
            }
            boolean z2 = i7 == i6;
            boolean zH = mv10Var2.h(zdaVar.a);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            i3 = i;
            f570 f570Var = new f570(i5, Boolean.FALSE, i7, i3, 112);
            mv10Var2.n0(-940951544);
            mv10Var2.n0(-940954856);
            mv10Var2.n0(-940958060);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            if (obj != null) {
                boolean zJ = mv10Var2.j(obj);
                Object objX2 = mv10Var2.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new fn(obj, (byte) 8);
                    mv10Var2.x0(objX2);
                }
                nqd0VarG = nqd0VarG.A(yts0.b(kqd0Var, false, (Function1) objX2));
            }
            mv10Var2.s(false);
            if (aea.a(zdaVar) || dda.b(zdaVar).contains("username")) {
                Object objX3 = mv10Var2.X();
                if (objX3 == ev00Var) {
                    objX3 = new o((byte) 15);
                    mv10Var2.x0(objX3);
                }
                nqd0VarG = nqd0VarG.A(yts0.b(kqd0Var, false, (Function1) objX3));
            }
            mv10Var2.s(false);
            if (z2 && !((Boolean) a5e0Var.getValue()).booleanValue()) {
                Object objX4 = mv10Var2.X();
                if (objX4 == ev00Var) {
                    objX4 = new bt((byte) 19);
                    mv10Var2.x0(objX4);
                }
                nqd0VarG = nqd0VarG.A(yts0.b(kqd0Var, false, (Function1) objX4));
            }
            mv10Var2.s(false);
            fin finVar = z2 ? new fin(-1564274691, new hg1(a5e0Var, (byte) 2), true) : null;
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = sh7.g(mv10Var2);
            }
            n3e0 n3e0Var = (n3e0) objX5;
            cti0 cti0Var = null;
            a5e0 a5e0VarM = nq60.m(n3e0Var, mv10Var2, 6);
            ker0 ker0Var = ker0.i;
            w2z0 w2z0VarW = o8p0.w(sdn.f(on01.a, 0L, 63));
            boolean z3 = ((i8 & 896) == 256) | ((i8 & 7168) == 2048);
            Object objX6 = mv10Var2.X();
            if (z3 || objX6 == ev00Var) {
                objX6 = new l470() { // from class: fia
                    @Override // defpackage.l470
                    public final void a(s3a0 s3a0Var) {
                        if (i3 != 2) {
                            s3a0Var.invoke();
                            return;
                        }
                        Function0 function02 = function0;
                        if (function02 != null) {
                            function02.invoke();
                        }
                    }
                };
                mv10Var2.x0(objX6);
            }
            l470 l470Var = (l470) objX6;
            if (!z2 || ((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var2.n0(896915776);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(896710742);
                Object objX7 = mv10Var2.X();
                if (objX7 == ev00Var) {
                    objX7 = new gia();
                    mv10Var2.x0(objX7);
                }
                mv10Var2.s(false);
                cti0Var = (cti0) objX7;
            }
            boolean z4 = (i8 & 14) == 4;
            Object objX8 = mv10Var2.X();
            if (z4 || objX8 == ev00Var) {
                objX8 = new si1(zdaVar, (byte) 6);
                mv10Var2.x0(objX8);
            }
            mv10Var = mv10Var2;
            k8p0.c(lxy0Var, d.a(kqd0Var, "BrowserAuthTextField").A(yts0.b(nqd0VarG, false, (Function1) objX8)), false, false, 0L, w2z0VarW, f570Var, l470Var, ker0Var, null, null, n3e0Var, null, null, cti0Var, new zia(z2, a5e0VarM, finVar, lxy0Var, zdaVar), false, null, null, mv10Var, ((i8 >> 3) & 14) | 100663296, 48, 472604);
            nqd0Var2 = kqd0Var;
        } else {
            i3 = i;
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ch5(zdaVar, lxy0Var, i3, function0, nqd0Var2, i2);
        }
    }

    public static final vga t(vn40 vn40Var) {
        dea.Companion.getClass();
        lba.Companion.getClass();
        return new vga("request-id", "https://www.saucedemo.com", "Sign in to SauceDemo so I can finish checking out.", vn40Var, zx6.U(new zda("username", "Username", "text", "username", true), new zda("password", "Password", "password", "current-password", true)), (List) null, "saucedemo.com", (nda) null, (String) null, (String) null, 928);
    }
}
