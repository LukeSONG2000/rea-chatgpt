package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jj81 {
    public static final fin a = new fin(1762122817, new eon(4), false);
    public static final fin b = new fin(1978499563, new qnn(11), false);

    public static final void a(final ub0 ub0Var, final Function1 function1, final nqd0 nqd0Var, final nqd0 nqd0Var2, final Function2 function2, final lj9 lj9Var, final Function0 function0, final float f, final we0 we0Var, final boolean z, final String str, bun bunVar, final int i) {
        Function1 function12;
        Function0 function02;
        xro0 xro0VarY;
        Function2 function22;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(480184915);
        int i2 = (mv10Var.i(z) ? 536870912 : 268435456) | i | (mv10Var.h(ub0Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128) | (mv10Var.h(nqd0Var2) ? 2048 : 1024) | (mv10Var.j(function2) ? 16384 : 8192) | (mv10Var.h(lj9Var) ? 131072 : 65536) | (mv10Var.j(function0) ? 1048576 : 524288) | (mv10Var.e(f) ? 8388608 : 4194304) | (mv10Var.h(we0Var) ? 67108864 : 33554432);
        if (mv10Var.c0(i2 & 1, ((306783379 & i2) == 306783378 && ((mv10Var.h(str) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            if (ub0Var instanceof w211) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function22 = new Function2(function1, nqd0Var, nqd0Var2, function2, lj9Var, function0, f, we0Var, z, str, i) { // from class: xb0
                        public final /* synthetic */ Function1 b;
                        public final /* synthetic */ nqd0 c;
                        public final /* synthetic */ nqd0 d;
                        public final /* synthetic */ Function2 e;
                        public final /* synthetic */ lj9 f;
                        public final /* synthetic */ Function0 g;
                        public final /* synthetic */ float h;
                        public final /* synthetic */ we0 i;
                        public final /* synthetic */ boolean j;
                        public final /* synthetic */ String k;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(1);
                            jj81.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function22;
                }
                return;
            }
            function12 = function1;
            function02 = function0;
            final o1r0 o1r0VarB = q1r0.b(16.0f);
            kj81.a(function12, function02, to60.S(-156694362, true, new Function4() { // from class: yb0
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i3;
                    boolean z2;
                    nqd0 nqd0Var3 = (nqd0) obj;
                    Function1 function13 = (Function1) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        i3 = (((mv10) bunVar2).h(nqd0Var3) ? 4 : 2) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i3 |= ((mv10) bunVar2).j(function13) ? 32 : 16;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
                        ub0 ub0Var2 = ub0Var;
                        boolean z3 = ub0Var2 instanceof hf50;
                        kqd0 kqd0Var = kqd0.a;
                        Function2 function23 = function2;
                        nqd0 nqd0Var4 = nqd0Var;
                        if (z3) {
                            mv10Var2.n0(547831979);
                            hf50 hf50Var = (hf50) ub0Var2;
                            z2 = (i3 & 112) == 32;
                            Object objX = mv10Var2.X();
                            if (z2 || objX == ev00Var) {
                                objX = new ac0(function13, (byte) 0);
                                mv10Var2.x0(objX);
                            }
                            nqd0 nqd0VarA = d.a(kqd0Var, "AdCard").A(nqd0Var4);
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "AdCard").A(nqd0Var3);
                            nqd0 nqd0VarA3 = d.a(kqd0Var, "AdCard").A(nqd0Var2);
                            gf50 gf50Var = hf50.Companion;
                            ts81.b(hf50Var, (Function0) objX, function23, nqd0VarA, nqd0VarA2, nqd0VarA3, f, we0Var, z, str, mv10Var2, (i3 << 12) & 57344);
                            mv10Var2.s(false);
                        } else if (ub0Var2 instanceof yq40) {
                            mv10Var2.n0(-259403140);
                            yq40 yq40Var = (yq40) ub0Var2;
                            nqd0 nqd0VarA4 = d.a(kqd0Var, "AdCard");
                            nqd0 nqd0VarF = sh7.f(kqd0Var, "AdCard", nqd0Var3, nqd0Var4);
                            long j = m2o0.c(mv10Var2).c.e;
                            o1r0 o1r0Var = o1r0VarB;
                            nqd0 nqd0VarU = jm01.u(to60.n(nqd0VarF, j, o1r0Var), o1r0Var);
                            z2 = (i3 & 112) == 32;
                            Object objX2 = mv10Var2.X();
                            if (z2 || objX2 == ev00Var) {
                                objX2 = new bc0(function13, (byte) 0);
                                mv10Var2.x0(objX2);
                            }
                            nqd0 nqd0VarA5 = nqd0VarA4.A(mwq.R(c.e(15, nqd0VarU, null, null, (Function0) objX2, false), 12.0f));
                            xq40 xq40Var = yq40.Companion;
                            rp81.b(yq40Var, lj9Var, nqd0VarA5, mv10Var2, 0);
                            mv10Var2.s(false);
                        } else if (ub0Var2 instanceof er40) {
                            mv10Var2.n0(-259382708);
                            er40 er40Var = (er40) ub0Var2;
                            int i4 = i3 & 112;
                            boolean z4 = i4 == 32;
                            Object objX3 = mv10Var2.X();
                            if (z4 || objX3 == ev00Var) {
                                objX3 = new w9(function13, (byte) 1);
                                mv10Var2.x0(objX3);
                            }
                            Function0 function03 = (Function0) objX3;
                            boolean z5 = i4 == 32;
                            Object objX4 = mv10Var2.X();
                            if (z5 || objX4 == ev00Var) {
                                objX4 = new e9(function13, (byte) 1);
                                mv10Var2.x0(objX4);
                            }
                            nqd0 nqd0VarA6 = d.a(kqd0Var, "AdCard").A(nqd0Var4);
                            nqd0 nqd0VarA7 = d.a(kqd0Var, "AdCard").A(nqd0Var3);
                            dr40 dr40Var = er40.Companion;
                            sp81.a(er40Var, function03, (Function0) objX4, function23, nqd0VarA6, nqd0VarA7, mv10Var2, (i3 << 15) & 458752);
                            mv10Var2.s(false);
                        } else if (ub0Var2 instanceof a4n0) {
                            mv10Var2.n0(549472809);
                            a4n0 a4n0Var = (a4n0) ub0Var2;
                            z2 = (i3 & 112) == 32;
                            Object objX5 = mv10Var2.X();
                            if (z2 || objX5 == ev00Var) {
                                objX5 = new cc0(function13, (byte) 0);
                                mv10Var2.x0(objX5);
                            }
                            nqd0 nqd0VarA8 = d.a(kqd0Var, "AdCard").A(nqd0Var4);
                            nqd0 nqd0VarA9 = d.a(kqd0Var, "AdCard").A(nqd0Var3);
                            z3n0 z3n0Var = a4n0.Companion;
                            k081.e(a4n0Var, (Function0) objX5, nqd0VarA8, nqd0VarA9, function23, mv10Var2, (i3 << 9) & 7168);
                            mv10Var2.s(false);
                        } else {
                            if (!(ub0Var2 instanceof w211)) {
                                throw evx0.w(-259422972, mv10Var2, false);
                            }
                            mv10Var2.n0(-259359990);
                            mv10Var2.s(false);
                        }
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i2 >> 3) & 14) | 384 | ((i2 >> 15) & 112));
        } else {
            function12 = function1;
            function02 = function0;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function1 function13 = function12;
            final Function0 function03 = function02;
            function22 = new Function2(function13, nqd0Var, nqd0Var2, function2, lj9Var, function03, f, we0Var, z, str, i) { // from class: zb0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ nqd0 d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ lj9 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ float h;
                public final /* synthetic */ we0 i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ String k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    jj81.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = function22;
        }
    }

    public static final void b(String str, nko0 nko0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1115971875);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(nko0Var) : mv10Var.j(nko0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            hb50 hb50Var = new hb50((Context) mv10Var.l(cb2.b));
            hb50Var.c = str;
            pb50.a(hb50Var);
            int i3 = i2 << 3;
            ml51.I(hb50Var.a(), null, nko0Var, d.a(kqd0.a, "CardImage").A(nqd0Var), null, null, pup.a, null, mv10Var, (i3 & 896) | 12582960 | (i3 & 7168), 3952);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dc0((Object) str, (Object) nko0Var, (Object) nqd0Var, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:274:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(fkz0 fkz0Var, nqd0 nqd0Var, String str, String str2, boolean z, Function0 function0, int i, g730 g730Var, sdn sdnVar, r0n r0nVar, Function2 function2, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        nqd0 nqd0Var2;
        int i6;
        String str3;
        int i7;
        String str4;
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
        int i19;
        int i20;
        int i21;
        final Function0 function02;
        final g730 g730Var2;
        final r0n r0nVar2;
        final nqd0 nqd0Var3;
        final String str5;
        final String str6;
        mv10 mv10Var;
        final int i22;
        final boolean z2;
        final sdn sdnVar2;
        final Function2 function22;
        xro0 xro0VarY;
        Function2 function23;
        int i23;
        final g730 g730Var3;
        mv10 mv10Var2;
        long j;
        sdn sdnVar3;
        w2z0 w2z0VarB;
        boolean z3;
        long j2;
        String str7;
        boolean z4;
        boolean z5;
        final fkz0 fkz0Var2 = fkz0Var;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1922710752);
        e36 e36Var = mv10Var3.a;
        if ((i2 & 6) == 0) {
            i5 = (mv10Var3.f(fkz0Var2.ordinal()) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        int i24 = i4 & 2;
        if (i24 != 0) {
            i5 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var3.h(nqd0Var2) ? 32 : 16;
            }
            i6 = i4 & 4;
            if (i6 == 0) {
                i5 |= 384;
            } else {
                if ((i2 & 384) == 0) {
                    str3 = str;
                    i5 |= mv10Var3.h(str3) ? 256 : 128;
                }
                i7 = i4 & 8;
                if (i7 != 0) {
                    i5 |= 3072;
                } else {
                    if ((i2 & 3072) == 0) {
                        str4 = str2;
                        i5 |= mv10Var3.h(str4) ? 2048 : 1024;
                    }
                    i8 = i4 & 16;
                    if (i8 == 0) {
                        i5 |= 24576;
                    } else {
                        if ((i2 & 24576) == 0) {
                            i5 |= mv10Var3.i(z) ? 16384 : 8192;
                        }
                        i9 = i4 & 32;
                        if (i9 != 0) {
                            i5 |= 196608;
                        } else if ((i2 & 196608) == 0) {
                            i5 |= mv10Var3.j(function0) ? 131072 : 65536;
                        }
                        i10 = i4 & 64;
                        if (i10 != 0) {
                            i5 |= 1572864;
                            i11 = i;
                        } else {
                            i11 = i;
                            if ((i2 & 1572864) == 0) {
                                i5 |= mv10Var3.f(i11) ? 1048576 : 524288;
                            }
                        }
                        i12 = i4 & 128;
                        if (i12 != 0) {
                            i5 |= 12582912;
                        } else {
                            if ((i2 & 12582912) == 0) {
                                i13 = i12;
                                i5 |= mv10Var3.f(g730Var == null ? -1 : g730Var.ordinal()) ? 8388608 : 4194304;
                            }
                            i14 = i4 & 256;
                            if (i14 == 0) {
                                i5 |= 100663296;
                            } else {
                                if ((i2 & 100663296) == 0) {
                                    i15 = i14;
                                    i5 |= mv10Var3.h(sdnVar) ? 67108864 : 33554432;
                                }
                                i16 = i4 & 512;
                                if (i16 == 0) {
                                    if ((i2 & 805306368) == 0) {
                                        i17 = i16;
                                        i5 |= mv10Var3.h(r0nVar) ? 536870912 : 268435456;
                                    }
                                    i18 = i4 & 1024;
                                    if (i18 == 0) {
                                        i20 = i3 | 6;
                                        i19 = i18;
                                    } else if ((i3 & 6) == 0) {
                                        i19 = i18;
                                        i20 = i3 | (mv10Var3.j(function2) ? 4 : 2);
                                    } else {
                                        i19 = i18;
                                        i20 = i3;
                                    }
                                    i21 = i5;
                                    if (mv10Var3.c0(i21 & 1, (i5 & 306783379) == 306783378 || (i20 & 3) != 2)) {
                                        mv10Var3.f0();
                                        function02 = function0;
                                        g730Var2 = g730Var;
                                        r0nVar2 = r0nVar;
                                        nqd0Var3 = nqd0Var2;
                                        str5 = str3;
                                        str6 = str4;
                                        mv10Var = mv10Var3;
                                        i22 = i11;
                                        z2 = z;
                                        sdnVar2 = sdnVar;
                                        function22 = function2;
                                    } else {
                                        kqd0 kqd0Var = kqd0.a;
                                        final nqd0 nqd0Var4 = i24 != 0 ? kqd0Var : nqd0Var2;
                                        final String str8 = i6 != 0 ? null : str3;
                                        final String str9 = i7 == 0 ? str4 : null;
                                        final boolean z6 = i8 != 0 ? false : z;
                                        Function0 function03 = i9 != 0 ? null : function0;
                                        final int i25 = i10 != 0 ? 3 : i11;
                                        if (i13 != 0) {
                                            i23 = 1;
                                            g730Var3 = g730.a;
                                        } else {
                                            i23 = 1;
                                            g730Var3 = g730Var;
                                        }
                                        final sdn sdnVar4 = i15 != 0 ? null : sdnVar;
                                        final r0n r0nVar3 = i17 != 0 ? null : r0nVar;
                                        final Function2 function24 = i19 != 0 ? null : function2;
                                        final Function0 function04 = function03;
                                        fkz0 fkz0Var3 = fkz0.b;
                                        if (fkz0Var2 == fkz0Var3 && !z6) {
                                            xro0VarY = mv10Var3.y();
                                            if (xro0VarY != null) {
                                                function23 = new Function2() { // from class: elu
                                                    @Override // kotlin.jvm.functions.Function2
                                                    public final Object invoke(Object obj, Object obj2) {
                                                        ((Integer) obj2).getClass();
                                                        int iS = hmb0.S(i2 | 1);
                                                        int iS2 = hmb0.S(i3);
                                                        jj81.c(fkz0Var2, nqd0Var4, str8, str9, z6, function04, i25, g730Var3, sdnVar4, r0nVar3, function24, (bun) obj, iS, iS2, i4);
                                                        return a011.a;
                                                    }
                                                };
                                                xro0VarY.d = function23;
                                                return;
                                            }
                                            return;
                                        }
                                        nqd0 nqd0Var5 = nqd0Var4;
                                        String str10 = str8;
                                        boolean z7 = z6;
                                        int i26 = i25;
                                        sdn sdnVar5 = sdnVar4;
                                        r0n r0nVar4 = r0nVar3;
                                        g730 g730Var4 = g730Var3;
                                        String strT = str10 != null ? t4a.T(str10) : null;
                                        if (strT == null) {
                                            mv10Var2 = mv10Var3;
                                            mv10Var2.n0(1792787328);
                                            int iOrdinal = fkz0Var2.ordinal();
                                            if (iOrdinal == 0) {
                                                z5 = false;
                                                strT = sh7.r(mv10Var2, 889120971, R.string._1d15_res_0x7f131f05, mv10Var2, false);
                                            } else if (iOrdinal == i23) {
                                                z5 = false;
                                                strT = sh7.r(mv10Var2, 889123981, R.string._1d17_res_0x7f131f07, mv10Var2, false);
                                            } else if (iOrdinal == 2) {
                                                z5 = false;
                                                strT = sh7.r(mv10Var2, 889117712, R.string._1d18_res_0x7f131f08, mv10Var2, false);
                                            } else {
                                                if (iOrdinal != 3) {
                                                    throw evx0.w(889115842, mv10Var2, false);
                                                }
                                                z5 = false;
                                                strT = sh7.r(mv10Var2, 889126988, R.string._1d16_res_0x7f131f06, mv10Var2, false);
                                            }
                                            mv10Var2.s(z5);
                                        } else {
                                            mv10Var2 = mv10Var3;
                                            mv10Var2.n0(889114385);
                                            mv10Var2.s(false);
                                        }
                                        String str11 = str9;
                                        nqd0 nqd0VarA = d.a(kqd0Var, "DefaultTool").A(b.g(nqd0Var5, 1.0f));
                                        lj9 lj9Var = di1.l;
                                        eor0 eor0Var = ist.a;
                                        f3r0 f3r0VarA = d3r0.a(eor0Var, lj9Var, mv10Var2, 48);
                                        int iHashCode = Long.hashCode(mv10Var2.T);
                                        nok0 nok0VarN = mv10Var2.n();
                                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                                        mtn.M.getClass();
                                        if (e36Var == null) {
                                            nq60.v();
                                            throw null;
                                        }
                                        mv10Var2.r0();
                                        boolean z8 = mv10Var2.S;
                                        khx khxVar = LayoutNode.t1;
                                        if (z8) {
                                            mv10Var2.m(khxVar);
                                        } else {
                                            mv10Var2.A0();
                                        }
                                        hkd hkdVar = jxd0.f;
                                        vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                                        n13 n13Var = jxd0.e;
                                        vpq0.l(mv10Var2, nok0VarN, n13Var);
                                        Integer numValueOf = Integer.valueOf(iHashCode);
                                        jac jacVar = jxd0.g;
                                        vpq0.l(mv10Var2, numValueOf, jacVar);
                                        vpq0.k(mv10Var2);
                                        drb drbVar = jxd0.d;
                                        vpq0.l(mv10Var2, nqd0VarK, drbVar);
                                        nqd0 nqd0VarA2 = d.a(kqd0Var, "DefaultTool");
                                        Function2 function25 = function24;
                                        nl70 nl70Var = new nl70(1.0f, true);
                                        Object objX = mv10Var2.X();
                                        if (objX == ly5.c) {
                                            objX = sh7.g(mv10Var2);
                                        }
                                        nqd0 nqd0VarA3 = nqd0VarA2.A(zx6.u(nl70Var, function04, null, false, null, null, (n3e0) objX, 28));
                                        f3r0 f3r0VarA2 = d3r0.a(eor0Var, lj9Var, mv10Var2, 48);
                                        int iHashCode2 = Long.hashCode(mv10Var2.T);
                                        nok0 nok0VarN2 = mv10Var2.n();
                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
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
                                        vpq0.l(mv10Var2, f3r0VarA2, hkdVar);
                                        vpq0.l(mv10Var2, nok0VarN2, n13Var);
                                        e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                                        vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                                        if (r0nVar4 != null) {
                                            j = r0nVar4.a;
                                        } else if (fkz0Var2 != fkz0Var3 || function04 == null) {
                                            mv10Var2.n0(1473023494);
                                            j = m2o0.c(mv10Var2).n.e;
                                            mv10Var2.s(false);
                                        } else {
                                            mv10Var2.n0(1472949125);
                                            j = m2o0.c(mv10Var2).n.d;
                                            mv10Var2.s(false);
                                        }
                                        oz2 oz2Var = new oz2(strT);
                                        if (sdnVar5 != null) {
                                            sdnVar3 = sdnVar5;
                                            w2z0VarB = sdn.f(sdnVar3, 0L, 63);
                                        } else {
                                            sdnVar3 = sdnVar5;
                                            w2z0VarB = w2z0.b(sdn.f((fkz0Var2 != fkz0Var3 || function04 == null) ? on01.a : on01.a.b, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 0, 3, 0L, null, null, null, 0, 16711679);
                                        }
                                        if (function04 == null) {
                                            mv10Var2.n0(1473811793);
                                            z3 = false;
                                            mv10Var2.s(false);
                                            j2 = j;
                                        } else {
                                            z3 = false;
                                            mv10Var2.n0(1473874661);
                                            j2 = m2o0.c(mv10Var2).n.d;
                                            mv10Var2.s(false);
                                        }
                                        fkz0 fkz0Var4 = fkz0.a;
                                        long j3 = j2;
                                        mv10 mv10Var4 = mv10Var2;
                                        int i27 = i21 & 29360128;
                                        sdn sdnVar6 = sdnVar3;
                                        skz0.b(oz2Var, fkz0Var2 == fkz0Var4 ? true : z3, d.a(kqd0Var, "DefaultTool"), j3, i26, 0, j, g730Var4, w2z0VarB, mv10Var4, ((i21 >> 6) & 57344) | i27, 36);
                                        if (str11 == null || s4x0.k0(str11)) {
                                            str7 = str11;
                                            z4 = false;
                                            mv10Var4.n0(1474716714);
                                            mv10Var4.s(false);
                                        } else {
                                            mv10Var4.n0(1474216994);
                                            jzq0.b(d.a(kqd0Var, "DefaultTool").A(b.w(kqd0Var, 4.0f)), 0.0f, 0.0f, mv10Var4, 0, 6);
                                            str7 = str11;
                                            skz0.b(new oz2(str11), fkz0Var == fkz0Var4, d.a(kqd0Var, "DefaultTool"), m2o0.c(mv10Var4).n.d, 0, 0, 0L, g730Var4, w2z0.b(sdn.f(on01.a, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 0, 3, 0L, null, null, null, 0, 16711679), mv10Var4, i27, 116);
                                            jzq0.b(d.a(kqd0Var, "DefaultTool").A(b.w(kqd0Var, 4.0f)), 0.0f, 0.0f, mv10Var4, 0, 6);
                                            z4 = false;
                                            mv10Var4.s(false);
                                        }
                                        fkz0Var2 = fkz0Var;
                                        if (fkz0Var2 != fkz0Var3 || function04 == null) {
                                            mv10Var4.n0(1475276202);
                                            mv10Var4.s(z4);
                                        } else {
                                            mv10Var4.n0(1474814922);
                                            c640 c640Var = c640.c;
                                            float f = bbv0.a;
                                            rgq0.e(c640Var, 16.0f, null, d.a(kqd0Var, "DefaultTool").A(ab2.T(b.r(kqd0Var, 16.0f), mv10Var4.l(cjo.n) == vi70.b ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574)), false, m2o0.c(mv10Var4).i.d, mv10Var4, 390, 16);
                                            mv10Var4.s(z4);
                                        }
                                        mv10Var4.s(true);
                                        if (function25 != null) {
                                            mv10Var4.n0(1319855336);
                                            jzq0.b(d.a(kqd0Var, "DefaultTool").A(b.y(kqd0Var, 24.0f, 0.0f, 2)), 0.0f, 0.0f, mv10Var4, 0, 6);
                                            gy00.w(i20 & 14, function25, mv10Var4, z4);
                                        } else {
                                            mv10Var4.n0(1319945670);
                                            mv10Var4.s(z4);
                                        }
                                        mv10Var4.s(true);
                                        function22 = function25;
                                        mv10Var = mv10Var4;
                                        g730Var2 = g730Var4;
                                        r0nVar2 = r0nVar4;
                                        str6 = str7;
                                        str5 = str10;
                                        z2 = z7;
                                        nqd0Var3 = nqd0Var5;
                                        i22 = i26;
                                        sdnVar2 = sdnVar6;
                                        function02 = function04;
                                    }
                                    xro0VarY = mv10Var.y();
                                    if (xro0VarY == null) {
                                        function23 = new Function2() { // from class: flu
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj, Object obj2) {
                                                ((Integer) obj2).getClass();
                                                int iS = hmb0.S(i2 | 1);
                                                int iS2 = hmb0.S(i3);
                                                jj81.c(fkz0Var2, nqd0Var3, str5, str6, z2, function02, i22, g730Var2, sdnVar2, r0nVar2, function22, (bun) obj, iS, iS2, i4);
                                                return a011.a;
                                            }
                                        };
                                        xro0VarY.d = function23;
                                        return;
                                    }
                                    return;
                                }
                                i5 |= 805306368;
                                i17 = i16;
                                i18 = i4 & 1024;
                                if (i18 == 0) {
                                }
                                i21 = i5;
                                if (mv10Var3.c0(i21 & 1, (i5 & 306783379) == 306783378 || (i20 & 3) != 2)) {
                                }
                                xro0VarY = mv10Var.y();
                                if (xro0VarY == null) {
                                }
                            }
                            i15 = i14;
                            i16 = i4 & 512;
                            if (i16 == 0) {
                            }
                            i17 = i16;
                            i18 = i4 & 1024;
                            if (i18 == 0) {
                            }
                            i21 = i5;
                            if (mv10Var3.c0(i21 & 1, (i5 & 306783379) == 306783378 || (i20 & 3) != 2)) {
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                            }
                        }
                        i13 = i12;
                        i14 = i4 & 256;
                        if (i14 == 0) {
                        }
                        i15 = i14;
                        i16 = i4 & 512;
                        if (i16 == 0) {
                        }
                        i17 = i16;
                        i18 = i4 & 1024;
                        if (i18 == 0) {
                        }
                        i21 = i5;
                        if (mv10Var3.c0(i21 & 1, (i5 & 306783379) == 306783378 || (i20 & 3) != 2)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    i9 = i4 & 32;
                    if (i9 != 0) {
                    }
                    i10 = i4 & 64;
                    if (i10 != 0) {
                    }
                    i12 = i4 & 128;
                    if (i12 != 0) {
                    }
                    i13 = i12;
                    i14 = i4 & 256;
                    if (i14 == 0) {
                    }
                    i15 = i14;
                    i16 = i4 & 512;
                    if (i16 == 0) {
                    }
                    i17 = i16;
                    i18 = i4 & 1024;
                    if (i18 == 0) {
                    }
                    i21 = i5;
                    if (mv10Var3.c0(i21 & 1, (i5 & 306783379) == 306783378 || (i20 & 3) != 2)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                str4 = str2;
                i8 = i4 & 16;
                if (i8 == 0) {
                }
                i9 = i4 & 32;
                if (i9 != 0) {
                }
                i10 = i4 & 64;
                if (i10 != 0) {
                }
                i12 = i4 & 128;
                if (i12 != 0) {
                }
                i13 = i12;
                i14 = i4 & 256;
                if (i14 == 0) {
                }
                i15 = i14;
                i16 = i4 & 512;
                if (i16 == 0) {
                }
                i17 = i16;
                i18 = i4 & 1024;
                if (i18 == 0) {
                }
                i21 = i5;
                if (mv10Var3.c0(i21 & 1, (i5 & 306783379) == 306783378 || (i20 & 3) != 2)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            str3 = str;
            i7 = i4 & 8;
            if (i7 != 0) {
            }
            str4 = str2;
            i8 = i4 & 16;
            if (i8 == 0) {
            }
            i9 = i4 & 32;
            if (i9 != 0) {
            }
            i10 = i4 & 64;
            if (i10 != 0) {
            }
            i12 = i4 & 128;
            if (i12 != 0) {
            }
            i13 = i12;
            i14 = i4 & 256;
            if (i14 == 0) {
            }
            i15 = i14;
            i16 = i4 & 512;
            if (i16 == 0) {
            }
            i17 = i16;
            i18 = i4 & 1024;
            if (i18 == 0) {
            }
            i21 = i5;
            if (mv10Var3.c0(i21 & 1, (i5 & 306783379) == 306783378 || (i20 & 3) != 2)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i6 = i4 & 4;
        if (i6 == 0) {
        }
        str3 = str;
        i7 = i4 & 8;
        if (i7 != 0) {
        }
        str4 = str2;
        i8 = i4 & 16;
        if (i8 == 0) {
        }
        i9 = i4 & 32;
        if (i9 != 0) {
        }
        i10 = i4 & 64;
        if (i10 != 0) {
        }
        i12 = i4 & 128;
        if (i12 != 0) {
        }
        i13 = i12;
        i14 = i4 & 256;
        if (i14 == 0) {
        }
        i15 = i14;
        i16 = i4 & 512;
        if (i16 == 0) {
        }
        i17 = i16;
        i18 = i4 & 1024;
        if (i18 == 0) {
        }
        i21 = i5;
        if (mv10Var3.c0(i21 & 1, (i5 & 306783379) == 306783378 || (i20 & 3) != 2)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(kf30 kf30Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1672042525);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(kf30Var) : mv10Var2.j(kf30Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                int i5 = ((i3 >> 6) & 14) | 196608;
                nqd0Var3 = nqd0Var4;
                mv10Var = mv10Var2;
                rz8.c(d.a(kqd0Var, "HealthNativeEntryContent").A(nqd0Var4), null, null, 0L, null, te81.c, false, 0L, 0L, null, false, to60.S(-1891416634, true, new p2d((Object) kf30Var, (Object) function0, (byte) 11), mv10Var2), mv10Var, i5, 48, 2014);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new o0t(kf30Var, function0, nqd0Var3, i, i2, (byte) 1);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
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
    public static final void e(nqd0 nqd0Var, bun bunVar, int i) {
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-726146990);
        int i2 = i | 6;
        byte b2 = 7;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(of30.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), mf30.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(mf30.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            mf30 mf30Var = (mf30) ab2.E(n19VarF.Z, mv10Var, 0, 7).getValue();
            kf30 kf30Var = mf30Var instanceof kf30 ? (kf30) mf30Var : null;
            i1s0.c((kf30Var == null || kf30Var.d) ? false : true, mv10Var, 0);
            kqd0 kqd0Var = kqd0.a;
            if (kf30Var != null && kf30Var.c) {
                mv10Var.n0(1105632267);
                ha9.n.y(d.a(kqd0Var, "HealthScreen").A(kqd0Var), mv10Var, 54);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ygd(kqd0Var, i, (byte) 8);
                    return;
                }
                return;
            }
            mv10Var.n0(1105698576);
            mv10Var.s(false);
            boolean zJ = mv10Var.j(n19VarF);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new afm(n19VarF, (byte) 5);
                mv10Var.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            tf30 tf30Var = kf30Var != null ? kf30Var.f : null;
            if (tf30Var != null) {
                mv10Var.n0(1105879244);
                n491.p.n(tf30Var, function0, d.a(kqd0Var, "HealthScreen").A(kqd0Var), to60.S(-1269556811, true, new rx2(kf30Var, function0, (byte) 9), mv10Var), mv10Var, 28032);
                mv10Var.s(false);
            } else {
                d(kf30Var, function0, sh7.d(mv10Var, 1106138001, kqd0Var, "HealthScreen", kqd0Var), mv10Var, 384, 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new g2j(nqd0Var, i, b2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final Function0 function0, final String str, final nqd0 nqd0Var, boolean z, boolean z2, long j, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z3;
        int i4;
        int i5;
        long j2;
        final boolean z4;
        final boolean z5;
        final long j3;
        xro0 xro0VarY;
        boolean z6;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1350505812);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                z3 = z;
                i3 |= mv10Var.i(z3) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    i3 |= mv10Var.i(z2) ? 16384 : 8192;
                }
                i5 = i2 & 32;
                if (i5 != 0) {
                    i3 |= 196608;
                    j2 = j;
                } else {
                    j2 = j;
                    if ((196608 & i) == 0) {
                        i3 |= mv10Var.g(j2) ? 131072 : 65536;
                    }
                }
                if ((1572864 & i) == 0) {
                    i3 |= mv10Var.j(finVar) ? 1048576 : 524288;
                }
                if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
                    if (i6 != 0) {
                        z3 = true;
                    }
                    boolean z7 = i4 != 0 ? false : z2;
                    if (i5 != 0) {
                        j2 = r0n.k;
                    }
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0Var2 = gpc0.a;
                    nqd0 nqd0VarR = b.r(nqd0Var, 36.0f);
                    bn30 bn30Var = sk60.a;
                    long j4 = j2;
                    nqd0 nqd0VarE = c.e(10, to60.n(jm01.u(nqd0VarR.A(acd0.a), q1r0.a), j2, y0a0.p), new cxq0(0), null, function0, z3 && !z7);
                    boolean z8 = ((57344 & i3) == 16384) | ((i3 & 112) == 32);
                    Object objX = mv10Var.X();
                    if (z8 || objX == ly5.c) {
                        z6 = false;
                        objX = new lmc0(0 == true ? 1 : 0, str, z7);
                        mv10Var.x0(objX);
                    } else {
                        z6 = false;
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarE, true, (Function1) objX);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "MessageInlineActionButton").A(nqd0VarB);
                    eob0 eob0VarC = i5a.c(mj9Var, z6);
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
                    if (z7) {
                        mv10Var.n0(-236889428);
                        bq81.a(0.0f, 2.0f, 0.0f, 0, 0, 114, m2o0.c(mv10Var).f.d.a, 0L, mv10Var, d.a(kqd0Var, "MessageInlineActionButton").A(b.r(kqd0Var, 20.0f)));
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-236649581);
                        gy00.v((i3 >> 18) & 14, finVar, mv10Var, false);
                    }
                    mv10Var.s(true);
                    z4 = z7;
                    z5 = z3;
                    j3 = j4;
                } else {
                    mv10Var.f0();
                    z4 = z2;
                    z5 = z3;
                    j3 = j2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: mmc0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            jj81.f(function0, str, nqd0Var, z5, z4, j3, finVar, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 24576;
            i5 = i2 & 32;
            if (i5 != 0) {
            }
            if ((1572864 & i) == 0) {
            }
            if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z3 = z;
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        i5 = i2 & 32;
        if (i5 != 0) {
        }
        if ((1572864 & i) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final g510 g(g510 g510Var, dfs dfsVar) {
        return ((g510Var instanceof hxs0) || (g510Var instanceof vgf0)) ? g510Var : new e410(g510Var, dfsVar);
    }

    public static final cte h(e510 e510Var) {
        cte cteVar = e510Var instanceof cte ? (cte) e510Var : null;
        return cteVar == null ? new jte(0, 0, 14, null, e510Var) : cteVar;
    }

    public static final nqd0 i(nqd0 nqd0Var, hr2 hr2Var) {
        hem0 hem0Var = new hem0();
        hem0Var.a = new a480((Object) hr2Var, (byte) 21);
        wib wibVar = new wib();
        wib wibVar2 = hem0Var.b;
        if (wibVar2 != null) {
            wibVar2.b = null;
        }
        hem0Var.b = wibVar;
        wibVar.b = hem0Var;
        hr2Var.setOnRequestDisallowInterceptTouchEvent$ui(wibVar);
        return nqd0Var.A(hem0Var);
    }

    public static final wev0 j(wce0 wce0Var, gor0 gor0Var, xu xuVar, zev0 zev0Var, vu21 vu21Var) {
        return new wev0(wce0Var, gor0Var, xuVar, zev0Var, vu21Var);
    }

    public static final e141 k(aw31 aw31Var) {
        return new e141(aw31Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l(dfs dfsVar, Object obj, Object obj2, Function2 function2, twp twpVar) throws Throwable {
        ete eteVar;
        Object objY;
        Object objInvoke;
        if (twpVar instanceof ete) {
            eteVar = (ete) twpVar;
            int i = eteVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                eteVar.r = i - Integer.MIN_VALUE;
            } else {
                eteVar = new ete(twpVar);
            }
        }
        Object obj3 = eteVar.q;
        int i2 = eteVar.r;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj4 = eteVar.p;
            dfs dfsVar2 = eteVar.o;
            try {
                vpq0.o(obj3);
                objY = obj4;
                dfsVar = dfsVar2;
                yyx.T(dfsVar, objY);
                return obj3;
            } catch (Throwable th) {
                objY = obj4;
                dfsVar = dfsVar2;
                th = th;
                yyx.T(dfsVar, objY);
                throw th;
            }
        }
        vpq0.o(obj3);
        objY = yyx.Y(dfsVar, obj2);
        try {
            eteVar.n = obj;
            eteVar.o = dfsVar;
            eteVar.p = objY;
            eteVar.r = 1;
            ggw0 ggw0Var = new ggw0(eteVar, dfsVar);
            if (function2 == null) {
                objInvoke = zx6.n0(function2, obj, ggw0Var);
            } else {
                jm01.i(2, function2);
                objInvoke = function2.invoke(obj, ggw0Var);
            }
            obj3 = objInvoke;
            Object obj5 = yfs.a;
            if (obj3 == obj5) {
                return obj5;
            }
            yyx.T(dfsVar, objY);
            return obj3;
        } catch (Throwable th2) {
            th = th2;
            yyx.T(dfsVar, objY);
            throw th;
        }
    }

    public static Object m(dfs dfsVar, g510 g510Var, v3 v3Var, twp twpVar) {
        return l(dfsVar, g510Var, dfsVar.I0(0, yyx.H), v3Var, twpVar);
    }
}
