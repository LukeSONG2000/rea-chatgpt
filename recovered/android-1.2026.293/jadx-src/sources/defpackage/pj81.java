package defpackage;

import android.os.Build;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pj81 {
    public static final fin a;
    public static final fin b;

    static {
        new fin(-698791032, new bon((byte) 2), false);
        new fin(-493853750, new or2((byte) 20), false);
        a = new fin(1952843387, new sln((byte) 26), false);
        b = new fin(-1251702307, new hkn((byte) 2), false);
    }

    public static final void a(tmq0 tmq0Var, Function0 function0, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        Object obj;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-374871882);
        int i2 = i | (mv10Var.h(tmq0Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | 3072;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            ql71.g(tmq0Var, function0, gvx0.i(kqd0Var, 1.0f, 24.0f, 8.0f, d.a(kqd0Var, "AdFeedbackSheetContent")), null, null, null, to60.S(1481024455, true, new le0(function1, b2), mv10Var), mv10Var, (i2 & 14) | 1572864 | (i2 & 112), 56);
            obj = kqd0Var;
        } else {
            mv10Var.f0();
            obj = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new me0((byte) 0, i, (Object) tmq0Var, (Object) function0, (Object) function1, obj);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final nqd0 nqd0Var, final p240 p240Var, String str, String str2, final Function3 function3, bun bunVar, final int i, final int i2) {
        String str3;
        int i3;
        String str4;
        final String str5;
        final String str6;
        xro0 xro0VarY;
        int i4;
        kqd0 kqd0Var;
        String str7;
        int i5;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1150480654);
        int i6 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        int i7 = i2 & 4;
        if (i7 != 0) {
            i6 |= 384;
        } else {
            if ((i & 384) == 0) {
                str3 = str;
                i6 |= mv10Var.h(str3) ? 256 : 128;
            }
            i3 = i2 & 8;
            if (i3 != 0) {
                if ((i & 3072) == 0) {
                    str4 = str2;
                    i6 |= mv10Var.h(str4) ? 2048 : 1024;
                }
                if (mv10Var.c0(i6 & 1, (i6 & 9363) != 9362)) {
                    if (i7 != 0) {
                        str3 = null;
                    }
                    String str8 = i3 != 0 ? null : str4;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "HeroContent").A(mwq.T(nqd0Var, 24.0f, 0.0f, 2));
                    p6n p6nVarA = n6n.a(ist.e, di1.o, mv10Var, 54);
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
                    if (p240Var != null) {
                        mv10Var.n0(115192574);
                        float f = bbv0.a;
                        i4 = i6;
                        kqd0Var = kqd0Var2;
                        i5 = 54;
                        str7 = "HeroContent";
                        rgq0.e(p240Var, 64.0f, null, d.a(kqd0Var2, "HeroContent").A(b.r(kqd0Var2, 64.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 390, 16);
                        mv10Var = mv10Var;
                        jzq0.b(d.a(kqd0Var, str7), 0.0f, 8.0f, mv10Var, 0, 3);
                        mv10Var.s(false);
                    } else {
                        i4 = i6;
                        kqd0Var = kqd0Var2;
                        str7 = "HeroContent";
                        i5 = 54;
                        mv10Var.n0(115480874);
                        mv10Var.s(false);
                    }
                    if (str3 != null) {
                        mv10Var.n0(115516307);
                        mv10 mv10Var2 = mv10Var;
                        c8r0.c(str3, d.a(kqd0Var, str7), on01.l, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, (i4 >> 6) & 14, 0, 16370);
                        mv10Var = mv10Var2;
                        jzq0.b(d.a(kqd0Var, str7), 0.0f, 24.0f, mv10Var, 0, 3);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(115722922);
                        mv10Var.s(false);
                    }
                    if (str8 != null) {
                        mv10Var.n0(115764307);
                        mv10 mv10Var3 = mv10Var;
                        c8r0.c(str8, d.a(kqd0Var, str7), on01.a, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, (i4 >> 9) & 14, 0, 16370);
                        mv10Var = mv10Var3;
                        jzq0.b(d.a(kqd0Var, str7), 0.0f, 24.0f, mv10Var, 0, 3);
                        z = false;
                        mv10Var.s(false);
                    } else {
                        z = false;
                        mv10Var.n0(115970922);
                        mv10Var.s(false);
                    }
                    if (function3 == null) {
                        mv10Var.n0(115990141);
                    } else {
                        mv10Var.n0(-1520279036);
                        function3.invoke(s6n.a, mv10Var, Integer.valueOf(i5));
                    }
                    mv10Var.s(z);
                    mv10Var.s(true);
                    String str9 = str3;
                    str6 = str8;
                    str5 = str9;
                } else {
                    mv10Var.f0();
                    str5 = str3;
                    str6 = str4;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: ih30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            pj81.b(nqd0Var, p240Var, str5, str6, function3, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i6 |= 3072;
            str4 = str2;
            if (mv10Var.c0(i6 & 1, (i6 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        str3 = str;
        i3 = i2 & 8;
        if (i3 != 0) {
        }
        str4 = str2;
        if (mv10Var.c0(i6 & 1, (i6 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x05c0  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x05fa  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x060f  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x078f  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x07b2  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x07da A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:463:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v71 */
    /* JADX WARN: Type inference failed for: r1v72, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v81 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final com.openai.feature.messages.impl.listitem.content.tools.b bVar, final Function1 function1, final dkv0 dkv0Var, final String str, final Function1 function12, final String str2, final String str3, final wgv0 wgv0Var, final wgv0 wgv0Var2, final nqd0 nqd0Var, k4f k4fVar, String str4, final kotlinx.serialization.json.b bVar2, c cVar, boolean z, boolean z2, boolean z3, slv slvVar, String str5, boolean z4, boolean z5, Function1 function13, bun bunVar, final int i, final int i2, final int i3, final int i4) {
        int i5;
        Function1 function14;
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
        int i19;
        int i20;
        wgv0 wgv0Var3;
        wgv0 wgv0Var4;
        final c cVar2;
        final boolean z6;
        final boolean z7;
        final boolean z8;
        final boolean z9;
        final boolean z10;
        final Function1 function15;
        final String str6;
        final slv slvVar2;
        final String str7;
        final k4f k4fVar2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 function2;
        xro0 xro0Var;
        boolean z11;
        c cVar3;
        boolean z12;
        int i21;
        boolean z13;
        Function1 function16;
        String str8;
        boolean z14;
        boolean z15;
        String str9;
        slv slvVar3;
        k4f k4fVar3;
        slv slvVar4;
        String str10;
        k4f k4fVar4;
        String str11;
        String str12;
        String str13;
        String str14;
        mfv0 mfv0Var;
        String strG;
        String strG2;
        String strG3;
        byte b2;
        Object obj;
        Function1 function17;
        ?? r1;
        nqd0 nqd0VarA0;
        xro0 xro0VarY2;
        int i22;
        k4f k4fVar5 = k4fVar;
        String str15 = str4;
        slv slvVar5 = slvVar;
        String str16 = str5;
        Object obj2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(456229501);
        if ((i & 6) == 0) {
            i5 = i | (mv10Var2.h(bVar) ? 4 : 2);
        } else {
            i5 = i;
        }
        if ((i & 48) == 0) {
            i5 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= mv10Var2.h(dkv0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= mv10Var2.h(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function14 = function12;
            i5 |= mv10Var2.j(function14) ? 16384 : 8192;
        } else {
            function14 = function12;
        }
        if ((i & 196608) == 0) {
            i5 |= mv10Var2.h(str2 != null ? new glq(str2) : null) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i5 |= mv10Var2.h(str3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i5 |= mv10Var2.f(wgv0Var.ordinal()) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i6 = 100663296;
            i5 |= mv10Var2.f(wgv0Var2.ordinal()) ? 67108864 : 33554432;
        } else {
            i6 = 100663296;
        }
        if ((i & 805306368) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 536870912 : 268435456;
        }
        int i23 = i5;
        int i24 = i4 & 1024;
        if (i24 != 0) {
            i7 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i7 = i2 | ((i2 & 8) == 0 ? mv10Var2.h(k4fVar5) : mv10Var2.j(k4fVar5) ? 4 : 2);
        } else {
            i7 = i2;
        }
        if ((i2 & 48) == 0) {
            i8 = i24;
            if ((i4 & 2048) != 0) {
                i22 = 16;
                i7 |= i22;
            } else {
                if (mv10Var2.h(str15 != null ? new ukc0(str15) : null)) {
                    i22 = 32;
                }
                i7 |= i22;
            }
        } else {
            i8 = i24;
        }
        if ((i2 & 384) == 0) {
            i7 |= mv10Var2.j(bVar2) ? 256 : 128;
        }
        int i25 = i7;
        int i26 = i4 & 8192;
        if (i26 != 0) {
            i9 = i25 | 3072;
        } else {
            int i27 = i25;
            if ((i2 & 3072) == 0) {
                i27 |= mv10Var2.h(cVar) ? 2048 : 1024;
            }
            i9 = i27;
        }
        int i28 = i4 & 16384;
        if (i28 != 0) {
            i10 = i9 | 24576;
        } else {
            i10 = i9;
            if ((i2 & 24576) == 0) {
                i10 |= mv10Var2.i(z) ? 16384 : 8192;
            }
            i11 = i4 & 32768;
            if (i11 == 0) {
                i10 |= 196608;
            } else if ((i2 & 196608) == 0) {
                i10 |= mv10Var2.i(z2) ? 131072 : 65536;
            }
            i12 = i4 & 65536;
            if (i12 == 0) {
                i10 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                i10 |= mv10Var2.i(z3) ? 1048576 : 524288;
            }
            i13 = i4 & 131072;
            if (i13 == 0) {
                i10 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                i10 |= (i2 & 16777216) == 0 ? mv10Var2.h(slvVar5) : mv10Var2.j(slvVar5) ? 8388608 : 4194304;
            }
            i14 = i4 & 262144;
            if (i14 == 0) {
                i10 |= i6;
            } else if ((i2 & i6) == 0) {
                i10 |= mv10Var2.h(str16 != null ? new ukc0(str16) : null) ? 67108864 : 33554432;
            }
            i15 = i4 & 524288;
            if (i15 != 0) {
                if ((i2 & 805306368) == 0) {
                    i16 = i15;
                    i10 |= mv10Var2.i(z4) ? 536870912 : 268435456;
                }
                i17 = i4 & 1048576;
                if (i17 != 0) {
                    i18 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    i18 = i3 | (mv10Var2.i(z5) ? 4 : 2);
                } else {
                    i18 = i3;
                }
                i19 = i4 & 2097152;
                if (i19 != 0) {
                    i18 |= 48;
                } else if ((i3 & 48) == 0) {
                    i18 |= mv10Var2.j(function13) ? 32 : 16;
                }
                i20 = i18;
                if (mv10Var2.c0(i23 & 1, ((i23 & 306783379) == 306783378 && (i10 & 306783379) == 306783378 && (i20 & 19) == 18) ? false : true)) {
                    mv10Var2.h0();
                    if ((i & 1) == 0 || mv10Var2.I()) {
                        if (i8 != 0) {
                            k4fVar5 = null;
                        }
                        if ((i4 & 2048) != 0) {
                            i10 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                            str15 = str3;
                        }
                        c cVar4 = i26 != 0 ? null : cVar;
                        boolean z16 = i28 != 0 ? false : z;
                        boolean z17 = i11 != 0 ? false : z2;
                        boolean z18 = i12 != 0 ? false : z3;
                        if (i13 != 0) {
                            slvVar5 = null;
                        }
                        if (i14 != 0) {
                            str16 = null;
                        }
                        z11 = i16 != 0 ? true : z4;
                        cVar3 = cVar4;
                        z12 = z16;
                        i21 = i10;
                        z13 = i17 != 0 ? false : z5;
                        function16 = i19 != 0 ? null : function13;
                        str8 = str16;
                        z14 = z17;
                        z15 = z18;
                        str9 = str15;
                        slvVar3 = slvVar5;
                        k4fVar3 = k4fVar5;
                    } else {
                        mv10Var2.f0();
                        if ((i4 & 2048) != 0) {
                            i10 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                        cVar3 = cVar;
                        z12 = z;
                        z14 = z2;
                        z15 = z3;
                        z11 = z4;
                        z13 = z5;
                        function16 = function13;
                        slvVar3 = slvVar5;
                        i21 = i10;
                        k4fVar3 = k4fVar5;
                        str8 = str16;
                        str9 = str15;
                    }
                    mv10Var2.t();
                    int i29 = i23 & 14;
                    int i30 = i23 & 112;
                    int i31 = i23 & 7168;
                    int i32 = i23 & 3670016;
                    int i33 = i23 >> 3;
                    int i34 = i21 >> 3;
                    int i35 = (i21 & 7168) | 8 | (i21 & 14) | (i21 & 112) | (i21 & 896) | (i21 & 57344) | (i34 & 458752) | (i34 & 3670016) | (i34 & 29360128);
                    Function1 function18 = function16;
                    int i36 = i21;
                    Function1 function19 = function14;
                    final boolean z19 = z15;
                    final slv slvVar6 = slvVar3;
                    final String str17 = str8;
                    final boolean z20 = z11;
                    ngv0.b(bVar, function1, dkv0Var, str, function19, str2, str3, wgv0Var2, z11 && wgv0Var == wgv0Var2, z20, k4fVar3, str9, bVar2, cVar3, z12, z19, slvVar6, str17, mv10Var2, (i23 & 4194302) | (i33 & 29360128) | (i21 & 1879048192), i35);
                    mv10 mv10Var3 = mv10Var2;
                    kqd0 kqd0Var = kqd0.a;
                    if (z20 && (((Boolean) bVar.u.getValue()).booleanValue() || ((Boolean) bVar.v.getValue()).booleanValue())) {
                        mv10Var3.n0(-2036563579);
                        xvu xvuVar = (xvu) mv10Var3.l(cjo.h);
                        boolean z21 = (i32 == 1048576) | (i30 == 32) | (i29 == 4);
                        Object objX = mv10Var3.X();
                        if (!z21) {
                            obj = obj2;
                            if (objX == obj) {
                            }
                            Function0 function0 = (Function0) objX;
                            nqd0 nqd0VarA = d.a(kqd0Var, "SkybridgeControllerView");
                            if (wgv0Var != wgv0.c) {
                                mv10Var3.n0(-2036276023);
                                nqd0 nqd0VarZ = b.z(nqd0Var, di1.k, true);
                                boolean zH = ((i20 & 112) == 32) | mv10Var3.h(xvuVar);
                                Object objX2 = mv10Var3.X();
                                if (zH || objX2 == obj) {
                                    function17 = function18;
                                    objX2 = new tmh0(function17, xvuVar, (byte) 17);
                                    mv10Var3.x0(objX2);
                                } else {
                                    function17 = function18;
                                }
                                nqd0VarA0 = dve.a0(nqd0VarZ, (Function1) objX2);
                                r1 = 0;
                                mv10Var3.s(false);
                            } else {
                                function17 = function18;
                                r1 = 0;
                                mv10Var3.n0(-2036026411);
                                mv10Var3.s(false);
                                nqd0VarA0 = nqd0Var;
                            }
                            bk81.l(r1, mv10Var3, nqd0VarA.A(nqd0VarA0), function0);
                            mv10Var3.s(r1);
                            xro0VarY2 = mv10Var3.y();
                            if (xro0VarY2 == null) {
                                final boolean z22 = z14;
                                final boolean z23 = z13;
                                final Function1 function110 = function17;
                                final String str18 = str9;
                                final k4f k4fVar6 = k4fVar3;
                                final boolean z24 = z12;
                                final c cVar5 = cVar3;
                                function2 = new Function2() { // from class: tgv0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        ((Integer) obj4).getClass();
                                        int iS = hmb0.S(i | 1);
                                        int iS2 = hmb0.S(i2);
                                        int iS3 = hmb0.S(i3);
                                        pj81.c(bVar, function1, dkv0Var, str, function12, str2, str3, wgv0Var, wgv0Var2, nqd0Var, k4fVar6, str18, bVar2, cVar5, z24, z22, z19, slvVar6, str17, z20, z23, function110, (bun) obj3, iS, iS2, iS3, i4);
                                        return a011.a;
                                    }
                                };
                                xro0Var = xro0VarY2;
                                xro0Var.d = function2;
                                return;
                            }
                            return;
                        }
                        obj = obj2;
                        objX = new lcb((Object) function1, (Object) str3, (Object) bVar, (byte) 22);
                        mv10Var3.x0(objX);
                        Function0 function02 = (Function0) objX;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "SkybridgeControllerView");
                        if (wgv0Var != wgv0.c) {
                        }
                        bk81.l(r1, mv10Var3, nqd0VarA2.A(nqd0VarA0), function02);
                        mv10Var3.s(r1);
                        xro0VarY2 = mv10Var3.y();
                        if (xro0VarY2 == null) {
                        }
                    } else {
                        String str19 = str9;
                        str7 = str17;
                        wgv0Var3 = wgv0Var;
                        k4f k4fVar7 = k4fVar3;
                        c cVar6 = cVar3;
                        boolean z25 = z12;
                        wgv0Var4 = wgv0Var2;
                        mv10Var3.n0(-2035948539);
                        mv10Var3.s(false);
                        boolean z26 = (i32 == 1048576) | (i29 == 4);
                        int i37 = i23 & 29360128;
                        boolean z27 = z26 | (i37 == 8388608);
                        Object objX3 = mv10Var3.X();
                        if (z27 || objX3 == obj2) {
                            objX3 = oqq0.q(Boolean.FALSE);
                            mv10Var3.x0(objX3);
                        }
                        a5e0 a5e0Var = (a5e0) objX3;
                        a5e0 a5e0VarO = ixd0.o(((m790) mv10Var3.l(x3a0.a)).getLifecycle(), mv10Var3);
                        if (slvVar6 != null) {
                            k4fVar4 = k4fVar7;
                            slvVar4 = slvVar6;
                            str10 = "SkybridgeControllerView";
                            str12 = slvVar6.a;
                            str11 = str19;
                        } else {
                            slvVar4 = slvVar6;
                            str10 = "SkybridgeControllerView";
                            k4fVar4 = k4fVar7;
                            str11 = str19;
                            slv slvVarG = dkv0Var.g(str11, null);
                            str12 = slvVarG != null ? slvVarG.a : null;
                        }
                        if (z25) {
                            str13 = str11;
                            c cVar7 = bVar2 instanceof c ? (c) bVar2 : null;
                            kotlinx.serialization.json.b bVar3 = cVar7 != null ? (kotlinx.serialization.json.b) cVar7.get("launcher") : null;
                            c cVar8 = bVar3 instanceof c ? (c) bVar3 : null;
                            kotlinx.serialization.json.b bVar4 = cVar8 != null ? (kotlinx.serialization.json.b) cVar8.get("logging") : null;
                            c cVar9 = bVar4 instanceof c ? (c) bVar4 : null;
                            if (cVar9 != null) {
                                str14 = str12;
                                if (!kdd.l(vy81.g("entityType", cVar9), "plugin")) {
                                }
                                String strG4 = cVar9 == null ? vy81.g("intentType", cVar9) : null;
                                String str20 = !kdd.l(strG4, "global_entrypoint") ? "global" : kdd.l(strG4, "thread_entrypoint") ? "thread" : null;
                                if (cVar8 != null || (strG3 = vy81.g("appUri", cVar8)) == null) {
                                    String strT = str14 != null ? null : str14;
                                    mfv0Var = new mfv0(strT, (cVar9 == null || (strG2 = vy81.g("entityId", cVar9)) == null) ? null : t4a.T(strG2), (cVar9 != null || (strG = vy81.g("pluginReleaseId", cVar9)) == null) ? null : t4a.T(strG), str20);
                                } else {
                                    if (!z4x0.M(strG3, "connectors://", false)) {
                                        strG3 = null;
                                    }
                                    if (strG3 == null || (strT = t4a.T(s4x0.w0("connectors://", strG3))) == null) {
                                    }
                                    if (cVar9 == null) {
                                        if (cVar9 != null) {
                                            mfv0Var = new mfv0(strT, (cVar9 == null || (strG2 = vy81.g("entityId", cVar9)) == null) ? null : t4a.T(strG2), (cVar9 != null || (strG = vy81.g("pluginReleaseId", cVar9)) == null) ? null : t4a.T(strG), str20);
                                        }
                                    }
                                }
                                xro0Var.d = function2;
                                return;
                            }
                            str14 = str12;
                            cVar9 = null;
                            if (cVar9 == null) {
                            }
                            if (!kdd.l(strG4, "global_entrypoint")) {
                            }
                            if (cVar8 != null) {
                                if (str14 != null) {
                                }
                            }
                            xro0Var.d = function2;
                            return;
                        }
                        if (str12 == null) {
                            str12 = null;
                        }
                        str13 = str11;
                        mfv0Var = new mfv0(str12, null, null, "tool_result");
                        hhv0 hhv0Var = new hhv0(str3, wgv0Var3, z20 && ((Boolean) a5e0Var.getValue()).booleanValue() && ((k690) a5e0VarO.getValue()).a(k690.e), z20 && !z14 && wgv0Var3 == wgv0Var4, ((Set) bVar.t.getValue()).contains(wgv0Var3 == wgv0.e ? wgv0.d : wgv0Var3), mfv0Var);
                        a5e0 a5e0VarS = oqq0.s(function1, mv10Var3);
                        boolean zH2 = mv10Var3.h(a5e0VarS) | mv10Var3.j(hhv0Var);
                        Object objX4 = mv10Var3.X();
                        if (zH2 || objX4 == obj2) {
                            objX4 = new b87((byte) 25, null, hhv0Var, a5e0VarS);
                            mv10Var3.x0(objX4);
                        }
                        yyx.l(mv10Var3, hhv0Var, (Function2) objX4);
                        if (z20 || z13) {
                            mv10Var3.n0(-2034802965);
                            boolean zH3 = mv10Var3.h(a5e0Var);
                            Object objX5 = mv10Var3.X();
                            if (zH3 || objX5 == obj2) {
                                objX5 = new x58(a5e0Var, (byte) 27);
                                mv10Var3.x0(objX5);
                            }
                            nqd0 nqd0VarQ = pu71.q(nqd0Var, null, (Function1) objX5, 5);
                            boolean z28 = (i29 == 4) | (i37 == 8388608);
                            Object objX6 = mv10Var3.X();
                            if (z28 || objX6 == obj2) {
                                objX6 = new mrc0((Object) bVar, (Object) wgv0Var3, (byte) 22);
                                mv10Var3.x0(objX6);
                            }
                            Function1 function111 = (Function1) objX6;
                            nqd0 nqd0VarA3 = d.a(kqd0Var, str10).A(nqd0VarQ);
                            Object objX7 = mv10Var3.X();
                            if (objX7 == obj2) {
                                b2 = 1;
                                objX7 = new cyt0(b2);
                                mv10Var3.x0(objX7);
                            } else {
                                b2 = 1;
                            }
                            Function1 function112 = (Function1) objX7;
                            byte b3 = i29 == 4 ? b2 : (byte) 0;
                            if (i37 != 8388608) {
                                b2 = 0;
                            }
                            int i38 = b2 | b3;
                            Object objX8 = mv10Var3.X();
                            if (i38 != 0 || objX8 == obj2) {
                                objX8 = new v160((Object) bVar, (Object) wgv0Var3, (byte) 26);
                                mv10Var3.x0(objX8);
                            }
                            d1f.b(function111, nqd0VarA3, null, function112, (Function1) objX8, mv10Var3, 3072, 4);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-2034372251);
                            mv10Var3.s(false);
                        }
                        qj81.f(function1, dkv0Var, bVar, str, str2, str3, z20, mv10Var3, (i33 & 126) | ((i23 << 6) & 896) | i31 | (i33 & 57344) | (i33 & 458752) | ((i36 >> 9) & 3670016));
                        k4fVar2 = k4fVar4;
                        z9 = z20;
                        cVar2 = cVar6;
                        z6 = z25;
                        z8 = z19;
                        z7 = z14;
                        z10 = z13;
                        function15 = function18;
                        str6 = str13;
                        slvVar2 = slvVar4;
                        mv10Var = mv10Var3;
                    }
                } else {
                    wgv0Var3 = wgv0Var;
                    wgv0Var4 = wgv0Var2;
                    mv10Var2.f0();
                    cVar2 = cVar;
                    z6 = z;
                    z7 = z2;
                    z8 = z3;
                    z9 = z4;
                    z10 = z5;
                    function15 = function13;
                    str6 = str15;
                    slvVar2 = slvVar5;
                    str7 = str16;
                    k4fVar2 = k4fVar5;
                    mv10Var = mv10Var2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    final wgv0 wgv0Var5 = wgv0Var3;
                    final wgv0 wgv0Var6 = wgv0Var4;
                    function2 = new Function2() { // from class: ugv0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            ((Integer) obj4).getClass();
                            int iS = hmb0.S(i | 1);
                            int iS2 = hmb0.S(i2);
                            int iS3 = hmb0.S(i3);
                            pj81.c(bVar, function1, dkv0Var, str, function12, str2, str3, wgv0Var5, wgv0Var6, nqd0Var, k4fVar2, str6, bVar2, cVar2, z6, z7, z8, slvVar2, str7, z9, z10, function15, (bun) obj3, iS, iS2, iS3, i4);
                            return a011.a;
                        }
                    };
                    xro0Var = xro0VarY;
                    xro0Var.d = function2;
                    return;
                }
                return;
            }
            i10 |= 805306368;
            i16 = i15;
            i17 = i4 & 1048576;
            if (i17 != 0) {
            }
            i19 = i4 & 2097152;
            if (i19 != 0) {
            }
            i20 = i18;
            if (mv10Var2.c0(i23 & 1, ((i23 & 306783379) == 306783378 && (i10 & 306783379) == 306783378 && (i20 & 19) == 18) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i11 = i4 & 32768;
        if (i11 == 0) {
        }
        i12 = i4 & 65536;
        if (i12 == 0) {
        }
        i13 = i4 & 131072;
        if (i13 == 0) {
        }
        i14 = i4 & 262144;
        if (i14 == 0) {
        }
        i15 = i4 & 524288;
        if (i15 != 0) {
        }
        i16 = i15;
        i17 = i4 & 1048576;
        if (i17 != 0) {
        }
        i19 = i4 & 2097152;
        if (i19 != 0) {
        }
        i20 = i18;
        if (mv10Var2.c0(i23 & 1, ((i23 & 306783379) == 306783378 && (i10 & 306783379) == 306783378 && (i20 & 19) == 18) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final ArrayList d(ArrayList arrayList, float f, float f2) {
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            float fFloatValue = ((Number) obj).floatValue();
            arrayList2.add(new ggi(i == 0 ? f : (((Number) arrayList.get(i - 1)).floatValue() + fFloatValue) / 2.0f, i == zx6.G(arrayList) ? f2 : (((Number) arrayList.get(i2)).floatValue() + fFloatValue) / 2.0f));
            i = i2;
        }
        return arrayList2;
    }

    public static unu e(String str, zz8 zz8Var, zxj0 zxj0Var, k3u k3uVar, yt8 yt8Var, yxj0 yxj0Var) {
        hwp hwpVarE = b881.e(n781.o(zz8Var), izw.a);
        i6u i6uVarI = new w8e0(zz8Var).i(b881.e(hwpVarE, z0b0.a), zxj0Var, new nn90(), true, yxj0Var);
        g6u g6uVar = i6uVarI.a;
        ei10 ei10VarA = g6uVar.a(str);
        List listB = g6uVar.b(str);
        tm9 tm9Var = new tm9(2, i6uVarI, i6u.class, "onFormFieldValuesChanged", "onFormFieldValuesChanged(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)V", 0, (byte) 2);
        qp01 qp01VarD = t771.d(zz8Var, zxj0Var, str, yt8Var);
        Iterable iterable = (Iterable) k3uVar.d.b.invoke();
        boolean z = false;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                awj0 awj0Var = ((hwj0) it.next()).e;
                if (kdd.l(awj0Var != null ? awj0Var.a : null, str)) {
                    z = true;
                    break;
                }
            }
        }
        return new unu(str, ei10VarA, listB, tm9Var, qp01VarD, new o61(1, zz8Var.B1, e4k0.class, "reportFieldInteraction", "reportFieldInteraction(Ljava/lang/String;)V", 0, (byte) 5), zxj0Var.h(str, z), zxj0Var.a.r3(), zz8Var.t1, zz8Var.r1, (dio0) yt8Var.b.c, hwpVarE, z0b0.a);
    }

    public static final ycc0 f(xuq xuqVar) {
        Object obj = null;
        for (Object obj2 : xuqVar.p()) {
            ycc0 ycc0Var = (ycc0) obj2;
            if (ycc0Var.g == bxq0.h && !c1s0.C(ycc0Var.i).isEmpty()) {
                obj = obj2;
            }
        }
        ycc0 ycc0Var2 = (ycc0) obj;
        return ycc0Var2 == null ? xuqVar.h() : ycc0Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0299 A[PHI: r14 r15
      0x0299: PHI (r14v4 java.util.List) = (r14v3 java.util.List), (r14v5 java.util.List) binds: [B:103:0x0250, B:116:0x0297] A[DONT_GENERATE, DONT_INLINE]
      0x0299: PHI (r15v6 int) = (r15v5 int), (r15v7 int) binds: [B:103:0x0250, B:116:0x0297] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0423  */
    /* JADX WARN: Type inference failed for: r1v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r38v0 */
    /* JADX WARN: Type inference failed for: r38v1, types: [int] */
    /* JADX WARN: Type inference failed for: r38v12 */
    /* JADX WARN: Type inference failed for: r42v0, types: [android.view.ViewStructure] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(ViewStructure viewStructure, LayoutNode layoutNode, AutofillId autofillId, String str, iuo0 iuo0Var) {
        int i;
        ?? r38;
        long j;
        long j2;
        char c;
        long j3;
        boolean zBooleanValue;
        ob2 ob2Var;
        oz2 oz2Var;
        rd2 rd2Var;
        udz0 udz0Var;
        cxq0 cxq0Var;
        boolean z;
        cvp cvpVar;
        Boolean bool;
        boolean z2;
        Integer num;
        Object obj;
        List list;
        boolean z3;
        String strU;
        String[] strArr;
        String[] strArr2;
        int i2;
        int i3;
        boolean z4;
        ob2 ob2Var2;
        udz0 udz0Var2;
        oz2 oz2Var2;
        rd2 rd2Var2;
        cxq0 cxq0Var2;
        boolean z5;
        kus0 kus0Var = gus0.a;
        kus0 kus0Var2 = sts0.a;
        uts0 uts0VarH = layoutNode.H();
        boolean z6 = true;
        if (uts0VarH != null) {
            s4e0 s4e0Var = uts0VarH.a;
            j = 128;
            Object[] objArr = s4e0Var.b;
            Object[] objArr2 = s4e0Var.c;
            long[] jArr = s4e0Var.a;
            j2 = 255;
            int length = jArr.length - 2;
            i = 2;
            if (length >= 0) {
                zBooleanValue = true;
                int i4 = 0;
                ob2Var2 = null;
                z = false;
                udz0Var2 = null;
                oz2Var2 = null;
                rd2Var2 = null;
                cvpVar = null;
                bool = null;
                cxq0Var2 = null;
                z2 = false;
                num = null;
                obj = null;
                c = 7;
                while (true) {
                    long j4 = jArr[i4];
                    j3 = -9187201950435737472L;
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((j4 & 255) < 128) {
                                int i7 = (i4 << 3) + i6;
                                Object obj2 = objArr[i7];
                                Object obj3 = objArr2[i7];
                                kus0 kus0Var3 = (kus0) obj2;
                                if (kdd.l(kus0Var3, gus0.s)) {
                                    ob2Var2 = (ob2) obj3;
                                } else if (kdd.l(kus0Var3, gus0.a)) {
                                    String str2 = (String) a0n.R0((List) obj3);
                                    if (str2 != null) {
                                        viewStructure.setContentDescription(str2);
                                    }
                                } else if (kdd.l(kus0Var3, gus0.r)) {
                                    cvpVar = (cvp) obj3;
                                } else if (kdd.l(kus0Var3, gus0.t)) {
                                    rd2Var2 = (rd2) obj3;
                                } else if (kdd.l(kus0Var3, gus0.G)) {
                                    oz2Var2 = (oz2) obj3;
                                } else if (kdd.l(kus0Var3, gus0.l)) {
                                    viewStructure.setFocused(((Boolean) obj3).booleanValue());
                                } else if (kdd.l(kus0Var3, gus0.R)) {
                                    num = (Integer) obj3;
                                } else if (kdd.l(kus0Var3, gus0.N)) {
                                    z2 = z6;
                                } else if (kdd.l(kus0Var3, gus0.o)) {
                                    zBooleanValue = ((Boolean) obj3).booleanValue();
                                } else if (kdd.l(kus0Var3, gus0.z)) {
                                    cxq0Var2 = (cxq0) obj3;
                                } else if (kdd.l(kus0Var3, gus0.K)) {
                                    bool = (Boolean) obj3;
                                } else if (kdd.l(kus0Var3, gus0.L)) {
                                    udz0Var2 = (udz0) obj3;
                                } else if (kdd.l(kus0Var3, sts0.b)) {
                                    viewStructure.setClickable(z6);
                                } else if (kdd.l(kus0Var3, sts0.c)) {
                                    viewStructure.setLongClickable(z6);
                                } else if (kdd.l(kus0Var3, sts0.w)) {
                                    viewStructure.setFocusable(z6);
                                } else if (kdd.l(kus0Var3, sts0.k)) {
                                    z = z6;
                                }
                                z5 = z6;
                                if (Build.VERSION.SDK_INT >= 34 && kdd.l(kus0Var3, gly0.i)) {
                                    obj = obj3;
                                }
                            } else {
                                z5 = z6;
                            }
                            j4 >>= 8;
                            i6++;
                            z6 = z5;
                        }
                        z4 = z6;
                        z4 = z4;
                        if (i5 != 8) {
                            break;
                        }
                    } else {
                        z4 = z6 ? 1 : 0;
                    }
                    if (i4 == length) {
                        break;
                    }
                    i4++;
                    z6 = z4 ? 1 : 0;
                }
            } else {
                z4 = true;
                c = 7;
                j3 = -9187201950435737472L;
                zBooleanValue = true;
                ob2Var2 = null;
                z = false;
                udz0Var2 = null;
                oz2Var2 = null;
                rd2Var2 = null;
                cvpVar = null;
                bool = null;
                cxq0Var2 = null;
                z2 = false;
                num = null;
                obj = null;
            }
            ob2Var = ob2Var2;
            udz0Var = udz0Var2;
            oz2Var = oz2Var2;
            rd2Var = rd2Var2;
            cxq0Var = cxq0Var2;
            r38 = z4;
        } else {
            i = 2;
            r38 = 1;
            j = 128;
            j2 = 255;
            c = 7;
            j3 = -9187201950435737472L;
            zBooleanValue = true;
            ob2Var = null;
            oz2Var = null;
            rd2Var = null;
            udz0Var = null;
            cxq0Var = null;
            z = false;
            cvpVar = null;
            bool = null;
            z2 = false;
            num = null;
            obj = null;
        }
        uts0 uts0VarH2 = layoutNode.H();
        if (uts0VarH2 != null && uts0VarH2.c && !uts0VarH2.d) {
            uts0 uts0Var = new uts0();
            uts0Var.c = uts0VarH2.c;
            uts0Var.d = uts0VarH2.d;
            uts0Var.a.l(uts0VarH2.a);
            d4e0 d4e0Var = new d4e0(layoutNode.getChildrenInfo().size());
            d4e0Var.d(layoutNode.getChildrenInfo());
            while (d4e0Var.k()) {
                LayoutNode layoutNode2 = (LayoutNode) d4e0Var.m(d4e0Var.b - 1);
                uts0 uts0VarH3 = layoutNode2.H();
                if (uts0VarH3 != null && !uts0VarH3.c) {
                    uts0Var.c(uts0VarH3);
                    if (!uts0VarH3.d) {
                        d4e0Var.d(layoutNode2.getChildrenInfo());
                    }
                }
            }
            uts0VarH2 = uts0Var;
        }
        if (uts0VarH2 != null) {
            s4e0 s4e0Var2 = uts0VarH2.a;
            Object[] objArr3 = s4e0Var2.b;
            Object[] objArr4 = s4e0Var2.c;
            long[] jArr2 = s4e0Var2.a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i8 = 8;
                list = null;
                int i9 = 0;
                while (true) {
                    long j5 = jArr2[i9];
                    long[] jArr3 = jArr2;
                    Object[] objArr5 = objArr3;
                    if ((((~j5) << c) & j5 & j3) != j3) {
                        int i10 = 8 - ((~(i9 - length2)) >>> 31);
                        int i11 = 0;
                        while (i11 < i10) {
                            if ((j5 & j2) < j) {
                                int i12 = (i9 << 3) + i11;
                                Object obj4 = objArr5[i12];
                                Object obj5 = objArr4[i12];
                                i3 = i8;
                                kus0 kus0Var4 = (kus0) obj4;
                                i2 = i11;
                                if (kdd.l(kus0Var4, gus0.j)) {
                                    viewStructure.setEnabled(false);
                                } else if (kdd.l(kus0Var4, gus0.C)) {
                                    list = (List) obj5;
                                }
                            } else {
                                i2 = i11;
                                i3 = i8;
                            }
                            j5 >>= i3;
                            i11 = i2 + 1;
                            i8 = i3;
                        }
                        if (i10 != i8) {
                            break;
                        }
                        int i13 = i9;
                        if (i13 == length2) {
                            break;
                        }
                        i9 = i13 + 1;
                        objArr3 = objArr5;
                        jArr2 = jArr3;
                    }
                }
            } else {
                list = null;
            }
        }
        Integer numValueOf = Integer.valueOf(layoutNode.b);
        if (layoutNode.F() == null) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : -1;
        ab60.J(viewStructure, autofillId, iIntValue);
        viewStructure.setId(iIntValue, str, null, null);
        Integer numValueOf2 = ob2Var != null ? Integer.valueOf(ob2Var.a) : z ? Integer.valueOf((int) r38) : udz0Var != null ? Integer.valueOf(i) : null;
        if (numValueOf2 != null) {
            ab60.K(viewStructure, numValueOf2.intValue());
        }
        if (oz2Var != null) {
            ab60.L(viewStructure, ab60.l(oz2Var.b));
        }
        if (rd2Var != null) {
            ab60.L(viewStructure, rd2Var.a);
        }
        if (cvpVar != null && (strArr2 = (String[]) ((pb2) cvpVar).b.toArray(new String[0])) != null) {
            ab60.I(viewStructure, strArr2);
        }
        LayoutNode layoutNode3 = (LayoutNode) iuo0Var.a.b(layoutNode.b);
        if (layoutNode3 != null && layoutNode3.g != -4) {
            fuo0 fuo0Var = iuo0Var.c;
            int iD = iuo0Var.d(layoutNode3);
            long[] jArr4 = fuo0Var.a;
            long j6 = jArr4[iD];
            long j7 = jArr4[iD + 1];
            int i14 = (int) (j6 >> 32);
            int i15 = (int) j6;
            viewStructure.setDimens(i14, i15, 0, 0, ((int) (j7 >> 32)) - i14, ((int) j7) - i15);
        }
        if (bool != null) {
            viewStructure.setSelected(bool.booleanValue());
        }
        if (udz0Var != null) {
            viewStructure.setCheckable(r38);
            viewStructure.setChecked(udz0Var == udz0.a);
        } else if (bool != null && (cxq0Var == null || cxq0Var.a != 4)) {
            viewStructure.setCheckable(true);
            viewStructure.setChecked(bool.booleanValue());
        }
        cvp.a.getClass();
        String str3 = (String) ic6.L0((String[]) wup.c.b.toArray(new String[0]));
        if (cvpVar != null && (strArr = (String[]) ((pb2) cvpVar).b.toArray(new String[0])) != null) {
            boolean zQ0 = ic6.q0(strArr, str3);
            z3 = true;
            boolean z7 = zQ0;
            boolean z8 = (!z2 || z7) ? z3 : false;
            ab60.P(viewStructure, (!z8 || zBooleanValue) ? z3 : false);
            viewStructure.setVisibility(layoutNode.getOuterCoordinator$ui().v1() ? 4 : 0);
            if (list != null) {
                int size = list.size();
                String str4 = "";
                for (int i16 = 0; i16 < size; i16++) {
                    str4 = ((Object) str4) + ((oz2) list.get(i16)).b + "\n";
                }
                viewStructure.setText(str4);
                viewStructure.setClassName("android.widget.TextView");
            }
            if (layoutNode.getChildrenInfo().isEmpty() && cxq0Var != null && (strU = c8r0.u(cxq0Var.a)) != null) {
                viewStructure.setClassName(strU);
            }
            if (z) {
                viewStructure.setClassName("android.widget.EditText");
                if (Build.VERSION.SDK_INT >= 28 && num != null) {
                    eg2.i0(viewStructure, num.intValue());
                }
                if (z8) {
                    ab60.T(viewStructure);
                }
            }
            if (Build.VERSION.SDK_INT >= 35 || obj == null) {
            }
            ll.b();
            return;
        }
        z3 = true;
        if (z2) {
        }
        ab60.P(viewStructure, (!z8 || zBooleanValue) ? z3 : false);
        viewStructure.setVisibility(layoutNode.getOuterCoordinator$ui().v1() ? 4 : 0);
        if (list != null) {
        }
        if (layoutNode.getChildrenInfo().isEmpty()) {
            viewStructure.setClassName(strU);
        }
        if (z) {
        }
        if (Build.VERSION.SDK_INT >= 35) {
        }
    }

    public static final v141 h(Function0 function0, Function0 function02, x3x0 x3x0Var, j9z j9zVar, a7q a7qVar, sl70 sl70Var, vu21 vu21Var) {
        return new v141(function0, function02, x3x0Var, j9zVar, a7qVar, sl70Var, vu21Var);
    }

    public static final asc0 i(xuq xuqVar, boolean z, boolean z2, boolean z3) {
        ycc0 ycc0VarH = xuqVar.h();
        if (l(ycc0VarH, z3)) {
            return new yrc0(ycc0VarH.a);
        }
        if (ycc0VarH.c() || !k(ycc0VarH, z, z2)) {
            return null;
        }
        return new zrc0(f(xuqVar).a);
    }

    public static final void j(yzh yzhVar, com.openai.feature.messages.impl.listitem.content.tools.b bVar, wgv0 wgv0Var) {
        com.openai.feature.messages.impl.listitem.content.tools.b bVar2;
        Object tag = yzhVar.getTag();
        ghv0 ghv0Var = tag instanceof ghv0 ? (ghv0) tag : null;
        if (ghv0Var == null || ghv0Var.a != bVar || ghv0Var.b != wgv0Var) {
            if (ghv0Var != null && (bVar2 = ghv0Var.a) != null) {
                bVar2.C(ghv0Var.b, yzhVar);
            }
            yzhVar.setTag(new ghv0(bVar, wgv0Var));
        }
        LinkedHashMap linkedHashMap = bVar.f;
        yzh yzhVar2 = (yzh) linkedHashMap.get(wgv0Var);
        if (yzhVar2 == yzhVar) {
            if (bVar.g == wgv0Var && bVar.q().getParent() == yzhVar) {
                return;
            }
            bVar.j();
            return;
        }
        if (yzhVar2 != null && bVar.q().getParent() == yzhVar2) {
            bVar.k = yzhVar2.b() != null;
        }
        bVar.y.setBaseContext(yzhVar.getContext());
        linkedHashMap.put(wgv0Var, yzhVar);
        ega0 ega0Var = bVar.d;
        String str = wgv0Var.a;
        int iHashCode = yzhVar.hashCode();
        String str2 = bVar.g.a;
        ViewParent parent = bVar.q().getParent();
        ega0.a(ega0Var, gvx0.v(g87.f(iHashCode, "Registered host=", str, " layout=", " requested="), str2, " parent=", parent != null ? parent.getClass().getSimpleName() : null), null, null, 14);
        bVar.j();
        wfv0 wfv0Var = (wfv0) bVar.r.getValue();
        if (wfv0Var != null) {
            wfv0Var.q(true);
        }
    }

    public static final boolean k(ycc0 ycc0Var, boolean z, boolean z2) {
        if (z2) {
            return (z && ycc0Var.b()) || ycc0Var.c();
        }
        return false;
    }

    public static final boolean l(ycc0 ycc0Var, boolean z) {
        String str;
        if (z || (str = ycc0Var.e) == null || glq.b(str) || !ycc0Var.b() || !ycc0Var.S || ycc0Var.g != bxq0.c || !ycc0Var.o2) {
            return false;
        }
        List<ntp> list = ycc0Var.I;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (ntp ntpVar : list) {
            if ((ntpVar instanceof ajp) && ((ajp) ntpVar).h) {
                return true;
            }
        }
        return false;
    }
}
