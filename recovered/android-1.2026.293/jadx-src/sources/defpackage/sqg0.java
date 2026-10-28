package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.c;
import org.chromium.net.NetError;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class sqg0 {
    public static final List a;

    static {
        sgy sgyVar = sgy.a;
        a = zx6.U(new kbi0("briefing", "Morning briefing", "Daily headlines", "Every morning", "America/Los_Angeles", false, 1, (List) sgyVar, "📰", false, false, 3584), new kbi0("release", "Watch the release", (String) null, (String) null, (String) null, true, 3, (List) sgyVar, (String) null, false, false, 3840));
        List listU = zx6.U("Morning briefing", "Watch the release", "Plan the weekend", "Check flight prices", "Weekly review", "Watch for concert tickets");
        ArrayList arrayList = new ArrayList(b0n.o0(listU, 10));
        int i = 0;
        for (Object obj : listU) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            arrayList.add(kbi0.b((kbi0) a0n.P0(a), vri0.i(i, "schedule-"), (String) obj, null, false, 0, null, null, false, 4092));
            i = i2;
        }
        jgi0 jgi0Var = jgi0.a;
        ufi0 ufi0Var = new ufi0("1", "Review shared images", jgi0Var, null, 32);
        jgi0 jgi0Var2 = jgi0.b;
        List listU2 = zx6.U(ufi0Var, new ufi0("2", "Verify trip details", jgi0Var2, "No material changes found since the last check.", 96), new ufi0("3", "Prepare launch details and review the upcoming schedule", jgi0Var2, "Saved the checklist and a draft for review.", 96));
        vfh0 vfh0Var = new vfh0("preview");
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listU2) {
            if (((ufi0) obj2).c == jgi0Var) {
                arrayList2.add(obj2);
            }
        }
        new xjg0(new rfh0(new gdn0(arrayList2), 6), new gdn0(vfh0Var), 124);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0184 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0199 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x077f  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0781  */
    /* JADX WARN: Removed duplicated region for block: B:529:0x0788 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:530:0x078a  */
    /* JADX WARN: Removed duplicated region for block: B:533:0x07da  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x0867  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x08b1  */
    /* JADX WARN: Removed duplicated region for block: B:540:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0160  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final Function0 function0, nqd0 nqd0Var, nqd0 nqd0Var2, nqd0 nqd0Var3, nqd0 nqd0Var4, String str2, String str3, String str4, c cVar, Function3 function3, Function0 function02, njm0 njm0Var, njm0 njm0Var2, Function0 function03, Function2 function2, Function0 function04, Boolean bool, boolean z, boolean z2, boolean z3, Function1 function1, List list, Function1 function12, Function2 function22, Function0 function05, Function0 function06, xjg0 xjg0Var, hq70 hq70Var, Function1 function13, Function2 function23, e510 e510Var, e510 e510Var2, boolean z4, Function2 function24, Function4 function4, bun bunVar, final int i, final int i2, final int i3, final int i4, final int i5, final int i6) {
        int i7;
        nqd0 nqd0Var5;
        int i8;
        nqd0 nqd0Var6;
        int i9;
        int i10;
        nqd0 nqd0Var7;
        int i11;
        int i12;
        nqd0 nqd0Var8;
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
        int i59;
        int i60;
        int i61;
        int i62;
        final String str5;
        final Function3 function32;
        final Function0 function07;
        final Function0 function08;
        final Function2 function25;
        final Function0 function09;
        final Boolean bool2;
        final boolean z5;
        final boolean z6;
        final boolean z7;
        final Function1 function14;
        final List list2;
        final Function1 function15;
        final Function2 function26;
        final Function0 function010;
        final Function0 function011;
        final xjg0 xjg0Var2;
        final hq70 hq70Var2;
        final Function1 function16;
        final Function2 function27;
        final e510 e510Var3;
        final e510 e510Var4;
        final boolean z8;
        final Function2 function28;
        final Function4 function42;
        mv10 mv10Var;
        final nqd0 nqd0Var9;
        final nqd0 nqd0Var10;
        final nqd0 nqd0Var11;
        final nqd0 nqd0Var12;
        final String str6;
        final String str7;
        final c cVar2;
        final njm0 njm0Var3;
        final njm0 njm0Var4;
        xro0 xro0VarY;
        mv10 mv10Var2;
        njm0 njm0VarQ;
        Function1 function17;
        Function1 function18;
        Function2 function29;
        Function0 function012;
        Function0 function013;
        Function0 function014;
        xjg0 xjg0Var3;
        hq70 hq70Var3;
        Function1 function19;
        xjg0 xjg0Var4;
        Function2 function210;
        e510 s610Var;
        e510 e510Var5;
        final nqd0 nqd0Var13;
        final String str8;
        final Function1 function110;
        final Function0 function015;
        final Function0 function016;
        final xjg0 xjg0Var5;
        final Function0 function017;
        final nqd0 nqd0Var14;
        final String str9;
        final c cVar3;
        final Function2 function211;
        final Function0 function018;
        final Boolean bool3;
        final boolean z9;
        final boolean z10;
        final List list3;
        int i63;
        Function2 function212;
        final njm0 njm0Var5;
        final nqd0 nqd0Var15;
        final Function3 function33;
        final Function0 function019;
        int i64;
        final Function1 function111;
        final njm0 njm0Var6;
        Function2 function213;
        final Function2 function214;
        final Function4 function43;
        e510 e510Var6;
        boolean z11;
        hq70 hq70Var4;
        e510 e510Var7;
        boolean z12;
        final String str10;
        final Function1 function112;
        boolean z13;
        twp twpVar;
        boolean z14;
        boolean z15;
        Object objX;
        Object objX2;
        g7n g7nVarD;
        g7n g7nVarD2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1170217874);
        if ((i & 6) == 0) {
            i7 = (mv10Var3.h(str) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= mv10Var3.j(function0) ? 32 : 16;
        }
        int i65 = i5 & 4;
        int i66 = 128;
        if (i65 != 0) {
            i7 |= 384;
        } else {
            if ((i & 384) == 0) {
                nqd0Var5 = nqd0Var;
                i7 |= mv10Var3.h(nqd0Var5) ? 256 : 128;
            }
            i8 = i5 & 8;
            if (i8 == 0) {
                i9 = i7 | 3072;
                nqd0Var6 = nqd0Var2;
            } else {
                nqd0Var6 = nqd0Var2;
                i9 = i7 | (mv10Var3.h(nqd0Var6) ? 2048 : 1024);
            }
            i10 = i5 & 16;
            if (i10 == 0) {
                i11 = i9 | 24576;
                nqd0Var7 = nqd0Var3;
            } else {
                nqd0Var7 = nqd0Var3;
                i11 = i9 | (mv10Var3.h(nqd0Var7) ? 16384 : 8192);
            }
            i12 = i5 & 32;
            if (i12 == 0) {
                i13 = i11 | 196608;
                nqd0Var8 = nqd0Var4;
            } else {
                nqd0Var8 = nqd0Var4;
                i13 = i11 | (mv10Var3.h(nqd0Var8) ? 131072 : 65536);
            }
            i14 = i5 & 64;
            if (i14 == 0) {
                i15 = i13 | 1572864;
            } else {
                i15 = i13 | (mv10Var3.h(str2) ? 1048576 : 524288);
            }
            i16 = i5 & 128;
            int i67 = 4194304;
            if (i16 == 0) {
                i18 = i15 | 12582912;
                i17 = i16;
            } else {
                i17 = i16;
                i18 = i15 | (mv10Var3.h(str3) ? 8388608 : 4194304);
            }
            i19 = i5 & 256;
            if (i19 == 0) {
                i21 = i18 | 100663296;
                i20 = 67108864;
            } else {
                i20 = 67108864;
                i21 = i18 | (mv10Var3.h(str4) ? 67108864 : 33554432);
            }
            i22 = i5 & 512;
            if (i22 == 0) {
                i24 = i21 | 805306368;
                i23 = 536870912;
            } else {
                i23 = 536870912;
                i24 = i21 | (mv10Var3.h(cVar) ? 536870912 : 268435456);
            }
            i25 = i5 & 1024;
            if (i25 == 0) {
                i27 = i2 | 6;
                i26 = i25;
            } else {
                i26 = i25;
                i27 = i2 | (mv10Var3.j(function3) ? 4 : 2);
            }
            i28 = i5 & 2048;
            if (i28 == 0) {
                i27 |= 48;
            } else {
                if ((i2 & 48) == 0) {
                    i29 = i28;
                    i27 |= mv10Var3.j(function02) ? 32 : 16;
                }
                int i68 = i27 | (((i5 & 4096) == 0 && mv10Var3.h(njm0Var)) ? 256 : 128) | (((i5 & 8192) == 0 && mv10Var3.h(njm0Var2)) ? 2048 : 1024);
                i30 = i5 & 16384;
                if (i30 != 0) {
                    i31 = i68 | 24576;
                } else {
                    i31 = i68;
                    if ((i2 & 24576) == 0) {
                        i31 |= mv10Var3.j(function03) ? 16384 : 8192;
                    }
                    i32 = i5 & 32768;
                    if (i32 == 0) {
                        i33 = i31 | 196608;
                    } else {
                        i33 = i31 | (mv10Var3.j(function2) ? 131072 : 65536);
                    }
                    i34 = i5 & 65536;
                    if (i34 == 0) {
                        i33 |= 1572864;
                    } else if ((i2 & 1572864) == 0) {
                        i33 |= mv10Var3.j(function04) ? 1048576 : 524288;
                    }
                    i35 = i5 & 131072;
                    if (i35 == 0) {
                        i33 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        i33 |= mv10Var3.h(bool) ? 8388608 : 4194304;
                    }
                    i36 = i5 & 262144;
                    if (i36 == 0) {
                        i33 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        i33 |= mv10Var3.i(z) ? i20 : 33554432;
                    }
                    i37 = i5 & 524288;
                    if (i37 == 0) {
                        i33 |= 805306368;
                    } else if ((i2 & 805306368) == 0) {
                        i33 |= mv10Var3.i(z2) ? i23 : 268435456;
                    }
                    i38 = i5 & 1048576;
                    if (i38 == 0) {
                        i39 = i3 | 6;
                    } else {
                        i39 = i3 | (mv10Var3.i(z3) ? 4 : 2);
                    }
                    i40 = i5 & 2097152;
                    if (i40 == 0) {
                        i39 |= 48;
                    } else if ((i3 & 48) == 0) {
                        i39 |= mv10Var3.j(function1) ? 32 : 16;
                    }
                    int i69 = i39;
                    i41 = i5 & 4194304;
                    if (i41 == 0) {
                        i42 = i69 | 384;
                    } else {
                        i42 = i69 | (mv10Var3.h(list) ? 256 : 128);
                    }
                    i43 = i5 & 8388608;
                    if (i43 == 0) {
                        i44 = i42 | 3072;
                    } else {
                        i44 = i42 | (mv10Var3.j(function12) ? 2048 : 1024);
                    }
                    i45 = i5 & 16777216;
                    if (i45 == 0) {
                        i46 = i44 | 24576;
                    } else {
                        i46 = i44 | (mv10Var3.j(function22) ? 16384 : 8192);
                    }
                    i47 = i5 & 33554432;
                    if (i47 == 0) {
                        i48 = i46 | 196608;
                    } else {
                        i48 = i46 | (mv10Var3.j(function05) ? 131072 : 65536);
                    }
                    i49 = i5 & i20;
                    if (i49 == 0) {
                        i50 = i48 | 1572864;
                    } else {
                        i50 = i48 | (mv10Var3.j(function06) ? 1048576 : 524288);
                    }
                    if ((i5 & 134217728) == 0) {
                        if ((i3 & 16777216) == 0 ? mv10Var3.h(xjg0Var) : mv10Var3.j(xjg0Var)) {
                            i67 = 8388608;
                        }
                    }
                    int i70 = i50 | i67;
                    i51 = i5 & 268435456;
                    if (i51 == 0) {
                        i52 = i70 | 100663296;
                    } else {
                        i52 = i70 | ((i3 & 134217728) == 0 ? mv10Var3.h(hq70Var) : mv10Var3.j(hq70Var) ? i20 : 33554432);
                    }
                    i53 = i5 & i23;
                    if (i53 == 0) {
                        i54 = i52 | 805306368;
                    } else {
                        i54 = i52 | (mv10Var3.j(function13) ? i23 : 268435456);
                    }
                    i55 = i5 & 1073741824;
                    if (i55 == 0) {
                        i56 = i4 | 6;
                    } else if ((i4 & 6) == 0) {
                        i56 = i4 | (mv10Var3.j(function23) ? 4 : 2);
                    } else {
                        i56 = i4;
                    }
                    int i71 = i56 | (((i6 & 1) == 0 || !mv10Var3.h(e510Var)) ? 16 : 32);
                    if ((i6 & 2) == 0 && mv10Var3.h(e510Var2)) {
                        i66 = 256;
                    }
                    int i72 = i71 | i66;
                    i57 = i6 & 4;
                    if (i57 == 0) {
                        i58 = i72 | 3072;
                    } else {
                        i58 = i72 | (mv10Var3.i(z4) ? 2048 : 1024);
                    }
                    i59 = i6 & 8;
                    if (i59 != 0) {
                        i60 = i58;
                        if ((i4 & 24576) == 0) {
                            i60 |= mv10Var3.j(function24) ? 16384 : 8192;
                        }
                        i61 = i6 & 16;
                        if (i61 != 0) {
                            i62 = i60 | 196608;
                        } else {
                            i62 = i60 | (mv10Var3.j(function4) ? 131072 : 65536);
                        }
                        byte b = 1;
                        if (mv10Var3.c0(i24 & 1, ((i24 & 306783379) == 306783378 && (i33 & 306783379) == 306783378 && (i54 & 306783379) == 306783378 && (i62 & 74899) == 74898) ? false : true)) {
                            mv10Var3.h0();
                            int i73 = i & 1;
                            kqd0 kqd0Var = kqd0.a;
                            if (i73 == 0 || mv10Var3.I()) {
                                if (i65 != 0) {
                                    nqd0Var5 = kqd0Var;
                                }
                                if (i8 != 0) {
                                    nqd0Var6 = kqd0Var;
                                }
                                if (i10 != 0) {
                                    nqd0Var7 = kqd0Var;
                                }
                                if (i12 != 0) {
                                    nqd0Var8 = kqd0Var;
                                }
                                String str11 = i14 != 0 ? null : str2;
                                String str12 = i17 != 0 ? null : str3;
                                String str13 = i19 != 0 ? null : str4;
                                c cVar4 = i22 != 0 ? null : cVar;
                                Function3 function34 = i26 != 0 ? null : function3;
                                Function0 function020 = i29 != 0 ? null : function02;
                                njm0 njm0VarQ2 = (i5 & 4096) != 0 ? c1s0.Q(null, null, null, null, mv10Var3, 15) : njm0Var;
                                if ((i5 & 8192) != 0) {
                                    njm0VarQ = c1s0.Q(null, null, null, null, mv10Var3, 15);
                                    mv10Var2 = mv10Var3;
                                } else {
                                    mv10Var2 = mv10Var3;
                                    njm0VarQ = njm0Var2;
                                }
                                Function0 function021 = i30 != 0 ? null : function03;
                                Function2 function215 = i32 != 0 ? null : function2;
                                Function0 function022 = i34 != 0 ? null : function04;
                                Boolean bool4 = i35 != 0 ? null : bool;
                                boolean z16 = i36 != 0 ? false : z;
                                boolean z17 = i37 != 0 ? false : z2;
                                boolean z18 = i38 != 0 ? true : z3;
                                Function1 function113 = i40 != 0 ? null : function1;
                                String str14 = str11;
                                sgy sgyVar = sgy.a;
                                List list4 = i41 != 0 ? sgyVar : list;
                                njm0 njm0Var7 = njm0VarQ2;
                                if (i43 != 0) {
                                    Object objX3 = mv10Var2.X();
                                    if (objX3 == ev00Var) {
                                        objX3 = new fiz((byte) 28);
                                        mv10Var2.x0(objX3);
                                    }
                                    function17 = (Function1) objX3;
                                } else {
                                    function17 = function12;
                                }
                                if (i45 != 0) {
                                    Object objX4 = mv10Var2.X();
                                    if (objX4 == ev00Var) {
                                        function18 = function17;
                                        objX4 = new guf0(b);
                                        mv10Var2.x0(objX4);
                                    } else {
                                        function18 = function17;
                                    }
                                    function29 = (Function2) objX4;
                                } else {
                                    function18 = function17;
                                    function29 = function22;
                                }
                                Function0 function023 = i47 != 0 ? null : function05;
                                Function2 function216 = function29;
                                if (i49 != 0) {
                                    Object objX5 = mv10Var2.X();
                                    if (objX5 == ev00Var) {
                                        function012 = function023;
                                        objX5 = new r7f0((byte) 3);
                                        mv10Var2.x0(objX5);
                                    } else {
                                        function012 = function023;
                                    }
                                    function013 = (Function0) objX5;
                                } else {
                                    function012 = function023;
                                    function013 = function06;
                                }
                                if ((i5 & 134217728) != 0) {
                                    function014 = function013;
                                    xjg0Var3 = new xjg0(null, null, 127);
                                    i54 &= -29360129;
                                } else {
                                    function014 = function013;
                                    xjg0Var3 = xjg0Var;
                                }
                                hq70 hq70Var5 = i51 != 0 ? null : hq70Var;
                                if (i53 != 0) {
                                    Object objX6 = mv10Var2.X();
                                    if (objX6 == ev00Var) {
                                        hq70Var3 = hq70Var5;
                                        objX6 = new r410((byte) 21);
                                        mv10Var2.x0(objX6);
                                    } else {
                                        hq70Var3 = hq70Var5;
                                    }
                                    function19 = (Function1) objX6;
                                } else {
                                    hq70Var3 = hq70Var5;
                                    function19 = function13;
                                }
                                Function2 function217 = i55 != 0 ? null : function23;
                                Function1 function114 = function19;
                                if ((i6 & 1) != 0) {
                                    xjg0Var4 = xjg0Var3;
                                    function210 = function217;
                                    s610Var = new s610(new k5j0(new s610(new myi0(sgyVar, null), (byte) 0), k5j0.f, k5j0.g, new cxg0((byte) 6)), (byte) 0);
                                    i62 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                } else {
                                    xjg0Var4 = xjg0Var3;
                                    function210 = function217;
                                    s610Var = e510Var;
                                }
                                int i74 = i62;
                                if ((i6 & 2) != 0) {
                                    i74 &= -897;
                                    e510Var5 = wfy.a;
                                } else {
                                    e510Var5 = e510Var2;
                                }
                                boolean z19 = i57 != 0 ? true : z4;
                                Function2 function218 = i59 != 0 ? null : function24;
                                nqd0Var13 = nqd0Var7;
                                str8 = str14;
                                function110 = function18;
                                function015 = function012;
                                function016 = function014;
                                xjg0Var5 = xjg0Var4;
                                function017 = function021;
                                nqd0Var14 = nqd0Var8;
                                str9 = str13;
                                cVar3 = cVar4;
                                function211 = function215;
                                function018 = function022;
                                if (i61 != 0) {
                                    bool3 = bool4;
                                    z9 = z17;
                                    z10 = z18;
                                    list3 = list4;
                                    i63 = i74;
                                    function212 = function218;
                                    njm0Var5 = njm0VarQ;
                                    nqd0Var15 = nqd0Var6;
                                    function33 = function34;
                                    function019 = function020;
                                    i64 = 134217728;
                                    function111 = function113;
                                    function43 = null;
                                    njm0Var6 = njm0Var7;
                                    function213 = function216;
                                    function214 = function210;
                                } else {
                                    bool3 = bool4;
                                    z9 = z17;
                                    z10 = z18;
                                    list3 = list4;
                                    i63 = i74;
                                    function212 = function218;
                                    njm0Var5 = njm0VarQ;
                                    nqd0Var15 = nqd0Var6;
                                    function33 = function34;
                                    function019 = function020;
                                    i64 = 134217728;
                                    function111 = function113;
                                    njm0Var6 = njm0Var7;
                                    function213 = function216;
                                    function214 = function210;
                                    function43 = function4;
                                }
                                e510Var6 = e510Var5;
                                z11 = z19;
                                hq70Var4 = hq70Var3;
                                e510Var7 = s610Var;
                                z12 = z16;
                                str10 = str12;
                                function112 = function114;
                            } else {
                                mv10Var3.f0();
                                if ((i5 & 134217728) != 0) {
                                    i54 &= -29360129;
                                }
                                if ((i6 & 1) != 0) {
                                    i62 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                }
                                int i75 = i62;
                                if ((i6 & 2) != 0) {
                                    i75 &= -897;
                                }
                                nqd0Var13 = nqd0Var7;
                                str8 = str2;
                                str10 = str3;
                                str9 = str4;
                                cVar3 = cVar;
                                function33 = function3;
                                function019 = function02;
                                njm0Var6 = njm0Var;
                                njm0Var5 = njm0Var2;
                                function017 = function03;
                                function211 = function2;
                                function018 = function04;
                                bool3 = bool;
                                z9 = z2;
                                z10 = z3;
                                function111 = function1;
                                list3 = list;
                                function110 = function12;
                                function213 = function22;
                                function015 = function05;
                                function016 = function06;
                                xjg0Var5 = xjg0Var;
                                hq70Var4 = hq70Var;
                                function112 = function13;
                                e510Var7 = e510Var;
                                e510Var6 = e510Var2;
                                function212 = function24;
                                function43 = function4;
                                mv10Var2 = mv10Var3;
                                nqd0Var14 = nqd0Var8;
                                nqd0Var15 = nqd0Var6;
                                i64 = 134217728;
                                function214 = function23;
                                z11 = z4;
                                i63 = i75;
                                z12 = z;
                            }
                            mv10Var2.t();
                            int i76 = i64;
                            final hq70 hq70VarA = iq70.a(e510Var7, mv10Var2);
                            wy90 wy90Var = hq70VarA.d().a;
                            final boolean z20 = z12;
                            int i77 = i54 & 1879048192;
                            final Function2 function219 = function213;
                            boolean zJ = (i77 == i23) | mv10Var2.j(hq70VarA);
                            Object objX7 = mv10Var2.X();
                            e510 e510Var8 = e510Var7;
                            byte b2 = 13;
                            if (zJ || objX7 == ev00Var) {
                                z13 = z11;
                                objX7 = new ga1(b2, null, function112, hq70VarA);
                                mv10Var2.x0(objX7);
                            } else {
                                z13 = z11;
                            }
                            yyx.l(mv10Var2, wy90Var, (Function2) objX7);
                            boolean zJ2 = ((((i63 & 896) ^ 384) > 256 && mv10Var2.j(e510Var6)) || (i63 & 384) == 256) | mv10Var2.j(hq70VarA);
                            Object objX8 = mv10Var2.X();
                            if (zJ2 || objX8 == ev00Var) {
                                objX8 = new cb80((byte) 10, null, e510Var6, hq70VarA);
                                mv10Var2.x0(objX8);
                            }
                            yyx.n(hq70VarA, e510Var6, (Function2) objX8, mv10Var2);
                            wy90 wy90Var2 = (hq70Var4 == null || (g7nVarD2 = hq70Var4.d()) == null) ? null : g7nVarD2.a;
                            boolean z21 = ((i54 & 234881024) == 67108864 || ((i54 & i76) != 0 && mv10Var2.j(hq70Var4))) | (i77 == 536870912);
                            Object objX9 = mv10Var2.X();
                            if (z21 || objX9 == ev00Var) {
                                twpVar = null;
                                objX9 = new hu((byte) 12, twpVar, hq70Var4, function112);
                                mv10Var2.x0(objX9);
                            } else {
                                twpVar = null;
                            }
                            yyx.l(mv10Var2, wy90Var2, (Function2) objX9);
                            if (z13) {
                                if (function212 == null && function43 == null) {
                                    if (!(hq70VarA.d().a instanceof uy90)) {
                                        if (!(((hq70Var4 == null || (g7nVarD = hq70Var4.d()) == null) ? twpVar : g7nVarD.a) instanceof uy90)) {
                                        }
                                        i1s0.c(z14, mv10Var2, 0);
                                        final ffr0 ffr0VarL = k8p0.l(mv10Var2);
                                        final aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                                        final aq70 aq70VarA2 = dq70.a(0, 0, mv10Var2, 0, 3);
                                        boolean z22 = xjg0Var5.c;
                                        if (i77 != 536870912) {
                                        }
                                        objX = mv10Var2.X();
                                        if (!z15) {
                                            objX = new i890(function112, (byte) 8);
                                            mv10Var2.x0(objX);
                                            yyx.a(0, 0, mv10Var2, (Function0) objX, z22);
                                            final nvi0 nvi0Var = new nvi0(new nvi0(c1s0.I(y0a0.i(m6r0.e(mv10Var2), mv10Var2), true, false, 13), c1s0.I(opz0.a, true, false, 13)), mwq.f(0.0f, 16.0f, 0.0f, 0.0f, 13));
                                            boolean z23 = xjg0Var5.c;
                                            nqd0 nqd0VarE = b.e(nqd0Var5, 1.0f);
                                            Boolean boolValueOf = Boolean.valueOf(z23);
                                            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitBrainContent").A(nqd0VarE);
                                            objX2 = mv10Var2.X();
                                            if (objX2 == ev00Var) {
                                            }
                                            mv10 mv10Var4 = mv10Var2;
                                            final hq70 hq70Var6 = hq70Var4;
                                            final Function2 function220 = function212;
                                            lzr.b(boolValueOf, nqd0VarA, (Function1) objX2, null, "Brain schedules", null, to60.S(-1905097615, true, new Function4() { // from class: nqg0
                                                @Override // kotlin.jvm.functions.Function4
                                                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                                    Boolean bool5 = (Boolean) obj2;
                                                    final boolean zBooleanValue = bool5.booleanValue();
                                                    bun bunVar2 = (bun) obj3;
                                                    int iIntValue = ((Integer) obj4).intValue();
                                                    if ((iIntValue & 48) == 0) {
                                                        iIntValue |= ((mv10) bunVar2).i(zBooleanValue) ? 32 : 16;
                                                    }
                                                    int i78 = iIntValue;
                                                    mv10 mv10Var5 = (mv10) bunVar2;
                                                    if (mv10Var5.c0(i78 & 1, (i78 & 145) != 144)) {
                                                        final xjg0 xjg0VarC = xjg0.c(xjg0Var5, null, null, zBooleanValue, false, null, null, null, 123);
                                                        final Function0 function024 = function0;
                                                        final Function1 function115 = function112;
                                                        final Function0 function025 = function017;
                                                        final Function2 function221 = function211;
                                                        final njm0 njm0Var8 = njm0Var5;
                                                        final Function0 function026 = function018;
                                                        final Boolean bool6 = bool3;
                                                        final boolean z24 = z9;
                                                        final boolean z25 = z10;
                                                        final boolean z26 = z20;
                                                        final Function1 function116 = function111;
                                                        final Function4 function44 = function43;
                                                        final Function2 function222 = function220;
                                                        final nvi0 nvi0Var2 = nvi0Var;
                                                        final String str15 = str;
                                                        final aq70 aq70Var = aq70VarA2;
                                                        final aq70 aq70Var2 = aq70VarA;
                                                        final hq70 hq70Var7 = hq70VarA;
                                                        final hq70 hq70Var8 = hq70Var6;
                                                        final Function2 function223 = function214;
                                                        final String str16 = str8;
                                                        final String str17 = str10;
                                                        final String str18 = str9;
                                                        final c cVar5 = cVar3;
                                                        final Function3 function35 = function33;
                                                        final Function0 function027 = function019;
                                                        final njm0 njm0Var9 = njm0Var6;
                                                        final nqd0 nqd0Var16 = nqd0Var15;
                                                        final nqd0 nqd0Var17 = nqd0Var13;
                                                        final nqd0 nqd0Var18 = nqd0Var14;
                                                        final List list5 = list3;
                                                        final Function1 function117 = function110;
                                                        final Function2 function224 = function219;
                                                        final Function0 function028 = function015;
                                                        final Function0 function029 = function016;
                                                        ffr0VarL.c(bool5, to60.S(-1820776942, true, new Function2() { // from class: pqg0
                                                            @Override // kotlin.jvm.functions.Function2
                                                            public final Object invoke(Object obj5, Object obj6) {
                                                                bun bunVar3 = (bun) obj5;
                                                                int iIntValue2 = ((Integer) obj6).intValue();
                                                                mv10 mv10Var6 = (mv10) bunVar3;
                                                                if (mv10Var6.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                    nqd0 nqd0VarA2 = d.a(kqd0.a, "OrbitBrainContent");
                                                                    final xjg0 xjg0Var6 = xjg0VarC;
                                                                    final Function0 function030 = function024;
                                                                    final Function1 function118 = function115;
                                                                    final Function0 function031 = function025;
                                                                    final Function2 function225 = function221;
                                                                    final njm0 njm0Var10 = njm0Var8;
                                                                    final Function0 function032 = function026;
                                                                    final Boolean bool7 = bool6;
                                                                    final boolean z27 = z24;
                                                                    final boolean z28 = z25;
                                                                    final boolean z29 = z26;
                                                                    final Function1 function119 = function116;
                                                                    fin finVarS = to60.S(-541967157, true, new Function2() { // from class: qqg0
                                                                        @Override // kotlin.jvm.functions.Function2
                                                                        public final Object invoke(Object obj7, Object obj8) {
                                                                            bun bunVar4 = (bun) obj7;
                                                                            int iIntValue3 = ((Integer) obj8).intValue();
                                                                            mv10 mv10Var7 = (mv10) bunVar4;
                                                                            if (mv10Var7.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                                boolean z30 = z27;
                                                                                sqg0.c(xjg0Var6, function030, function118, function031, function225, njm0Var10, function032, bool7, z30, z28 && (!z29 || z30), function119, d.a(kqd0.a, "OrbitBrainContent"), mv10Var7, 8);
                                                                            } else {
                                                                                mv10Var7.f0();
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    }, mv10Var6);
                                                                    final boolean z30 = zBooleanValue;
                                                                    final Function4 function45 = function44;
                                                                    final Function2 function226 = function222;
                                                                    final nvi0 nvi0Var3 = nvi0Var2;
                                                                    final String str19 = str15;
                                                                    final aq70 aq70Var3 = aq70Var;
                                                                    final aq70 aq70Var4 = aq70Var2;
                                                                    final hq70 hq70Var9 = hq70Var7;
                                                                    final hq70 hq70Var10 = hq70Var8;
                                                                    final Function2 function227 = function223;
                                                                    final String str20 = str16;
                                                                    final String str21 = str17;
                                                                    final String str22 = str18;
                                                                    final c cVar6 = cVar5;
                                                                    final Function3 function36 = function35;
                                                                    final Function0 function033 = function027;
                                                                    final njm0 njm0Var11 = njm0Var9;
                                                                    final nqd0 nqd0Var19 = nqd0Var16;
                                                                    final nqd0 nqd0Var20 = nqd0Var17;
                                                                    final nqd0 nqd0Var21 = nqd0Var18;
                                                                    final List list6 = list5;
                                                                    final Function1 function120 = function117;
                                                                    final Function2 function228 = function224;
                                                                    final Function0 function034 = function028;
                                                                    final Function0 function035 = function029;
                                                                    rz8.c(nqd0VarA2, null, null, 0L, null, finVarS, false, 0L, 0L, null, false, to60.S(-392328005, true, new Function3() { // from class: eqg0
                                                                        @Override // kotlin.jvm.functions.Function3
                                                                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                                                            boolean z31;
                                                                            final boolean z32;
                                                                            fin finVar;
                                                                            boolean z33;
                                                                            Integer num;
                                                                            rvi0 rvi0Var = (rvi0) obj7;
                                                                            bun bunVar4 = (bun) obj8;
                                                                            int iIntValue3 = ((Integer) obj9).intValue();
                                                                            if ((iIntValue3 & 6) == 0) {
                                                                                iIntValue3 |= ((mv10) bunVar4).h(rvi0Var) ? 4 : 2;
                                                                            }
                                                                            mv10 mv10Var7 = (mv10) bunVar4;
                                                                            boolean zC0 = mv10Var7.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18);
                                                                            e36 e36Var = mv10Var7.a;
                                                                            if (zC0) {
                                                                                kqd0 kqd0Var2 = kqd0.a;
                                                                                nqd0 nqd0VarA3 = d.a(kqd0Var2, "OrbitBrainContent").A(b.e(kqd0Var2, 1.0f));
                                                                                eob0 eob0VarC = i5a.c(di1.b, false);
                                                                                int iHashCode = Long.hashCode(mv10Var7.T);
                                                                                nok0 nok0VarN = mv10Var7.n();
                                                                                nqd0 nqd0VarK = ixd0.K(mv10Var7, nqd0VarA3);
                                                                                mtn.M.getClass();
                                                                                if (e36Var == null) {
                                                                                    nq60.v();
                                                                                    throw null;
                                                                                }
                                                                                mv10Var7.r0();
                                                                                boolean z34 = mv10Var7.S;
                                                                                khx khxVar = LayoutNode.t1;
                                                                                if (z34) {
                                                                                    mv10Var7.m(khxVar);
                                                                                } else {
                                                                                    mv10Var7.A0();
                                                                                }
                                                                                hkd hkdVar = jxd0.f;
                                                                                vpq0.l(mv10Var7, eob0VarC, hkdVar);
                                                                                n13 n13Var = jxd0.e;
                                                                                vpq0.l(mv10Var7, nok0VarN, n13Var);
                                                                                Integer numValueOf = Integer.valueOf(iHashCode);
                                                                                jac jacVar = jxd0.g;
                                                                                vpq0.l(mv10Var7, numValueOf, jacVar);
                                                                                vpq0.k(mv10Var7);
                                                                                drb drbVar = jxd0.d;
                                                                                vpq0.l(mv10Var7, nqd0VarK, drbVar);
                                                                                i5a.a(d.a(kqd0Var2, "OrbitBrainContent").A(to60.n(y5a.a.b(kqd0Var2), m2o0.c(mv10Var7).c.g, y0a0.p)), mv10Var7, 0);
                                                                                boolean z35 = z30;
                                                                                final String str23 = str19;
                                                                                boolean z36 = z29;
                                                                                if (z35) {
                                                                                    z31 = z35;
                                                                                    z32 = z36;
                                                                                    finVar = null;
                                                                                } else {
                                                                                    z31 = z35;
                                                                                    z32 = z36;
                                                                                    finVar = new fin(-1564274691, new rqg0(str23, str20, str21, str22, cVar6, function36, function033, njm0Var11, z28, z36, nqd0Var19, nqd0Var20, nqd0Var21), true);
                                                                                }
                                                                                boolean z37 = !z31;
                                                                                nqd0 nqd0VarQ = mwq.Q(b.e(kqd0Var2, 1.0f), c1s0.a0(rvi0Var, z37, false, false, 13));
                                                                                Function4 function46 = function45;
                                                                                Function2 function229 = function226;
                                                                                nvi0 nvi0Var4 = nvi0Var3;
                                                                                if (function46 != null && function229 == null) {
                                                                                    mv10Var7.n0(802412438);
                                                                                    function46.invoke(to60.S(-954953634, true, new g86(finVar, (byte) 19), mv10Var7), new nvi0(nvi0Var4, c1s0.I(rvi0Var, false, true, 7)), mv10Var7, 6);
                                                                                    mv10Var7.s(false);
                                                                                } else if (function229 != null) {
                                                                                    mv10Var7.n0(802602003);
                                                                                    nqd0 nqd0VarA4 = d.a(kqd0Var2, "OrbitBrainContent");
                                                                                    if (!z31) {
                                                                                        nqd0VarQ = nqd0VarQ.A(mwq.Q(kqd0Var2, nvi0Var4));
                                                                                    }
                                                                                    nqd0 nqd0VarA5 = nqd0VarA4.A(nqd0VarQ);
                                                                                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var7, 0);
                                                                                    int iHashCode2 = Long.hashCode(mv10Var7.T);
                                                                                    nok0 nok0VarN2 = mv10Var7.n();
                                                                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var7, nqd0VarA5);
                                                                                    mv10Var7.r0();
                                                                                    if (mv10Var7.S) {
                                                                                        mv10Var7.m(khxVar);
                                                                                    } else {
                                                                                        mv10Var7.A0();
                                                                                    }
                                                                                    vpq0.l(mv10Var7, p6nVarA, hkdVar);
                                                                                    vpq0.l(mv10Var7, nok0VarN2, n13Var);
                                                                                    e1n.x(iHashCode2, mv10Var7, jacVar, mv10Var7);
                                                                                    vpq0.l(mv10Var7, nqd0VarK2, drbVar);
                                                                                    if (finVar == null) {
                                                                                        mv10Var7.n0(471634209);
                                                                                        z33 = false;
                                                                                        mv10Var7.s(false);
                                                                                        num = 0;
                                                                                    } else {
                                                                                        z33 = false;
                                                                                        mv10Var7.n0(1400687328);
                                                                                        num = 0;
                                                                                        finVar.invoke(mv10Var7, null);
                                                                                        mv10Var7.s(false);
                                                                                    }
                                                                                    nqd0 nqd0VarA6 = d.a(kqd0Var2, "OrbitBrainContent").A(b.g(new nl70(1.0f, true), 1.0f));
                                                                                    eob0 eob0VarC2 = i5a.c(di1.f, z33);
                                                                                    int iHashCode3 = Long.hashCode(mv10Var7.T);
                                                                                    nok0 nok0VarN3 = mv10Var7.n();
                                                                                    nqd0 nqd0VarK3 = ixd0.K(mv10Var7, nqd0VarA6);
                                                                                    mv10Var7.r0();
                                                                                    if (mv10Var7.S) {
                                                                                        mv10Var7.m(khxVar);
                                                                                    } else {
                                                                                        mv10Var7.A0();
                                                                                    }
                                                                                    vpq0.l(mv10Var7, eob0VarC2, hkdVar);
                                                                                    vpq0.l(mv10Var7, nok0VarN3, n13Var);
                                                                                    e1n.x(iHashCode3, mv10Var7, jacVar, mv10Var7);
                                                                                    vpq0.l(mv10Var7, nqd0VarK3, drbVar);
                                                                                    function229.invoke(mv10Var7, num);
                                                                                    mv10Var7.s(true);
                                                                                    mv10Var7.s(true);
                                                                                    mv10Var7.s(false);
                                                                                } else {
                                                                                    mv10Var7.n0(803166606);
                                                                                    n6h0 n6h0VarB = o6h0.b(str23, null, mv10Var7, 0, 2);
                                                                                    Boolean bool8 = Boolean.TRUE;
                                                                                    final Boolean bool9 = bool7;
                                                                                    boolean zL = kdd.l(bool9, bool8);
                                                                                    aq70 aq70Var5 = z31 ? aq70Var3 : aq70Var4;
                                                                                    WeakHashMap weakHashMap = hh51.x;
                                                                                    lms0 lms0VarI = c1s0.I(y0a0.i(i4r0.r(mv10Var7).l, mv10Var7), z37, false, 13);
                                                                                    rvi0 vvi0Var = z31 ? new vvi0(16.0f, 16.0f, 16.0f, 16.0f) : new nvi0(nvi0Var4, mwq.f(16.0f, 0.0f, 16.0f, 16.0f, 2));
                                                                                    nqd0 nqd0VarA7 = d.a(kqd0Var2, "OrbitBrainContent").A(nqd0VarQ);
                                                                                    final boolean z38 = z27;
                                                                                    final List list7 = list6;
                                                                                    final Function1 function121 = function120;
                                                                                    final Function2 function230 = function228;
                                                                                    final Function0 function036 = function034;
                                                                                    final Function0 function037 = function035;
                                                                                    final Function1 function122 = function119;
                                                                                    a391.b(xjg0Var6, function118, zL, hq70Var9, nqd0VarA7, vvi0Var, lms0VarI, finVar, aq70Var5, to60.S(874933100, true, new Function2() { // from class: fqg0
                                                                                        @Override // kotlin.jvm.functions.Function2
                                                                                        public final Object invoke(Object obj10, Object obj11) {
                                                                                            bun bunVar5 = (bun) obj10;
                                                                                            int iIntValue4 = ((Integer) obj11).intValue();
                                                                                            mv10 mv10Var8 = (mv10) bunVar5;
                                                                                            if (mv10Var8.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                                                Boolean bool10 = Boolean.TRUE;
                                                                                                Boolean bool11 = bool9;
                                                                                                boolean zL2 = kdd.l(bool11, bool10);
                                                                                                kqd0 kqd0Var3 = kqd0.a;
                                                                                                boolean z39 = z38;
                                                                                                if (zL2 || z39) {
                                                                                                    mv10Var8.n0(-1024407959);
                                                                                                    nqd0 nqd0VarA8 = d.a(kqd0Var3, "OrbitBrainContent").A(b.g(kqd0Var3, 1.0f));
                                                                                                    eob0 eob0VarC3 = i5a.c(di1.f, false);
                                                                                                    int iHashCode4 = Long.hashCode(mv10Var8.T);
                                                                                                    nok0 nok0VarN4 = mv10Var8.n();
                                                                                                    nqd0 nqd0VarK4 = ixd0.K(mv10Var8, nqd0VarA8);
                                                                                                    mtn.M.getClass();
                                                                                                    if (mv10Var8.a == null) {
                                                                                                        nq60.v();
                                                                                                        throw null;
                                                                                                    }
                                                                                                    mv10Var8.r0();
                                                                                                    if (mv10Var8.S) {
                                                                                                        mv10Var8.m(LayoutNode.t1);
                                                                                                    } else {
                                                                                                        mv10Var8.A0();
                                                                                                    }
                                                                                                    vpq0.l(mv10Var8, eob0VarC3, jxd0.f);
                                                                                                    vpq0.l(mv10Var8, nok0VarN4, jxd0.e);
                                                                                                    vpq0.l(mv10Var8, Integer.valueOf(iHashCode4), jxd0.g);
                                                                                                    vpq0.k(mv10Var8);
                                                                                                    vpq0.l(mv10Var8, nqd0VarK4, jxd0.d);
                                                                                                    gta gtaVar = new gta(lta.a, qta.b);
                                                                                                    boolean z40 = z32;
                                                                                                    Function1 function123 = function122;
                                                                                                    boolean z41 = (z40 || function123 == null) ? false : true;
                                                                                                    String str24 = o6h0.d(R.string._1204_res_0x7f13133f, o6h0.b(str23, null, mv10Var8, 0, 2), null, null, mv10Var8, 0, 12).b;
                                                                                                    float f = bbv0.a;
                                                                                                    nqd0 nqd0VarK5 = b.k(kqd0Var3, 48.0f, 0.0f, 2);
                                                                                                    boolean zH = mv10Var8.h(function123);
                                                                                                    Object objX10 = mv10Var8.X();
                                                                                                    if (zH || objX10 == ly5.c) {
                                                                                                        objX10 = new x3f0(function123, (byte) 1);
                                                                                                        mv10Var8.x0(objX10);
                                                                                                    }
                                                                                                    hwa.d((Function0) objX10, d.a(kqd0Var3, "OrbitBrainContent").A(nqd0VarK5), gtaVar, z41, false, str24, ns81.a, to60.S(364694818, true, new rkb(z39, (Object) bool11, (byte) 3), mv10Var8), mv10Var8, 113246720, 80);
                                                                                                    mv10Var8.s(true);
                                                                                                    mv10Var8.s(false);
                                                                                                } else {
                                                                                                    mv10Var8.n0(-1022763998);
                                                                                                    bv71.d(list7, d.a(kqd0Var3, "OrbitBrainContent").A(b.g(kqd0Var3, 1.0f)), function121, function230, function036, function037, mv10Var8, 48, 0);
                                                                                                    mv10Var8.s(false);
                                                                                                }
                                                                                            } else {
                                                                                                mv10Var8.f0();
                                                                                            }
                                                                                            return a011.a;
                                                                                        }
                                                                                    }, mv10Var7), hq70Var10, function227, n6h0VarB, mv10Var7, 805310472, 8, 0);
                                                                                    mv10Var7.s(false);
                                                                                }
                                                                                mv10Var7.s(true);
                                                                            } else {
                                                                                mv10Var7.f0();
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    }, mv10Var6), mv10Var6, 196608, 48, 2015);
                                                                } else {
                                                                    mv10Var6.f0();
                                                                }
                                                                return a011.a;
                                                            }
                                                        }, mv10Var5), mv10Var5, ((i78 >> 3) & 14) | 48);
                                                    } else {
                                                        mv10Var5.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, mv10Var4), mv10Var4, 1597824, 40);
                                            mv10Var = mv10Var4;
                                            nqd0Var10 = nqd0Var5;
                                            xjg0Var2 = xjg0Var5;
                                            function16 = function112;
                                            function08 = function017;
                                            function25 = function211;
                                            njm0Var4 = njm0Var5;
                                            function09 = function018;
                                            bool2 = bool3;
                                            z6 = z9;
                                            z7 = z10;
                                            z5 = z20;
                                            function14 = function111;
                                            hq70Var2 = hq70Var6;
                                            function27 = function214;
                                            str6 = str8;
                                            str5 = str10;
                                            str7 = str9;
                                            cVar2 = cVar3;
                                            function32 = function33;
                                            function07 = function019;
                                            njm0Var3 = njm0Var6;
                                            nqd0Var11 = nqd0Var15;
                                            nqd0Var9 = nqd0Var14;
                                            list2 = list3;
                                            function15 = function110;
                                            function011 = function016;
                                            e510Var3 = e510Var8;
                                            z8 = z13;
                                            e510Var4 = e510Var6;
                                            function42 = function43;
                                            function28 = function220;
                                            nqd0Var12 = nqd0Var13;
                                            function26 = function219;
                                            function010 = function015;
                                        }
                                    }
                                    z14 = false;
                                    i1s0.c(z14, mv10Var2, 0);
                                    final ffr0 ffr0VarL2 = k8p0.l(mv10Var2);
                                    final aq70 aq70VarA3 = dq70.a(0, 0, mv10Var2, 0, 3);
                                    final aq70 aq70VarA22 = dq70.a(0, 0, mv10Var2, 0, 3);
                                    boolean z222 = xjg0Var5.c;
                                    if (i77 != 536870912) {
                                    }
                                    objX = mv10Var2.X();
                                    if (!z15) {
                                    }
                                }
                                z14 = true;
                                i1s0.c(z14, mv10Var2, 0);
                                final ffr0 ffr0VarL22 = k8p0.l(mv10Var2);
                                final aq70 aq70VarA32 = dq70.a(0, 0, mv10Var2, 0, 3);
                                final aq70 aq70VarA222 = dq70.a(0, 0, mv10Var2, 0, 3);
                                boolean z2222 = xjg0Var5.c;
                                if (i77 != 536870912) {
                                }
                                objX = mv10Var2.X();
                                if (!z15) {
                                }
                            } else {
                                z14 = false;
                                i1s0.c(z14, mv10Var2, 0);
                                final ffr0 ffr0VarL222 = k8p0.l(mv10Var2);
                                final aq70 aq70VarA322 = dq70.a(0, 0, mv10Var2, 0, 3);
                                final aq70 aq70VarA2222 = dq70.a(0, 0, mv10Var2, 0, 3);
                                boolean z22222 = xjg0Var5.c;
                                z15 = i77 != 536870912;
                                objX = mv10Var2.X();
                                if (!z15 || objX == ev00Var) {
                                    objX = new i890(function112, (byte) 8);
                                    mv10Var2.x0(objX);
                                }
                                yyx.a(0, 0, mv10Var2, (Function0) objX, z22222);
                                final nvi0 nvi0Var2 = new nvi0(new nvi0(c1s0.I(y0a0.i(m6r0.e(mv10Var2), mv10Var2), true, false, 13), c1s0.I(opz0.a, true, false, 13)), mwq.f(0.0f, 16.0f, 0.0f, 0.0f, 13));
                                boolean z232 = xjg0Var5.c;
                                nqd0 nqd0VarE2 = b.e(nqd0Var5, 1.0f);
                                Boolean boolValueOf2 = Boolean.valueOf(z232);
                                nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitBrainContent").A(nqd0VarE2);
                                objX2 = mv10Var2.X();
                                if (objX2 == ev00Var) {
                                    objX2 = new bie0((byte) 5);
                                    mv10Var2.x0(objX2);
                                }
                                mv10 mv10Var42 = mv10Var2;
                                final hq70 hq70Var62 = hq70Var4;
                                final Function2 function2202 = function212;
                                lzr.b(boolValueOf2, nqd0VarA2, (Function1) objX2, null, "Brain schedules", null, to60.S(-1905097615, true, new Function4() { // from class: nqg0
                                    @Override // kotlin.jvm.functions.Function4
                                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                        Boolean bool5 = (Boolean) obj2;
                                        final boolean zBooleanValue = bool5.booleanValue();
                                        bun bunVar2 = (bun) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        if ((iIntValue & 48) == 0) {
                                            iIntValue |= ((mv10) bunVar2).i(zBooleanValue) ? 32 : 16;
                                        }
                                        int i78 = iIntValue;
                                        mv10 mv10Var5 = (mv10) bunVar2;
                                        if (mv10Var5.c0(i78 & 1, (i78 & 145) != 144)) {
                                            final xjg0 xjg0VarC = xjg0.c(xjg0Var5, null, null, zBooleanValue, false, null, null, null, 123);
                                            final Function0 function024 = function0;
                                            final Function1 function115 = function112;
                                            final Function0 function025 = function017;
                                            final Function2 function221 = function211;
                                            final njm0 njm0Var8 = njm0Var5;
                                            final Function0 function026 = function018;
                                            final Boolean bool6 = bool3;
                                            final boolean z24 = z9;
                                            final boolean z25 = z10;
                                            final boolean z26 = z20;
                                            final Function1 function116 = function111;
                                            final Function4 function44 = function43;
                                            final Function2 function222 = function2202;
                                            final nvi0 nvi0Var22 = nvi0Var2;
                                            final String str15 = str;
                                            final aq70 aq70Var = aq70VarA2222;
                                            final aq70 aq70Var2 = aq70VarA322;
                                            final hq70 hq70Var7 = hq70VarA;
                                            final hq70 hq70Var8 = hq70Var62;
                                            final Function2 function223 = function214;
                                            final String str16 = str8;
                                            final String str17 = str10;
                                            final String str18 = str9;
                                            final c cVar5 = cVar3;
                                            final Function3 function35 = function33;
                                            final Function0 function027 = function019;
                                            final njm0 njm0Var9 = njm0Var6;
                                            final nqd0 nqd0Var16 = nqd0Var15;
                                            final nqd0 nqd0Var17 = nqd0Var13;
                                            final nqd0 nqd0Var18 = nqd0Var14;
                                            final List list5 = list3;
                                            final Function1 function117 = function110;
                                            final Function2 function224 = function219;
                                            final Function0 function028 = function015;
                                            final Function0 function029 = function016;
                                            ffr0VarL222.c(bool5, to60.S(-1820776942, true, new Function2() { // from class: pqg0
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj5, Object obj6) {
                                                    bun bunVar3 = (bun) obj5;
                                                    int iIntValue2 = ((Integer) obj6).intValue();
                                                    mv10 mv10Var6 = (mv10) bunVar3;
                                                    if (mv10Var6.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                        nqd0 nqd0VarA22 = d.a(kqd0.a, "OrbitBrainContent");
                                                        final xjg0 xjg0Var6 = xjg0VarC;
                                                        final Function0 function030 = function024;
                                                        final Function1 function118 = function115;
                                                        final Function0 function031 = function025;
                                                        final Function2 function225 = function221;
                                                        final njm0 njm0Var10 = njm0Var8;
                                                        final Function0 function032 = function026;
                                                        final Boolean bool7 = bool6;
                                                        final boolean z27 = z24;
                                                        final boolean z28 = z25;
                                                        final boolean z29 = z26;
                                                        final Function1 function119 = function116;
                                                        fin finVarS = to60.S(-541967157, true, new Function2() { // from class: qqg0
                                                            @Override // kotlin.jvm.functions.Function2
                                                            public final Object invoke(Object obj7, Object obj8) {
                                                                bun bunVar4 = (bun) obj7;
                                                                int iIntValue3 = ((Integer) obj8).intValue();
                                                                mv10 mv10Var7 = (mv10) bunVar4;
                                                                if (mv10Var7.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                    boolean z30 = z27;
                                                                    sqg0.c(xjg0Var6, function030, function118, function031, function225, njm0Var10, function032, bool7, z30, z28 && (!z29 || z30), function119, d.a(kqd0.a, "OrbitBrainContent"), mv10Var7, 8);
                                                                } else {
                                                                    mv10Var7.f0();
                                                                }
                                                                return a011.a;
                                                            }
                                                        }, mv10Var6);
                                                        final boolean z30 = zBooleanValue;
                                                        final Function4 function45 = function44;
                                                        final Function2 function226 = function222;
                                                        final nvi0 nvi0Var3 = nvi0Var22;
                                                        final String str19 = str15;
                                                        final aq70 aq70Var3 = aq70Var;
                                                        final aq70 aq70Var4 = aq70Var2;
                                                        final hq70 hq70Var9 = hq70Var7;
                                                        final hq70 hq70Var10 = hq70Var8;
                                                        final Function2 function227 = function223;
                                                        final String str20 = str16;
                                                        final String str21 = str17;
                                                        final String str22 = str18;
                                                        final c cVar6 = cVar5;
                                                        final Function3 function36 = function35;
                                                        final Function0 function033 = function027;
                                                        final njm0 njm0Var11 = njm0Var9;
                                                        final nqd0 nqd0Var19 = nqd0Var16;
                                                        final nqd0 nqd0Var20 = nqd0Var17;
                                                        final nqd0 nqd0Var21 = nqd0Var18;
                                                        final List list6 = list5;
                                                        final Function1 function120 = function117;
                                                        final Function2 function228 = function224;
                                                        final Function0 function034 = function028;
                                                        final Function0 function035 = function029;
                                                        rz8.c(nqd0VarA22, null, null, 0L, null, finVarS, false, 0L, 0L, null, false, to60.S(-392328005, true, new Function3() { // from class: eqg0
                                                            @Override // kotlin.jvm.functions.Function3
                                                            public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                                                boolean z31;
                                                                final boolean z32;
                                                                fin finVar;
                                                                boolean z33;
                                                                Integer num;
                                                                rvi0 rvi0Var = (rvi0) obj7;
                                                                bun bunVar4 = (bun) obj8;
                                                                int iIntValue3 = ((Integer) obj9).intValue();
                                                                if ((iIntValue3 & 6) == 0) {
                                                                    iIntValue3 |= ((mv10) bunVar4).h(rvi0Var) ? 4 : 2;
                                                                }
                                                                mv10 mv10Var7 = (mv10) bunVar4;
                                                                boolean zC0 = mv10Var7.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18);
                                                                e36 e36Var = mv10Var7.a;
                                                                if (zC0) {
                                                                    kqd0 kqd0Var2 = kqd0.a;
                                                                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "OrbitBrainContent").A(b.e(kqd0Var2, 1.0f));
                                                                    eob0 eob0VarC = i5a.c(di1.b, false);
                                                                    int iHashCode = Long.hashCode(mv10Var7.T);
                                                                    nok0 nok0VarN = mv10Var7.n();
                                                                    nqd0 nqd0VarK = ixd0.K(mv10Var7, nqd0VarA3);
                                                                    mtn.M.getClass();
                                                                    if (e36Var == null) {
                                                                        nq60.v();
                                                                        throw null;
                                                                    }
                                                                    mv10Var7.r0();
                                                                    boolean z34 = mv10Var7.S;
                                                                    khx khxVar = LayoutNode.t1;
                                                                    if (z34) {
                                                                        mv10Var7.m(khxVar);
                                                                    } else {
                                                                        mv10Var7.A0();
                                                                    }
                                                                    hkd hkdVar = jxd0.f;
                                                                    vpq0.l(mv10Var7, eob0VarC, hkdVar);
                                                                    n13 n13Var = jxd0.e;
                                                                    vpq0.l(mv10Var7, nok0VarN, n13Var);
                                                                    Integer numValueOf = Integer.valueOf(iHashCode);
                                                                    jac jacVar = jxd0.g;
                                                                    vpq0.l(mv10Var7, numValueOf, jacVar);
                                                                    vpq0.k(mv10Var7);
                                                                    drb drbVar = jxd0.d;
                                                                    vpq0.l(mv10Var7, nqd0VarK, drbVar);
                                                                    i5a.a(d.a(kqd0Var2, "OrbitBrainContent").A(to60.n(y5a.a.b(kqd0Var2), m2o0.c(mv10Var7).c.g, y0a0.p)), mv10Var7, 0);
                                                                    boolean z35 = z30;
                                                                    final String str23 = str19;
                                                                    boolean z36 = z29;
                                                                    if (z35) {
                                                                        z31 = z35;
                                                                        z32 = z36;
                                                                        finVar = null;
                                                                    } else {
                                                                        z31 = z35;
                                                                        z32 = z36;
                                                                        finVar = new fin(-1564274691, new rqg0(str23, str20, str21, str22, cVar6, function36, function033, njm0Var11, z28, z36, nqd0Var19, nqd0Var20, nqd0Var21), true);
                                                                    }
                                                                    boolean z37 = !z31;
                                                                    nqd0 nqd0VarQ = mwq.Q(b.e(kqd0Var2, 1.0f), c1s0.a0(rvi0Var, z37, false, false, 13));
                                                                    Function4 function46 = function45;
                                                                    Function2 function229 = function226;
                                                                    nvi0 nvi0Var4 = nvi0Var3;
                                                                    if (function46 != null && function229 == null) {
                                                                        mv10Var7.n0(802412438);
                                                                        function46.invoke(to60.S(-954953634, true, new g86(finVar, (byte) 19), mv10Var7), new nvi0(nvi0Var4, c1s0.I(rvi0Var, false, true, 7)), mv10Var7, 6);
                                                                        mv10Var7.s(false);
                                                                    } else if (function229 != null) {
                                                                        mv10Var7.n0(802602003);
                                                                        nqd0 nqd0VarA4 = d.a(kqd0Var2, "OrbitBrainContent");
                                                                        if (!z31) {
                                                                            nqd0VarQ = nqd0VarQ.A(mwq.Q(kqd0Var2, nvi0Var4));
                                                                        }
                                                                        nqd0 nqd0VarA5 = nqd0VarA4.A(nqd0VarQ);
                                                                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var7, 0);
                                                                        int iHashCode2 = Long.hashCode(mv10Var7.T);
                                                                        nok0 nok0VarN2 = mv10Var7.n();
                                                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var7, nqd0VarA5);
                                                                        mv10Var7.r0();
                                                                        if (mv10Var7.S) {
                                                                            mv10Var7.m(khxVar);
                                                                        } else {
                                                                            mv10Var7.A0();
                                                                        }
                                                                        vpq0.l(mv10Var7, p6nVarA, hkdVar);
                                                                        vpq0.l(mv10Var7, nok0VarN2, n13Var);
                                                                        e1n.x(iHashCode2, mv10Var7, jacVar, mv10Var7);
                                                                        vpq0.l(mv10Var7, nqd0VarK2, drbVar);
                                                                        if (finVar == null) {
                                                                            mv10Var7.n0(471634209);
                                                                            z33 = false;
                                                                            mv10Var7.s(false);
                                                                            num = 0;
                                                                        } else {
                                                                            z33 = false;
                                                                            mv10Var7.n0(1400687328);
                                                                            num = 0;
                                                                            finVar.invoke(mv10Var7, null);
                                                                            mv10Var7.s(false);
                                                                        }
                                                                        nqd0 nqd0VarA6 = d.a(kqd0Var2, "OrbitBrainContent").A(b.g(new nl70(1.0f, true), 1.0f));
                                                                        eob0 eob0VarC2 = i5a.c(di1.f, z33);
                                                                        int iHashCode3 = Long.hashCode(mv10Var7.T);
                                                                        nok0 nok0VarN3 = mv10Var7.n();
                                                                        nqd0 nqd0VarK3 = ixd0.K(mv10Var7, nqd0VarA6);
                                                                        mv10Var7.r0();
                                                                        if (mv10Var7.S) {
                                                                            mv10Var7.m(khxVar);
                                                                        } else {
                                                                            mv10Var7.A0();
                                                                        }
                                                                        vpq0.l(mv10Var7, eob0VarC2, hkdVar);
                                                                        vpq0.l(mv10Var7, nok0VarN3, n13Var);
                                                                        e1n.x(iHashCode3, mv10Var7, jacVar, mv10Var7);
                                                                        vpq0.l(mv10Var7, nqd0VarK3, drbVar);
                                                                        function229.invoke(mv10Var7, num);
                                                                        mv10Var7.s(true);
                                                                        mv10Var7.s(true);
                                                                        mv10Var7.s(false);
                                                                    } else {
                                                                        mv10Var7.n0(803166606);
                                                                        n6h0 n6h0VarB = o6h0.b(str23, null, mv10Var7, 0, 2);
                                                                        Boolean bool8 = Boolean.TRUE;
                                                                        final Boolean bool9 = bool7;
                                                                        boolean zL = kdd.l(bool9, bool8);
                                                                        aq70 aq70Var5 = z31 ? aq70Var3 : aq70Var4;
                                                                        WeakHashMap weakHashMap = hh51.x;
                                                                        lms0 lms0VarI = c1s0.I(y0a0.i(i4r0.r(mv10Var7).l, mv10Var7), z37, false, 13);
                                                                        rvi0 vvi0Var = z31 ? new vvi0(16.0f, 16.0f, 16.0f, 16.0f) : new nvi0(nvi0Var4, mwq.f(16.0f, 0.0f, 16.0f, 16.0f, 2));
                                                                        nqd0 nqd0VarA7 = d.a(kqd0Var2, "OrbitBrainContent").A(nqd0VarQ);
                                                                        final boolean z38 = z27;
                                                                        final List list7 = list6;
                                                                        final Function1 function121 = function120;
                                                                        final Function2 function230 = function228;
                                                                        final Function0 function036 = function034;
                                                                        final Function0 function037 = function035;
                                                                        final Function1 function122 = function119;
                                                                        a391.b(xjg0Var6, function118, zL, hq70Var9, nqd0VarA7, vvi0Var, lms0VarI, finVar, aq70Var5, to60.S(874933100, true, new Function2() { // from class: fqg0
                                                                            @Override // kotlin.jvm.functions.Function2
                                                                            public final Object invoke(Object obj10, Object obj11) {
                                                                                bun bunVar5 = (bun) obj10;
                                                                                int iIntValue4 = ((Integer) obj11).intValue();
                                                                                mv10 mv10Var8 = (mv10) bunVar5;
                                                                                if (mv10Var8.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                                    Boolean bool10 = Boolean.TRUE;
                                                                                    Boolean bool11 = bool9;
                                                                                    boolean zL2 = kdd.l(bool11, bool10);
                                                                                    kqd0 kqd0Var3 = kqd0.a;
                                                                                    boolean z39 = z38;
                                                                                    if (zL2 || z39) {
                                                                                        mv10Var8.n0(-1024407959);
                                                                                        nqd0 nqd0VarA8 = d.a(kqd0Var3, "OrbitBrainContent").A(b.g(kqd0Var3, 1.0f));
                                                                                        eob0 eob0VarC3 = i5a.c(di1.f, false);
                                                                                        int iHashCode4 = Long.hashCode(mv10Var8.T);
                                                                                        nok0 nok0VarN4 = mv10Var8.n();
                                                                                        nqd0 nqd0VarK4 = ixd0.K(mv10Var8, nqd0VarA8);
                                                                                        mtn.M.getClass();
                                                                                        if (mv10Var8.a == null) {
                                                                                            nq60.v();
                                                                                            throw null;
                                                                                        }
                                                                                        mv10Var8.r0();
                                                                                        if (mv10Var8.S) {
                                                                                            mv10Var8.m(LayoutNode.t1);
                                                                                        } else {
                                                                                            mv10Var8.A0();
                                                                                        }
                                                                                        vpq0.l(mv10Var8, eob0VarC3, jxd0.f);
                                                                                        vpq0.l(mv10Var8, nok0VarN4, jxd0.e);
                                                                                        vpq0.l(mv10Var8, Integer.valueOf(iHashCode4), jxd0.g);
                                                                                        vpq0.k(mv10Var8);
                                                                                        vpq0.l(mv10Var8, nqd0VarK4, jxd0.d);
                                                                                        gta gtaVar = new gta(lta.a, qta.b);
                                                                                        boolean z40 = z32;
                                                                                        Function1 function123 = function122;
                                                                                        boolean z41 = (z40 || function123 == null) ? false : true;
                                                                                        String str24 = o6h0.d(R.string._1204_res_0x7f13133f, o6h0.b(str23, null, mv10Var8, 0, 2), null, null, mv10Var8, 0, 12).b;
                                                                                        float f = bbv0.a;
                                                                                        nqd0 nqd0VarK5 = b.k(kqd0Var3, 48.0f, 0.0f, 2);
                                                                                        boolean zH = mv10Var8.h(function123);
                                                                                        Object objX10 = mv10Var8.X();
                                                                                        if (zH || objX10 == ly5.c) {
                                                                                            objX10 = new x3f0(function123, (byte) 1);
                                                                                            mv10Var8.x0(objX10);
                                                                                        }
                                                                                        hwa.d((Function0) objX10, d.a(kqd0Var3, "OrbitBrainContent").A(nqd0VarK5), gtaVar, z41, false, str24, ns81.a, to60.S(364694818, true, new rkb(z39, (Object) bool11, (byte) 3), mv10Var8), mv10Var8, 113246720, 80);
                                                                                        mv10Var8.s(true);
                                                                                        mv10Var8.s(false);
                                                                                    } else {
                                                                                        mv10Var8.n0(-1022763998);
                                                                                        bv71.d(list7, d.a(kqd0Var3, "OrbitBrainContent").A(b.g(kqd0Var3, 1.0f)), function121, function230, function036, function037, mv10Var8, 48, 0);
                                                                                        mv10Var8.s(false);
                                                                                    }
                                                                                } else {
                                                                                    mv10Var8.f0();
                                                                                }
                                                                                return a011.a;
                                                                            }
                                                                        }, mv10Var7), hq70Var10, function227, n6h0VarB, mv10Var7, 805310472, 8, 0);
                                                                        mv10Var7.s(false);
                                                                    }
                                                                    mv10Var7.s(true);
                                                                } else {
                                                                    mv10Var7.f0();
                                                                }
                                                                return a011.a;
                                                            }
                                                        }, mv10Var6), mv10Var6, 196608, 48, 2015);
                                                    } else {
                                                        mv10Var6.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, mv10Var5), mv10Var5, ((i78 >> 3) & 14) | 48);
                                        } else {
                                            mv10Var5.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var42), mv10Var42, 1597824, 40);
                                mv10Var = mv10Var42;
                                nqd0Var10 = nqd0Var5;
                                xjg0Var2 = xjg0Var5;
                                function16 = function112;
                                function08 = function017;
                                function25 = function211;
                                njm0Var4 = njm0Var5;
                                function09 = function018;
                                bool2 = bool3;
                                z6 = z9;
                                z7 = z10;
                                z5 = z20;
                                function14 = function111;
                                hq70Var2 = hq70Var62;
                                function27 = function214;
                                str6 = str8;
                                str5 = str10;
                                str7 = str9;
                                cVar2 = cVar3;
                                function32 = function33;
                                function07 = function019;
                                njm0Var3 = njm0Var6;
                                nqd0Var11 = nqd0Var15;
                                nqd0Var9 = nqd0Var14;
                                list2 = list3;
                                function15 = function110;
                                function011 = function016;
                                e510Var3 = e510Var8;
                                z8 = z13;
                                e510Var4 = e510Var6;
                                function42 = function43;
                                function28 = function2202;
                                nqd0Var12 = nqd0Var13;
                                function26 = function219;
                                function010 = function015;
                            }
                        } else {
                            mv10Var3.f0();
                            str5 = str3;
                            function32 = function3;
                            function07 = function02;
                            function08 = function03;
                            function25 = function2;
                            function09 = function04;
                            bool2 = bool;
                            z5 = z;
                            z6 = z2;
                            z7 = z3;
                            function14 = function1;
                            list2 = list;
                            function15 = function12;
                            function26 = function22;
                            function010 = function05;
                            function011 = function06;
                            xjg0Var2 = xjg0Var;
                            hq70Var2 = hq70Var;
                            function16 = function13;
                            function27 = function23;
                            e510Var3 = e510Var;
                            e510Var4 = e510Var2;
                            z8 = z4;
                            function28 = function24;
                            function42 = function4;
                            mv10Var = mv10Var3;
                            nqd0Var9 = nqd0Var8;
                            nqd0Var10 = nqd0Var5;
                            nqd0Var11 = nqd0Var6;
                            nqd0Var12 = nqd0Var7;
                            str6 = str2;
                            str7 = str4;
                            cVar2 = cVar;
                            njm0Var3 = njm0Var;
                            njm0Var4 = njm0Var2;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: oqg0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i | 1);
                                    int iS2 = hmb0.S(i2);
                                    int iS3 = hmb0.S(i3);
                                    int iS4 = hmb0.S(i4);
                                    sqg0.a(str, function0, nqd0Var10, nqd0Var11, nqd0Var12, nqd0Var9, str6, str5, str7, cVar2, function32, function07, njm0Var3, njm0Var4, function08, function25, function09, bool2, z5, z6, z7, function14, list2, function15, function26, function010, function011, xjg0Var2, hq70Var2, function16, function27, e510Var3, e510Var4, z8, function28, function42, (bun) obj, iS, iS2, iS3, iS4, i5, i6);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i60 = i58 | 24576;
                    i61 = i6 & 16;
                    if (i61 != 0) {
                    }
                    byte b3 = 1;
                    if (mv10Var3.c0(i24 & 1, ((i24 & 306783379) == 306783378 && (i33 & 306783379) == 306783378 && (i54 & 306783379) == 306783378 && (i62 & 74899) == 74898) ? false : true)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                i32 = i5 & 32768;
                if (i32 == 0) {
                }
                i34 = i5 & 65536;
                if (i34 == 0) {
                }
                i35 = i5 & 131072;
                if (i35 == 0) {
                }
                i36 = i5 & 262144;
                if (i36 == 0) {
                }
                i37 = i5 & 524288;
                if (i37 == 0) {
                }
                i38 = i5 & 1048576;
                if (i38 == 0) {
                }
                i40 = i5 & 2097152;
                if (i40 == 0) {
                }
                int i692 = i39;
                i41 = i5 & 4194304;
                if (i41 == 0) {
                }
                i43 = i5 & 8388608;
                if (i43 == 0) {
                }
                i45 = i5 & 16777216;
                if (i45 == 0) {
                }
                i47 = i5 & 33554432;
                if (i47 == 0) {
                }
                i49 = i5 & i20;
                if (i49 == 0) {
                }
                if ((i5 & 134217728) == 0) {
                }
                int i702 = i50 | i67;
                i51 = i5 & 268435456;
                if (i51 == 0) {
                }
                i53 = i5 & i23;
                if (i53 == 0) {
                }
                i55 = i5 & 1073741824;
                if (i55 == 0) {
                }
                int i712 = i56 | (((i6 & 1) == 0 || !mv10Var3.h(e510Var)) ? 16 : 32);
                if ((i6 & 2) == 0) {
                    i66 = 256;
                }
                int i722 = i712 | i66;
                i57 = i6 & 4;
                if (i57 == 0) {
                }
                i59 = i6 & 8;
                if (i59 != 0) {
                }
                i61 = i6 & 16;
                if (i61 != 0) {
                }
                byte b32 = 1;
                if (mv10Var3.c0(i24 & 1, ((i24 & 306783379) == 306783378 && (i33 & 306783379) == 306783378 && (i54 & 306783379) == 306783378 && (i62 & 74899) == 74898) ? false : true)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            i29 = i28;
            int i682 = i27 | (((i5 & 4096) == 0 && mv10Var3.h(njm0Var)) ? 256 : 128) | (((i5 & 8192) == 0 && mv10Var3.h(njm0Var2)) ? 2048 : 1024);
            i30 = i5 & 16384;
            if (i30 != 0) {
            }
            i32 = i5 & 32768;
            if (i32 == 0) {
            }
            i34 = i5 & 65536;
            if (i34 == 0) {
            }
            i35 = i5 & 131072;
            if (i35 == 0) {
            }
            i36 = i5 & 262144;
            if (i36 == 0) {
            }
            i37 = i5 & 524288;
            if (i37 == 0) {
            }
            i38 = i5 & 1048576;
            if (i38 == 0) {
            }
            i40 = i5 & 2097152;
            if (i40 == 0) {
            }
            int i6922 = i39;
            i41 = i5 & 4194304;
            if (i41 == 0) {
            }
            i43 = i5 & 8388608;
            if (i43 == 0) {
            }
            i45 = i5 & 16777216;
            if (i45 == 0) {
            }
            i47 = i5 & 33554432;
            if (i47 == 0) {
            }
            i49 = i5 & i20;
            if (i49 == 0) {
            }
            if ((i5 & 134217728) == 0) {
            }
            int i7022 = i50 | i67;
            i51 = i5 & 268435456;
            if (i51 == 0) {
            }
            i53 = i5 & i23;
            if (i53 == 0) {
            }
            i55 = i5 & 1073741824;
            if (i55 == 0) {
            }
            int i7122 = i56 | (((i6 & 1) == 0 || !mv10Var3.h(e510Var)) ? 16 : 32);
            if ((i6 & 2) == 0) {
            }
            int i7222 = i7122 | i66;
            i57 = i6 & 4;
            if (i57 == 0) {
            }
            i59 = i6 & 8;
            if (i59 != 0) {
            }
            i61 = i6 & 16;
            if (i61 != 0) {
            }
            byte b322 = 1;
            if (mv10Var3.c0(i24 & 1, ((i24 & 306783379) == 306783378 && (i33 & 306783379) == 306783378 && (i54 & 306783379) == 306783378 && (i62 & 74899) == 74898) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var5 = nqd0Var;
        i8 = i5 & 8;
        if (i8 == 0) {
        }
        i10 = i5 & 16;
        if (i10 == 0) {
        }
        i12 = i5 & 32;
        if (i12 == 0) {
        }
        i14 = i5 & 64;
        if (i14 == 0) {
        }
        i16 = i5 & 128;
        int i672 = 4194304;
        if (i16 == 0) {
        }
        i19 = i5 & 256;
        if (i19 == 0) {
        }
        i22 = i5 & 512;
        if (i22 == 0) {
        }
        i25 = i5 & 1024;
        if (i25 == 0) {
        }
        i28 = i5 & 2048;
        if (i28 == 0) {
        }
        i29 = i28;
        int i6822 = i27 | (((i5 & 4096) == 0 && mv10Var3.h(njm0Var)) ? 256 : 128) | (((i5 & 8192) == 0 && mv10Var3.h(njm0Var2)) ? 2048 : 1024);
        i30 = i5 & 16384;
        if (i30 != 0) {
        }
        i32 = i5 & 32768;
        if (i32 == 0) {
        }
        i34 = i5 & 65536;
        if (i34 == 0) {
        }
        i35 = i5 & 131072;
        if (i35 == 0) {
        }
        i36 = i5 & 262144;
        if (i36 == 0) {
        }
        i37 = i5 & 524288;
        if (i37 == 0) {
        }
        i38 = i5 & 1048576;
        if (i38 == 0) {
        }
        i40 = i5 & 2097152;
        if (i40 == 0) {
        }
        int i69222 = i39;
        i41 = i5 & 4194304;
        if (i41 == 0) {
        }
        i43 = i5 & 8388608;
        if (i43 == 0) {
        }
        i45 = i5 & 16777216;
        if (i45 == 0) {
        }
        i47 = i5 & 33554432;
        if (i47 == 0) {
        }
        i49 = i5 & i20;
        if (i49 == 0) {
        }
        if ((i5 & 134217728) == 0) {
        }
        int i70222 = i50 | i672;
        i51 = i5 & 268435456;
        if (i51 == 0) {
        }
        i53 = i5 & i23;
        if (i53 == 0) {
        }
        i55 = i5 & 1073741824;
        if (i55 == 0) {
        }
        int i71222 = i56 | (((i6 & 1) == 0 || !mv10Var3.h(e510Var)) ? 16 : 32);
        if ((i6 & 2) == 0) {
        }
        int i72222 = i71222 | i66;
        i57 = i6 & 4;
        if (i57 == 0) {
        }
        i59 = i6 & 8;
        if (i59 != 0) {
        }
        i61 = i6 & 16;
        if (i61 != 0) {
        }
        byte b3222 = 1;
        if (mv10Var3.c0(i24 & 1, ((i24 & 306783379) == 306783378 && (i33 & 306783379) == 306783378 && (i54 & 306783379) == 306783378 && (i62 & 74899) == 74898) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r16v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r24v1, types: [bun] */
    /* JADX WARN: Type inference failed for: r2v12, types: [mv10] */
    /* JADX WARN: Type inference failed for: r2v13, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r2v20, types: [mv10] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r45v0, types: [java.lang.Object, kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v7, types: [boolean, byte, int] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v32, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r9v33, types: [mv10] */
    /* JADX WARN: Type inference failed for: r9v35, types: [mv10] */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference failed for: r9v46 */
    /* JADX WARN: Type inference failed for: r9v47 */
    /* JADX WARN: Type inference failed for: r9v8, types: [mv10] */
    public static final void b(final String str, final String str2, final String str3, final String str4, final c cVar, final Function3 function3, Function0 function0, final njm0 njm0Var, boolean z, nqd0 nqd0Var, final nqd0 nqd0Var2, final nqd0 nqd0Var3, final nqd0 nqd0Var4, bun bunVar, final int i) {
        boolean z2;
        final nqd0 nqd0Var5;
        ?? r9;
        float f;
        int i2;
        String str5;
        boolean z3;
        String str6;
        int i3;
        char c;
        kqd0 kqd0Var;
        String str7;
        gvx0 gvx0Var;
        mv10 mv10Var;
        ?? r8;
        int i4;
        byte b;
        ?? r2;
        sn01 sn01Var;
        long j;
        kqd0 kqd0Var2;
        ?? r92;
        final Function0 function02 = function0;
        Object obj = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1385338349);
        e36 e36Var = mv10Var2.a;
        int i5 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(str2) ? 32 : 16) | (mv10Var2.h(str3) ? 256 : 128) | (mv10Var2.h(str4) ? 2048 : 1024) | (mv10Var2.h(cVar) ? 16384 : 8192) | (mv10Var2.j(function3) ? 131072 : 65536) | (mv10Var2.j(function02) ? 1048576 : 524288) | (mv10Var2.h(njm0Var) ? 8388608 : 4194304) | (mv10Var2.i(z) ? 67108864 : 33554432) | 805306368;
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && ((((mv10Var2.h(nqd0Var2) ? (char) 4 : (char) 2) | (mv10Var2.h(nqd0Var3) ? ' ' : (char) 16)) | (mv10Var2.h(nqd0Var4) ? (char) 256 : (char) 128)) & 147) == 146) ? false : true)) {
            boolean z4 = function02 != null;
            int i6 = i5 & 29360128;
            boolean z5 = i6 == 8388608;
            Object objX = mv10Var2.X();
            if (z5 || objX == obj) {
                objX = new iqg0(njm0Var, (byte) 0);
                mv10Var2.x0(objX);
            }
            Function0 function03 = (Function0) objX;
            String strE = ewp0.E(mv10Var2, R.string._10dd_res_0x7f1311e6);
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var3, "OrbitBrainHeader").A(mwq.V(mwq.T(b.g(kqd0Var3, 1.0f), 48.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z6 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z6) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            d.a(kqd0Var3, "OrbitBrainHeader");
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var3);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            if (function3 != 0) {
                f = 96.0f;
            } else {
                float f2 = bbv0.a;
                f = 64.0f;
            }
            nqd0 nqd0VarF = sh7.f(kqd0Var3, "OrbitBrainHeader", nqd0Var2, b.r(kqd0Var3, f));
            if (function3 != 0) {
                mv10Var2.n0(-1971341577);
                function3.invoke(nqd0VarF, mv10Var2, Integer.valueOf((i5 >> 12) & 112));
                mv10Var2.s(false);
                i2 = i6;
                mv10Var = mv10Var2;
                kqd0Var = kqd0Var3;
                str7 = "OrbitBrainHeader";
                r8 = 0;
                str6 = strE;
                gvx0Var = null;
                i3 = 1;
            } else {
                mv10Var2.n0(-1971238936);
                mv10Var2.n0(-1310505774);
                if (z4) {
                    i2 = i6;
                    str5 = "OrbitBrainHeader";
                    z3 = false;
                    str6 = strE;
                    i3 = 1;
                    c = 2;
                    nqd0 nqd0VarE = androidx.compose.foundation.c.e(10, kqd0Var3, new cxq0(0), null, function03, z);
                    boolean zH = mv10Var2.h(str6);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == obj) {
                        objX2 = new lmb(str6, (byte) 20);
                        mv10Var2.x0(objX2);
                    }
                    nqd0VarF = nqd0VarF.A(yts0.b(nqd0VarE, false, (Function1) objX2));
                } else {
                    i2 = i6;
                    str5 = "OrbitBrainHeader";
                    z3 = false;
                    str6 = strE;
                    i3 = 1;
                    c = 2;
                }
                kqd0Var = kqd0Var3;
                str7 = str5;
                gvx0Var = null;
                bv61.h(evx0.k(mv10Var2, z3, kqd0Var3, str5, nqd0VarF), str2, str3, str4, cVar, false, null, false, false, null, mv10Var2, i5 & 65520, 992);
                mv10 mv10Var3 = mv10Var2;
                mv10Var3.s(z3);
                r8 = z3;
                mv10Var = mv10Var3;
            }
            byte b2 = 6;
            if (z4) {
                mv10Var.n0(-1970495432);
                x040 x040Var = new x040(f140.a, i3, gvx0Var);
                kqd0 kqd0Var4 = kqd0Var;
                nqd0 nqd0VarQ = bu71.q(y5a.a.a(kqd0Var4, di1.j), 4.0f, 0.0f, 2);
                float f3 = bbv0.a;
                nqd0 nqd0VarF2 = sh7.f(kqd0Var4, str7, nqd0Var3, b.r(nqd0VarQ, 28.0f));
                o1r0 o1r0Var = q1r0.a;
                i4 = i2;
                kqd0Var = kqd0Var4;
                b = 6;
                mv10 mv10Var4 = mv10Var;
                nbm0.j(function03, d.a(kqd0Var4, str7).A(to60.n(v181.o(nqd0VarF2, 3.0f, o1r0Var, 0L, 0L, 28), m2o0.c(mv10Var).c.a, o1r0Var)), x040Var, z, false, null, null, null, to60.S(-2066930141, true, new n78(str6, b2), mv10Var), mv10Var4, 100663808 | ((i5 >> 15) & 7168), 240);
                ?? r22 = mv10Var4;
                r22.s(r8);
                r2 = r22;
            } else {
                i4 = i2;
                ?? r23 = mv10Var;
                b = 6;
                r23.n0(-1969779053);
                r23.s(r8);
                r2 = r23;
            }
            r2.s(true);
            nqd0 nqd0VarU = rgq0.U(nqd0Var4, njm0Var, new bhm0(di1.c), 4);
            String strF = o6h0.f(o6h0.b(str, null, r2, i5 & 14, 2), r2, 1);
            sn01 sn01Var2 = on01.j.b;
            long j2 = m2o0.c(r2).n.c;
            if (z4) {
                String str8 = str6;
                sn01Var = sn01Var2;
                j = j2;
                kqd0Var2 = kqd0Var;
                nqd0VarU = nqd0VarU.A(androidx.compose.foundation.c.e(8, kqd0Var2, new cxq0(r8), str8, function03, z));
            } else {
                sn01Var = sn01Var2;
                j = j2;
                kqd0Var2 = kqd0Var;
            }
            Object objX3 = r2.X();
            if (objX3 == obj) {
                objX3 = new lgf0(b);
                r2.x0(objX3);
            }
            ?? r24 = r2;
            kqd0 kqd0Var5 = kqd0Var2;
            z2 = z;
            c8r0.c(strF, d.a(kqd0Var2, str7).A(yts0.b(nqd0VarU, r8, (Function1) objX3)), sn01Var, 3, 2, false, 1, 0, j, 0, null, 0, null, null, r24, 1597440, 0, 16032);
            ?? r93 = r24;
            if (function0 != null) {
                r93.n0(-1400753010);
                int i7 = ((i5 & 3670016) == 1048576 ? 1 : r8) | (i4 == 8388608 ? 1 : r8) | ((i5 & 234881024) == 67108864 ? 1 : r8);
                Object objX4 = r93.X();
                if (i7 != 0 || objX4 == obj) {
                    function02 = function0;
                    objX4 = new jqg0(z2, njm0Var, function02, (byte) r8);
                    r93.x0(objX4);
                } else {
                    function02 = function0;
                }
                rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX4, r93, (i5 >> 21) & 14, 126);
                ?? r94 = r93;
                r94.s(r8);
                r92 = r94;
            } else {
                function02 = function0;
                r93.n0(-1400250407);
                r93.s(r8);
                r92 = r93;
            }
            r92.s(true);
            nqd0Var5 = kqd0Var5;
            r9 = r92;
        } else {
            mv10 mv10Var5 = mv10Var2;
            z2 = z;
            mv10Var5.f0();
            nqd0Var5 = nqd0Var;
            r9 = mv10Var5;
        }
        xro0 xro0VarY = r9.y();
        if (xro0VarY != null) {
            final boolean z7 = z2;
            xro0VarY.d = new Function2(str, str2, str3, str4, cVar, function3, function02, njm0Var, z7, nqd0Var5, nqd0Var2, nqd0Var3, nqd0Var4, i) { // from class: kqg0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ c e;
                public final /* synthetic */ Function3 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ njm0 h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ nqd0 j;
                public final /* synthetic */ nqd0 k;
                public final /* synthetic */ nqd0 l;
                public final /* synthetic */ nqd0 m;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(1);
                    sqg0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (bun) obj2, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final xjg0 xjg0Var, final Function0 function0, final Function1 function1, final Function0 function02, final Function2 function2, final njm0 njm0Var, final Function0 function03, final Boolean bool, final boolean z, final boolean z2, final Function1 function12, nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2143877117);
        int i2 = i | (mv10Var2.j(xjg0Var) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | (mv10Var2.j(function02) ? 2048 : 1024) | (mv10Var2.j(function2) ? 16384 : 8192) | (mv10Var2.h(njm0Var) ? 131072 : 65536) | (mv10Var2.j(function03) ? 1048576 : 524288) | (mv10Var2.h(bool) ? 8388608 : 4194304) | (mv10Var2.i(z) ? 67108864 : 33554432) | (mv10Var2.i(z2) ? 536870912 : 268435456);
        if (mv10Var2.c0(i2 & 1, ((306783379 & i2) == 306783378 && (((mv10Var2.j(function12) ? (char) 4 : (char) 2) | '0') & 19) == 18) ? false : true)) {
            long j = r0n.k;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            opz0.b(u3s0.a, d.a(kqd0Var, "OrbitBrainTopBar").A(kqd0Var), to60.S(-1059146651, true, new pnc((Object) xjg0Var, (Object) function1, (Object) function0, (byte) 3), mv10Var2), null, to60.S(1233708903, true, new yo0(xjg0Var, (byte) 24), mv10Var2), null, null, to60.S(-1769458710, true, new Function3() { // from class: gqg0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean z3;
                    slv0 slv0Var = (slv0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                    }
                    boolean z4 = true;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        final Boolean bool2 = bool;
                        final Function1 function13 = function12;
                        boolean z5 = (bool2 == null || function13 == null) ? false : true;
                        final Function0 function04 = function03;
                        boolean z6 = function04 != null;
                        Function2 function22 = function2;
                        final Function0 function05 = function02;
                        if (function22 == null && function05 == null && !z5 && !z6) {
                            z4 = false;
                        }
                        if (xjg0Var.c || !z4) {
                            mv10Var3.n0(-1808098632);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-1810450199);
                            njm0 njm0Var2 = njm0Var;
                            boolean zH = mv10Var3.h(njm0Var2);
                            Object objX = mv10Var3.X();
                            if (zH || objX == ev00Var) {
                                objX = new e7k(0, njm0Var2, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 4);
                                mv10Var3.x0(objX);
                            }
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarU = rgq0.U(kqd0Var2, njm0Var2, null, 6);
                            final boolean z7 = z2;
                            nbm0.i(slv0Var, (Function0) objX, d.a(kqd0Var2, "OrbitBrainTopBar").A(nqd0VarU), z7, false, null, ns81.c, mv10Var3, (iIntValue & 14) | 100663296, 120);
                            if (function22 != null) {
                                z3 = false;
                                gvx0.B(mv10Var3, -1810063133, 0, function22, mv10Var3);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(-1809947069);
                                boolean zI = mv10Var3.i(z5);
                                final boolean z8 = z;
                                boolean zI2 = zI | mv10Var3.i(z8) | mv10Var3.h(bool2) | mv10Var3.i(z7) | mv10Var3.h(function13) | mv10Var3.h(function05) | mv10Var3.h(function04);
                                Object objX2 = mv10Var3.X();
                                if (zI2 || objX2 == ev00Var) {
                                    final boolean z9 = z5;
                                    Function1 function14 = new Function1() { // from class: lqg0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            boolean z10;
                                            vhm0 vhm0Var = (vhm0) obj4;
                                            boolean z11 = z9;
                                            boolean z12 = z8;
                                            boolean z13 = z7;
                                            byte b = 0;
                                            if (z11) {
                                                Boolean bool3 = bool2;
                                                vj81.n(vhm0Var, (z12 && kdd.l(bool3, Boolean.TRUE)) ? R.string._11ad_res_0x7f1312d4 : z12 ? R.string._114e_res_0x7f13126b : kdd.l(bool3, Boolean.TRUE) ? R.string._1071_res_0x7f13116d : R.string._106e_res_0x7f13116a, new th50(function13, bool3, (byte) 24), false, false, z12, z13 && !z12, false, new fin(-155182230, new mqg0(bool3, b), true), 0, 1692);
                                            }
                                            Function0 function06 = function05;
                                            if (function06 != null) {
                                                z10 = z13;
                                                vj81.n(vhm0Var, R.string._10d3_res_0x7f1311d9, function06, false, false, false, z10, false, ns81.d, 0, 1724);
                                            } else {
                                                z10 = z13;
                                            }
                                            Function0 function07 = function04;
                                            if (function07 != null) {
                                                vhm0Var.b();
                                                vj81.n(vhm0Var, R.string._10d9_res_0x7f1311df, function07, true, false, false, z10 && !z12, false, ns81.e, 0, 1716);
                                            }
                                            return a011.a;
                                        }
                                    };
                                    mv10Var3.x0(function14);
                                    objX2 = function14;
                                }
                                rgq0.k(njm0Var2, null, null, null, 0, false, null, (Function1) objX2, mv10Var3, 0, 126);
                                z3 = false;
                                mv10Var3.s(false);
                            }
                            mv10Var3.s(z3);
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), null, j, null, null, false, false, mv10Var, 817914294, 0, 32104);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function0, function1, function02, function2, njm0Var, function03, bool, z, z2, function12, nqd0Var2, i) { // from class: hqg0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ njm0 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ nqd0 l;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(9);
                    sqg0.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }
}
