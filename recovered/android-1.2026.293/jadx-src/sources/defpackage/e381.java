package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.squareup.moshi.JsonDataException;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e381 {
    public static final vz10 v;
    public static final u560 y;
    public static final fin a = new fin(1574515666, new bln(17), false);
    public static final fin b = new fin(1090043703, new gg2((byte) 12), false);
    public static final fin c = new fin(1294218163, new x78((byte) 13), false);
    public static final fin d = new fin(-656378656, new n11((byte) 10), false);
    public static final fin e = new fin(-1421724967, new ax((byte) 15), false);
    public static final fin f = new fin(2104704085, new u11(12), false);
    public static final fin g = new fin(147427504, new ap0((byte) 18), false);
    public static final fin h = new fin(-1922643668, new nw(10), false);
    public static final fin i = new fin(-545686718, new ow((byte) 9), false);
    public static final fin j = new fin(-376564290, new pw((byte) 10), false);
    public static final fin k = new fin(-1250547039, new qw((byte) 15), false);
    public static final fin l = new fin(-1081424611, new tcb(16), false);
    public static final fin m = new fin(-1955407360, new mv0(13), false);
    public static final fin n = new fin(-1786284932, new mr2((byte) 16), false);
    public static final fin o = new fin(1634699615, new nr2(18), false);
    public static final fin p = new fin(1803822043, new or2((byte) 14), false);
    public static final xiw0 q = new xiw0();
    public static final yiw0 r = new yiw0();
    public static final ziw0 s = new ziw0();
    public static final ajw0 t = new ajw0();
    public static final bjw0 u = new bjw0();
    public static final cjw0 w = new cjw0();
    public static final djw0 x = new djw0();
    public static final wiw0 z = new wiw0();

    static {
        byte b2 = 1;
        v = new vz10(b2);
        y = new u560(b2);
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public static final void a(final String str, final int i2, final int i3, final boolean z2, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final nqd0 nqd0Var, bun bunVar, final int i4) {
        int i5;
        Function0 function05;
        mv10 mv10Var;
        twp twpVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(781627716);
        if ((i4 & 6) == 0) {
            i5 = (mv10Var2.h(str) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= mv10Var2.h(null) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= mv10Var2.f(i2) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= mv10Var2.f(i3) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i5 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i5 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i4) == 0) {
            i5 |= mv10Var2.j(function02) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i5 |= mv10Var2.j(function03) ? 8388608 : 4194304;
        }
        if ((100663296 & i4) == 0) {
            function05 = function04;
            i5 |= mv10Var2.j(function05) ? 67108864 : 33554432;
        } else {
            function05 = function04;
        }
        if ((805306368 & i4) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 536870912 : 268435456;
        }
        byte b2 = 0;
        if (mv10Var2.c0(i5 & 1, (306783379 & i5) != 306783378)) {
            boolean z3 = (i5 & 3670016) == 1048576;
            Object objX = mv10Var2.X();
            if (z3 || objX == ly5.c) {
                twpVar = null;
                objX = new ygc(function02, twpVar, b2);
                mv10Var2.x0(objX);
            } else {
                twpVar = null;
            }
            yyx.l(mv10Var2, a011.a, (Function2) objX);
            String strR = sh7.r(mv10Var2, -475025751, R.string._39b_res_0x7f1303b6, mv10Var2, false);
            Object objT = str != null ? t4a.T(str) : twpVar;
            if (objT == null) {
                objT = sh7.r(mv10Var2, -475021433, R.string._39c_res_0x7f1303b7, mv10Var2, false);
            } else {
                mv10Var2.n0(-475022611);
                mv10Var2.s(false);
            }
            mv10Var = mv10Var2;
            int i6 = 12582912 | ((i5 >> 6) & 7168);
            int i7 = i5 >> 9;
            e90.s.q(new cmf0(i2, i3, z2 ? R.string._3aa_res_0x7f1303c5 : R.string._3a8_res_0x7f1303c3, R.string._128c_res_0x7f1313cc), strR, objT, function0, function03, function05, d.a(kqd0.a, "CalpicoNotificationOnboarding").A(nqd0Var), mv10Var, i6 | (57344 & i7) | (458752 & i7) | (i7 & 3670016));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: xgc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e381.a(str, i2, i3, z2, function0, function02, function03, function04, nqd0Var, (bun) obj, hmb0.S(i4 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final Function0 function0, final Boolean bool, final String str, final Function0 function02, final Function0 function03, nqd0 nqd0Var, int i2, int i3, final Function0 function04, bun bunVar, final int i4, final int i5) {
        String str2;
        int i6;
        int i7;
        final nqd0 nqd0Var2;
        final int i8;
        mv10 mv10Var;
        final int i9;
        xro0 xro0VarY;
        Function2 function2;
        int i10;
        mv10 mv10Var2;
        final int i11;
        int i12;
        byte b2;
        nqd0 nqd0Var3;
        final int i13;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        mv10 mv10Var3;
        Object ugcVar;
        Function0 function05;
        mmf0 mmf0Var;
        a5e0 a5e0Var3;
        nqd0 nqd0Var4;
        byte b3;
        byte b4;
        Function0 function06;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(2127176930);
        int i14 = (mv10Var4.j(function0) ? 4 : 2) | i4 | (mv10Var4.h(bool) ? 32 : 16);
        if ((i4 & 384) == 0) {
            str2 = str;
            i14 |= mv10Var4.h(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        int i15 = i14 | (mv10Var4.j(function02) ? 16384 : 8192) | (mv10Var4.j(function03) ? 131072 : 65536) | 1572864;
        if ((i5 & 128) == 0) {
            i6 = i2;
            int i16 = mv10Var4.f(i6) ? 8388608 : 4194304;
            i7 = i15 | i16 | (((i5 & 256) == 0 || !mv10Var4.f(i3)) ? 33554432 : 67108864) | (!mv10Var4.j(function04) ? 536870912 : 268435456);
            if (!mv10Var4.c0(i7 & 1, (i7 & 306783379) == 306783378)) {
                mv10Var4.h0();
                int i17 = i4 & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i17 == 0 || mv10Var4.I()) {
                    if ((i5 & 128) != 0) {
                        i7 &= -29360129;
                        i10 = R.string._3a9_res_0x7f1303c4;
                    } else {
                        i10 = i6;
                    }
                    if ((i5 & 256) != 0) {
                        int i18 = i10;
                        mv10Var2 = mv10Var4;
                        i11 = i18;
                        b2 = 2;
                        i13 = R.string._3a7_res_0x7f1303c2;
                        i12 = i7 & (-234881025);
                        nqd0Var3 = kqd0Var;
                        mv10Var2.t();
                        if (bool != null) {
                            xro0VarY = mv10Var2.y();
                            if (xro0VarY == null) {
                                return;
                            }
                            final String str3 = str2;
                            final nqd0 nqd0Var5 = nqd0Var3;
                            function2 = new Function2() { // from class: sgc
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    e381.b(function0, bool, str3, function02, function03, nqd0Var5, i11, i13, function04, (bun) obj, hmb0.S(i4 | 1), i5);
                                    return a011.a;
                                }
                            };
                        } else {
                            final nqd0 nqd0Var6 = nqd0Var3;
                            final int i19 = i11;
                            final int i20 = i13;
                            Object[] objArr = new Object[0];
                            Object objX = mv10Var2.X();
                            if (objX == ev00Var) {
                                objX = new ykb(b2);
                                mv10Var2.x0(objX);
                            }
                            a5e0 a5e0Var4 = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
                            Object objX2 = mv10Var2.X();
                            if (objX2 == ev00Var) {
                                objX2 = oqq0.q(Boolean.FALSE);
                                mv10Var2.x0(objX2);
                            }
                            a5e0 a5e0Var5 = (a5e0) objX2;
                            Object objX3 = mv10Var2.X();
                            if (objX3 == ev00Var) {
                                objX3 = oqq0.q(Boolean.FALSE);
                                mv10Var2.x0(objX3);
                            }
                            a5e0 a5e0Var6 = (a5e0) objX3;
                            Object objX4 = mv10Var2.X();
                            if (objX4 == ev00Var) {
                                objX4 = e1n.g(mv10Var2);
                            }
                            Function1 function1 = (Function1) objX4;
                            Object objX5 = mv10Var2.X();
                            if (objX5 == ev00Var) {
                                objX5 = e1n.f(mv10Var2);
                            }
                            Function1 function12 = (Function1) objX5;
                            Object objX6 = mv10Var2.X();
                            if (objX6 == ev00Var) {
                                objX6 = s0a0.b;
                                mv10Var2.x0(objX6);
                            }
                            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX6), mv10Var2);
                            boolean zH = mv10Var2.h(a5e0Var4);
                            Object objX7 = mv10Var2.X();
                            if (zH || objX7 == ev00Var) {
                                objX7 = new ci6((Object) a5e0Var5, (Object) a5e0Var4, (Object) a5e0Var6, (byte) 3);
                                mv10Var2.x0(objX7);
                            }
                            mv10 mv10Var5 = mv10Var2;
                            mmf0 mmf0VarJ = o4a.J(lkk0.c, fy1Var, null, false, null, (Function1) objX7, mv10Var5, 6, 28);
                            dnk0 dnk0VarD = mmf0VarJ.a.d();
                            if (((Boolean) a5e0Var6.getValue()).booleanValue()) {
                                mv10Var5.n0(-1513144776);
                                boolean zH2 = mv10Var5.h(dnk0VarD) | mv10Var5.h(a5e0Var4);
                                Object objX8 = mv10Var5.X();
                                if (zH2 || objX8 == ev00Var) {
                                    a5e0Var = a5e0Var5;
                                    a5e0Var2 = a5e0Var4;
                                    zgc zgcVar = new zgc(dnk0VarD, a5e0Var6, a5e0Var, a5e0Var2, null);
                                    mv10Var5.x0(zgcVar);
                                    objX8 = zgcVar;
                                } else {
                                    a5e0Var = a5e0Var5;
                                    a5e0Var2 = a5e0Var4;
                                }
                                yyx.l(mv10Var5, dnk0VarD, (Function2) objX8);
                                mv10Var5.s(false);
                            } else {
                                a5e0Var = a5e0Var5;
                                a5e0Var2 = a5e0Var4;
                                mv10Var5.n0(-1512921824);
                                mv10Var5.s(false);
                            }
                            if (((Boolean) a5e0Var2.getValue()).booleanValue() || (kdd.l(dnk0VarD, cnk0.a) && bool.booleanValue())) {
                                xro0VarY = mv10Var5.y();
                                if (xro0VarY == null) {
                                    return;
                                } else {
                                    function2 = new Function2() { // from class: tgc
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            e381.b(function0, bool, str, function02, function03, nqd0Var6, i19, i20, function04, (bun) obj, hmb0.S(i4 | 1), i5);
                                            return a011.a;
                                        }
                                    };
                                }
                            } else {
                                boolean z2 = o4a.z(dnk0VarD);
                                boolean zH3 = mv10Var5.h(dnk0VarD) | ((i12 & 14) == 4) | mv10Var5.h(a5e0Var2) | mv10Var5.h(mmf0VarJ);
                                Object objX9 = mv10Var5.X();
                                if (zH3 || objX9 == ev00Var) {
                                    mv10Var3 = mv10Var5;
                                    function05 = function04;
                                    mmf0Var = mmf0VarJ;
                                    a5e0 a5e0Var7 = a5e0Var;
                                    a5e0Var3 = a5e0Var2;
                                    nqd0Var4 = nqd0Var6;
                                    b3 = 1;
                                    b4 = 0;
                                    function06 = function03;
                                    ugcVar = new ugc(dnk0VarD, function0, mmf0Var, a5e0Var7, a5e0Var3, (byte) 0);
                                    mv10Var3.x0(ugcVar);
                                } else {
                                    function06 = function03;
                                    mmf0Var = mmf0VarJ;
                                    a5e0Var3 = a5e0Var2;
                                    mv10Var3 = mv10Var5;
                                    nqd0Var4 = nqd0Var6;
                                    b4 = 0;
                                    b3 = 1;
                                    ugcVar = objX9;
                                    function05 = function04;
                                }
                                Function0 function07 = (Function0) ugcVar;
                                boolean z3 = (mv10Var3.h(a5e0Var3) ? 1 : 0) | ((i12 & 458752) == 131072 ? b3 : b4);
                                Object objX10 = mv10Var3.X();
                                if (z3 != 0 || objX10 == ev00Var) {
                                    objX10 = new elb(function06, a5e0Var3, b3);
                                    mv10Var3.x0(objX10);
                                }
                                Function0 function08 = (Function0) objX10;
                                boolean z4 = (mv10Var3.h(a5e0Var3) ? 1 : 0) | ((i12 & 1879048192) == 536870912 ? b3 : b4);
                                Object objX11 = mv10Var3.X();
                                if (z4 != 0 || objX11 == ev00Var) {
                                    objX11 = new vgc(function05, a5e0Var3, b4);
                                    mv10Var3.x0(objX11);
                                }
                                Function0 function09 = (Function0) objX11;
                                int i21 = i12 >> 15;
                                mv10Var = mv10Var3;
                                a(str, i19, i20, z2, function07, function02, function08, function09, d.a(kqd0Var, "CalpicoNotificationsBottomSheet").A(dnk0VarD instanceof bnk0 ? o4a.G(nqd0Var4, mmf0Var, lnf0.c) : nqd0Var4), mv10Var, ((i12 >> 6) & 126) | (i21 & 896) | (i21 & 7168) | (3670016 & (i12 << 6)));
                                i8 = i20;
                                nqd0Var2 = nqd0Var4;
                                i9 = i19;
                            }
                        }
                        xro0VarY.d = function2;
                        return;
                    }
                    int i22 = i10;
                    mv10Var2 = mv10Var4;
                    i11 = i22;
                    i12 = i7;
                    b2 = 2;
                    nqd0Var3 = kqd0Var;
                } else {
                    mv10Var4.f0();
                    if ((i5 & 128) != 0) {
                        i7 &= -29360129;
                    }
                    if ((i5 & 256) != 0) {
                        i7 &= -234881025;
                    }
                    i12 = i7;
                    mv10Var2 = mv10Var4;
                    i11 = i6;
                    nqd0Var3 = nqd0Var;
                    b2 = 2;
                }
                i13 = i3;
                mv10Var2.t();
                if (bool != null) {
                }
                xro0VarY.d = function2;
                return;
            }
            mv10Var4.f0();
            nqd0Var2 = nqd0Var;
            i8 = i3;
            mv10Var = mv10Var4;
            i9 = i6;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                function2 = new Function2() { // from class: wgc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        e381.b(function0, bool, str, function02, function03, nqd0Var2, i9, i8, function04, (bun) obj, hmb0.S(i4 | 1), i5);
                        return a011.a;
                    }
                };
                xro0VarY.d = function2;
                return;
            }
            return;
        }
        i6 = i2;
        i7 = i15 | i16 | (((i5 & 256) == 0 || !mv10Var4.f(i3)) ? 33554432 : 67108864) | (!mv10Var4.j(function04) ? 536870912 : 268435456);
        if (!mv10Var4.c0(i7 & 1, (i7 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(int i2, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function1 function1) {
        int i3;
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1483334614);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z2 = ((i3 & 896) == 256) | ((i3 & 112) == 32);
            Object objX = mv10Var2.X();
            if (z2 || objX == ev00Var) {
                objX = new sha(function1, function0, (byte) 1);
                mv10Var2.x0(objX);
            }
            Function1 function12 = (Function1) objX;
            fin finVar = w381.a;
            fin finVar2 = w381.b;
            int i4 = i3;
            fin finVar3 = w381.c;
            boolean z3 = (i4 & 14) == 4;
            Object objX2 = mv10Var2.X();
            byte b2 = 14;
            if (z3 || objX2 == ev00Var) {
                objX2 = new jt(str, b2);
                mv10Var2.x0(objX2);
            }
            mv10Var = mv10Var2;
            nz81.c(function0, function12, finVar, finVar2, finVar3, (Function1) objX2, str, 128, d.a(kqd0.a, "ConversationRenameDialogImpl").A(nqd0Var), null, false, 5, mv10Var, ((i4 >> 3) & 14) | 12610944 | ((i4 << 18) & 3670016) | ((i4 << 15) & 234881024), 48, 1536);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q2j((byte) 2, i2, (qs10) function1, nqd0Var, (Object) str, (Object) function0);
        }
    }

    public static final Map d(LinkedHashMap linkedHashMap, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if ((value instanceof Map) && (linkedHashMap.get(str) instanceof Map)) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap((Map) linkedHashMap.get(str));
                d(linkedHashMap2, (Map) value);
                linkedHashMap.put(str, linkedHashMap2);
            } else if ((value instanceof ArrayList) && (linkedHashMap.get(str) instanceof ArrayList)) {
                ArrayList arrayList = (ArrayList) value;
                ArrayList arrayList2 = (ArrayList) linkedHashMap.get(str);
                int iG = gvx0.G(1);
                if (iG != 0) {
                    if (iG != 1) {
                        il.f();
                        return null;
                    }
                    int i2 = 0;
                    for (Object obj : arrayList) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        boolean z2 = obj instanceof Map;
                        if (z2 && (a0n.S0(i2, arrayList2) instanceof Map)) {
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap((Map) arrayList2.get(i2));
                            d(linkedHashMap3, (Map) obj);
                            arrayList2.set(i2, linkedHashMap3);
                        } else if (z2) {
                            try {
                                arrayList2.set(i2, obj);
                            } catch (Exception unused) {
                                arrayList2.add(obj);
                            }
                        } else if (obj != null || i2 > zx6.G(arrayList2)) {
                            arrayList2.add(obj);
                        }
                        i2 = i3;
                    }
                    arrayList = arrayList2;
                }
                linkedHashMap.put(str, arrayList);
            } else {
                linkedHashMap.put(str, value);
            }
        }
        return linkedHashMap;
    }

    public static rm21 e(tz60 tz60Var) {
        try {
            long jE = tz60Var.o("duration").e();
            long jE2 = tz60Var.o("timestamp").e();
            oy60 oy60VarO = tz60Var.o("target_selector");
            return new rm21(jE, jE2, oy60VarO != null ? oy60VarO.g() : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Fid", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Fid", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Fid", e4);
            return null;
        }
    }

    public static long f() {
        return t4a.f(4294769916L);
    }

    public static final ArrayList g(Context context, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!h(context, (fkk0) obj)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static final boolean h(Context context, fkk0 fkk0Var) {
        return ryt.c(context, d381.m(fkk0Var)) == 0;
    }

    public static int i(v070 v070Var, String str, int i2, int i3) {
        int iNextInt = v070Var.nextInt();
        if (iNextInt >= i2 && iNextInt <= i3) {
            return iNextInt;
        }
        String strA = v070Var.a();
        StringBuilder sbF = g87.f(iNextInt, "Expected ", str, " but was ", " at path ");
        sbF.append(strA);
        throw new JsonDataException(sbF.toString());
    }

    public static xqu j(wpu wpuVar, boolean z2, boolean z3, Uri uri, omt0 omt0Var, int i2) {
        return new xqu(wpuVar, z2, (i2 & 2) == 0, (i2 & 4) != 0 ? false : z3, false, (i2 & 16) != 0 ? null : uri, (i2 & 32) != 0 ? null : omt0Var, null, 128);
    }

    public static xqu k(upt0 upt0Var, int i2) {
        boolean z2 = (i2 & 1) == 0;
        bbn bbnVarD = ist.d(new mh01(upt0Var));
        List list = upt0Var.d;
        boolean z3 = !list.isEmpty();
        boolean z4 = upt0Var.e;
        boolean z5 = list.size() > 1;
        Uri uri = upt0Var.f;
        if (uri == null) {
            uri = (Uri) a0n.R0(list);
        }
        return new xqu(bbnVarD, z2, z3, z4, z5, uri, null, null, 128);
    }

    public static final nhd0 l(Object obj) {
        return new nhd0(obj, "PermissionFlowModal", sgy.a);
    }

    public static final Intent m(upt0 upt0Var, String str) {
        String str2 = upt0Var.c;
        if (str2 == null) {
            str2 = upt0Var.b;
        }
        return Intent.createChooser(v281.s(new umt0(str2, upt0Var.g, upt0Var.d, upt0Var.f)), str);
    }

    public static final Intent n(upt0 upt0Var) {
        String str = upt0Var.c;
        if (str == null) {
            str = upt0Var.b;
        }
        return v281.s(new umt0(str, upt0Var.g, upt0Var.d, upt0Var.f));
    }

    public static final drt0 o(xqu xquVar, qrt0 qrt0Var, gnt0 gnt0Var, Function0 function0, Function2 function2, eiw0 eiw0Var) {
        return new drt0(xquVar, qrt0Var, gnt0Var, function0, function2, eiw0Var);
    }

    public static nhd0 p(Object obj, fow0 fow0Var, boolean z2, fkk0 fkk0Var, String str, String str2, String str3, String str4, String str5, tmk0 tmk0Var, gtw0 gtw0Var, Function1 function1, int i2) {
        String str6 = (i2 & 16384) != 0 ? "" : "video_capture_mic_permission_request";
        if (!z2) {
            return l(obj);
        }
        Object objB = fow0Var.a.b(tmk0Var, new smk0(fkk0Var, false, str, str2, str3, str4, str5, null, null, null, gtw0Var), str6, function1);
        return objB != null ? lp81.f(objB, obj, "PermissionFlowModal") : l(obj);
    }
}
