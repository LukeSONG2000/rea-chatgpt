package defpackage;

import androidx.compose.ui.node.LayoutNode;
import com.google.flatbuffers.a;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gw81 {
    public static final fin a = new fin(323001545, new spn(1), false);

    public static final void a(dsj dsjVar, String str, boolean z, yjk yjkVar, final Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        final Function0 function03;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        final boolean z2 = z;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-115951008);
        byte b = 4;
        int i2 = (mv10Var2.h(dsjVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.f(yjkVar == null ? -1 : yjkVar.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function03 = function0;
            i2 |= mv10Var2.j(function03) ? 16384 : 8192;
        } else {
            function03 = function0;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function02) ? 131072 : 65536;
        }
        int i3 = i2 | 1572864;
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            bsj bsjVar = dsjVar.b;
            final boolean z3 = bsjVar != null && bsjVar.e;
            String strR = bsjVar != null ? bsjVar.c : null;
            if (strR == null) {
                strR = sh7.r(mv10Var2, 240245210, R.string._5bc_res_0x7f1305d9, mv10Var2, false);
            } else {
                mv10Var2.n0(240244280);
                mv10Var2.s(false);
            }
            final boolean z4 = yjkVar == yjk.a;
            fin finVarS = to60.S(536072204, true, new f8(bsjVar, b), mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteConfirmationSheetContent").A(kqd0Var);
            fin finVarS2 = to60.S(-252735474, true, new pq(bsjVar, (byte) 5), mv10Var2);
            final String str2 = strR;
            fin finVarS3 = to60.S(-1041543152, true, new Function3() { // from class: fsj
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    slv0 slv0Var = (slv0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                    }
                    byte b2 = 1;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (!mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        mv10Var3.f0();
                    } else if (z3) {
                        mv10Var3.n0(-1768141166);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-1768259369);
                        hwa.c(slv0Var, function03, d.a(kqd0.a, "CodexRemoteConfirmationSheetContent"), z2, z4, null, to60.S(1275842260, true, new ig7(str2, b2), mv10Var3), mv10Var3, 100663296 | (iIntValue & 14), 114);
                        mv10Var3.s(false);
                    }
                    return a011.a;
                }
            }, mv10Var2);
            z2 = z;
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
            aq81.a(finVarS, nqd0VarA, finVarS2, null, finVarS3, to60.S(-1435946991, true, new Function3() { // from class: gsj
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    slv0 slv0Var = (slv0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (!mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        mv10Var3.f0();
                    } else if (z3) {
                        mv10Var3.n0(-422506154);
                        hwa.c(slv0Var, function0, d.a(kqd0.a, "CodexRemoteConfirmationSheetContent"), z2, z4, null, to60.S(881438421, true, new fu5(str2, (byte) 3), mv10Var3), mv10Var3, 100663296 | (iIntValue & 14), 114);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-422387951);
                        mv10Var3.s(false);
                    }
                    return a011.a;
                }
            }, mv10Var2), null, to60.S(2070212627, true, new hsj((Object) function02, z2, (Object) yjkVar, (byte) 0), mv10Var2), null, to60.S(-2098497677, true, new t1(bsjVar, str, (byte) 7), mv10Var2), mv10Var, 818110902, 328);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new isj(dsjVar, str, z2, yjkVar, function0, function02, nqd0Var2, i);
        }
    }

    public static final void b(List list, String str, bun bunVar, int i, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1582813794);
        int i4 = (mv10Var.h(list) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
        } else {
            i3 = i4 | (mv10Var.h(str) ? 32 : 16);
        }
        byte b = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            if (i5 != 0) {
                str = null;
            }
            nqd0 nqd0VarA = d.a(kqd0.a, "ConfirmationPreviewSection");
            fin finVarS = to60.S(-519565838, true, new m78(str, b), mv10Var);
            boolean z = (i3 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new yv5(list, b);
                mv10Var.x0(objX);
            }
            q081.u(nqd0VarA, finVarS, null, false, false, false, null, (Function1) objX, mv10Var, 48, 125);
        } else {
            mv10Var.f0();
        }
        String str2 = str;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new esj(list, str2, i, i2, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final zux zuxVar, Function1 function1, final nqd0 nqd0Var, float f, Function0 function0, bun bunVar, final int i, final int i2) {
        int i3;
        float f2;
        int i4;
        Function0 function02;
        int i5;
        Function1 function12;
        final float f3;
        final Function0 function03;
        xro0 xro0VarY;
        int i6;
        float f4;
        Function0 function04;
        float f5;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1258541336);
        int i7 = 2;
        if ((i & 6) == 0) {
            i3 = i | (mv10Var.h(zuxVar) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i8 = i3 | (mv10Var.h(nqd0Var) ? 256 : 128);
        if ((i2 & 8) == 0) {
            f2 = f;
            int i9 = mv10Var.e(f2) ? 2048 : 1024;
            int i10 = i8 | i9;
            i4 = i2 & 16;
            if (i4 == 0) {
                i5 = i10 | 24576;
                function02 = function0;
            } else {
                function02 = function0;
                i5 = i10 | (mv10Var.j(function02) ? 16384 : 8192);
            }
            byte b = 1;
            if (mv10Var.c0(i5 & 1, (i5 & 9363) == 9362)) {
                function12 = function1;
                mv10Var.f0();
                f3 = f2;
                function03 = function02;
            } else {
                mv10Var.h0();
                if ((i & 1) == 0 || mv10Var.I()) {
                    if ((i2 & 8) != 0) {
                        i5 &= -7169;
                        f2 = 0.0f;
                    }
                    if (i4 != 0) {
                        float f6 = f2;
                        i6 = i5;
                        f4 = f6;
                        function04 = null;
                    }
                    mv10Var.t();
                    yn50 yn50VarC0 = dve.c0(mv10Var);
                    za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarT = mwq.T(kho0.v(nqd0Var, kho0.B(mv10Var), false, 14), f4, 0.0f, 2);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "EditParagenSwitcher").A(nqd0VarT);
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
                    vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    boolean z = zuxVar.f;
                    lta ltaVar = lta.a;
                    if (z) {
                        mv10Var.n0(115398758);
                        int i11 = i6;
                        gta gtaVar = new gta(ltaVar, null, i7);
                        boolean z2 = !zuxVar.g;
                        int i12 = i11 & 112;
                        int i13 = i11 & 14;
                        boolean z3 = (i12 == 32) | (i13 == 4);
                        Object objX = mv10Var.X();
                        if (z3 || objX == ev00Var) {
                            objX = new k7x(function1, zuxVar, b);
                            mv10Var.x0(objX);
                        }
                        f5 = f4;
                        hwa.d((Function0) objX, d.a(kqd0Var, "EditParagenSwitcher"), gtaVar, z2, false, null, w781.a, to60.S(-202512704, true, new i23(zuxVar, (byte) 11), mv10Var), mv10Var, 113246720, 114);
                        gta gtaVar2 = new gta(ltaVar, null, 2);
                        boolean z4 = zuxVar.d;
                        byte b2 = 4;
                        boolean z5 = (i13 == 4) | (i12 == 32);
                        Object objX2 = mv10Var.X();
                        if (z5 || objX2 == ev00Var) {
                            function12 = function1;
                            objX2 = new wku(function12, zuxVar, b2);
                            mv10Var.x0(objX2);
                        } else {
                            function12 = function1;
                        }
                        hwa.d((Function0) objX2, d.a(kqd0Var, "EditParagenSwitcher"), gtaVar2, z4, false, null, null, w781.b, mv10Var, 100663808, 242);
                        mv10Var.s(false);
                    } else {
                        function12 = function1;
                        f5 = f4;
                        int i14 = i6;
                        mv10Var.n0(116759968);
                        gta gtaVar3 = new gta(ltaVar, null, 2);
                        String str = zuxVar.a;
                        int i15 = i14 & 112;
                        int i16 = i14 & 14;
                        boolean z6 = (i16 == 4) | (i15 == 32);
                        Object objX3 = mv10Var.X();
                        if (z6 || objX3 == ev00Var) {
                            objX3 = new gk0((Object) function12, (Object) zuxVar, (byte) 24);
                            mv10Var.x0(objX3);
                        }
                        nqd0 nqd0VarZ = dve.Z(kqd0Var, str, yn50VarC0, 0.1f, 0L, function04, (Function0) objX3, 8);
                        boolean z7 = (i16 == 4) | (i15 == 32);
                        Object objX4 = mv10Var.X();
                        if (z7 || objX4 == ev00Var) {
                            objX4 = new h9(function12, zuxVar, (byte) 27);
                            mv10Var.x0(objX4);
                        }
                        hwa.d((Function0) objX4, d.a(kqd0Var, "EditParagenSwitcher").A(nqd0VarZ), gtaVar3, false, false, null, w781.c, w781.d, mv10Var, 113246720, 120);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    f3 = f5;
                    function03 = function04;
                } else {
                    mv10Var.f0();
                    if ((i2 & 8) != 0) {
                        i5 &= -7169;
                    }
                }
                float f7 = f2;
                i6 = i5;
                f4 = f7;
                function04 = function02;
                mv10Var.t();
                yn50 yn50VarC02 = dve.c0(mv10Var);
                za6 za6Var2 = new za6(12.0f, true, new tl((byte) 3));
                lj9 lj9Var2 = di1.l;
                nqd0 nqd0VarT2 = mwq.T(kho0.v(nqd0Var, kho0.B(mv10Var), false, 14), f4, 0.0f, 2);
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "EditParagenSwitcher").A(nqd0VarT2);
                f3r0 f3r0VarA2 = d3r0.a(za6Var2, lj9Var2, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mtn.M.getClass();
                if (mv10Var.a != null) {
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final Function1 function13 = function12;
                xro0VarY.d = new Function2() { // from class: yux
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        gw81.c(zuxVar, function13, nqd0Var, f3, function03, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        f2 = f;
        int i102 = i8 | i9;
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        byte b3 = 1;
        if (mv10Var.c0(i5 & 1, (i5 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
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
    public static final void d(int i, bun bunVar, nqd0 nqd0Var, Function1 function1) {
        byte b;
        mv10 mv10Var;
        n19 n19VarF;
        String strR;
        String str;
        Object obj;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-575058033);
        int i2 = i | (mv10Var2.j(function1) ? 32 : 16);
        boolean z = false;
        z = false;
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(fdf0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), ddf0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                Object objJ = objX;
                if (zH || objX == ev00Var) {
                    objJ = sh7.j(ddf0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            int i3 = i2 & 112;
            boolean zH2 = (i3 == 32) | mv10Var2.h(a5e0VarE);
            Object objX2 = mv10Var2.X();
            Object obj2 = objX2;
            if (zH2 || objX2 == ev00Var) {
                cdf0 cdf0Var = new cdf0(z ? (byte) 1 : (byte) 0, a5e0VarE, function1);
                mv10Var2.x0(cdf0Var);
                obj2 = cdf0Var;
            }
            yyx.v((Function0) obj2, mv10Var2);
            boolean z2 = i3 == 32;
            Object objX3 = mv10Var2.X();
            Object obj3 = objX3;
            if (z2 || objX3 == ev00Var) {
                ocb ocbVar = new ocb(function1, (byte) 14);
                mv10Var2.x0(ocbVar);
                obj3 = ocbVar;
            }
            yyx.i(a011.a, (Function1) obj3, mv10Var2);
            boolean z3 = ((ddf0) a5e0VarE.getValue()).c;
            Object objX4 = mv10Var2.X();
            Object obj4 = objX4;
            if (objX4 == ev00Var) {
                r7f0 r7f0Var = new r7f0(b2);
                mv10Var2.x0(r7f0Var);
                obj4 = r7f0Var;
            }
            yyx.a(48, 0, mv10Var2, (Function0) obj4, z3);
            gdf0 gdf0Var = ((ddf0) a5e0VarE.getValue()).b;
            if (gdf0Var == null) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new sk6(nqd0Var, (qs10) function1, i, (byte) 23);
                    return;
                }
                return;
            }
            r rVar = r.s;
            String str2 = gdf0Var.a;
            String str3 = gdf0Var.b;
            String str4 = gdf0Var.c;
            if (((ddf0) a5e0VarE.getValue()).d != null) {
                mv10Var2.n0(1071588153);
                mv10Var2.s(false);
                strR = ((ddf0) a5e0VarE.getValue()).d;
            } else if (((ddf0) a5e0VarE.getValue()).a) {
                mv10Var2.n0(1071679975);
                mv10Var2.s(false);
                strR = null;
            } else {
                strR = sh7.r(mv10Var2, 1071750376, R.string._1c4f_res_0x7f131e3c, mv10Var2, false);
            }
            if (((ddf0) a5e0VarE.getValue()).a && !((ddf0) a5e0VarE.getValue()).c) {
                z = true;
            }
            boolean z4 = ((ddf0) a5e0VarE.getValue()).c;
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX5 = mv10Var2.X();
            if (zJ || objX5 == ev00Var) {
                str = str4;
                jkc jkcVar = new jkc(n19VarF, (byte) 8);
                mv10Var2.x0(jkcVar);
                obj = jkcVar;
            } else {
                str = str4;
                obj = objX5;
            }
            Function0 function0 = (Function0) obj;
            boolean zJ2 = mv10Var2.j(n19VarF);
            Object objX6 = mv10Var2.X();
            Object obj5 = objX6;
            if (zJ2 || objX6 == ev00Var) {
                t56 t56Var = new t56(n19VarF, (byte) 9);
                mv10Var2.x0(t56Var);
                obj5 = t56Var;
            }
            b = 1;
            rVar.q(str2, str3, str, function0, (Function0) obj5, d.a(kqd0.a, "NoPaymentTrialClaimSheet").A(nqd0Var), 0, strR, z, z4, to60.S(-186920885, true, new be5(n19VarF, a5e0VarE, gdf0Var, (byte) 13), mv10Var2), mv10Var2, 196608, 54, 64);
            mv10Var = mv10Var2;
        } else {
            b = 1;
            mv10Var2.f0();
            mv10Var = mv10Var2;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new e970(nqd0Var, function1, i, b);
        }
    }

    public static void e(int i, int i2) {
        String strD;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strD = hw81.d("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    ll.f(vri0.i(i2, "negative size: "));
                    return;
                }
                strD = hw81.d("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strD);
        }
    }

    public static void f(a aVar, int i) {
        aVar.d(0, i);
    }

    public static void g(a aVar, int i) {
        aVar.d(3, i);
    }

    public static void h(a aVar, byte b) {
        aVar.a(b, 10, 0);
    }

    public static void i(a aVar, int i) {
        aVar.d(6, i);
    }

    public static void j(a aVar, int i) {
        aVar.d(4, i);
    }

    public static void k(a aVar, int i) {
        aVar.d(2, i);
    }

    public static void l(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? m(i, i3, "start index") : (i2 < 0 || i2 > i3) ? m(i2, i3, "end index") : hw81.d("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static String m(int i, int i2, String str) {
        if (i < 0) {
            return hw81.d("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return hw81.d("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        ll.f(vri0.i(i2, "negative size: "));
        return null;
    }

    public static int n(a aVar) {
        return aVar.h();
    }

    public static gbp p(uvq uvqVar) {
        Object next;
        udp udpVar = uvqVar.f;
        if (udpVar instanceof gbp) {
            return (gbp) udpVar;
        }
        if (!(udpVar instanceof qcp)) {
            if (udpVar instanceof tap) {
                return new gbp(new ws40(((tap) udpVar).c, null, 30));
            }
            return null;
        }
        Iterator it = ((qcp) udpVar).c().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next instanceof gbp) {
                break;
            }
        }
        return (gbp) (next instanceof gbp ? next : null);
    }

    public static void q(a aVar) {
        aVar.p(11);
    }

    public static final g4y0 r(dl51 dl51Var, int i) {
        return new g4y0(dl51Var.a, dl51Var.b, i);
    }

    public abstract String o();
}
