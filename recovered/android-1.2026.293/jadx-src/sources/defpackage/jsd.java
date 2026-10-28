package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.design.PlaceholderPainter;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jsd {
    public static final /* synthetic */ int a = 0;

    static {
        xa60 xa60Var = xa60.c;
        z9f0.a(1749686475702L);
    }

    public static final void a(String str, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1655426687);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            long j = m2o0.c(mv10Var).n.e;
            tn01 tn01Var = on01.d;
            kqd0 kqd0Var = kqd0.a;
            c8r0.c(str, d.a(kqd0Var, "CalpicoAttachmentLabel").A(kqd0Var), tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, i2 & 126, 0, 16120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new prd(str, nqd0Var2, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:221:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x0562  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0583  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x05b0  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x061a  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0633  */
    /* JADX WARN: Removed duplicated region for block: B:533:0x063c  */
    /* JADX WARN: Removed duplicated region for block: B:685:0x081f  */
    /* JADX WARN: Removed duplicated region for block: B:686:0x0821  */
    /* JADX WARN: Removed duplicated region for block: B:688:0x0824  */
    /* JADX WARN: Removed duplicated region for block: B:689:0x0826  */
    /* JADX WARN: Removed duplicated region for block: B:696:0x0838  */
    /* JADX WARN: Removed duplicated region for block: B:699:0x083e  */
    /* JADX WARN: Removed duplicated region for block: B:700:0x0840  */
    /* JADX WARN: Removed duplicated region for block: B:706:0x0865  */
    /* JADX WARN: Removed duplicated region for block: B:717:0x0893  */
    /* JADX WARN: Removed duplicated region for block: B:720:0x0898  */
    /* JADX WARN: Removed duplicated region for block: B:728:0x08b4  */
    /* JADX WARN: Removed duplicated region for block: B:731:0x08c1  */
    /* JADX WARN: Removed duplicated region for block: B:732:0x08c4  */
    /* JADX WARN: Removed duplicated region for block: B:738:0x08d0  */
    /* JADX WARN: Removed duplicated region for block: B:742:0x08f0  */
    /* JADX WARN: Removed duplicated region for block: B:751:0x0905  */
    /* JADX WARN: Removed duplicated region for block: B:770:0x0951  */
    /* JADX WARN: Removed duplicated region for block: B:779:0x096e  */
    /* JADX WARN: Removed duplicated region for block: B:782:0x0976  */
    /* JADX WARN: Removed duplicated region for block: B:788:0x098b  */
    /* JADX WARN: Removed duplicated region for block: B:795:0x099d  */
    /* JADX WARN: Removed duplicated region for block: B:798:0x09ab  */
    /* JADX WARN: Removed duplicated region for block: B:800:0x09ae  */
    /* JADX WARN: Removed duplicated region for block: B:806:0x09bb  */
    /* JADX WARN: Removed duplicated region for block: B:810:0x09c9  */
    /* JADX WARN: Removed duplicated region for block: B:814:0x09d6  */
    /* JADX WARN: Removed duplicated region for block: B:819:0x09e0  */
    /* JADX WARN: Removed duplicated region for block: B:822:0x09e9  */
    /* JADX WARN: Removed duplicated region for block: B:824:0x09ec  */
    /* JADX WARN: Removed duplicated region for block: B:830:0x09f9  */
    /* JADX WARN: Removed duplicated region for block: B:834:0x0a03  */
    /* JADX WARN: Removed duplicated region for block: B:838:0x0a12  */
    /* JADX WARN: Removed duplicated region for block: B:843:0x0a1c  */
    /* JADX WARN: Removed duplicated region for block: B:846:0x0a24  */
    /* JADX WARN: Removed duplicated region for block: B:847:0x0a26  */
    /* JADX WARN: Removed duplicated region for block: B:851:0x0a34  */
    /* JADX WARN: Removed duplicated region for block: B:855:0x0a43  */
    /* JADX WARN: Removed duplicated region for block: B:876:0x0a7f  */
    /* JADX WARN: Removed duplicated region for block: B:879:0x0a86  */
    /* JADX WARN: Removed duplicated region for block: B:880:0x0a89  */
    /* JADX WARN: Removed duplicated region for block: B:883:0x0abd  */
    /* JADX WARN: Removed duplicated region for block: B:921:0x0d6a  */
    /* JADX WARN: Removed duplicated region for block: B:923:0x0d6e  */
    /* JADX WARN: Removed duplicated region for block: B:926:0x0dbd  */
    /* JADX WARN: Removed duplicated region for block: B:928:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final tr01 tr01Var, final Function2 function2, final ffx ffxVar, final Function2 function22, final Function2 function23, final Function2 function24, final kl40 kl40Var, final Function3 function3, final List list, final Function1 function1, final Function1 function12, final Function1 function13, final boolean z, final boolean z2, final Function1 function14, final Function1 function15, final lmc lmcVar, nqd0 nqd0Var, Function1 function16, Function1 function17, f91 f91Var, lfb lfbVar, Function1 function18, boolean z3, boolean z4, Function0 function0, Function0 function02, Function0 function03, String str, Function0 function04, Function1 function19, y9h0 y9h0Var, Function5 function5, Function2 function25, Function1 function110, o3h0 o3h0Var, rvi0 rvi0Var, boolean z5, boolean z6, boolean z7, f9d f9dVar, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, Function3 function32, Function2 function26, Function2 function27, Function2 function28, Map map, Function1 function111, bun bunVar, final int i, final int i2, final int i3, final int i4, final int i5, final int i6, final int i7, final int i8) {
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
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        int i41;
        int i42;
        int i43;
        int i44;
        int i45;
        int i46;
        int i47;
        int i48;
        int i49;
        int i50;
        int i51;
        int i52;
        int i53;
        int i54;
        int i55;
        int i56;
        int i57;
        int i58;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final Function1 function112;
        final Function1 function113;
        final f91 f91Var2;
        final lfb lfbVar2;
        final Function1 function114;
        final boolean z13;
        final boolean z14;
        final Function0 function05;
        final Function0 function06;
        final Function0 function07;
        final String str2;
        final Function0 function08;
        final y9h0 y9h0Var2;
        final Function5 function52;
        final Function2 function29;
        final Function1 function115;
        final o3h0 o3h0Var2;
        final rvi0 rvi0Var2;
        final boolean z15;
        final boolean z16;
        final boolean z17;
        final f9d f9dVar2;
        final boolean z18;
        final boolean z19;
        final boolean z20;
        final boolean z21;
        final boolean z22;
        final Function3 function33;
        final Function2 function210;
        final Function2 function211;
        final Function2 function212;
        final Map map2;
        final Function1 function116;
        xro0 xro0VarY;
        int i59;
        f91 f91Var3;
        f91 f91Var4;
        lfb lfbVar3;
        Function1 function117;
        ev00 ev00Var;
        boolean z23;
        byte b;
        Function0 function09;
        Function0 function010;
        lfb lfbVar4;
        rvi0 vvi0Var;
        Function1 function118;
        final boolean z24;
        final Function2 function213;
        Function2 function214;
        final Function2 function215;
        Map map3;
        Function1 function119;
        Function1 function120;
        boolean zBooleanValue;
        boolean z25;
        boolean z26;
        boolean zI;
        Object objX;
        tr01 tr01Var2;
        f9d f9dVar3;
        final lsd lsdVar;
        nob nobVar;
        boolean zL;
        boolean zH;
        final boolean z27;
        Object objX2;
        boolean z28;
        final boolean z29;
        Object objX3;
        boolean z30;
        final boolean z31;
        boolean z32;
        boolean z33;
        Object objX4;
        byte b2;
        boolean z34;
        boolean z35;
        Object objX5;
        boolean z36;
        boolean zJ;
        Object objX6;
        Function1 function121;
        int i60;
        boolean z37;
        vuc0 vuc0Var;
        rvi0 rvi0Var3;
        boolean z38;
        rvi0 rvi0VarI;
        Function0 function011;
        Function0 function012;
        boolean z39;
        rvi0 rvi0Var4;
        Boolean boolValueOf;
        String str3;
        boolean z40 = tr01Var.d;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1214650552);
        int i61 = i | (mv10Var2.j(tr01Var) ? 4 : 2);
        if ((i & 48) == 0) {
            i61 |= mv10Var2.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i61 |= mv10Var2.h(ffxVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i61 |= mv10Var2.j(function22) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i61 |= mv10Var2.j(function23) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i9 = 131072;
            i61 |= mv10Var2.j(function24) ? 131072 : 65536;
        } else {
            i9 = 131072;
        }
        if ((i & 1572864) == 0) {
            i61 |= (i & 2097152) == 0 ? mv10Var2.h(kl40Var) : mv10Var2.j(kl40Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i61 |= mv10Var2.j(function3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i61 |= mv10Var2.h(list) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i61 |= mv10Var2.j(function1) ? 536870912 : 268435456;
        }
        int i62 = i61;
        if ((i2 & 6) == 0) {
            i10 = i2 | (mv10Var2.j(function12) ? 4 : 2);
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= mv10Var2.j(function13) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= mv10Var2.j(function14) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i10 |= mv10Var2.j(function15) ? i9 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i10 |= (i2 & 2097152) == 0 ? mv10Var2.h(lmcVar) : mv10Var2.j(lmcVar) ? 1048576 : 524288;
        }
        int i63 = i7 & i9;
        if (i63 != 0) {
            i10 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            i10 |= mv10Var2.h(nqd0Var) ? 8388608 : 4194304;
        }
        int i64 = i7 & 262144;
        if (i64 != 0) {
            i10 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            i10 |= mv10Var2.j(function16) ? 67108864 : 33554432;
        }
        int i65 = i7 & 524288;
        if (i65 != 0) {
            i10 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            i10 |= mv10Var2.j(function17) ? 536870912 : 268435456;
        }
        int i66 = i10;
        int i67 = i7 & 1048576;
        if (i67 != 0) {
            i11 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            i11 = i3 | ((i3 & 8) == 0 ? mv10Var2.h(f91Var) : mv10Var2.j(f91Var) ? 4 : 2);
        } else {
            i11 = i3;
        }
        int i68 = i7 & 2097152;
        if (i68 != 0) {
            i11 |= 48;
        } else if ((i3 & 48) == 0) {
            i11 |= mv10Var2.h(lfbVar) ? 32 : 16;
        }
        int i69 = i11;
        int i70 = i7 & 4194304;
        if (i70 != 0) {
            i12 = i69 | 384;
        } else {
            int i71 = i69;
            if ((i3 & 384) == 0) {
                i71 |= mv10Var2.j(function18) ? 256 : 128;
            }
            i12 = i71;
        }
        int i72 = i7 & 8388608;
        if (i72 != 0) {
            i13 = i12 | 3072;
        } else {
            int i73 = i12;
            if ((i3 & 3072) == 0) {
                i73 |= mv10Var2.i(z3) ? 2048 : 1024;
            }
            i13 = i73;
        }
        int i74 = i7 & 16777216;
        if (i74 != 0) {
            i14 = i13 | 24576;
        } else {
            i14 = i13;
            if ((i3 & 24576) == 0) {
                i14 |= mv10Var2.i(z4) ? 16384 : 8192;
            }
            i15 = i7 & 33554432;
            if (i15 == 0) {
                i14 |= 196608;
            } else if ((i3 & 196608) == 0) {
                i14 |= mv10Var2.j(function0) ? i9 : 65536;
            }
            i16 = i7 & 67108864;
            if (i16 == 0) {
                i14 |= 1572864;
            } else if ((i3 & 1572864) == 0) {
                i14 |= mv10Var2.j(function02) ? 1048576 : 524288;
            }
            i17 = i7 & 134217728;
            if (i17 == 0) {
                i14 |= 12582912;
            } else if ((i3 & 12582912) == 0) {
                i14 |= mv10Var2.j(function03) ? 8388608 : 4194304;
            }
            i18 = i7 & 268435456;
            if (i18 == 0) {
                i14 |= 100663296;
            } else if ((i3 & 100663296) == 0) {
                i14 |= mv10Var2.h(str) ? 67108864 : 33554432;
            }
            i19 = i7 & 536870912;
            if (i19 == 0) {
                i14 |= 805306368;
            } else if ((i3 & 805306368) == 0) {
                i14 |= mv10Var2.j(function04) ? 536870912 : 268435456;
            }
            i20 = i7 & 1073741824;
            if (i20 == 0) {
                i21 = i4 | 6;
            } else if ((i4 & 6) == 0) {
                i21 = i4 | (mv10Var2.j(function19) ? 4 : 2);
            } else {
                i21 = i4;
            }
            i22 = i8 & 1;
            if (i22 == 0) {
                i21 |= 48;
            } else if ((i4 & 48) == 0) {
                i21 |= (i4 & 64) == 0 ? mv10Var2.h(y9h0Var) : mv10Var2.j(y9h0Var) ? 32 : 16;
            }
            int i75 = i21;
            i23 = i8 & 2;
            if (i23 == 0) {
                i24 = i63;
                i26 = i75 | 384;
                i25 = i4;
            } else {
                int i76 = i75;
                i24 = i63;
                i25 = i4;
                if ((i25 & 384) == 0) {
                    i76 |= mv10Var2.j(function5) ? 256 : 128;
                }
                i26 = i76;
            }
            i27 = i8 & 4;
            if (i27 == 0) {
                i28 = i26 | 3072;
            } else {
                int i77 = i26;
                if ((i25 & 3072) == 0) {
                    i77 |= mv10Var2.j(function25) ? 2048 : 1024;
                }
                i28 = i77;
            }
            i29 = i8 & 8;
            if (i29 == 0) {
                i30 = i28 | 24576;
            } else {
                i30 = i28;
                if ((i25 & 24576) == 0) {
                    i30 |= mv10Var2.j(function110) ? 16384 : 8192;
                }
                i31 = i8 & 16;
                if (i31 != 0) {
                    i30 |= 196608;
                } else {
                    if ((i25 & 196608) == 0) {
                        i30 |= (i25 & 262144) == 0 ? mv10Var2.h(o3h0Var) : mv10Var2.j(o3h0Var) ? i9 : 65536;
                    }
                    i32 = i8 & 32;
                    if (i32 == 0) {
                        i30 |= 1572864;
                    } else if ((i4 & 1572864) == 0) {
                        i30 |= mv10Var2.h(rvi0Var) ? 1048576 : 524288;
                    }
                    i33 = i8 & 64;
                    if (i33 == 0) {
                        i30 |= 12582912;
                    } else if ((i4 & 12582912) == 0) {
                        i30 |= mv10Var2.i(z5) ? 8388608 : 4194304;
                    }
                    i34 = i8 & 128;
                    if (i34 == 0) {
                        i30 |= 100663296;
                    } else {
                        if ((i4 & 100663296) == 0) {
                            i35 = i34;
                            i30 |= mv10Var2.i(z6) ? 67108864 : 33554432;
                        }
                        i36 = i8 & 256;
                        if (i36 != 0) {
                            i30 |= 805306368;
                        } else {
                            if ((i4 & 805306368) == 0) {
                                i37 = i36;
                                i30 |= mv10Var2.i(z7) ? 536870912 : 268435456;
                            }
                            i38 = i8 & 512;
                            if (i38 == 0) {
                                i39 = i38;
                                i40 = i5;
                                i41 = i40 | 6;
                            } else {
                                i39 = i38;
                                i40 = i5;
                                if ((i40 & 6) == 0) {
                                    i41 = (mv10Var2.f(f9dVar == null ? -1 : f9dVar.ordinal()) ? 4 : 2) | i40;
                                } else {
                                    i41 = i40;
                                }
                            }
                            i42 = i8 & 1024;
                            if (i42 == 0) {
                                i41 |= 48;
                                i43 = i42;
                            } else if ((i40 & 48) == 0) {
                                i43 = i42;
                                i41 |= mv10Var2.i(z8) ? 32 : 16;
                            } else {
                                i43 = i42;
                            }
                            int i78 = i41;
                            i44 = i8 & 2048;
                            if (i44 == 0) {
                                i45 = i78 | 384;
                            } else if ((i40 & 384) == 0) {
                                i45 = i78 | (mv10Var2.i(z9) ? 256 : 128);
                            } else {
                                i45 = i78;
                            }
                            i46 = i8 & 4096;
                            if (i46 == 0) {
                                i47 = i45 | 3072;
                            } else {
                                int i79 = i45;
                                if ((i40 & 3072) == 0) {
                                    i79 |= mv10Var2.i(z10) ? 2048 : 1024;
                                }
                                i47 = i79;
                            }
                            i48 = i8 & 8192;
                            if (i48 != 0) {
                                i49 = i47;
                                if ((i40 & 24576) == 0) {
                                    i49 |= mv10Var2.i(z11) ? 16384 : 8192;
                                }
                                i50 = i8 & 16384;
                                if (i50 != 0) {
                                    i49 |= 196608;
                                } else if ((i5 & 196608) == 0) {
                                    i49 |= mv10Var2.i(z12) ? i9 : 65536;
                                }
                                i51 = i8 & 32768;
                                if (i51 != 0) {
                                    i49 |= 1572864;
                                } else if ((i5 & 1572864) == 0) {
                                    i49 |= mv10Var2.j(function32) ? 1048576 : 524288;
                                }
                                i52 = i8 & 65536;
                                if (i52 != 0) {
                                    i49 |= 12582912;
                                } else if ((i5 & 12582912) == 0) {
                                    i49 |= mv10Var2.j(function26) ? 8388608 : 4194304;
                                }
                                i53 = i8 & i9;
                                if (i53 != 0) {
                                    i49 |= 100663296;
                                } else if ((i5 & 100663296) == 0) {
                                    i49 |= mv10Var2.j(function27) ? 67108864 : 33554432;
                                }
                                i54 = i8 & 262144;
                                if (i54 != 0) {
                                    i49 |= 805306368;
                                } else if ((i5 & 805306368) == 0) {
                                    i49 |= mv10Var2.j(function28) ? 536870912 : 268435456;
                                }
                                i55 = i49;
                                i56 = i8 & 524288;
                                if (i56 != 0) {
                                    i57 = i6 | 6;
                                } else if ((i6 & 6) == 0) {
                                    i57 = i6 | ((i6 & 8) == 0 ? mv10Var2.h(map) : mv10Var2.j(map) ? 4 : 2);
                                } else {
                                    i57 = i6;
                                }
                                i58 = i8 & 1048576;
                                if (i58 != 0) {
                                    i57 |= 48;
                                } else if ((i6 & 48) == 0) {
                                    i57 |= mv10Var2.j(function111) ? 32 : 16;
                                }
                                if (mv10Var2.c0(i62 & 1, ((i62 & 306783379) == 306783378 && (i66 & 306783379) == 306783378 && (i14 & 306783379) == 306783378 && (i30 & 306783379) == 306783378 && (i55 & 306783379) == 306783378 && (i57 & 19) == 18) ? false : true)) {
                                    nqd0 nqd0Var3 = i24 != 0 ? kqd0.a : nqd0Var;
                                    final Function1 function122 = i64 != 0 ? null : function16;
                                    Function1 function123 = i65 != 0 ? null : function17;
                                    if (i67 != 0) {
                                        i59 = i48;
                                        f91Var3 = null;
                                    } else {
                                        i59 = i48;
                                        f91Var3 = f91Var;
                                    }
                                    if (i68 != 0) {
                                        f91Var4 = f91Var3;
                                        lfbVar3 = new lfb(null, null, 127);
                                    } else {
                                        f91Var4 = f91Var3;
                                        lfbVar3 = lfbVar;
                                    }
                                    Function1 function124 = i70 != 0 ? null : function18;
                                    boolean z41 = i72 != 0 ? true : z3;
                                    boolean z42 = i74 != 0 ? true : z4;
                                    if (i15 != 0) {
                                        Object objX7 = mv10Var2.X();
                                        function117 = function124;
                                        ev00Var = ev00Var2;
                                        if (objX7 == ev00Var) {
                                            z23 = z41;
                                            b = 1;
                                            objX7 = new mys0((byte) 1);
                                            mv10Var2.x0(objX7);
                                        } else {
                                            z23 = z41;
                                            b = 1;
                                        }
                                        function09 = (Function0) objX7;
                                    } else {
                                        function117 = function124;
                                        ev00Var = ev00Var2;
                                        z23 = z41;
                                        b = 1;
                                        function09 = function0;
                                    }
                                    if (i16 != 0) {
                                        Object objX8 = mv10Var2.X();
                                        if (objX8 == ev00Var) {
                                            objX8 = new mys0(b);
                                            mv10Var2.x0(objX8);
                                        }
                                        function010 = (Function0) objX8;
                                    } else {
                                        function010 = function02;
                                    }
                                    Function0 function013 = i17 != 0 ? null : function03;
                                    String str4 = i18 != 0 ? null : str;
                                    Function0 function014 = i19 != 0 ? null : function04;
                                    Function1 function125 = i20 != 0 ? null : function19;
                                    y9h0 y9h0Var3 = i22 != 0 ? null : y9h0Var;
                                    final f91 f91Var5 = f91Var4;
                                    final Function5 function53 = i23 != 0 ? null : function5;
                                    final Function2 function216 = i27 != 0 ? null : function25;
                                    final Function1 function126 = i29 != 0 ? null : function110;
                                    final o3h0 o3h0Var3 = i31 != 0 ? null : o3h0Var;
                                    if (i32 != 0) {
                                        lfbVar4 = lfbVar3;
                                        vvi0Var = new vvi0(0.0f, 0.0f, 0.0f, 0.0f);
                                    } else {
                                        lfbVar4 = lfbVar3;
                                        vvi0Var = rvi0Var;
                                    }
                                    boolean z43 = i33 != 0 ? true : z5;
                                    boolean z44 = i35 != 0 ? true : z6;
                                    boolean z45 = i37 != 0 ? true : z7;
                                    f9d f9dVar4 = i39 != 0 ? f9d.b : f9dVar;
                                    final boolean z46 = i43 != 0 ? false : z8;
                                    if (i44 != 0) {
                                        function118 = function123;
                                        z24 = false;
                                    } else {
                                        function118 = function123;
                                        z24 = z9;
                                    }
                                    boolean z47 = i46 != 0 ? false : z10;
                                    boolean z48 = i59 != 0 ? false : z11;
                                    boolean z49 = i50 != 0 ? false : z12;
                                    Function3 function34 = i51 != 0 ? cn71.a : function32;
                                    if (i52 != 0) {
                                        Object objX9 = mv10Var2.X();
                                        if (objX9 == ev00Var) {
                                            objX9 = gsd.b;
                                            mv10Var2.x0(objX9);
                                        }
                                        function213 = (Function2) objX9;
                                    } else {
                                        function213 = function26;
                                    }
                                    if (i53 != 0) {
                                        Object objX10 = mv10Var2.X();
                                        if (objX10 == ev00Var) {
                                            objX10 = hsd.b;
                                            mv10Var2.x0(objX10);
                                        }
                                        function214 = (Function2) objX10;
                                    } else {
                                        function214 = function27;
                                    }
                                    final Function2 function217 = function214;
                                    if (i54 != 0) {
                                        Object objX11 = mv10Var2.X();
                                        if (objX11 == ev00Var) {
                                            objX11 = isd.b;
                                            mv10Var2.x0(objX11);
                                        }
                                        function215 = (Function2) objX11;
                                    } else {
                                        function215 = function28;
                                    }
                                    tgy tgyVar = tgy.a;
                                    Map map4 = i56 != 0 ? tgyVar : map;
                                    if (i58 != 0) {
                                        Object objX12 = mv10Var2.X();
                                        if (objX12 == ev00Var) {
                                            map3 = map4;
                                            objX12 = new ud((byte) 21);
                                            mv10Var2.x0(objX12);
                                        } else {
                                            map3 = map4;
                                        }
                                        function119 = (Function1) objX12;
                                    } else {
                                        map3 = map4;
                                        function119 = function111;
                                    }
                                    xq01 xq01Var = new xq01(tr01Var.c);
                                    boolean z50 = function53 != null && f9dVar4 == f9d.c && !z40 && tr01Var.s == null;
                                    f9d f9dVar5 = f9dVar4;
                                    if (!z50 || (str3 = tr01Var.e) == null) {
                                        function120 = function119;
                                    } else {
                                        function120 = function119;
                                        if (s4x0.U(str3, "cloud-browser-handoff", false)) {
                                            mv10Var2.n0(952032204);
                                            fub.f.getClass();
                                            zBooleanValue = ((Boolean) np11.c0(fub.k, mv10Var2, 8, 2)).booleanValue();
                                            mv10Var2.x();
                                        }
                                        z25 = o3h0Var3 == null;
                                        z26 = function216 == null;
                                        rvi0 rvi0Var5 = vvi0Var;
                                        int i80 = i62 & 14;
                                        zI = (i80 != 4 || mv10Var2.h(tr01Var)) | ((i55 & 14) != 4) | mv10Var2.i(z50) | mv10Var2.i(zBooleanValue) | mv10Var2.i(z26) | mv10Var2.i(z25);
                                        objX = mv10Var2.X();
                                        if (!zI || objX == ev00Var) {
                                            objX = new lsd(tr01Var, f9dVar5, z50, z26, z25, zBooleanValue);
                                            tr01Var2 = tr01Var;
                                            f9dVar3 = f9dVar5;
                                            mv10Var2.x0(objX);
                                        } else {
                                            tr01Var2 = tr01Var;
                                            f9dVar3 = f9dVar5;
                                        }
                                        lsdVar = (lsd) objX;
                                        boolean z51 = (z49 || lsdVar.z || (!z48 && tr01Var2.k != null) || lsdVar.w != null) ? false : true;
                                        nobVar = tr01Var2.s;
                                        if (nobVar == null) {
                                            if (y9h0Var3 != null) {
                                                boolValueOf = Boolean.valueOf(y9h0Var3.a.L(nobVar) != null);
                                            } else {
                                                boolValueOf = null;
                                            }
                                            zL = kdd.l(boolValueOf, Boolean.TRUE);
                                        } else {
                                            zL = false;
                                        }
                                        ggb ggbVar = lsdVar.w;
                                        final y9h0 y9h0Var4 = y9h0Var3;
                                        String str5 = lsdVar.x;
                                        ggb ggbVar2 = !lsdVar.A ? ggbVar : null;
                                        boolean z52 = tr01Var2.y == null || ggbVar2 != null;
                                        zH = mv10Var2.h(str5) | mv10Var2.i(z51) | mv10Var2.i(lsdVar.h);
                                        z27 = z51;
                                        objX2 = mv10Var2.X();
                                        if (!zH || objX2 == ev00Var) {
                                            if (z27 || lsdVar.h) {
                                                z28 = false;
                                                objX2 = Boolean.valueOf(z28);
                                                mv10Var2.x0(objX2);
                                            } else {
                                                if (t6c.h(5, str5 == null ? "" : str5)) {
                                                    z28 = true;
                                                }
                                                objX2 = Boolean.valueOf(z28);
                                                mv10Var2.x0(objX2);
                                            }
                                        }
                                        final boolean zBooleanValue2 = ((Boolean) objX2).booleanValue();
                                        if (z49 || lsdVar.z || lsdVar.h || zL || lsdVar.w != null) {
                                            mv10Var2.n0(-550025498);
                                            mv10Var2.x();
                                            z29 = false;
                                        } else {
                                            mv10Var2.n0(-550026733);
                                            boolean zH2 = mv10Var2.h(str5);
                                            Object objX13 = mv10Var2.X();
                                            if (zH2 || objX13 == ev00Var) {
                                                if (str5 == null) {
                                                    str5 = "";
                                                }
                                                objX13 = Boolean.valueOf(rub.d(str5));
                                                mv10Var2.x0(objX13);
                                            }
                                            boolean zBooleanValue3 = ((Boolean) objX13).booleanValue();
                                            mv10Var2.x();
                                            z29 = zBooleanValue3;
                                        }
                                        boolean z53 = (lsdVar.A || zL || lsdVar.z || zBooleanValue2 || z29) ? false : true;
                                        objX3 = mv10Var2.X();
                                        if (objX3 == ev00Var) {
                                            objX3 = new jxt0();
                                            mv10Var2.x0(objX3);
                                        }
                                        final jxt0 jxt0Var = (jxt0) objX3;
                                        if (z || !lsdVar.B) {
                                            z30 = z49;
                                            z31 = false;
                                        } else {
                                            z30 = z49;
                                            z31 = true;
                                        }
                                        vuc0 vuc0Var2 = vuc0.b;
                                        z32 = (z40 || tr01Var2.i != vuc0Var2 || z2) ? false : true;
                                        final boolean z54 = z30;
                                        z33 = ((i66 & 57344) != 16384) | (i80 != 4 || mv10Var2.j(tr01Var2));
                                        objX4 = mv10Var2.X();
                                        b2 = 9;
                                        if (!z33 || objX4 == ev00Var) {
                                            objX4 = new ne0(function14, tr01Var2, b2);
                                            mv10Var2.x0(objX4);
                                        }
                                        Function0 function015 = (Function0) objX4;
                                        if (!z32) {
                                            function015 = null;
                                        }
                                        z34 = z40 && !tr01Var2.x;
                                        z35 = ((i66 & 112) != 32) | (i80 != 4 || mv10Var2.j(tr01Var2));
                                        objX5 = mv10Var2.X();
                                        if (!z35 || objX5 == ev00Var) {
                                            objX5 = new v31(function13, tr01Var2, (byte) 16);
                                            mv10Var2.x0(objX5);
                                        }
                                        Function0 function016 = (Function0) objX5;
                                        if (!z34) {
                                            function016 = null;
                                        }
                                        z36 = !z42 && tr01Var2.i == vuc0Var2;
                                        zJ = ((i66 & 14) != 4) | mv10Var2.j(lsdVar);
                                        objX6 = mv10Var2.X();
                                        if (!zJ || objX6 == ev00Var) {
                                            objX6 = new d2(function12, lsdVar, (byte) 8);
                                            mv10Var2.x0(objX6);
                                        }
                                        Function0 function017 = (Function0) objX6;
                                        if (!z36) {
                                            function017 = null;
                                        }
                                        mv10Var2.n0(952115969);
                                        if (lsdVar.C || tr01Var2.i != vuc0Var2) {
                                            function121 = null;
                                        } else {
                                            boolean z55 = ((i62 & 112) == 32) | (i80 == 4 || mv10Var2.j(tr01Var2));
                                            Object objX14 = mv10Var2.X();
                                            if (z55 || objX14 == ev00Var) {
                                                objX14 = new hx5((Object) function2, (Object) tr01Var2, (byte) 6);
                                                mv10Var2.x0(objX14);
                                            }
                                            function121 = (Function1) objX14;
                                        }
                                        mv10Var2.x();
                                        kj9 kj9Var = !z40 ? di1.p : di1.n;
                                        kqd0 kqd0Var = kqd0.a;
                                        nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoUserMessageContent").A(nqd0Var3);
                                        final Function0 function018 = function017;
                                        nqd0 nqd0Var4 = nqd0Var3;
                                        p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var2, 0);
                                        int iHashCode = Long.hashCode(nq60.r(mv10Var2));
                                        nok0 nok0VarF = mv10Var2.F();
                                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                                        mtn.M.getClass();
                                        if (mv10Var2.D() != null) {
                                            nq60.v();
                                            throw null;
                                        }
                                        mv10Var2.r0();
                                        if (mv10Var2.K()) {
                                            i60 = iHashCode;
                                            mv10Var2.m(LayoutNode.t1);
                                        } else {
                                            i60 = iHashCode;
                                            mv10Var2.A0();
                                        }
                                        vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                                        vpq0.l(mv10Var2, nok0VarF, jxd0.e);
                                        vpq0.l(mv10Var2, Integer.valueOf(i60), jxd0.g);
                                        vpq0.k(mv10Var2);
                                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                                        String strB = tr01Var2.b();
                                        boolean z56 = tr01Var2.d;
                                        vuc0 vuc0Var3 = tr01Var2.i;
                                        boolean z57 = f9dVar3 == f9d.b;
                                        xa60 xa60VarA = tr01Var2.a();
                                        Map map5 = tr01Var2.g;
                                        if (!lsdVar.C) {
                                            map5 = null;
                                        }
                                        Map map6 = map5 == null ? tgyVar : map5;
                                        String str6 = tr01Var2.h;
                                        boolean zJ2 = ((i66 & 458752) == i9) | mv10Var2.j(xq01Var);
                                        Object objX15 = mv10Var2.X();
                                        if (zJ2 || objX15 == ev00Var) {
                                            objX15 = new rs(function15, xq01Var, (byte) 12);
                                            mv10Var2.x0(objX15);
                                        }
                                        Function0 function019 = !z40 ? (Function0) objX15 : null;
                                        if (z52) {
                                            z37 = z56;
                                            vuc0Var = vuc0Var3;
                                            rvi0Var3 = rvi0Var5;
                                            z38 = true;
                                            rvi0VarI = c1s0.I(rvi0Var3, true, false, 8);
                                        } else {
                                            z37 = z56;
                                            vuc0Var = vuc0Var3;
                                            rvi0Var3 = rvi0Var5;
                                            z38 = true;
                                            rvi0VarI = rvi0Var3;
                                        }
                                        final Function0 function020 = function016;
                                        final Function0 function021 = function015;
                                        final boolean z58 = z23;
                                        rvi0 rvi0Var6 = rvi0Var3;
                                        final f9d f9dVar6 = f9dVar3;
                                        final lfb lfbVar5 = lfbVar4;
                                        fin finVarS = to60.S(395186613, z38, new Function3() { // from class: esd
                                            /* JADX WARN: Removed duplicated region for block: B:48:0x00e5  */
                                            @Override // kotlin.jvm.functions.Function3
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                                x2c x2cVar = (x2c) obj;
                                                bun bunVar2 = (bun) obj2;
                                                int iIntValue = ((Integer) obj3).intValue();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((mv10) bunVar2).h(x2cVar) ? 4 : 2;
                                                }
                                                mv10 mv10Var3 = (mv10) bunVar2;
                                                if (!mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    mv10Var3.f0();
                                                } else if (!z2) {
                                                    lsd lsdVar2 = lsdVar;
                                                    if (lsdVar2.B) {
                                                        mv10Var3.n0(499115853);
                                                        Function1 function127 = function1;
                                                        boolean zH3 = mv10Var3.h(function127) | mv10Var3.j(lsdVar2);
                                                        Object objX16 = mv10Var3.X();
                                                        if (zH3 || objX16 == ly5.c) {
                                                            objX16 = new gk0(function127, lsdVar2, (byte) 9);
                                                            mv10Var3.x0(objX16);
                                                        }
                                                        kqd0 kqd0Var2 = kqd0.a;
                                                        int i81 = iIntValue & 14;
                                                        s181.e(x2cVar, (Function0) objX16, d.a(kqd0Var2, "CalpicoUserMessageContent"), mv10Var3, i81);
                                                        if (z54 && lsdVar2.A && !lsdVar2.z) {
                                                            mv10Var3.n0(499293824);
                                                            s181.r(x2cVar, d.a(kqd0Var2, "CalpicoUserMessageContent"), mv10Var3, i81);
                                                            mv10Var3.s(false);
                                                        } else {
                                                            mv10Var3.n0(499367821);
                                                            mv10Var3.s(false);
                                                        }
                                                        Function0 function022 = function018;
                                                        if (function022 == null) {
                                                            mv10Var3.n0(499411592);
                                                        } else {
                                                            mv10Var3.n0(499411593);
                                                            s181.p(x2cVar, function022, null, z58, mv10Var3, i81);
                                                        }
                                                        mv10Var3.s(false);
                                                        Function0 function023 = function020;
                                                        if (function023 == null) {
                                                            mv10Var3.n0(499520991);
                                                        } else {
                                                            mv10Var3.n0(499520992);
                                                            s181.q(x2cVar, function023, null, mv10Var3, i81);
                                                        }
                                                        mv10Var3.s(false);
                                                        Function0 function024 = function021;
                                                        if (function024 == null) {
                                                            mv10Var3.n0(499608287);
                                                        } else {
                                                            mv10Var3.n0(499608288);
                                                            s181.g(x2cVar, function024, null, mv10Var3, i81);
                                                        }
                                                        mv10Var3.s(false);
                                                        mv10Var3.s(false);
                                                    } else {
                                                        mv10Var3.n0(499669389);
                                                        mv10Var3.s(false);
                                                    }
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var2);
                                        nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoUserMessageContent");
                                        final Function1 function127 = function121;
                                        final Function1 function128 = function118;
                                        final boolean z59 = z47;
                                        final Function1 function129 = function117;
                                        final Map map7 = map3;
                                        final Function1 function130 = function120;
                                        final boolean z60 = zL;
                                        final boolean z61 = z23;
                                        mv10Var = mv10Var2;
                                        Function0 function022 = function09;
                                        Function0 function023 = function010;
                                        Function0 function024 = function013;
                                        String str7 = str4;
                                        Function0 function025 = function014;
                                        boolean z62 = z43;
                                        boolean z63 = z44;
                                        boolean z64 = z45;
                                        Function3 function35 = function34;
                                        dxb.a(strB, z37, xq01Var, vuc0Var, xa60VarA, ffxVar, z31, function018, finVarS, function127, lmcVar, nqd0VarA2, z53, z29, z61, function022, function023, function024, str7, function025, z57, z62, z63, z64, map6, str6, z2, function019, rvi0VarI, function35, to60.S(-902512802, true, new Function4() { // from class: fsd
                                            /* JADX WARN: Multi-variable type inference failed */
                                            /* JADX WARN: Type inference failed for: r0v27 */
                                            /* JADX WARN: Type inference failed for: r0v28, types: [boolean, int] */
                                            /* JADX WARN: Type inference failed for: r0v43 */
                                            @Override // kotlin.jvm.functions.Function4
                                            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                                int i81;
                                                nqd0 nqd0VarY;
                                                boolean z65;
                                                mv10 mv10Var3;
                                                boolean z66;
                                                int i82;
                                                Function0 function026;
                                                Function0 function027;
                                                Function2 function218;
                                                lmc lmcVar2;
                                                boolean z67;
                                                kqd0 kqd0Var2;
                                                String str8;
                                                boolean z68;
                                                mv10 mv10Var4;
                                                boolean z69;
                                                f91 f91Var6;
                                                mv10 mv10Var5;
                                                mv10 mv10Var6;
                                                ?? r0;
                                                mv10 mv10Var7;
                                                mv10 mv10Var8;
                                                Iterator it;
                                                boolean z70;
                                                Iterator it2;
                                                nk3 nk3Var;
                                                String str9;
                                                boolean z71;
                                                Function0 function028;
                                                Object obj5;
                                                Function0 function029;
                                                boolean z72;
                                                mv10 mv10Var9;
                                                final tr01 tr01Var3 = tr01Var;
                                                ur01 ur01Var = tr01Var3.k;
                                                final n0c n0cVar = (n0c) obj;
                                                final Function0 function030 = (Function0) obj2;
                                                bun bunVar2 = (bun) obj3;
                                                int iIntValue = ((Integer) obj4).intValue();
                                                Object obj6 = ly5.c;
                                                if ((iIntValue & 6) == 0) {
                                                    i81 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(n0cVar) : ((mv10) bunVar2).j(n0cVar) ? 4 : 2) | iIntValue;
                                                } else {
                                                    i81 = iIntValue;
                                                }
                                                if ((iIntValue & 48) == 0) {
                                                    i81 |= ((mv10) bunVar2).j(function030) ? 32 : 16;
                                                }
                                                mv10 mv10Var10 = (mv10) bunVar2;
                                                if (mv10Var10.c0(i81 & 1, (i81 & 147) != 146)) {
                                                    boolean z73 = tr01Var3.d;
                                                    boolean z74 = (ur01Var == null || z59) ? false : true;
                                                    kj9 kj9Var2 = z73 ? di1.p : di1.n;
                                                    za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                                                    kqd0 kqd0Var3 = kqd0.a;
                                                    if (z74) {
                                                        nqd0VarY = kqd0Var3;
                                                    } else {
                                                        vvi0 vvi0Var2 = cwb.a;
                                                        nqd0VarY = nq60.y(kqd0Var3, new l11((byte) 1, false));
                                                    }
                                                    nqd0 nqd0VarA3 = d.a(kqd0Var3, "CalpicoUserMessageContent").A(nqd0VarY);
                                                    p6n p6nVarA2 = n6n.a(za6Var, kj9Var2, mv10Var10, 0);
                                                    int iHashCode2 = Long.hashCode(mv10Var10.T);
                                                    nok0 nok0VarN = mv10Var10.n();
                                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var10, nqd0VarA3);
                                                    mtn.M.getClass();
                                                    if (mv10Var10.a == null) {
                                                        nq60.v();
                                                        throw null;
                                                    }
                                                    mv10Var10.r0();
                                                    if (mv10Var10.S) {
                                                        mv10Var10.m(LayoutNode.t1);
                                                    } else {
                                                        mv10Var10.A0();
                                                    }
                                                    vpq0.l(mv10Var10, p6nVarA2, jxd0.f);
                                                    vpq0.l(mv10Var10, nok0VarN, jxd0.e);
                                                    vpq0.l(mv10Var10, Integer.valueOf(iHashCode2), jxd0.g);
                                                    vpq0.k(mv10Var10);
                                                    vpq0.l(mv10Var10, nqd0VarK2, jxd0.d);
                                                    boolean z75 = z54;
                                                    if (ur01Var == null || !z74) {
                                                        z65 = z75;
                                                        mv10Var3 = mv10Var10;
                                                        z66 = true;
                                                        i82 = 0;
                                                        mv10Var3.n0(-263390898);
                                                        mv10Var3.s(false);
                                                    } else {
                                                        mv10Var10.n0(-263720118);
                                                        z66 = true;
                                                        z65 = z75;
                                                        doc.a(tr01Var3.k, d.a(kqd0Var3, "CalpicoUserMessageContent").A(nq60.y(kqd0Var3, new l11((byte) 1, true))), z65, c1s0.H(2, cwb.b), mv10Var10, 0, 0);
                                                        mv10Var3 = mv10Var10;
                                                        i82 = 0;
                                                        mv10Var3.s(false);
                                                    }
                                                    mv10 mv10Var11 = mv10Var3;
                                                    final boolean z76 = z60;
                                                    final y9h0 y9h0Var5 = y9h0Var4;
                                                    final Function2 function219 = function213;
                                                    final lsd lsdVar2 = lsdVar;
                                                    final Function2 function220 = function215;
                                                    final boolean z77 = z2;
                                                    final boolean z78 = z31;
                                                    int i83 = i82;
                                                    final Function1 function131 = function127;
                                                    final lmc lmcVar3 = lmcVar;
                                                    final Function2 function221 = function2;
                                                    final List list2 = list;
                                                    final boolean z79 = z46;
                                                    final boolean z80 = z24;
                                                    final boolean z81 = z27;
                                                    final Function2 function222 = function217;
                                                    final Function5 function54 = function53;
                                                    final boolean z82 = zBooleanValue2;
                                                    final boolean z83 = z29;
                                                    final boolean z84 = z65;
                                                    Function2 function2S = to60.S(153481328, true, new Function2() { // from class: lrd
                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        /* JADX WARN: Removed duplicated region for block: B:103:0x0246  */
                                                        /* JADX WARN: Removed duplicated region for block: B:106:0x0256  */
                                                        /* JADX WARN: Removed duplicated region for block: B:107:0x0259  */
                                                        /* JADX WARN: Removed duplicated region for block: B:110:0x0261  */
                                                        /* JADX WARN: Removed duplicated region for block: B:111:0x0264  */
                                                        /* JADX WARN: Removed duplicated region for block: B:118:0x0272  */
                                                        /* JADX WARN: Removed duplicated region for block: B:122:0x0299  */
                                                        /* JADX WARN: Removed duplicated region for block: B:125:0x02af  */
                                                        /* JADX WARN: Removed duplicated region for block: B:126:0x02b2  */
                                                        /* JADX WARN: Removed duplicated region for block: B:130:0x02cf  */
                                                        /* JADX WARN: Removed duplicated region for block: B:134:0x02f0  */
                                                        /* JADX WARN: Removed duplicated region for block: B:138:0x030e  */
                                                        /* JADX WARN: Removed duplicated region for block: B:53:0x0127  */
                                                        /* JADX WARN: Removed duplicated region for block: B:79:0x01f3  */
                                                        /* JADX WARN: Removed duplicated region for block: B:89:0x0215  */
                                                        /* JADX WARN: Removed duplicated region for block: B:91:0x0219  */
                                                        /* JADX WARN: Removed duplicated region for block: B:97:0x022d  */
                                                        @Override // kotlin.jvm.functions.Function2
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public final Object invoke(Object obj7, Object obj8) {
                                                            kqd0 kqd0Var4;
                                                            ggb ggbVar3;
                                                            boolean z85;
                                                            boolean z86;
                                                            boolean z87;
                                                            String str10;
                                                            Function2 function223;
                                                            ohc ohcVar;
                                                            nqd0 nqd0VarW;
                                                            r0n r0nVar;
                                                            boolean z88;
                                                            Function2 function224;
                                                            boolean zH3;
                                                            Object objX16;
                                                            boolean z89;
                                                            Function0 function031;
                                                            lmc lmcVar4;
                                                            Function2 function225;
                                                            boolean zH4;
                                                            Object objX17;
                                                            Function2 function226;
                                                            boolean zH5;
                                                            Object objX18;
                                                            Function2 function227;
                                                            boolean zH6;
                                                            Object objX19;
                                                            boolean zH7;
                                                            Object objX20;
                                                            Object r0nVar2;
                                                            y9h0 y9h0Var6;
                                                            lsd lsdVar3 = lsdVar2;
                                                            ggb ggbVar4 = lsdVar3.w;
                                                            boolean z90 = lsdVar3.A;
                                                            bun bunVar3 = (bun) obj7;
                                                            int iIntValue2 = ((Integer) obj8).intValue();
                                                            ev00 ev00Var3 = ly5.c;
                                                            mv10 mv10Var12 = (mv10) bunVar3;
                                                            if (mv10Var12.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                tr01 tr01Var4 = tr01Var3;
                                                                nob nobVar2 = tr01Var4.s;
                                                                String str11 = tr01Var4.a;
                                                                String str12 = tr01Var4.b;
                                                                kqd0 kqd0Var5 = kqd0.a;
                                                                Function2 function228 = function219;
                                                                if (nobVar2 == null || !z76 || (y9h0Var6 = y9h0Var5) == null) {
                                                                    kqd0Var4 = kqd0Var5;
                                                                    if (lsdVar3.x == null || !z90) {
                                                                        ggbVar3 = ggbVar4;
                                                                        z85 = z90;
                                                                        z86 = false;
                                                                        mv10Var12.n0(-1774505390);
                                                                        mv10Var12.s(false);
                                                                    } else {
                                                                        mv10Var12.n0(-1777130842);
                                                                        rhc rhcVar = (rhc) mv10Var12.l(shc.a);
                                                                        String str13 = tr01Var4.t;
                                                                        if (str13 != null) {
                                                                            str11 = str13;
                                                                        }
                                                                        String str14 = lsdVar3.x;
                                                                        mv10Var12.n0(1466702768);
                                                                        boolean z91 = z81;
                                                                        if (rhcVar != null) {
                                                                            vbj0 vbj0Var = rhcVar.h;
                                                                            z85 = z90;
                                                                            boolean z92 = (!tr01Var4.d || !z91 || z82 || z83 || lsdVar3.h) ? false : true;
                                                                            ohc ohcVar2 = (ohc) vbj0Var.getValue();
                                                                            z87 = z91;
                                                                            if (ohcVar2 == null || !ohcVar2.a.a.equals(str11)) {
                                                                                ohcVar2 = null;
                                                                            }
                                                                            if (ohcVar2 != null) {
                                                                                vbj0Var.setValue(null);
                                                                                if (z92) {
                                                                                    long jB = abz0.b(ohcVar2.d);
                                                                                    ev00 ev00Var4 = dnx.b;
                                                                                    str10 = str14;
                                                                                    ggbVar3 = ggbVar4;
                                                                                    function223 = function228;
                                                                                    if (dnx.c(jB, ab2.g0(1500, lnx.MILLISECONDS)) <= 0 && ((Boolean) rhcVar.a.invoke()).booleanValue()) {
                                                                                        rhcVar.d(ohcVar2);
                                                                                    }
                                                                                } else {
                                                                                    ggbVar3 = ggbVar4;
                                                                                    str10 = str14;
                                                                                    function223 = function228;
                                                                                }
                                                                                if (z92) {
                                                                                    ohcVar = null;
                                                                                    if (rhcVar.c(str11)) {
                                                                                        vi70 vi70Var = (vi70) mv10Var12.l(cjo.n);
                                                                                        rvi0 rvi0Var7 = ((u5c) mv10Var12.l(npd.b)).b;
                                                                                        xvu xvuVar = (xvu) mv10Var12.l(cjo.h);
                                                                                        boolean zH8 = mv10Var12.h(rhcVar) | mv10Var12.h(str11);
                                                                                        Object objX21 = mv10Var12.X();
                                                                                        if (zH8 || objX21 == ev00Var3) {
                                                                                            objX21 = new ghb((byte) 1, rhcVar, str11);
                                                                                            mv10Var12.x0(objX21);
                                                                                        }
                                                                                        nqd0 nqd0VarY2 = nq60.y(kqd0Var4, (Function3) objX21);
                                                                                        boolean zH9 = mv10Var12.h(xvuVar) | mv10Var12.h(rvi0Var7) | mv10Var12.f(vi70Var.ordinal()) | mv10Var12.h(rhcVar) | mv10Var12.h(str11);
                                                                                        Object objX22 = mv10Var12.X();
                                                                                        if (zH9 || objX22 == ev00Var3) {
                                                                                            objX22 = new wsa(xvuVar, rhcVar, vi70Var, rvi0Var7, str11, (byte) 1);
                                                                                            mv10Var12.x0(objX22);
                                                                                        }
                                                                                        nqd0 nqd0VarF = t4a.F(nqd0VarY2, (Function1) objX22);
                                                                                        boolean zH10 = mv10Var12.h(rhcVar) | mv10Var12.h(str11);
                                                                                        Object objX23 = mv10Var12.X();
                                                                                        if (zH10 || objX23 == ev00Var3) {
                                                                                            objX23 = new jv(rhcVar, str11, (byte) 8);
                                                                                            mv10Var12.x0(objX23);
                                                                                        }
                                                                                        nqd0VarW = sht.w(nqd0VarF, (Function1) objX23);
                                                                                    }
                                                                                    mv10Var12.s(false);
                                                                                    if (rhcVar == null) {
                                                                                        ohc ohcVarB = rhcVar.b();
                                                                                        if (ohcVarB == null) {
                                                                                            r0nVar2 = ohcVar;
                                                                                            r0nVar = r0nVar2;
                                                                                        } else {
                                                                                            if (!ohcVarB.a.a.equals(str11) || ohcVarB.a()) {
                                                                                                ohcVarB = ohcVar;
                                                                                            }
                                                                                            if (ohcVarB != null) {
                                                                                                r0nVar2 = new r0n(ohcVarB.c);
                                                                                            }
                                                                                            r0nVar = r0nVar2;
                                                                                        }
                                                                                    } else {
                                                                                        r0nVar = ohcVar;
                                                                                    }
                                                                                    boolean zA = n0cVar.a();
                                                                                    boolean z93 = tr01Var4.d;
                                                                                    z88 = lsdVar3.h;
                                                                                    boolean z94 = (z88 || tr01Var4.m == null) ? false : true;
                                                                                    function224 = function220;
                                                                                    zH3 = mv10Var12.h(function224) | mv10Var12.j(tr01Var4);
                                                                                    objX16 = mv10Var12.X();
                                                                                    if (!zH3 || objX16 == ev00Var3) {
                                                                                        z89 = z88;
                                                                                        objX16 = new h9(function224, tr01Var4, (byte) 9);
                                                                                        mv10Var12.x0(objX16);
                                                                                    } else {
                                                                                        z89 = z88;
                                                                                    }
                                                                                    Function0 function032 = !z94 ? (Function0) objX16 : null;
                                                                                    function031 = function030;
                                                                                    boolean z95 = z78;
                                                                                    Function0 function033 = !z95 ? function031 : null;
                                                                                    boolean z96 = z77 && z95 && function131 != null;
                                                                                    lmcVar4 = lmcVar3;
                                                                                    boolean zJ3 = mv10Var12.j(lmcVar4) | mv10Var12.h(function031);
                                                                                    boolean z97 = z96;
                                                                                    function225 = function221;
                                                                                    zH4 = zJ3 | mv10Var12.h(function225) | mv10Var12.j(tr01Var4);
                                                                                    objX17 = mv10Var12.X();
                                                                                    if (!zH4 || objX17 == ev00Var3) {
                                                                                        objX17 = new byc(lmcVar4, function031, function225, tr01Var4, (byte) 2);
                                                                                        mv10Var12.x0(objX17);
                                                                                    }
                                                                                    Function0 function034 = !z97 ? (Function0) objX17 : null;
                                                                                    nqd0 nqd0VarA4 = d.a(kqd0Var4, "CalpicoUserMessageContent").A(nqd0VarW);
                                                                                    function226 = function223;
                                                                                    zH5 = mv10Var12.h(function226) | mv10Var12.j(tr01Var4);
                                                                                    objX18 = mv10Var12.X();
                                                                                    if (!zH5 || objX18 == ev00Var3) {
                                                                                        objX18 = new ys(function226, tr01Var4, (byte) 9);
                                                                                        mv10Var12.x0(objX18);
                                                                                    }
                                                                                    Function1 function132 = (Function1) objX18;
                                                                                    function227 = function222;
                                                                                    zH6 = mv10Var12.h(function227) | mv10Var12.j(tr01Var4);
                                                                                    objX19 = mv10Var12.X();
                                                                                    if (!zH6 || objX19 == ev00Var3) {
                                                                                        objX19 = new vo2(function227, tr01Var4, (byte) 1);
                                                                                        mv10Var12.x0(objX19);
                                                                                    }
                                                                                    Function1 function133 = (Function1) objX19;
                                                                                    zH7 = mv10Var12.h(rhcVar) | mv10Var12.h(str11);
                                                                                    objX20 = mv10Var12.X();
                                                                                    if (!zH7 || objX20 == ev00Var3) {
                                                                                        objX20 = new v31(rhcVar, str11, (byte) 15);
                                                                                        mv10Var12.x0(objX20);
                                                                                    }
                                                                                    t6c.c(str10, list2, nqd0VarA4, z93, 0L, z79, z80, z87, z84, zA, function132, function133, function032, z89, function033, function034, (Function0) objX20, r0nVar, mv10Var12, 0, 0, 16);
                                                                                    mv10Var12 = mv10Var12;
                                                                                    z86 = false;
                                                                                    mv10Var12.s(false);
                                                                                } else {
                                                                                    ohcVar = null;
                                                                                    if (rhcVar.c(str11)) {
                                                                                        rhcVar.d(null);
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            ggbVar3 = ggbVar4;
                                                                            z85 = z90;
                                                                            z87 = z91;
                                                                            str10 = str14;
                                                                            function223 = function228;
                                                                            ohcVar = null;
                                                                        }
                                                                        nqd0VarW = kqd0Var4;
                                                                        mv10Var12.s(false);
                                                                        if (rhcVar == null) {
                                                                        }
                                                                        boolean zA2 = n0cVar.a();
                                                                        boolean z932 = tr01Var4.d;
                                                                        z88 = lsdVar3.h;
                                                                        if (z88) {
                                                                            function224 = function220;
                                                                            zH3 = mv10Var12.h(function224) | mv10Var12.j(tr01Var4);
                                                                            objX16 = mv10Var12.X();
                                                                            if (zH3) {
                                                                                z89 = z88;
                                                                                objX16 = new h9(function224, tr01Var4, (byte) 9);
                                                                                mv10Var12.x0(objX16);
                                                                                if (!z94) {
                                                                                }
                                                                                function031 = function030;
                                                                                boolean z952 = z78;
                                                                                if (!z952) {
                                                                                }
                                                                                if (z77) {
                                                                                    lmcVar4 = lmcVar3;
                                                                                    boolean zJ32 = mv10Var12.j(lmcVar4) | mv10Var12.h(function031);
                                                                                    boolean z972 = z96;
                                                                                    function225 = function221;
                                                                                    zH4 = zJ32 | mv10Var12.h(function225) | mv10Var12.j(tr01Var4);
                                                                                    objX17 = mv10Var12.X();
                                                                                    if (!zH4) {
                                                                                        objX17 = new byc(lmcVar4, function031, function225, tr01Var4, (byte) 2);
                                                                                        mv10Var12.x0(objX17);
                                                                                        if (!z972) {
                                                                                        }
                                                                                        nqd0 nqd0VarA42 = d.a(kqd0Var4, "CalpicoUserMessageContent").A(nqd0VarW);
                                                                                        function226 = function223;
                                                                                        zH5 = mv10Var12.h(function226) | mv10Var12.j(tr01Var4);
                                                                                        objX18 = mv10Var12.X();
                                                                                        if (!zH5) {
                                                                                            objX18 = new ys(function226, tr01Var4, (byte) 9);
                                                                                            mv10Var12.x0(objX18);
                                                                                            Function1 function1322 = (Function1) objX18;
                                                                                            function227 = function222;
                                                                                            zH6 = mv10Var12.h(function227) | mv10Var12.j(tr01Var4);
                                                                                            objX19 = mv10Var12.X();
                                                                                            if (!zH6) {
                                                                                                objX19 = new vo2(function227, tr01Var4, (byte) 1);
                                                                                                mv10Var12.x0(objX19);
                                                                                                Function1 function1332 = (Function1) objX19;
                                                                                                zH7 = mv10Var12.h(rhcVar) | mv10Var12.h(str11);
                                                                                                objX20 = mv10Var12.X();
                                                                                                if (!zH7) {
                                                                                                    objX20 = new v31(rhcVar, str11, (byte) 15);
                                                                                                    mv10Var12.x0(objX20);
                                                                                                    t6c.c(str10, list2, nqd0VarA42, z932, 0L, z79, z80, z87, z84, zA2, function1322, function1332, function032, z89, function033, function034, (Function0) objX20, r0nVar, mv10Var12, 0, 0, 16);
                                                                                                    mv10Var12 = mv10Var12;
                                                                                                    z86 = false;
                                                                                                    mv10Var12.s(false);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    mv10Var12.n0(-1777709178);
                                                                    sob sobVar = new sob(str12, str11, nobVar2);
                                                                    pvd pvdVar = tr01Var4.v;
                                                                    jvd jvdVar = tr01Var4.w;
                                                                    nqd0 nqd0VarG = b.g(kqd0Var5, 1.0f);
                                                                    boolean zH11 = mv10Var12.h(function228) | mv10Var12.j(tr01Var4);
                                                                    Object objX24 = mv10Var12.X();
                                                                    if (zH11 || objX24 == ev00Var3) {
                                                                        objX24 = new ca1(function228, tr01Var4, (byte) 9);
                                                                        mv10Var12.x0(objX24);
                                                                    }
                                                                    kqd0Var4 = kqd0Var5;
                                                                    bv71.c(sobVar, (Function1) objX24, d.a(kqd0Var5, "CalpicoUserMessageContent").A(nqd0VarG), pvdVar, jvdVar, y9h0Var6, mv10Var12, 392);
                                                                    mv10Var12 = mv10Var12;
                                                                    z86 = false;
                                                                    mv10Var12.s(false);
                                                                    ggbVar3 = ggbVar4;
                                                                    z85 = z90;
                                                                }
                                                                if (ggbVar3 == null || z85) {
                                                                    mv10Var12.n0(-1774299054);
                                                                    mv10Var12.s(z86);
                                                                } else {
                                                                    mv10Var12.n0(1466782636);
                                                                    Function5 function55 = function54;
                                                                    if (function55 == null) {
                                                                        mv10Var12.n0(-1774378539);
                                                                    } else {
                                                                        mv10Var12.n0(1466782636);
                                                                        function55.G(new gsb(str12), ggbVar3.b, kqd0Var4, mv10Var12, 384);
                                                                    }
                                                                    mv10Var12.s(z86);
                                                                    mv10Var12.s(z86);
                                                                }
                                                            } else {
                                                                mv10Var12.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, mv10Var11);
                                                    final jxt0 jxt0Var2 = jxt0Var;
                                                    final kl40 kl40Var2 = kl40Var;
                                                    final Function0 function031 = function018;
                                                    final Function0 function032 = function020;
                                                    final Function0 function033 = function021;
                                                    final boolean z85 = z61;
                                                    fin finVarS2 = to60.S(478237823, true, new Function2() { // from class: mrd
                                                        @Override // kotlin.jvm.functions.Function2
                                                        public final Object invoke(Object obj7, Object obj8) {
                                                            lsd lsdVar3 = lsdVar2;
                                                            ArrayList arrayList = lsdVar3.n;
                                                            bun bunVar3 = (bun) obj7;
                                                            int iIntValue2 = ((Integer) obj8).intValue();
                                                            mv10 mv10Var12 = (mv10) bunVar3;
                                                            if (!mv10Var12.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                mv10Var12.f0();
                                                            } else if (arrayList.isEmpty()) {
                                                                mv10Var12.n0(777538499);
                                                                mv10Var12.s(false);
                                                            } else {
                                                                mv10Var12.n0(776579700);
                                                                tr01 tr01Var4 = tr01Var3;
                                                                jsd.d(arrayList, jxt0Var2, tr01Var4.a, tr01Var4.b, tr01Var4.d, kl40Var2, lsdVar3.k, tr01Var4.h, function131, z78, function031, function032, function033, lmcVar3, d.a(kqd0.a, "CalpicoUserMessageContent"), null, null, z85, mv10Var12, 56, 0, 114688);
                                                                mv10Var12.s(false);
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, mv10Var11);
                                                    final f9d f9dVar7 = f9dVar6;
                                                    fin finVarS3 = to60.S(-730683630, true, new Function5() { // from class: nrd
                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        /* JADX WARN: Type inference failed for: r12v2 */
                                                        /* JADX WARN: Type inference failed for: r21v1 */
                                                        /* JADX WARN: Type inference failed for: r21v2 */
                                                        /* JADX WARN: Type inference failed for: r21v3, types: [bun] */
                                                        /* JADX WARN: Type inference failed for: r2v10 */
                                                        /* JADX WARN: Type inference failed for: r2v8 */
                                                        /* JADX WARN: Type inference failed for: r2v9 */
                                                        /* JADX WARN: Type inference failed for: r4v3, types: [bun, mv10] */
                                                        /* JADX WARN: Type inference failed for: r4v4 */
                                                        /* JADX WARN: Type inference failed for: r4v6 */
                                                        /* JADX WARN: Type inference failed for: r8v0 */
                                                        /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
                                                        /* JADX WARN: Type inference failed for: r8v2 */
                                                        @Override // kotlin.jvm.functions.Function5
                                                        public final Object G(Object obj7, Object obj8, Object obj9, Object obj10, Object obj11) {
                                                            int i84;
                                                            Iterator it3;
                                                            Function1 function132;
                                                            ?? r21;
                                                            int i85;
                                                            ?? r2;
                                                            Map map8 = (Map) obj7;
                                                            int iIntValue2 = ((Integer) obj8).intValue();
                                                            Function1 function133 = (Function1) obj9;
                                                            bun bunVar3 = (bun) obj10;
                                                            int iIntValue3 = ((Integer) obj11).intValue();
                                                            if ((iIntValue3 & 6) == 0) {
                                                                i84 = ((iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(map8) : ((mv10) bunVar3).j(map8) ? 4 : 2) | iIntValue3;
                                                            } else {
                                                                i84 = iIntValue3;
                                                            }
                                                            if ((iIntValue3 & 48) == 0) {
                                                                i84 |= ((mv10) bunVar3).f(iIntValue2) ? 32 : 16;
                                                            }
                                                            if ((iIntValue3 & 384) == 0) {
                                                                i84 |= ((mv10) bunVar3).j(function133) ? 256 : 128;
                                                            }
                                                            int i86 = i84;
                                                            ?? r8 = 0;
                                                            mv10 mv10Var12 = (mv10) bunVar3;
                                                            if (mv10Var12.c0(i86 & 1, (i86 & 1171) != 1170)) {
                                                                Iterator it4 = map8.entrySet().iterator();
                                                                int size = iIntValue2;
                                                                ?? r4 = mv10Var12;
                                                                while (it4.hasNext()) {
                                                                    Map.Entry entry = (Map.Entry) it4.next();
                                                                    dl3 dl3Var = (dl3) entry.getKey();
                                                                    List list3 = (List) entry.getValue();
                                                                    if (list3.isEmpty()) {
                                                                        it3 = it4;
                                                                        function132 = function133;
                                                                        r21 = r4;
                                                                        i85 = i86;
                                                                        r2 = r8;
                                                                    } else {
                                                                        dl3 dl3Var2 = (f9dVar7 == f9d.c && yj81.j(dl3Var)) ? dl3Var : null;
                                                                        if (dl3Var2 == null) {
                                                                            r4.n0(-1191609562);
                                                                            String str10 = dl3Var.e;
                                                                            String strT = str10 != null ? t4a.T(str10) : null;
                                                                            if (strT == null) {
                                                                                r4.n0(1714809243);
                                                                                r4.s(r8);
                                                                            } else {
                                                                                r4.n0(1714809244);
                                                                                jsd.a(strT, null, r4, r8);
                                                                                r4.s(r8);
                                                                            }
                                                                            r4.s(r8);
                                                                        } else {
                                                                            r4.n0(1714955285);
                                                                            r4.s(r8);
                                                                        }
                                                                        tr01 tr01Var4 = tr01Var3;
                                                                        int i87 = i86;
                                                                        String str11 = tr01Var4.a;
                                                                        String str12 = tr01Var4.b;
                                                                        boolean z86 = tr01Var4.d;
                                                                        String str13 = tr01Var4.h;
                                                                        int i88 = (dl3.p << 15) | ((i87 << 12) & 3670016);
                                                                        r21 = r4;
                                                                        jxt0 jxt0Var3 = jxt0Var2;
                                                                        ?? r12 = r8;
                                                                        kl40 kl40Var3 = kl40Var2;
                                                                        Function1 function134 = function131;
                                                                        boolean z87 = z78;
                                                                        Function0 function034 = function031;
                                                                        Function0 function035 = function032;
                                                                        Function0 function036 = function033;
                                                                        it3 = it4;
                                                                        lmc lmcVar4 = lmcVar3;
                                                                        boolean z88 = z85;
                                                                        i85 = i87;
                                                                        function132 = function133;
                                                                        r2 = r12 == true ? 1 : 0;
                                                                        jsd.d(list3, jxt0Var3, str11, str12, z86, kl40Var3, size, str13, function134, z87, function034, function035, function036, lmcVar4, null, dl3Var2, function132, z88, r21, 56, i88, 16384);
                                                                        size = list3.size() + size;
                                                                    }
                                                                    i86 = i85;
                                                                    r8 = r2;
                                                                    function133 = function132;
                                                                    r4 = r21;
                                                                    it4 = it3;
                                                                }
                                                            } else {
                                                                mv10Var12.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, mv10Var11);
                                                    Map map8 = lsdVar2.j;
                                                    ArrayList arrayList = lsdVar2.t;
                                                    ArrayList arrayList2 = lsdVar2.s;
                                                    ArrayList arrayList3 = lsdVar2.r;
                                                    ArrayList arrayList4 = lsdVar2.q;
                                                    ArrayList arrayList5 = lsdVar2.p;
                                                    si3 si3Var = lsdVar2.i;
                                                    boolean z86 = lsdVar2.h;
                                                    Integer numValueOf = Integer.valueOf(i83);
                                                    Object objX16 = mv10Var11.X();
                                                    if (objX16 == obj6) {
                                                        function026 = function031;
                                                        objX16 = new ua0((byte) 14);
                                                        mv10Var11.x0(objX16);
                                                    } else {
                                                        function026 = function031;
                                                    }
                                                    cl3 cl3Var = dl3.Companion;
                                                    finVarS3.G(map8, numValueOf, (Function1) objX16, mv10Var11, 3512);
                                                    mv10 mv10Var12 = mv10Var11;
                                                    finVarS2.invoke(mv10Var12, 6);
                                                    if (z86) {
                                                        function027 = function033;
                                                        function218 = function2S;
                                                        boolean z87 = i83;
                                                        lmcVar2 = lmcVar3;
                                                        mv10Var12.n0(-256065970);
                                                        mv10Var12.s(z87);
                                                        z67 = z87;
                                                    } else {
                                                        mv10Var12.n0(684476065);
                                                        Function2 function223 = function2S;
                                                        function223.invoke(mv10Var12, 6);
                                                        function027 = function033;
                                                        boolean z88 = i83;
                                                        mv10Var12.s(z88);
                                                        lmcVar2 = lmcVar3;
                                                        function218 = function223;
                                                        z67 = z88;
                                                    }
                                                    if (f9dVar7 == f9d.c) {
                                                        mv10Var12.n0(-255965561);
                                                        ArrayList arrayListP0 = b0n.p0(lsdVar2.e.values());
                                                        if (si3Var == null && arrayListP0.isEmpty()) {
                                                            mv10Var12.n0(-255054130);
                                                            mv10Var12.s(z67);
                                                            z72 = z67;
                                                            kqd0Var2 = kqd0Var3;
                                                            str8 = "CalpicoUserMessageContent";
                                                            z68 = z78;
                                                            mv10Var9 = mv10Var12;
                                                        } else {
                                                            mv10Var12.n0(-255799866);
                                                            mv10Var12.j0(684485836, new d2c(tr01Var3.a));
                                                            si3 si3Var2 = lsdVar2.i;
                                                            ArrayList arrayList6 = new ArrayList(b0n.o0(arrayListP0, 10));
                                                            Iterator it3 = arrayListP0.iterator();
                                                            while (it3.hasNext()) {
                                                                arrayList6.add(((a2q0) it3.next()).a);
                                                            }
                                                            kqd0Var2 = kqd0Var3;
                                                            str8 = "CalpicoUserMessageContent";
                                                            z68 = z78;
                                                            sw71.a(si3Var2, arrayList6, tr01Var3.d, d.a(kqd0Var2, str8), to60.S(1574669593, true, new uj0(finVarS3, lsdVar2, (byte) 6), mv10Var12), mv10Var12, 24576);
                                                            mv10 mv10Var13 = mv10Var12;
                                                            z72 = false;
                                                            mv10Var13.s(false);
                                                            mv10Var13.s(false);
                                                            mv10Var9 = mv10Var13;
                                                        }
                                                        mv10Var9.s(z72);
                                                        z69 = z72;
                                                        mv10Var4 = mv10Var9;
                                                    } else {
                                                        boolean z89 = z67;
                                                        kqd0Var2 = kqd0Var3;
                                                        str8 = "CalpicoUserMessageContent";
                                                        z68 = z78;
                                                        mv10Var12.n0(-255027749);
                                                        xw71.b(si3Var, d.a(kqd0Var2, str8), mv10Var12, z89 ? 1 : 0);
                                                        mv10Var12.s(z89);
                                                        z69 = z89;
                                                        mv10Var4 = mv10Var12;
                                                    }
                                                    if (z86) {
                                                        mv10Var4.n0(684513761);
                                                        function218.invoke(mv10Var4, 6);
                                                    } else {
                                                        mv10Var4.n0(-254897394);
                                                    }
                                                    mv10Var4.s(z69);
                                                    mv10Var4.n0(684515867);
                                                    Iterator it4 = lsdVar2.u.iterator();
                                                    mv10 mv10Var14 = mv10Var4;
                                                    while (it4.hasNext()) {
                                                        ksd ksdVar = (ksd) it4.next();
                                                        nk3 nk3Var2 = ksdVar.a;
                                                        Object obj7 = nk3Var2.b;
                                                        if (obj7 == null) {
                                                            obj7 = nk3Var2.a;
                                                        }
                                                        mv10Var14.j0(-91164880, obj7);
                                                        nk3 nk3Var3 = ksdVar.a;
                                                        String str10 = ksdVar.b;
                                                        boolean z90 = ksdVar.c;
                                                        if (xr71.e(nk3Var3)) {
                                                            it2 = it4;
                                                            mv10Var14.n0(1469274704);
                                                            Object obj8 = function122;
                                                            if (obj8 == null) {
                                                                mv10Var14.n0(1469274703);
                                                                z71 = false;
                                                                mv10Var14.s(false);
                                                                nk3Var = nk3Var3;
                                                                str9 = str10;
                                                                function029 = null;
                                                            } else {
                                                                nk3Var = nk3Var3;
                                                                mv10Var14.n0(1469274704);
                                                                boolean zH3 = mv10Var14.h(obj8) | mv10Var14.j(ksdVar);
                                                                Object objX17 = mv10Var14.X();
                                                                if (zH3 || objX17 == obj6) {
                                                                    str9 = str10;
                                                                    Object atVar = new at(obj8, ksdVar, (byte) 12);
                                                                    mv10Var14.x0(atVar);
                                                                    obj5 = atVar;
                                                                } else {
                                                                    str9 = str10;
                                                                    obj5 = objX17;
                                                                }
                                                                function029 = (Function0) obj5;
                                                                z71 = false;
                                                                mv10Var14.s(false);
                                                            }
                                                            mv10Var14.s(z71);
                                                            function028 = function029;
                                                        } else {
                                                            it2 = it4;
                                                            nk3Var = nk3Var3;
                                                            str9 = str10;
                                                            z71 = false;
                                                            mv10Var14.n0(1469363829);
                                                            mv10Var14.s(false);
                                                            function028 = null;
                                                        }
                                                        mk3 mk3Var = nk3.Companion;
                                                        mv10 mv10Var15 = mv10Var14;
                                                        gr71.a(nk3Var, null, str9, z90, function028, mv10Var15, 0);
                                                        mv10 mv10Var16 = mv10Var15;
                                                        mv10Var16.s(z71);
                                                        it4 = it2;
                                                        mv10Var14 = mv10Var16;
                                                    }
                                                    mv10Var14.s(false);
                                                    mv10Var14.n0(684539928);
                                                    Iterator it5 = lsdVar2.b.iterator();
                                                    mv10 mv10Var17 = mv10Var14;
                                                    while (it5.hasNext()) {
                                                        i6j0 i6j0Var = (i6j0) it5.next();
                                                        pl3 pl3Var = (pl3) i6j0Var.a;
                                                        yvd yvdVar = (yvd) i6j0Var.b;
                                                        Object obj9 = pl3Var.d;
                                                        if (obj9 == null) {
                                                            obj9 = pl3Var.b;
                                                        }
                                                        mv10Var17.j0(-847898339, obj9);
                                                        if (y9h0Var5 == null || d771.g(pl3Var) == 0) {
                                                            mv10Var17.n0(-514757919);
                                                            it = it5;
                                                            mv10 mv10Var18 = mv10Var17;
                                                            g281.b(yvdVar, function216, b.g(kqd0Var2, 1.0f), function126, o3h0Var3, tr01Var3.a, mv10Var18, 384);
                                                            mv10Var17 = mv10Var18;
                                                            z70 = false;
                                                            mv10Var17.s(false);
                                                        } else {
                                                            mv10Var17.n0(-514908331);
                                                            bv71.g(pl3Var, null, y9h0Var5, mv10Var17, pl3.f);
                                                            mv10Var17.s(false);
                                                            it = it5;
                                                            z70 = false;
                                                        }
                                                        mv10Var17.s(z70);
                                                        it5 = it;
                                                        mv10Var17 = mv10Var17;
                                                    }
                                                    mv10Var17.s(false);
                                                    boolean zIsEmpty = lsdVar2.g.isEmpty();
                                                    f91 f91Var7 = f91Var5;
                                                    if (zIsEmpty) {
                                                        f91Var6 = f91Var7;
                                                        mv10Var17.n0(-252451122);
                                                        mv10Var17.s(false);
                                                        mv10Var5 = mv10Var17;
                                                    } else {
                                                        mv10Var17.n0(-253074408);
                                                        String str11 = tr01Var3.a;
                                                        List list3 = lsdVar2.g;
                                                        String str12 = tr01Var3.b;
                                                        boolean z91 = tr01Var3.d;
                                                        Object obj10 = function24;
                                                        boolean zH4 = mv10Var17.h(obj10) | mv10Var17.j(tr01Var3);
                                                        Object objX18 = mv10Var17.X();
                                                        Object obj11 = objX18;
                                                        if (zH4 || objX18 == obj6) {
                                                            Object l78Var = new l78(obj10, tr01Var3, (byte) 7);
                                                            mv10Var17.x0(l78Var);
                                                            obj11 = l78Var;
                                                        }
                                                        Function1 function132 = (Function1) obj11;
                                                        nqd0 nqd0VarA4 = d.a(kqd0Var2, str8);
                                                        tk3 tk3Var = uk3.Companion;
                                                        f91Var6 = f91Var7;
                                                        mv10 mv10Var19 = mv10Var17;
                                                        zv71.b(list3, str11, z91, str12, function132, nqd0VarA4, function128, z, f91Var6, lfbVar5, function129, mv10Var19, 134217728, 32);
                                                        mv10 mv10Var20 = mv10Var19;
                                                        mv10Var20.s(false);
                                                        mv10Var5 = mv10Var20;
                                                    }
                                                    if (arrayList5.isEmpty()) {
                                                        mv10Var5.n0(-252010674);
                                                        mv10Var5.s(false);
                                                        mv10Var6 = mv10Var5;
                                                    } else {
                                                        mv10Var5.n0(-252382581);
                                                        mv10 mv10Var21 = mv10Var5;
                                                        String str13 = tr01Var3.a;
                                                        boolean z92 = tr01Var3.d;
                                                        qk3 qk3Var = rk3.Companion;
                                                        jsd.c(str13, arrayList5, z92, f9dVar7, function23, mv10Var21, 0);
                                                        mv10 mv10Var22 = mv10Var21;
                                                        mv10Var22.s(false);
                                                        mv10Var6 = mv10Var22;
                                                    }
                                                    if (arrayList4.isEmpty()) {
                                                        r0 = 0;
                                                        mv10Var6.n0(-251659506);
                                                        mv10Var6.s(false);
                                                    } else {
                                                        mv10Var6.n0(-251936274);
                                                        fl3 fl3Var = gl3.Companion;
                                                        z18 z18Var = a28.Companion;
                                                        j981.b(arrayList4, map7, function130, mv10Var6, 64);
                                                        r0 = 0;
                                                        mv10Var6.s(false);
                                                    }
                                                    if (arrayList3.isEmpty()) {
                                                        mv10Var6.n0(-251510706);
                                                        mv10Var6.s(r0);
                                                    } else {
                                                        mv10Var6.n0(-251607767);
                                                        wk3 wk3Var = xk3.Companion;
                                                        jsd.e(arrayList3, z73, mv10Var6, r0);
                                                        mv10Var6.s(r0);
                                                    }
                                                    if (arrayList2.isEmpty()) {
                                                        mv10Var6.n0(-251102002);
                                                        mv10Var6.s(false);
                                                        mv10Var7 = mv10Var6;
                                                    } else {
                                                        mv10Var6.n0(-251443157);
                                                        mv10 mv10Var23 = mv10Var6;
                                                        jsd.g(tr01Var3.a, arrayList2, tr01Var3.d, f9dVar7, function22, d.a(kqd0Var2, str8), mv10Var23, dl3.p << 3);
                                                        mv10 mv10Var24 = mv10Var23;
                                                        mv10Var24.s(false);
                                                        mv10Var7 = mv10Var24;
                                                    }
                                                    if (arrayList.isEmpty()) {
                                                        mv10Var7.n0(-250293522);
                                                        mv10Var7.s(false);
                                                        mv10Var8 = mv10Var7;
                                                    } else {
                                                        mv10Var7.n0(-251008103);
                                                        mv10 mv10Var25 = mv10Var7;
                                                        String str14 = tr01Var3.a;
                                                        String str15 = tr01Var3.h;
                                                        boolean z93 = tr01Var3.d;
                                                        nqd0 nqd0VarA5 = d.a(kqd0Var2, str8);
                                                        zk3 zk3Var = al3.Companion;
                                                        jsd.f(str14, function026, arrayList, function3, function131, str15, z68, z93, function027, lmcVar2, nqd0VarA5, f91Var6, z85, mv10Var25, 0);
                                                        mv10 mv10Var26 = mv10Var25;
                                                        mv10Var26.s(false);
                                                        mv10Var8 = mv10Var26;
                                                    }
                                                    mv10Var8.s(true);
                                                } else {
                                                    mv10Var10.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var), mv10Var, 100663296 | ((i62 << 9) & 458752), ((i66 >> 18) & 14) | ((i14 << 3) & 57344) | (i14 & 458752) | (i14 & 3670016) | (i14 & 29360128) | (i14 & 234881024) | (i14 & 1879048192), (1879048192 & (i55 << 9)) | ((i30 >> 18) & 8176) | ((i66 << 9) & 3670016), 2048);
                                        if (z52) {
                                            mv10Var.n0(-1207233160);
                                            function011 = function022;
                                            function012 = function023;
                                            z39 = z59;
                                            rvi0Var4 = rvi0Var6;
                                            Function1 function131 = function125;
                                            function19 = function131;
                                            dxb.c(xq01Var, d.a(kqd0Var, "CalpicoUserMessageContent").A(mwq.V(kqd0Var, 0.0f, 4.0f, 0.0f, 0.0f, 13)), null, null, c1s0.I(rvi0Var4, false, true, 2), false, z64, false, to60.S(-2088598940, true, new seb(tr01Var, function131, ggbVar2, function53, z), mv10Var), mv10Var, ((i30 >> 9) & 3670016) | 100859904, 140);
                                            mv10Var.x();
                                        } else {
                                            function011 = function022;
                                            function012 = function023;
                                            z39 = z59;
                                            function19 = function125;
                                            rvi0Var4 = rvi0Var6;
                                            mv10Var.n0(-1206164528);
                                            mv10Var.x();
                                        }
                                        mv10Var.v();
                                        z20 = z39;
                                        function06 = function012;
                                        str2 = str7;
                                        f91Var2 = f91Var5;
                                        z16 = z63;
                                        map2 = map7;
                                        function116 = function130;
                                        function33 = function35;
                                        function113 = function128;
                                        y9h0Var2 = y9h0Var4;
                                        function210 = function213;
                                        function212 = function215;
                                        function211 = function217;
                                        function52 = function53;
                                        function07 = function024;
                                        function114 = function129;
                                        function112 = function122;
                                        function29 = function216;
                                        function115 = function126;
                                        z14 = z42;
                                        z21 = z48;
                                        nqd0Var2 = nqd0Var4;
                                        function05 = function011;
                                        f9dVar2 = f9dVar6;
                                        rvi0Var2 = rvi0Var4;
                                        lfbVar2 = lfbVar5;
                                        z22 = z54;
                                        z17 = z64;
                                        z13 = z61;
                                        z18 = z46;
                                        z15 = z62;
                                        o3h0Var2 = o3h0Var3;
                                        function08 = function025;
                                        z19 = z24;
                                    }
                                    mv10Var2.n0(-551771511);
                                    mv10Var2.x();
                                    zBooleanValue = false;
                                    if (o3h0Var3 == null) {
                                    }
                                    if (function216 == null) {
                                    }
                                    rvi0 rvi0Var52 = vvi0Var;
                                    int i802 = i62 & 14;
                                    if (i802 != 4) {
                                        zI = (i802 != 4 || mv10Var2.h(tr01Var)) | ((i55 & 14) != 4) | mv10Var2.i(z50) | mv10Var2.i(zBooleanValue) | mv10Var2.i(z26) | mv10Var2.i(z25);
                                        objX = mv10Var2.X();
                                        if (zI) {
                                            objX = new lsd(tr01Var, f9dVar5, z50, z26, z25, zBooleanValue);
                                            tr01Var2 = tr01Var;
                                            f9dVar3 = f9dVar5;
                                            mv10Var2.x0(objX);
                                            lsdVar = (lsd) objX;
                                            if (z49) {
                                                nobVar = tr01Var2.s;
                                                if (nobVar == null) {
                                                }
                                                ggb ggbVar3 = lsdVar.w;
                                                final y9h0 y9h0Var42 = y9h0Var3;
                                                String str52 = lsdVar.x;
                                                if (!lsdVar.A) {
                                                }
                                                if (tr01Var2.y == null) {
                                                    zH = mv10Var2.h(str52) | mv10Var2.i(z51) | mv10Var2.i(lsdVar.h);
                                                    z27 = z51;
                                                    objX2 = mv10Var2.X();
                                                    if (!zH) {
                                                        if (z27) {
                                                            z28 = false;
                                                            objX2 = Boolean.valueOf(z28);
                                                            mv10Var2.x0(objX2);
                                                            final boolean zBooleanValue22 = ((Boolean) objX2).booleanValue();
                                                            if (z49) {
                                                                mv10Var2.n0(-550025498);
                                                                mv10Var2.x();
                                                                z29 = false;
                                                                if (lsdVar.A) {
                                                                    objX3 = mv10Var2.X();
                                                                    if (objX3 == ev00Var) {
                                                                    }
                                                                    final jxt0 jxt0Var2 = (jxt0) objX3;
                                                                    if (z) {
                                                                        z30 = z49;
                                                                        z31 = false;
                                                                        vuc0 vuc0Var22 = vuc0.b;
                                                                        if (z40) {
                                                                            z32 = (z40 || tr01Var2.i != vuc0Var22 || z2) ? false : true;
                                                                            final boolean z542 = z30;
                                                                            if (i802 != 4) {
                                                                                z33 = ((i66 & 57344) != 16384) | (i802 != 4 || mv10Var2.j(tr01Var2));
                                                                                objX4 = mv10Var2.X();
                                                                                b2 = 9;
                                                                                if (!z33) {
                                                                                    objX4 = new ne0(function14, tr01Var2, b2);
                                                                                    mv10Var2.x0(objX4);
                                                                                    Function0 function0152 = (Function0) objX4;
                                                                                    if (!z32) {
                                                                                    }
                                                                                    if (z40) {
                                                                                        z34 = z40 && !tr01Var2.x;
                                                                                        if (i802 != 4) {
                                                                                            z35 = ((i66 & 112) != 32) | (i802 != 4 || mv10Var2.j(tr01Var2));
                                                                                            objX5 = mv10Var2.X();
                                                                                            if (!z35) {
                                                                                                objX5 = new v31(function13, tr01Var2, (byte) 16);
                                                                                                mv10Var2.x0(objX5);
                                                                                                Function0 function0162 = (Function0) objX5;
                                                                                                if (!z34) {
                                                                                                }
                                                                                                if (z42) {
                                                                                                    z36 = !z42 && tr01Var2.i == vuc0Var22;
                                                                                                    zJ = ((i66 & 14) != 4) | mv10Var2.j(lsdVar);
                                                                                                    objX6 = mv10Var2.X();
                                                                                                    if (!zJ) {
                                                                                                        objX6 = new d2(function12, lsdVar, (byte) 8);
                                                                                                        mv10Var2.x0(objX6);
                                                                                                        Function0 function0172 = (Function0) objX6;
                                                                                                        if (!z36) {
                                                                                                        }
                                                                                                        mv10Var2.n0(952115969);
                                                                                                        if (lsdVar.C) {
                                                                                                            function121 = null;
                                                                                                            mv10Var2.x();
                                                                                                            if (!z40) {
                                                                                                            }
                                                                                                            kqd0 kqd0Var2 = kqd0.a;
                                                                                                            nqd0 nqd0VarA3 = d.a(kqd0Var2, "CalpicoUserMessageContent").A(nqd0Var3);
                                                                                                            final Function0 function0182 = function0172;
                                                                                                            nqd0 nqd0Var42 = nqd0Var3;
                                                                                                            p6n p6nVarA2 = n6n.a(ist.c, kj9Var, mv10Var2, 0);
                                                                                                            int iHashCode2 = Long.hashCode(nq60.r(mv10Var2));
                                                                                                            nok0 nok0VarF2 = mv10Var2.F();
                                                                                                            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
                                                                                                            mtn.M.getClass();
                                                                                                            if (mv10Var2.D() != null) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    mv10Var = mv10Var2;
                                    mv10Var.f0();
                                    nqd0Var2 = nqd0Var;
                                    function112 = function16;
                                    function113 = function17;
                                    f91Var2 = f91Var;
                                    lfbVar2 = lfbVar;
                                    function114 = function18;
                                    z13 = z3;
                                    z14 = z4;
                                    function05 = function0;
                                    function06 = function02;
                                    function07 = function03;
                                    str2 = str;
                                    function08 = function04;
                                    y9h0Var2 = y9h0Var;
                                    function52 = function5;
                                    function29 = function25;
                                    function115 = function110;
                                    o3h0Var2 = o3h0Var;
                                    rvi0Var2 = rvi0Var;
                                    z15 = z5;
                                    z16 = z6;
                                    z17 = z7;
                                    f9dVar2 = f9dVar;
                                    z18 = z8;
                                    z19 = z9;
                                    z20 = z10;
                                    z21 = z11;
                                    z22 = z12;
                                    function33 = function32;
                                    function210 = function26;
                                    function211 = function27;
                                    function212 = function28;
                                    map2 = map;
                                    function116 = function111;
                                }
                                final Function1 function132 = function19;
                                xro0VarY = mv10Var.y();
                                if (xro0VarY != null) {
                                    xro0VarY.f(new Function2() { // from class: ord
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            int iS = hmb0.S(i | 1);
                                            int iS2 = hmb0.S(i2);
                                            int iS3 = hmb0.S(i3);
                                            int iS4 = hmb0.S(i4);
                                            int iS5 = hmb0.S(i5);
                                            int iS6 = hmb0.S(i6);
                                            jsd.b(tr01Var, function2, ffxVar, function22, function23, function24, kl40Var, function3, list, function1, function12, function13, z, z2, function14, function15, lmcVar, nqd0Var2, function112, function113, f91Var2, lfbVar2, function114, z13, z14, function05, function06, function07, str2, function08, function132, y9h0Var2, function52, function29, function115, o3h0Var2, rvi0Var2, z15, z16, z17, f9dVar2, z18, z19, z20, z21, z22, function33, function210, function211, function212, map2, function116, (bun) obj, iS, iS2, iS3, iS4, iS5, iS6, i7, i8);
                                            return a011.a;
                                        }
                                    });
                                    return;
                                }
                                return;
                            }
                            i49 = i47 | 24576;
                            i50 = i8 & 16384;
                            if (i50 != 0) {
                            }
                            i51 = i8 & 32768;
                            if (i51 != 0) {
                            }
                            i52 = i8 & 65536;
                            if (i52 != 0) {
                            }
                            i53 = i8 & i9;
                            if (i53 != 0) {
                            }
                            i54 = i8 & 262144;
                            if (i54 != 0) {
                            }
                            i55 = i49;
                            i56 = i8 & 524288;
                            if (i56 != 0) {
                            }
                            i58 = i8 & 1048576;
                            if (i58 != 0) {
                            }
                            if (mv10Var2.c0(i62 & 1, ((i62 & 306783379) == 306783378 && (i66 & 306783379) == 306783378 && (i14 & 306783379) == 306783378 && (i30 & 306783379) == 306783378 && (i55 & 306783379) == 306783378 && (i57 & 19) == 18) ? false : true)) {
                            }
                            final Function1 function1322 = function19;
                            xro0VarY = mv10Var.y();
                            if (xro0VarY != null) {
                            }
                        }
                        i37 = i36;
                        i38 = i8 & 512;
                        if (i38 == 0) {
                        }
                        i42 = i8 & 1024;
                        if (i42 == 0) {
                        }
                        int i782 = i41;
                        i44 = i8 & 2048;
                        if (i44 == 0) {
                        }
                        i46 = i8 & 4096;
                        if (i46 == 0) {
                        }
                        i48 = i8 & 8192;
                        if (i48 != 0) {
                        }
                        i50 = i8 & 16384;
                        if (i50 != 0) {
                        }
                        i51 = i8 & 32768;
                        if (i51 != 0) {
                        }
                        i52 = i8 & 65536;
                        if (i52 != 0) {
                        }
                        i53 = i8 & i9;
                        if (i53 != 0) {
                        }
                        i54 = i8 & 262144;
                        if (i54 != 0) {
                        }
                        i55 = i49;
                        i56 = i8 & 524288;
                        if (i56 != 0) {
                        }
                        i58 = i8 & 1048576;
                        if (i58 != 0) {
                        }
                        if (mv10Var2.c0(i62 & 1, ((i62 & 306783379) == 306783378 && (i66 & 306783379) == 306783378 && (i14 & 306783379) == 306783378 && (i30 & 306783379) == 306783378 && (i55 & 306783379) == 306783378 && (i57 & 19) == 18) ? false : true)) {
                        }
                        final Function1 function13222 = function19;
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                        }
                    }
                    i35 = i34;
                    i36 = i8 & 256;
                    if (i36 != 0) {
                    }
                    i37 = i36;
                    i38 = i8 & 512;
                    if (i38 == 0) {
                    }
                    i42 = i8 & 1024;
                    if (i42 == 0) {
                    }
                    int i7822 = i41;
                    i44 = i8 & 2048;
                    if (i44 == 0) {
                    }
                    i46 = i8 & 4096;
                    if (i46 == 0) {
                    }
                    i48 = i8 & 8192;
                    if (i48 != 0) {
                    }
                    i50 = i8 & 16384;
                    if (i50 != 0) {
                    }
                    i51 = i8 & 32768;
                    if (i51 != 0) {
                    }
                    i52 = i8 & 65536;
                    if (i52 != 0) {
                    }
                    i53 = i8 & i9;
                    if (i53 != 0) {
                    }
                    i54 = i8 & 262144;
                    if (i54 != 0) {
                    }
                    i55 = i49;
                    i56 = i8 & 524288;
                    if (i56 != 0) {
                    }
                    i58 = i8 & 1048576;
                    if (i58 != 0) {
                    }
                    if (mv10Var2.c0(i62 & 1, ((i62 & 306783379) == 306783378 && (i66 & 306783379) == 306783378 && (i14 & 306783379) == 306783378 && (i30 & 306783379) == 306783378 && (i55 & 306783379) == 306783378 && (i57 & 19) == 18) ? false : true)) {
                    }
                    final Function1 function132222 = function19;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                i32 = i8 & 32;
                if (i32 == 0) {
                }
                i33 = i8 & 64;
                if (i33 == 0) {
                }
                i34 = i8 & 128;
                if (i34 == 0) {
                }
                i35 = i34;
                i36 = i8 & 256;
                if (i36 != 0) {
                }
                i37 = i36;
                i38 = i8 & 512;
                if (i38 == 0) {
                }
                i42 = i8 & 1024;
                if (i42 == 0) {
                }
                int i78222 = i41;
                i44 = i8 & 2048;
                if (i44 == 0) {
                }
                i46 = i8 & 4096;
                if (i46 == 0) {
                }
                i48 = i8 & 8192;
                if (i48 != 0) {
                }
                i50 = i8 & 16384;
                if (i50 != 0) {
                }
                i51 = i8 & 32768;
                if (i51 != 0) {
                }
                i52 = i8 & 65536;
                if (i52 != 0) {
                }
                i53 = i8 & i9;
                if (i53 != 0) {
                }
                i54 = i8 & 262144;
                if (i54 != 0) {
                }
                i55 = i49;
                i56 = i8 & 524288;
                if (i56 != 0) {
                }
                i58 = i8 & 1048576;
                if (i58 != 0) {
                }
                if (mv10Var2.c0(i62 & 1, ((i62 & 306783379) == 306783378 && (i66 & 306783379) == 306783378 && (i14 & 306783379) == 306783378 && (i30 & 306783379) == 306783378 && (i55 & 306783379) == 306783378 && (i57 & 19) == 18) ? false : true)) {
                }
                final Function1 function1322222 = function19;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            i31 = i8 & 16;
            if (i31 != 0) {
            }
            i32 = i8 & 32;
            if (i32 == 0) {
            }
            i33 = i8 & 64;
            if (i33 == 0) {
            }
            i34 = i8 & 128;
            if (i34 == 0) {
            }
            i35 = i34;
            i36 = i8 & 256;
            if (i36 != 0) {
            }
            i37 = i36;
            i38 = i8 & 512;
            if (i38 == 0) {
            }
            i42 = i8 & 1024;
            if (i42 == 0) {
            }
            int i782222 = i41;
            i44 = i8 & 2048;
            if (i44 == 0) {
            }
            i46 = i8 & 4096;
            if (i46 == 0) {
            }
            i48 = i8 & 8192;
            if (i48 != 0) {
            }
            i50 = i8 & 16384;
            if (i50 != 0) {
            }
            i51 = i8 & 32768;
            if (i51 != 0) {
            }
            i52 = i8 & 65536;
            if (i52 != 0) {
            }
            i53 = i8 & i9;
            if (i53 != 0) {
            }
            i54 = i8 & 262144;
            if (i54 != 0) {
            }
            i55 = i49;
            i56 = i8 & 524288;
            if (i56 != 0) {
            }
            i58 = i8 & 1048576;
            if (i58 != 0) {
            }
            if (mv10Var2.c0(i62 & 1, ((i62 & 306783379) == 306783378 && (i66 & 306783379) == 306783378 && (i14 & 306783379) == 306783378 && (i30 & 306783379) == 306783378 && (i55 & 306783379) == 306783378 && (i57 & 19) == 18) ? false : true)) {
            }
            final Function1 function13222222 = function19;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i15 = i7 & 33554432;
        if (i15 == 0) {
        }
        i16 = i7 & 67108864;
        if (i16 == 0) {
        }
        i17 = i7 & 134217728;
        if (i17 == 0) {
        }
        i18 = i7 & 268435456;
        if (i18 == 0) {
        }
        i19 = i7 & 536870912;
        if (i19 == 0) {
        }
        i20 = i7 & 1073741824;
        if (i20 == 0) {
        }
        i22 = i8 & 1;
        if (i22 == 0) {
        }
        int i752 = i21;
        i23 = i8 & 2;
        if (i23 == 0) {
        }
        i27 = i8 & 4;
        if (i27 == 0) {
        }
        i29 = i8 & 8;
        if (i29 == 0) {
        }
        i31 = i8 & 16;
        if (i31 != 0) {
        }
        i32 = i8 & 32;
        if (i32 == 0) {
        }
        i33 = i8 & 64;
        if (i33 == 0) {
        }
        i34 = i8 & 128;
        if (i34 == 0) {
        }
        i35 = i34;
        i36 = i8 & 256;
        if (i36 != 0) {
        }
        i37 = i36;
        i38 = i8 & 512;
        if (i38 == 0) {
        }
        i42 = i8 & 1024;
        if (i42 == 0) {
        }
        int i7822222 = i41;
        i44 = i8 & 2048;
        if (i44 == 0) {
        }
        i46 = i8 & 4096;
        if (i46 == 0) {
        }
        i48 = i8 & 8192;
        if (i48 != 0) {
        }
        i50 = i8 & 16384;
        if (i50 != 0) {
        }
        i51 = i8 & 32768;
        if (i51 != 0) {
        }
        i52 = i8 & 65536;
        if (i52 != 0) {
        }
        i53 = i8 & i9;
        if (i53 != 0) {
        }
        i54 = i8 & 262144;
        if (i54 != 0) {
        }
        i55 = i49;
        i56 = i8 & 524288;
        if (i56 != 0) {
        }
        i58 = i8 & 1048576;
        if (i58 != 0) {
        }
        if (mv10Var2.c0(i62 & 1, ((i62 & 306783379) == 306783378 && (i66 & 306783379) == 306783378 && (i14 & 306783379) == 306783378 && (i30 & 306783379) == 306783378 && (i55 & 306783379) == 306783378 && (i57 & 19) == 18) ? false : true)) {
        }
        final Function1 function132222222 = function19;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void c(String str, List list, boolean z, f9d f9dVar, Function2 function2, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1102078643);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(list) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.f(f9dVar.ordinal()) ? 2048 : 1024) | (mv10Var.j(function2) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            oa71.a(d.a(kqd0.a, "UserMessageConversations"), new za6(8.0f, true, new ra6(z ? di1.p : di1.n)), new za6(8.0f, true, new tl((byte) 3)), null, 0, 0, to60.S(600590296, true, new c4d(list, f9dVar, function2, str, (byte) 1), mv10Var), mv10Var, 1572864, 57);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qrd(str, list, z, f9dVar, function2, i, (byte) 0);
        }
    }

    public static final void d(final List list, final jxt0 jxt0Var, final String str, final String str2, final boolean z, final kl40 kl40Var, final int i, final String str3, final Function1 function1, final boolean z2, final Function0 function0, final Function0 function02, final Function0 function03, final lmc lmcVar, nqd0 nqd0Var, dl3 dl3Var, Function1 function12, final boolean z3, bun bunVar, final int i2, final int i3, final int i4) {
        boolean z4;
        int i5;
        final nqd0 nqd0Var2;
        final dl3 dl3Var2;
        final Function1 function13;
        final Function1 function14;
        o1r0 o1r0VarB;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(957093920);
        int i6 = (mv10Var.j(list) ? 4 : 2) | i2 | (mv10Var.h(str) ? 256 : 128) | (mv10Var.h(str2) ? 2048 : 1024);
        if ((i2 & 24576) == 0) {
            z4 = z;
            i6 |= mv10Var.i(z4) ? 16384 : 8192;
        } else {
            z4 = z;
        }
        int i7 = 2;
        int i8 = i6 | (mv10Var.h(kl40Var) ? 131072 : 65536) | (mv10Var.f(i) ? 1048576 : 524288) | (mv10Var.h(str3) ? 8388608 : 4194304) | (mv10Var.j(function1) ? 67108864 : 33554432) | (mv10Var.i(z2) ? 536870912 : 268435456);
        if ((i3 & 6) == 0) {
            if (mv10Var.j(function0)) {
                i7 = 4;
            }
            i5 = i3 | i7;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var.j(function02) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var.j(function03) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= (i3 & 4096) == 0 ? mv10Var.h(lmcVar) : mv10Var.j(lmcVar) ? 2048 : 1024;
        }
        int i9 = i5;
        int i10 = i9 | 24576;
        int i11 = i4 & 32768;
        if (i11 != 0) {
            i10 = 221184 | i9;
        } else if ((i3 & 196608) == 0) {
            i10 |= (i3 & 262144) == 0 ? mv10Var.h(dl3Var) : mv10Var.j(dl3Var) ? 131072 : 65536;
        }
        int i12 = i4 & 65536;
        if (i12 != 0) {
            i10 |= 1572864;
        } else if ((i3 & 1572864) == 0) {
            i10 |= mv10Var.j(function12) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i10 |= mv10Var.i(z3) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i8 & 1, ((i8 & 306783379) == 306783378 && (i10 & 4793491) == 4793490) ? false : true)) {
            final dl3 dl3Var3 = i11 != 0 ? null : dl3Var;
            if (i12 != 0) {
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new ua0((byte) 14);
                    mv10Var.x0(objX);
                }
                function14 = (Function1) objX;
            } else {
                function14 = function12;
            }
            final boolean z5 = z2 && kl40Var.g();
            final nko0 nko0VarA = k350.a(mv10Var);
            if (dl3Var3 == null) {
                mv10Var.n0(644284198);
                o1r0VarB = ((wkt0) mv10Var.l(zkt0.a)).c;
                mv10Var.s(false);
            } else {
                mv10Var.n0(644284617);
                mv10Var.s(false);
                o1r0VarB = q1r0.b(20.0f);
            }
            q2o0 q2o0VarA = bxt0.b.a(jxt0Var);
            final o1r0 o1r0Var = o1r0VarB;
            final kqd0 kqd0Var = kqd0.a;
            final boolean z6 = z4;
            mv10Var = mv10Var;
            yyx.c(q2o0VarA, to60.S(-1107674272, true, new Function2() { // from class: rrd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final boolean z7 = z6;
                        za6 za6Var = new za6(8.0f, true, new ra6(z7 ? di1.p : di1.n));
                        za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarA = d.a(kqd0.a, "UserMessageImages").A(kqd0Var);
                        final List list2 = list;
                        final o1r0 o1r0Var2 = o1r0Var;
                        final dl3 dl3Var4 = dl3Var3;
                        final kl40 kl40Var2 = kl40Var;
                        final boolean z8 = z5;
                        final String str4 = str;
                        final int i13 = i;
                        final Function1 function15 = function1;
                        final String str5 = str3;
                        final boolean z9 = z2;
                        final Function0 function04 = function0;
                        final Function0 function05 = function02;
                        final Function0 function06 = function03;
                        final boolean z10 = z3;
                        final String str6 = str2;
                        final lmc lmcVar2 = lmcVar;
                        final nko0 nko0Var = nko0VarA;
                        final Function1 function16 = function14;
                        oa71.a(nqd0VarA, za6Var, za6Var2, null, 0, 0, to60.S(-753670053, true, new Function3() { // from class: wrd
                            /* JADX WARN: Removed duplicated region for block: B:68:0x01ae  */
                            /* JADX WARN: Removed duplicated region for block: B:73:0x01d0 A[ADDED_TO_REGION] */
                            /* JADX WARN: Removed duplicated region for block: B:74:0x01d2  */
                            /* JADX WARN: Removed duplicated region for block: B:77:0x01e1  */
                            /* JADX WARN: Removed duplicated region for block: B:78:0x01e3  */
                            @Override // kotlin.jvm.functions.Function3
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                Iterator it;
                                int i14;
                                int i15;
                                boolean zJ;
                                Object objX2;
                                String str7;
                                tn40 tn40Var;
                                bn40 bn40Var;
                                bun bunVar3 = (bun) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                int i16 = 1;
                                mv10 mv10Var3 = (mv10) bunVar3;
                                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    List list3 = list2;
                                    Iterator it2 = list3.iterator();
                                    final int i17 = 0;
                                    while (it2.hasNext()) {
                                        Object next = it2.next();
                                        int i18 = i17 + 1;
                                        if (i17 < 0) {
                                            zx6.k0();
                                            throw null;
                                        }
                                        final a2q0 a2q0Var = (a2q0) next;
                                        final o1r0 o1r0VarB2 = a2q0Var.b ? q1r0.b(0.0f) : o1r0Var2;
                                        final rup rupVar = list3.size() > i16 ? pup.a : pup.b;
                                        mv10 mv10Var4 = mv10Var3;
                                        final ixt0 ixt0VarA = bxt0.a(a2q0Var.a, o1r0VarB2, rupVar, null, mv10Var4, 0, 8);
                                        mv10Var3 = mv10Var4;
                                        final PlaceholderPainter placeholderPainter = new PlaceholderPainter(m2o0.c(mv10Var3).c.d, a2q0Var.e != null ? (((long) Float.floatToRawIntBits(r9.a)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(r9.b))) : 9205357640488583168L);
                                        Object objX3 = mv10Var3.X();
                                        ev00 ev00Var = ly5.c;
                                        if (objX3 == ev00Var) {
                                            objX3 = yyx.E(mv10Var3);
                                            mv10Var3.x0(objX3);
                                        }
                                        final sfs sfsVar = (sfs) objX3;
                                        final String str8 = str4;
                                        final Function1 function17 = function15;
                                        final String str9 = str5;
                                        final boolean z11 = z9;
                                        final Function0 function07 = function04;
                                        final kl40 kl40Var3 = kl40Var2;
                                        final Function0 function08 = function05;
                                        final List list4 = list3;
                                        final Function0 function09 = function06;
                                        final boolean z12 = z10;
                                        final String str10 = str6;
                                        final lmc lmcVar3 = lmcVar2;
                                        final int i19 = i13;
                                        final nko0 nko0Var2 = nko0Var;
                                        final Function1 function18 = function16;
                                        Function2 function2 = new Function2() { // from class: zrd
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj6, Object obj7) {
                                                bun bunVar4 = (bun) obj6;
                                                int iIntValue3 = ((Integer) obj7).intValue();
                                                mv10 mv10Var5 = (mv10) bunVar4;
                                                if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    final String str11 = str8;
                                                    d2c d2cVar = new d2c(str11);
                                                    final a2q0 a2q0Var2 = a2q0Var;
                                                    i6j0 i6j0Var = new i6j0(d2cVar, a2q0Var2.a);
                                                    Function0 function010 = function07;
                                                    final kl40 kl40Var4 = kl40Var3;
                                                    fin finVarS = to60.S(953746715, true, new bsd(function010, kl40Var4, a2q0Var2, function08, function09, z12), mv10Var5);
                                                    nqd0 nqd0VarA2 = d.a(kqd0.a, "<anonymous>");
                                                    final String str12 = str10;
                                                    final int i20 = i17;
                                                    final List list5 = list4;
                                                    final ixt0 ixt0Var = ixt0VarA;
                                                    final rup rupVar2 = rupVar;
                                                    final o1r0 o1r0Var3 = o1r0VarB2;
                                                    final boolean z13 = z11;
                                                    final sfs sfsVar2 = sfsVar;
                                                    final Function1 function19 = function17;
                                                    final lmc lmcVar4 = lmcVar3;
                                                    final String str13 = str9;
                                                    final int i21 = i19;
                                                    final nko0 nko0Var3 = nko0Var2;
                                                    final PlaceholderPainter placeholderPainter2 = placeholderPainter;
                                                    final Function1 function110 = function18;
                                                    m0c.a(i6j0Var, function19, str13, finVarS, nqd0VarA2, z13, to60.S(1946995838, true, new Function3() { // from class: csd
                                                        @Override // kotlin.jvm.functions.Function3
                                                        public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                                            cxq0 cxq0Var;
                                                            String str14;
                                                            kqd0 kqd0Var2;
                                                            n0c n0cVar = (n0c) obj8;
                                                            bun bunVar5 = (bun) obj9;
                                                            int iIntValue4 = ((Integer) obj10).intValue();
                                                            ev00 ev00Var2 = ly5.c;
                                                            if ((iIntValue4 & 6) == 0) {
                                                                iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar5).h(n0cVar) : ((mv10) bunVar5).j(n0cVar) ? 4 : 2;
                                                            }
                                                            mv10 mv10Var6 = (mv10) bunVar5;
                                                            if (mv10Var6.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                                                                a2q0 a2q0Var3 = a2q0Var2;
                                                                String str15 = a2q0Var3.i;
                                                                boolean z14 = a2q0Var3.b;
                                                                if (str15 == null) {
                                                                    str15 = a2q0Var3.d;
                                                                }
                                                                tub tubVar = new tub(str15, a2q0Var3.a, a2q0Var3.f, str12);
                                                                int i22 = z14 ? R.string._44a_res_0x7f130466 : R.string._449_res_0x7f130465;
                                                                int i23 = i20;
                                                                Integer numValueOf = Integer.valueOf(i23 + 1);
                                                                List list6 = list5;
                                                                String strD = ewp0.D(i22, new Object[]{numValueOf, Integer.valueOf(list6.size())}, mv10Var6);
                                                                ixt0 ixt0Var2 = ixt0Var;
                                                                rup rupVar3 = ixt0Var2 != null ? ixt0Var2.j : rupVar2;
                                                                int size = list6.size();
                                                                kqd0 kqd0Var3 = kqd0.a;
                                                                nqd0 nqd0VarR = (size <= 1 || z14) ? kqd0Var3 : b.r(kqd0Var3, 150.0f);
                                                                if (list6.size() == 1) {
                                                                    nqd0VarR = nqd0VarR.A(b.v(kqd0Var3, 0.0f, 0.0f, 300.0f, 400.0f, 3));
                                                                }
                                                                if (z14) {
                                                                    nqd0VarR = nqd0VarR.A(b.r(kqd0Var3, 160.0f));
                                                                }
                                                                nqd0 nqd0VarD = bxt0.d(nqd0VarR, ixt0Var2, o1r0Var3, mv10Var6, 64);
                                                                if (a2q0Var3.j) {
                                                                    nqd0VarD = nqd0VarD.A(iq81.f(kqd0Var3, 0.6f));
                                                                }
                                                                nqd0 nqd0Var3 = nqd0VarD;
                                                                sfs sfsVar3 = sfsVar2;
                                                                int i24 = iIntValue4 & 14;
                                                                boolean zH = mv10Var6.h(sfsVar3) | (i24 == 4 || ((iIntValue4 & 8) != 0 && mv10Var6.j(n0cVar)));
                                                                Object objX4 = mv10Var6.X();
                                                                if (zH || objX4 == ev00Var2) {
                                                                    objX4 = new at(sfsVar3, n0cVar, (byte) 13);
                                                                    mv10Var6.x0(objX4);
                                                                }
                                                                Function0 function011 = (Function0) objX4;
                                                                int i25 = iIntValue4;
                                                                boolean z15 = z13;
                                                                if (!z15) {
                                                                    function011 = null;
                                                                }
                                                                Function0 function012 = function011;
                                                                cxq0 cxq0Var2 = new cxq0(0);
                                                                boolean zI = mv10Var6.i(z15);
                                                                Function1 function111 = function19;
                                                                boolean zH2 = zI | mv10Var6.h(function111);
                                                                lmc lmcVar5 = lmcVar4;
                                                                boolean zJ2 = zH2 | mv10Var6.j(lmcVar5) | mv10Var6.h(sfsVar3);
                                                                boolean z16 = i24 == 4 || ((i25 & 8) != 0 && mv10Var6.j(n0cVar));
                                                                String str16 = str13;
                                                                boolean zH3 = zJ2 | z16 | mv10Var6.h(str16);
                                                                Object objX5 = mv10Var6.X();
                                                                if (zH3 || objX5 == ev00Var2) {
                                                                    cxq0Var = cxq0Var2;
                                                                    str14 = strD;
                                                                    kqd0Var2 = kqd0Var3;
                                                                    objX5 = new xha(z15, function111, lmcVar5, sfsVar3, str16, n0cVar, (byte) 1);
                                                                    mv10Var6.x0(objX5);
                                                                } else {
                                                                    cxq0Var = cxq0Var2;
                                                                    str14 = strD;
                                                                    kqd0Var2 = kqd0Var3;
                                                                }
                                                                Function0 function013 = (Function0) objX5;
                                                                boolean zJ3 = mv10Var6.j(ixt0Var2);
                                                                kl40 kl40Var5 = kl40Var4;
                                                                boolean zJ4 = zJ3 | mv10Var6.j(kl40Var5);
                                                                String str17 = str11;
                                                                boolean zH4 = zJ4 | mv10Var6.h(str17);
                                                                int i26 = i21;
                                                                boolean zF = zH4 | mv10Var6.f(i26) | mv10Var6.f(i23);
                                                                Object objX6 = mv10Var6.X();
                                                                if (zF || objX6 == ev00Var2) {
                                                                    dsd dsdVar = new dsd(ixt0Var2, kl40Var5, str17, i26, i23);
                                                                    mv10Var6.x0(dsdVar);
                                                                    objX6 = dsdVar;
                                                                }
                                                                nqd0 nqd0VarA3 = d.a(kqd0Var2, "<anonymous>").A(c.g(nqd0Var3, false, null, cxq0Var, null, function012, function013, null, (Function0) objX6, 203));
                                                                boolean zJ5 = mv10Var6.j(ixt0Var2);
                                                                Function1 function112 = function110;
                                                                boolean zH5 = zJ5 | mv10Var6.h(function112) | mv10Var6.j(a2q0Var3);
                                                                Object objX7 = mv10Var6.X();
                                                                if (zH5 || objX7 == ev00Var2) {
                                                                    objX7 = new sba(ixt0Var2, function112, a2q0Var3, (byte) 2);
                                                                    mv10Var6.x0(objX7);
                                                                }
                                                                Function1 function113 = (Function1) objX7;
                                                                boolean zH6 = mv10Var6.h(function112) | mv10Var6.j(a2q0Var3);
                                                                Object objX8 = mv10Var6.X();
                                                                if (zH6 || objX8 == ev00Var2) {
                                                                    objX8 = new fq7(function112, a2q0Var3, (byte) 13);
                                                                    mv10Var6.x0(objX8);
                                                                }
                                                                nko0 nko0Var4 = nko0Var3;
                                                                PlaceholderPainter placeholderPainter3 = placeholderPainter2;
                                                                ml51.H(tubVar, str14, nko0Var4, nqd0VarA3, placeholderPainter3, placeholderPainter3, null, null, function113, (Function1) objX8, rupVar3, 0.0f, null, mv10Var6, 294912, 0, 62656);
                                                            } else {
                                                                mv10Var6.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, mv10Var5), mv10Var5, 1575936, 16);
                                                } else {
                                                    mv10Var5.f0();
                                                }
                                                return a011.a;
                                            }
                                        };
                                        int i20 = i17;
                                        fin finVarS = to60.S(-2090685673, true, function2, mv10Var3);
                                        dl3 dl3Var5 = dl3Var4;
                                        if (dl3Var5 == null) {
                                            evx0.x(mv10Var3, -1427876563, 6, finVarS, mv10Var3);
                                            mv10Var3.s(false);
                                            it = it2;
                                            i16 = 1;
                                        } else {
                                            mv10Var3.n0(-1427775193);
                                            boolean zJ2 = mv10Var3.j(kl40Var3) | mv10Var3.j(a2q0Var);
                                            Object objX4 = mv10Var3.X();
                                            if (zJ2 || objX4 == ev00Var) {
                                                objX4 = new h9(kl40Var3, a2q0Var, (byte) 10);
                                                mv10Var3.x0(objX4);
                                            }
                                            Function0 function010 = (Function0) objX4;
                                            if (z8) {
                                                if (!kl40Var3.f() || list4.size() == 1) {
                                                    ws40 ws40Var = a2q0Var.k;
                                                    if (ws40Var != null) {
                                                        vn40 vn40Var = ws40Var.a;
                                                        if (vn40Var.j() >= 1.0f) {
                                                            String str11 = vn40Var.a;
                                                            ws40Var.b();
                                                            ws40Var.h();
                                                            ws40Var.i();
                                                            ws40Var.l();
                                                            ws40Var.e();
                                                            ws40Var.o();
                                                            if (vn40Var == null || (tn40Var = vn40Var.j) == null || (bn40Var = tn40Var.b) == null) {
                                                                it = it2;
                                                            } else {
                                                                it = it2;
                                                                kdd.l(bn40Var.h, Boolean.TRUE);
                                                            }
                                                            if (str11 != null) {
                                                                t4a.T(str11);
                                                            }
                                                            if (str11 != null) {
                                                                if (vn40Var == null || (str7 = vn40Var.e) == null) {
                                                                    i14 = 1;
                                                                } else {
                                                                    i14 = 1;
                                                                    if (s4x0.R0(';', str7, str7).equalsIgnoreCase("image/gif")) {
                                                                    }
                                                                    zJ = mv10Var3.j(kl40Var3) | mv10Var3.h(str8) | mv10Var3.f(i19) | mv10Var3.f(i20) | mv10Var3.j(a2q0Var);
                                                                    objX2 = mv10Var3.X();
                                                                    if (!zJ) {
                                                                        asd asdVar = new asd(kl40Var3, str8, i19, i20, a2q0Var);
                                                                        mv10Var3.x0(asdVar);
                                                                        objX2 = asdVar;
                                                                        i16 = i14;
                                                                        qhb.d(dl3Var5, z7, function010, finVarS, null, i15 == 0 ? (Function0) objX2 : null, mv10Var3, dl3.p | 3072);
                                                                        mv10Var3.s(false);
                                                                    }
                                                                }
                                                                i15 = i14;
                                                                zJ = mv10Var3.j(kl40Var3) | mv10Var3.h(str8) | mv10Var3.f(i19) | mv10Var3.f(i20) | mv10Var3.j(a2q0Var);
                                                                objX2 = mv10Var3.X();
                                                                if (!zJ) {
                                                                }
                                                            }
                                                        }
                                                        i14 = 1;
                                                    }
                                                } else {
                                                    it = it2;
                                                    i14 = 1;
                                                }
                                                i15 = 0;
                                                zJ = mv10Var3.j(kl40Var3) | mv10Var3.h(str8) | mv10Var3.f(i19) | mv10Var3.f(i20) | mv10Var3.j(a2q0Var);
                                                objX2 = mv10Var3.X();
                                                if (!zJ) {
                                                }
                                            } else {
                                                it = it2;
                                                i14 = 1;
                                                i15 = 0;
                                                zJ = mv10Var3.j(kl40Var3) | mv10Var3.h(str8) | mv10Var3.f(i19) | mv10Var3.f(i20) | mv10Var3.j(a2q0Var);
                                                objX2 = mv10Var3.X();
                                                if (!zJ || objX2 == ev00Var) {
                                                    asd asdVar2 = new asd(kl40Var3, str8, i19, i20, a2q0Var);
                                                    mv10Var3.x0(asdVar2);
                                                    objX2 = asdVar2;
                                                }
                                                i16 = i14;
                                                qhb.d(dl3Var5, z7, function010, finVarS, null, i15 == 0 ? (Function0) objX2 : null, mv10Var3, dl3.p | 3072);
                                                mv10Var3.s(false);
                                            }
                                        }
                                        it2 = it;
                                        i17 = i18;
                                        list3 = list4;
                                    }
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var2, 1572864, 56);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 56);
            nqd0Var2 = kqd0Var;
            dl3Var2 = dl3Var3;
            function13 = function14;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            dl3Var2 = dl3Var;
            function13 = function12;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: srd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    jsd.d(list, jxt0Var, str, str2, z, kl40Var, i, str3, function1, z2, function0, function02, function03, lmcVar, nqd0Var2, dl3Var2, function13, z3, (bun) obj, iS, iS2, i4);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(List list, boolean z, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(693576034);
        int i2 = (mv10Var.h(list) ? 4 : 2) | i | (mv10Var.i(z) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            oa71.a(d.a(kqd0.a, "UserMessageLinks"), new za6(8.0f, true, new ra6(z ? di1.p : di1.n)), new za6(8.0f, true, new tl((byte) 3)), null, 0, 0, to60.S(-865057721, true, new w28(list, (y911) mv10Var.l(cjo.s), (byte) 3), mv10Var), mv10Var, 1572864, 57);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ok6(i, z, list);
        }
    }

    public static final void f(final String str, final Function0 function0, final List list, final Function3 function3, final Function1 function1, final String str2, final boolean z, final boolean z2, final Function0 function02, final lmc lmcVar, nqd0 nqd0Var, final f91 f91Var, final boolean z3, bun bunVar, final int i) {
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        String str3 = str;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1085622245);
        Function3 function32 = function3;
        Function1 function12 = function1;
        String str4 = str2;
        boolean z4 = z;
        int i2 = i | (mv10Var2.h(str3) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.h(list) ? 256 : 128) | (mv10Var2.j(function32) ? 2048 : 1024) | (mv10Var2.j(function12) ? 16384 : 8192) | (mv10Var2.h(str4) ? 131072 : 65536) | (mv10Var2.i(z4) ? 1048576 : 524288) | (mv10Var2.i(z2) ? 8388608 : 4194304) | (mv10Var2.j(function02) ? 67108864 : 33554432) | (mv10Var2.h(lmcVar) ? 536870912 : 268435456);
        if (mv10Var2.c0(i2 & 1, ((i2 & 306783379) == 306783378 && ((((mv10Var2.j(f91Var) ? ' ' : (char) 16) | 'F') | (mv10Var2.i(z3) ? (char) 256 : (char) 128)) & 147) == 146) ? false : true)) {
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = yyx.E(mv10Var2);
                mv10Var2.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            final Function2 function2 = (Function2) mv10Var2.l(n1a0.a);
            kj9 kj9Var = z2 ? di1.p : di1.n;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            String str5 = "UserMessageMedia";
            nqd0 nqd0VarA = d.a(kqd0Var, "UserMessageMedia").A(kqd0Var);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 0);
            sfs sfsVar2 = sfsVar;
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            mv10Var2.n0(1209930241);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                final al3 al3Var = (al3) it.next();
                mv10Var2.n0(-1146847049);
                String str6 = al3Var.f;
                if (str6 == null) {
                    mv10Var2.s(false);
                } else {
                    final sfs sfsVar3 = sfsVar2;
                    String str7 = str5;
                    int i3 = i2 >> 9;
                    m0c.a(new i6j0(new d2c(str3), al3Var.b), function1, str2, to60.S(1143994681, true, new Function3() { // from class: trd
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            x2c x2cVar = (x2c) obj;
                            bun bunVar2 = (bun) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((mv10) bunVar2).h(x2cVar) ? 4 : 2;
                            }
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                Function0 function03 = function0;
                                if (function03 == null) {
                                    mv10Var3.n0(180080772);
                                } else {
                                    mv10Var3.n0(180080773);
                                    s181.p(x2cVar, function03, null, z3, mv10Var3, iIntValue & 14);
                                }
                                mv10Var3.s(false);
                                sfs sfsVar4 = sfsVar3;
                                boolean zH = mv10Var3.h(sfsVar4);
                                al3 al3Var2 = al3Var;
                                boolean zJ = zH | mv10Var3.j(al3Var2);
                                Function2 function22 = function2;
                                boolean zJ2 = zJ | mv10Var3.j(function22);
                                Object objX2 = mv10Var3.X();
                                if (zJ2 || objX2 == ly5.c) {
                                    objX2 = new y9a(sfsVar4, al3Var2, function22);
                                    mv10Var3.x0(objX2);
                                }
                                int i4 = iIntValue & 14;
                                s181.d(x2cVar, (Function0) objX2, d.a(kqd0.a, "UserMessageMedia"), mv10Var3, i4);
                                Function0 function04 = function02;
                                if (function04 == null) {
                                    mv10Var3.n0(180558203);
                                } else {
                                    mv10Var3.n0(180558204);
                                    s181.g(x2cVar, function04, null, mv10Var3, i4);
                                }
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), d.a(kqd0Var, str5), z, to60.S(997599670, true, new urd(al3Var, f91Var, str3, z4, sfsVar3, function32, str6, function12, lmcVar, str4), mv10Var2), mv10Var2, (i3 & 896) | (i3 & 112) | 1575936 | (458752 & (i2 >> 3)), 16);
                    mv10Var2.s(false);
                    str3 = str;
                    function32 = function3;
                    function12 = function1;
                    z4 = z;
                    str5 = str7;
                    sfsVar2 = sfsVar3;
                    function2 = function2;
                    str4 = str2;
                }
            }
            mv10Var = mv10Var2;
            mv10Var.s(false);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, function0, list, function3, function1, str2, z, z2, function02, lmcVar, nqd0Var2, f91Var, z3, i) { // from class: vrd
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ List c;
                public final /* synthetic */ Function3 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ String f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ lmc j;
                public final /* synthetic */ nqd0 k;
                public final /* synthetic */ f91 l;
                public final /* synthetic */ boolean m;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    jsd.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(String str, List list, boolean z, f9d f9dVar, Function2 function2, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 ihbVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1281661431);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.f(f9dVar.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function2) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            boolean zIsEmpty = list.isEmpty();
            kqd0 kqd0Var = kqd0.a;
            if (zIsEmpty) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    ihbVar = new vm5(str, list, z, f9dVar, function2, kqd0Var, i);
                    xro0VarY.d = ihbVar;
                }
                return;
            }
            mv10Var = mv10Var2;
            oa71.a(d.a(kqd0Var, "UserMessagePosts").A(gvj.h(kqd0Var, null, null, 3)), new za6(8.0f, true, new ra6(z ? di1.p : di1.n)), new za6(8.0f, true, new tl((byte) 3)), null, 0, 0, to60.S(352068996, true, new g37((Object) list, (Object) function2, (Object) str, (Object) f9dVar, (byte) 2), mv10Var2), mv10Var, 1572864, 56);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            ihbVar = new ihb(str, list, z, f9dVar, function2, nqd0Var2, i);
            xro0VarY.d = ihbVar;
        }
    }
}
