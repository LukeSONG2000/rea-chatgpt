package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class mqc0 {
    public static final tfj0 a = new tfj0(new jfj0());
    public static final ys2 b = new ys2(new vot((byte) 14));
    public static final j4p0 c = new j4p0(vri0.o(Pattern.quote("\uea01"), "(\\d+)", Pattern.quote("\uea02")));
    public static final float d = 128.0f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0626  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0668  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x06b3  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x0706  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x071a  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x072b A[LOOP:7: B:439:0x0725->B:441:0x072b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:445:0x0747  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0798  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x07c8  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x07d8  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x0810 A[PHI: r42
      0x0810: PHI (r42v8 java.util.List) = (r42v7 java.util.List), (r42v11 java.util.List) binds: [B:476:0x0829, B:471:0x07fd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:522:0x0908  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0910  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x091d  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0937  */
    /* JADX WARN: Removed duplicated region for block: B:533:0x094a  */
    /* JADX WARN: Removed duplicated region for block: B:545:0x099d  */
    /* JADX WARN: Removed duplicated region for block: B:548:0x09b8  */
    /* JADX WARN: Removed duplicated region for block: B:558:0x09f6 A[LOOP:3: B:556:0x09f0->B:558:0x09f6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:562:0x0a28  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0a8b  */
    /* JADX WARN: Removed duplicated region for block: B:578:0x0ad0 A[PHI: r7
      0x0ad0: PHI (r7v24 java.lang.Object) = (r7v52 java.lang.Object), (r7v53 java.lang.Object), (r7v54 java.lang.Object) binds: [B:571:0x0a93, B:573:0x0a97, B:575:0x0a9d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:585:0x0aec  */
    /* JADX WARN: Removed duplicated region for block: B:589:0x0b15  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x0b24  */
    /* JADX WARN: Removed duplicated region for block: B:599:0x0b2d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:600:0x0b2f  */
    /* JADX WARN: Removed duplicated region for block: B:608:0x0b44  */
    /* JADX WARN: Removed duplicated region for block: B:612:0x0b65  */
    /* JADX WARN: Removed duplicated region for block: B:616:0x0b7a  */
    /* JADX WARN: Removed duplicated region for block: B:620:0x0bec  */
    /* JADX WARN: Removed duplicated region for block: B:626:0x0c08  */
    /* JADX WARN: Removed duplicated region for block: B:629:0x0c57  */
    /* JADX WARN: Removed duplicated region for block: B:643:0x0cc1  */
    /* JADX WARN: Removed duplicated region for block: B:655:0x0d0b  */
    /* JADX WARN: Removed duplicated region for block: B:661:0x0d18  */
    /* JADX WARN: Removed duplicated region for block: B:664:0x0d34  */
    /* JADX WARN: Removed duplicated region for block: B:670:0x0d46  */
    /* JADX WARN: Removed duplicated region for block: B:674:0x0d56 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:677:0x0d5c  */
    /* JADX WARN: Removed duplicated region for block: B:679:0x0dda  */
    /* JADX WARN: Removed duplicated region for block: B:682:0x0e01  */
    /* JADX WARN: Removed duplicated region for block: B:712:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v30, types: [sgy] */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v80, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final vfc0 vfc0Var, final mcp mcpVar, final boolean z, final icr0 icr0Var, final boolean z2, final boolean z3, final tqc0 tqc0Var, final gmc0 gmc0Var, final nqd0 nqd0Var, boolean z4, vwc0 vwc0Var, zv10 zv10Var, Function2 function2, boolean z5, aq70 aq70Var, jg5 jg5Var, ycc0 ycc0Var, fom0 fom0Var, puc0 puc0Var, uzw0 uzw0Var, ptp ptpVar, wqa wqaVar, boolean z6, bun bunVar, final int i, final int i2, final int i3, final int i4) {
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
        int i19;
        int i20;
        int i21;
        final boolean z7;
        final vwc0 vwc0Var2;
        final zv10 zv10Var2;
        final Function2 function22;
        final boolean z8;
        final jg5 jg5Var2;
        final ycc0 ycc0Var2;
        final fom0 fom0Var2;
        final puc0 puc0Var2;
        final ptp ptpVar2;
        final wqa wqaVar2;
        final boolean z9;
        final uzw0 uzw0Var2;
        mv10 mv10Var;
        final aq70 aq70Var2;
        xro0 xro0VarY;
        boolean z10;
        ev00 ev00Var;
        Function2 function23;
        jg5 jg5Var3;
        ycc0 ycc0Var3;
        final boolean z11;
        final fom0 fom0Var3;
        puc0 puc0Var3;
        final wqa wqaVar3;
        int iOrdinal;
        final vwc0 vwc0Var3;
        int i22;
        final boolean z12;
        final Function2 function24;
        final ptp ptpVar3;
        boolean z13;
        int i23;
        final aq70 aq70Var3;
        int i24;
        final jg5 jg5Var4;
        final zv10 zv10Var3;
        uzw0 uzw0Var3;
        hq5 hq5Var;
        muc0 muc0Var;
        hq5 hq5Var2;
        String strB;
        int i25;
        String str;
        final bxq0 bxq0Var;
        boolean z14;
        qq5 qq5Var;
        Set setSingleton;
        boolean z15;
        int iOrdinal2;
        boolean zF;
        final boolean z16;
        Object objX;
        final Set set;
        tgy tgyVar;
        final mcp mcpVar2;
        tgy tgyVar2;
        bxq0 bxq0Var2;
        boolean z17;
        zf5 zf5Var;
        tg5 tg5Var;
        ycc0 ycc0Var4;
        String strT;
        rib0 rib0Var;
        boolean zH;
        Object objX2;
        int iX;
        Iterator it;
        int iX2;
        Iterator it2;
        List list;
        i6j0 i6j0Var;
        List list2;
        adc0 adc0Var;
        LinkedHashMap linkedHashMap;
        Integer num;
        boolean z18;
        ddc0 bdc0Var;
        Map map;
        ?? arrayList;
        Map mapO;
        boolean zH2;
        Object objX3;
        boolean zH3;
        Object objX4;
        Map map2;
        Map mapP0;
        Iterator it3;
        Iterator it4;
        Iterator it5;
        ycc0 ycc0Var5;
        boolean z19;
        Object objX5;
        eom0 eom0VarL;
        b8 b8Var;
        final long jU;
        boolean zG;
        Object objX6;
        e230 e230VarY;
        tg5 tg5Var2;
        boolean zF2;
        Object objX7;
        bxq0 bxq0Var3;
        boolean z20;
        qhb0 qhb0VarH;
        mv10 mv10Var2;
        ycc0 ycc0Var6;
        final Map map3;
        final mhb0 mhb0Var;
        final su5 su5Var;
        final boolean z21;
        Map map4;
        vfc0 vfc0Var2;
        boolean zH4;
        Object objX8;
        final boolean z22;
        nhb0 nhb0Var;
        nhb0 nhb0Var2;
        mcp mcpVar3;
        uzw0 uzw0Var4 = uzw0Var;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-99231437);
        int i26 = (i & 6) == 0 ? i | ((i & 8) == 0 ? mv10Var3.h(vfc0Var) : mv10Var3.j(vfc0Var) ? 4 : 2) : i;
        if ((i & 48) == 0) {
            i26 |= (i & 64) == 0 ? mv10Var3.h(mcpVar) : mv10Var3.j(mcpVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i26 |= mv10Var3.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i26 |= (i & 4096) == 0 ? mv10Var3.h(icr0Var) : mv10Var3.j(icr0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i26 |= mv10Var3.i(z2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i5 = 196608;
            i26 |= mv10Var3.i(z3) ? 131072 : 65536;
        } else {
            i5 = 196608;
        }
        if ((i & 1572864) == 0) {
            i26 |= mv10Var3.h(tqc0Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i26 |= (i & 16777216) == 0 ? mv10Var3.h(gmc0Var) : mv10Var3.j(gmc0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i6 = 1048576;
            i26 |= mv10Var3.h(nqd0Var) ? 67108864 : 33554432;
        } else {
            i6 = 1048576;
        }
        if ((i & 805306368) == 0) {
            i26 |= ((i4 & 512) == 0 && mv10Var3.i(z4)) ? 536870912 : 268435456;
        }
        int i27 = i4 & 1024;
        if (i27 != 0) {
            i8 = i2 | 6;
            i7 = i27;
        } else if ((i2 & 6) == 0) {
            i7 = i27;
            i8 = i2 | (mv10Var3.h(vwc0Var) ? 4 : 2);
        } else {
            i7 = i27;
            i8 = i2;
        }
        int i28 = i4 & 2048;
        if (i28 != 0) {
            i8 |= 48;
        } else if ((i2 & 48) == 0) {
            i8 |= (i2 & 64) == 0 ? mv10Var3.h(zv10Var) : mv10Var3.j(zv10Var) ? 32 : 16;
        }
        int i29 = i8;
        int i30 = i4 & 4096;
        if (i30 != 0) {
            i9 = i29 | 384;
        } else {
            int i31 = i29;
            if ((i2 & 384) == 0) {
                i31 |= mv10Var3.j(function2) ? 256 : 128;
            }
            i9 = i31;
        }
        int i32 = i4 & 8192;
        if (i32 != 0) {
            i10 = i9 | 3072;
        } else {
            int i33 = i9;
            i10 = (i2 & 3072) == 0 ? i33 | (mv10Var3.i(z5) ? 2048 : 1024) : i33;
        }
        int i34 = i4 & 16384;
        if (i34 == 0) {
            i11 = i10;
            if ((i2 & 24576) == 0) {
                i11 |= mv10Var3.h(aq70Var) ? 16384 : 8192;
            }
            if ((i2 & i5) == 0) {
                i11 |= ((i4 & 32768) == 0 && mv10Var3.h(jg5Var)) ? 131072 : 65536;
            }
            i12 = i4 & 65536;
            if (i12 == 0) {
                i11 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                i11 |= (i2 & 2097152) == 0 ? mv10Var3.h(ycc0Var) : mv10Var3.j(ycc0Var) ? i6 : 524288;
            }
            i13 = i4 & 131072;
            if (i13 == 0) {
                i11 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                i11 |= (i2 & 16777216) == 0 ? mv10Var3.h(fom0Var) : mv10Var3.j(fom0Var) ? 8388608 : 4194304;
            }
            i14 = i4 & 262144;
            if (i14 == 0) {
                i11 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                i11 |= mv10Var3.h(puc0Var) ? 67108864 : 33554432;
            }
            i15 = i4 & 524288;
            if (i15 == 0) {
                i11 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                i11 |= (i2 & 1073741824) == 0 ? mv10Var3.h(uzw0Var4) : mv10Var3.j(uzw0Var4) ? 536870912 : 268435456;
            }
            i16 = i4 & i6;
            if (i16 == 0) {
                i17 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                i17 = i3 | (mv10Var3.f(ptpVar == null ? -1 : ptpVar.ordinal()) ? 4 : 2);
            } else {
                i17 = i3;
            }
            i18 = i4 & 2097152;
            if (i18 == 0) {
                i17 |= 48;
                i19 = i18;
            } else if ((i3 & 48) == 0) {
                i19 = i18;
                i17 |= mv10Var3.h(wqaVar) ? 32 : 16;
            } else {
                i19 = i18;
            }
            int i35 = i17;
            i20 = i4 & 4194304;
            if (i20 == 0) {
                i21 = i35 | 384;
            } else if ((i3 & 384) == 0) {
                i21 = i35 | (mv10Var3.i(z6) ? 256 : 128);
            } else {
                i21 = i35;
            }
            if (mv10Var3.c0(i26 & 1, ((i26 & 306783379) != 306783378 && (i11 & 306783379) == 306783378 && (i21 & 147) == 146) ? false : true)) {
                mv10Var3.f0();
                z7 = z4;
                vwc0Var2 = vwc0Var;
                zv10Var2 = zv10Var;
                function22 = function2;
                z8 = z5;
                jg5Var2 = jg5Var;
                ycc0Var2 = ycc0Var;
                fom0Var2 = fom0Var;
                puc0Var2 = puc0Var;
                ptpVar2 = ptpVar;
                wqaVar2 = wqaVar;
                z9 = z6;
                uzw0Var2 = uzw0Var4;
                mv10Var = mv10Var3;
                aq70Var2 = aq70Var;
            } else {
                mv10Var3.h0();
                if ((i & 1) == 0 || mv10Var3.I()) {
                    if ((i4 & 512) != 0) {
                        i26 &= -1879048193;
                        z10 = z;
                    } else {
                        z10 = z4;
                    }
                    vwc0 vwc0Var4 = i7 != 0 ? null : vwc0Var;
                    zv10 zv10Var4 = i28 != 0 ? null : zv10Var;
                    if (i30 != 0) {
                        Object objX9 = mv10Var3.X();
                        ev00Var = ev00Var2;
                        if (objX9 == ev00Var) {
                            objX9 = new x8t((byte) 10);
                            mv10Var3.x0(objX9);
                        }
                        function23 = (Function2) objX9;
                    } else {
                        ev00Var = ev00Var2;
                        function23 = function2;
                    }
                    boolean z23 = i32 != 0 ? false : z5;
                    aq70 aq70Var4 = i34 != 0 ? null : aq70Var;
                    if ((i4 & 32768) != 0) {
                        jg5Var3 = jg5.h;
                        i11 &= -458753;
                    } else {
                        jg5Var3 = jg5Var;
                    }
                    ycc0Var3 = i12 != 0 ? null : ycc0Var;
                    fom0 fom0Var4 = i13 != 0 ? null : fom0Var;
                    puc0 puc0Var4 = i14 != 0 ? null : puc0Var;
                    if (i15 != 0) {
                        uzw0Var4 = null;
                    }
                    ptp ptpVar4 = i16 != 0 ? ptp.MainResponse : ptpVar;
                    wqa wqaVar4 = i19 != 0 ? null : wqaVar;
                    z11 = z23;
                    fom0Var3 = fom0Var4;
                    puc0Var3 = puc0Var4;
                    wqaVar3 = wqaVar4;
                    iOrdinal = -1;
                    vwc0Var3 = vwc0Var4;
                    if (i20 != 0) {
                        i22 = 256;
                        z12 = false;
                    } else {
                        i22 = 256;
                        z12 = z6;
                    }
                    function24 = function23;
                    ptpVar3 = ptpVar4;
                    z13 = z10;
                    i23 = i26;
                    aq70Var3 = aq70Var4;
                    i24 = 2097152;
                    jg5Var4 = jg5Var3;
                    zv10Var3 = zv10Var4;
                } else {
                    mv10Var3.f0();
                    if ((i4 & 512) != 0) {
                        i26 &= -1879048193;
                    }
                    if ((i4 & 32768) != 0) {
                        i11 &= -458753;
                    }
                    z13 = z4;
                    vwc0Var3 = vwc0Var;
                    zv10Var3 = zv10Var;
                    function24 = function2;
                    z11 = z5;
                    aq70Var3 = aq70Var;
                    ycc0Var3 = ycc0Var;
                    fom0Var3 = fom0Var;
                    puc0Var3 = puc0Var;
                    ptpVar3 = ptpVar;
                    wqaVar3 = wqaVar;
                    ev00Var = ev00Var2;
                    i23 = i26;
                    i24 = 2097152;
                    iOrdinal = -1;
                    i22 = 256;
                    jg5Var4 = jg5Var;
                    z12 = z6;
                }
                mv10Var3.t();
                List list3 = (List) mv10Var3.l(edc0.b);
                final boolean z24 = z13;
                uow0 uow0Var = j960.a;
                if (((Boolean) mv10Var3.l(uow0Var)).booleanValue()) {
                    uzw0Var3 = uzw0Var4;
                    hq5Var = null;
                } else {
                    Object objL = mv10Var3.l(m1a0.a);
                    uzw0Var3 = uzw0Var4;
                    if (!(objL instanceof hq5)) {
                        objL = null;
                    }
                    hq5Var = (hq5) objL;
                }
                muc0 muc0Var2 = hq5Var != null ? (muc0) hq5Var.H1.invoke() : null;
                if (((Boolean) mv10Var3.l(uow0Var)).booleanValue()) {
                    muc0Var = muc0Var2;
                    hq5Var2 = null;
                } else {
                    Object objL2 = mv10Var3.l(m1a0.a);
                    muc0Var = muc0Var2;
                    if (!(objL2 instanceof hq5)) {
                        objL2 = null;
                    }
                    hq5Var2 = (hq5) objL2;
                }
                mhb0 mhb0Var2 = hq5Var2 != null ? (mhb0) hq5Var2.U0.invoke() : null;
                tfj0 tfj0Var = sqc0.a;
                List list4 = mcpVar.e;
                List listL = xr71.l(list4);
                mcp mcpVarC = listL.equals(list4) ? mcpVar : mcp.c(mcpVar, null, listL, false, null, null, 1019);
                String str2 = mcpVarC.c;
                mhb0 mhb0Var3 = mhb0Var2;
                List list5 = mcpVarC.e;
                String strB2 = tqc0Var.b();
                byte b2 = mcp.y;
                vcc0 vcc0Var = ycc0.Companion;
                mcp mcpVar4 = mcpVarC;
                ycc0 ycc0Var7 = ycc0Var3;
                zf5 zf5VarU = pu81.u(mcpVar4, ycc0Var7, strB2, z, mv10Var3, b2 | 64 | ((i11 >> 15) & 112) | ((i23 << 3) & 7168));
                String strB3 = tqc0Var.b();
                int i36 = i23;
                boolean zH5 = ((i23 & 896) == i22) | mv10Var3.h(str2) | mv10Var3.h(list5) | mv10Var3.h(strB3 != null ? new ukc0(strB3) : null);
                Object objX10 = mv10Var3.X();
                if (zH5 || objX10 == ev00Var) {
                    tg5 tg5Var3 = (!z || (strB = tqc0Var.b()) == null) ? null : (tg5) a0n.b1(qu81.d(Integer.valueOf(str2.codePointCount(0, str2.length())), strB, list5));
                    mv10Var3.x0(tg5Var3);
                    objX10 = tg5Var3;
                }
                tg5 tg5Var4 = (tg5) objX10;
                if (z || z12 || list5.isEmpty()) {
                    i25 = 3670016;
                    str = str2;
                    mv10Var3.n0(-1263034865);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(-1263134809);
                    i25 = 3670016;
                    boolean zJ = ((i36 & 3670016) == i6) | mv10Var3.j(mcpVar4);
                    Object objX11 = mv10Var3.X();
                    if (zJ || objX11 == ev00Var) {
                        str = str2;
                        objX11 = new wkd((byte) 20, null, tqc0Var, mcpVar4);
                        mv10Var3.x0(objX11);
                    } else {
                        str = str2;
                    }
                    yyx.l(mv10Var3, a011.a, (Function2) objX11);
                    mv10Var3.s(false);
                }
                Object objX12 = mv10Var3.X();
                if (objX12 == ev00Var) {
                    objX12 = e1n.g(mv10Var3);
                }
                Function1 function1 = (Function1) objX12;
                Object objX13 = mv10Var3.X();
                if (objX13 == ev00Var) {
                    objX13 = e1n.f(mv10Var3);
                }
                Function1 function12 = (Function1) objX13;
                Object objX14 = mv10Var3.X();
                if (objX14 == ev00Var) {
                    objX14 = s0a0.b;
                    mv10Var3.x0(objX14);
                }
                final puc0 puc0Var5 = puc0Var3;
                final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX14), mv10Var3);
                i4d0.f.getClass();
                boolean zE0 = np11.e0(i4d0.l, mv10Var3, 8, 2);
                boolean zU = tqc0Var.u();
                bxq0 bxq0Var4 = ycc0Var7 != null ? ycc0Var7.g : null;
                boolean z25 = z && bxq0Var4 == bxq0.c && tqc0Var.R();
                if (z || bxq0Var4 != bxq0.c) {
                    bxq0Var = bxq0Var4;
                } else {
                    bxq0Var = bxq0Var4;
                    if (!kdd.l(ycc0Var7.k, "commentary") && tqc0Var.R()) {
                        z14 = true;
                    }
                    if (((Boolean) mv10Var3.l(uow0Var)).booleanValue()) {
                        Object objZ = w0a0.z(l92.a(mv10Var3));
                        if (!(objZ instanceof qq5)) {
                            objZ = null;
                        }
                        qq5Var = (qq5) objZ;
                    } else {
                        qq5Var = null;
                    }
                    setSingleton = qq5Var == null ? Collections.singleton(qq5Var.N2.invoke()) : null;
                    if (setSingleton == null) {
                        setSingleton = ghy.a;
                    }
                    boolean zH6 = mv10Var3.h(zf5VarU.a) | mv10Var3.i(zU);
                    if (bxq0Var != null) {
                        z15 = zH6;
                        iOrdinal2 = iOrdinal;
                    } else {
                        z15 = zH6;
                        iOrdinal2 = bxq0Var.ordinal();
                    }
                    zF = z15 | mv10Var3.f(iOrdinal2) | mv10Var3.h(setSingleton) | mv10Var3.i(z14) | mv10Var3.i(z25);
                    z16 = z14;
                    objX = mv10Var3.X();
                    set = setSingleton;
                    tgyVar = tgy.a;
                    if (!zF || objX == ev00Var) {
                        mcpVar2 = zf5VarU.a;
                        final qxo0 qxo0Var = new qxo0();
                        qxo0Var.a = tgyVar;
                        final LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        final boolean z26 = z25;
                        Function1 function13 = new Function1() { // from class: sib0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                rib0 rib0Var2;
                                String str3 = (String) obj;
                                bxq0 bxq0Var5 = bxq0.b;
                                byte b3 = 1;
                                bxq0 bxq0Var6 = bxq0Var;
                                tgy tgyVar3 = tgy.a;
                                if (bxq0Var6 != bxq0Var5) {
                                    rib0Var2 = new rib0(str3, tgyVar3);
                                } else {
                                    Set<o4v0> set2 = set;
                                    ArrayList arrayList2 = new ArrayList();
                                    for (o4v0 o4v0Var : set2) {
                                        bu90 bu90VarA = o4v0Var.a(str3);
                                        ArrayList arrayList3 = new ArrayList(b0n.o0(bu90VarA, 10));
                                        ListIterator listIterator = bu90VarA.listIterator(0);
                                        while (true) {
                                            au90 au90Var = (au90) listIterator;
                                            if (au90Var.hasNext()) {
                                                arrayList3.add(new i6j0((eao) au90Var.next(), o4v0Var.a.a(yxu0.c().a())));
                                            }
                                        }
                                        f0n.t0(arrayList2, arrayList3);
                                    }
                                    if (arrayList2.isEmpty()) {
                                        rib0Var2 = new rib0(str3, tgyVar3);
                                    } else {
                                        bu90 bu90VarZ = zx6.z();
                                        jfj0 jfj0Var = new jfj0();
                                        jfj0Var.i = 3;
                                        new tfj0(jfj0Var).a(str3).a(new qtb(bu90VarZ, (byte) 1));
                                        bu90 bu90VarR = zx6.r(bu90VarZ);
                                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                                        StringBuilder sb = new StringBuilder(str3);
                                        for (i6j0 i6j0Var2 : a0n.y1(arrayList2, new b9k((byte) 3))) {
                                            eao eaoVar = (eao) i6j0Var2.a;
                                            u2y0 u2y0Var = (u2y0) i6j0Var2.b;
                                            if (bu90VarR == null || !bu90VarR.isEmpty()) {
                                                ListIterator listIterator2 = bu90VarR.listIterator(0);
                                                while (true) {
                                                    au90 au90Var2 = (au90) listIterator2;
                                                    if (!au90Var2.hasNext()) {
                                                        break;
                                                    }
                                                    ic60 ic60Var = (ic60) au90Var2.next();
                                                    int i37 = ic60Var.a;
                                                    int i38 = ic60Var.b;
                                                    int i39 = eaoVar.c;
                                                    if (i37 > i39 || i39 > i38) {
                                                    }
                                                }
                                            }
                                            String strI = vri0.i(eaoVar.c, "app-mention:prompt-reference:");
                                            String str4 = eaoVar.b;
                                            linkedHashMap3.put(strI, new cdq0(strI, str4, str4, u2y0Var != null ? new bdc0(u2y0Var.i, u2y0Var.g, u2y0Var.j) : null, false));
                                            sb.replace(eaoVar.c, eaoVar.d, evx0.u("[", b881.f(str4), "](", strI, ")"));
                                        }
                                        rib0Var2 = new rib0(sb.toString(), linkedHashMap3);
                                    }
                                }
                                qxo0Var.a = rib0Var2.b;
                                boolean z27 = mcpVar2.k;
                                String str5 = rib0Var2.a;
                                if (z27) {
                                    boolean z28 = z16;
                                    boolean z29 = z26;
                                    if (z28 || z29) {
                                        return nx81.i(str5, new luw(z28, linkedHashMap2, b3), z29);
                                    }
                                }
                                return str5;
                            }
                        };
                        tgyVar2 = tgyVar;
                        bxq0Var2 = bxq0Var;
                        z17 = z16;
                        zf5Var = zf5VarU;
                        tg5Var = tg5Var4;
                        List list6 = mcpVar2.e;
                        ycc0Var4 = ycc0Var7;
                        strT = (String) function13.invoke((String) mcpVar2.o.getValue());
                        if (!kdd.l(strT, (String) mcpVar2.o.getValue())) {
                            strT = mcpVar2.k();
                        } else if (!mcpVar2.f) {
                            strT = mcpVar2.t(strT);
                        }
                        rib0 rib0Var2 = new rib0(k(k(strT, new hqc0(list6, (byte) 0)), new sf30(list6, zU, (byte) 2)), (Map) qxo0Var.a, linkedHashMap2);
                        mv10Var3.x0(rib0Var2);
                        objX = rib0Var2;
                    } else {
                        zf5Var = zf5VarU;
                        tgyVar2 = tgyVar;
                        ycc0Var4 = ycc0Var7;
                        tg5Var = tg5Var4;
                        bxq0Var2 = bxq0Var;
                        z17 = z16;
                    }
                    rib0Var = (rib0) objX;
                    zH = mv10Var3.h(mcpVar4.g()) | mv10Var3.h(list3) | mv10Var3.h(rib0Var.b);
                    objX2 = mv10Var3.X();
                    if (!zH || objX2 == ev00Var) {
                        List listG = mcpVar4.g();
                        List list7 = list3;
                        iX = xbb0.X(b0n.o0(list7, 10));
                        if (iX < 16) {
                            iX = 16;
                        }
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX);
                        for (Object obj : list7) {
                            linkedHashMap3.put(((adc0) obj).a, obj);
                        }
                        ArrayList<i6j0> arrayList2 = new ArrayList();
                        it = list7.iterator();
                        while (it.hasNext()) {
                            adc0 adc0Var2 = (adc0) it.next();
                            Set set2 = adc0Var2.b;
                            List list8 = listG;
                            Iterator it6 = it;
                            ArrayList arrayList3 = new ArrayList(b0n.o0(set2, 10));
                            Iterator it7 = set2.iterator();
                            while (it7.hasNext()) {
                                arrayList3.add(new i6j0(((String) it7.next()).toLowerCase(Locale.ROOT), adc0Var2));
                            }
                            f0n.t0(arrayList2, arrayList3);
                            listG = list8;
                            it = it6;
                        }
                        List list9 = listG;
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                        for (i6j0 i6j0Var2 : arrayList2) {
                            String str3 = (String) i6j0Var2.a;
                            Object objR = linkedHashMap4.get(str3);
                            if (objR == null) {
                                objR = gy00.r(str3, linkedHashMap4);
                            }
                            ((List) objR).add((adc0) i6j0Var2.b);
                        }
                        List list10 = list9;
                        iX2 = xbb0.X(b0n.o0(list10, 10));
                        if (iX2 < 16) {
                            iX2 = 16;
                        }
                        LinkedHashMap linkedHashMap5 = new LinkedHashMap(iX2);
                        it2 = list10.iterator();
                        while (it2.hasNext()) {
                            nu5 nu5Var = (nu5) it2.next();
                            String str4 = nu5Var.d;
                            String str5 = nu5Var.a;
                            Iterator it8 = it2;
                            if (str4 != null) {
                                adc0 adc0Var3 = (adc0) linkedHashMap3.get(str4);
                                if (adc0Var3 == null) {
                                    list2 = list5;
                                    if (!z4x0.M(str4, "connector:", false)) {
                                        str4 = null;
                                    }
                                    adc0Var = str4 != null ? (adc0) linkedHashMap3.get("plugin:".concat(s4x0.w0("connector:", str4))) : null;
                                } else {
                                    list2 = list5;
                                    adc0Var = adc0Var3;
                                }
                            } else {
                                list2 = list5;
                                List list11 = (List) linkedHashMap4.get(s4x0.w0("@", str5).toLowerCase(Locale.ROOT));
                                if (list11 != null) {
                                    adc0Var = (adc0) a0n.w1(list11);
                                }
                            }
                            if (nu5Var.c == mu5.c) {
                                bdc0Var = cdc0.a;
                                linkedHashMap = linkedHashMap4;
                            } else if (edc0.a(nu5Var.d, true) && (z4x0.M(str5, "@", false) || adc0Var == null || adc0Var.e)) {
                                String str6 = adc0Var != null ? adc0Var.c : null;
                                if (adc0Var != null) {
                                    linkedHashMap = linkedHashMap4;
                                    if (adc0Var.d) {
                                        num = null;
                                        z18 = true;
                                    }
                                    bdc0Var = new bdc0(num, str6, z18);
                                } else {
                                    linkedHashMap = linkedHashMap4;
                                }
                                num = null;
                                z18 = false;
                                bdc0Var = new bdc0(num, str6, z18);
                            } else {
                                linkedHashMap = linkedHashMap4;
                                bdc0Var = null;
                            }
                            String str7 = nu5Var.b;
                            linkedHashMap5.put(str7, new cdq0(str7, str5, bdc0Var == null ? str5 : s4x0.w0("@", str5), bdc0Var, true));
                            it2 = it8;
                            linkedHashMap4 = linkedHashMap;
                            list5 = list2;
                        }
                        list = list5;
                        i6j0Var = null;
                        objX2 = wbb0.i0(linkedHashMap5, rib0Var.b);
                        mv10Var3.x0(objX2);
                    } else {
                        list = list5;
                        i6j0Var = null;
                    }
                    map = (Map) objX2;
                    boolean zC = tqc0Var.c();
                    if (bxq0Var2 == bxq0.b || z2 || zC) {
                        arrayList = sgy.a;
                    } else {
                        List listP = mcpVar4.p();
                        ArrayList arrayList4 = new ArrayList(b0n.o0(listP, 10));
                        Iterator it9 = listP.iterator();
                        while (it9.hasNext()) {
                            arrayList4.add(((za11) it9.next()).b);
                        }
                        arrayList = new ArrayList();
                        for (Object obj2 : arrayList4) {
                            if (!icr0Var.b((String) obj2)) {
                                arrayList.add(obj2);
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        mv10Var3.n0(-1261018315);
                        mapO = c1s0.O(arrayList, mv10Var3);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-1261058739);
                        mv10Var3.s(false);
                        mapO = tgyVar2;
                    }
                    zH2 = mv10Var3.h(mapO);
                    objX3 = mv10Var3.X();
                    if (!zH2 || objX3 == ev00Var) {
                        ArrayList arrayList5 = new ArrayList();
                        for (Map.Entry entry : mapO.entrySet()) {
                            String str8 = (String) entry.getKey();
                            String str9 = ((kp90) entry.getValue()).a;
                            i6j0 i6j0Var3 = str9 != null ? new i6j0(str8, str9) : i6j0Var;
                            if (i6j0Var3 != null) {
                                arrayList5.add(i6j0Var3);
                            }
                        }
                        objX3 = wbb0.p0(arrayList5);
                        mv10Var3.x0(objX3);
                    }
                    Map map5 = (Map) objX3;
                    zH3 = mv10Var3.h(rib0Var.a) | mv10Var3.h(mcpVar4) | mv10Var3.i(zE0) | mv10Var3.h(map) | mv10Var3.h(map5);
                    objX4 = mv10Var3.X();
                    if (!zH3 || objX4 == ev00Var) {
                        String string = rib0Var.a;
                        Collection collectionValues = map.values();
                        List<za11> listP2 = mcpVar4.p();
                        ArrayList arrayList6 = new ArrayList();
                        for (za11 za11Var : listP2) {
                            String str10 = (String) map5.get(za11Var.b);
                            Map map6 = mapO;
                            i6j0 i6j0Var4 = str10 != null ? new i6j0(za11Var.b(za11Var.a), za11Var.b(str10)) : null;
                            if (i6j0Var4 != null) {
                                arrayList6.add(i6j0Var4);
                            }
                            mapO = map6;
                        }
                        map2 = mapO;
                        mapP0 = wbb0.p0(arrayList6);
                        for (it3 = collectionValues.iterator(); it3.hasNext(); it3 = it3) {
                            cdq0 cdq0Var = (cdq0) it3.next();
                            String str11 = cdq0Var.b;
                            String str12 = cdq0Var.a;
                            string = z4x0.K(string, evx0.u("[", t4a.u(str11), "](", str12, ")"), evx0.u("[", t4a.u(cdq0Var.c), "](", str12, ")"));
                        }
                        if (!mapP0.isEmpty()) {
                            ArrayList arrayList7 = new ArrayList();
                            sqc0.a.a(string).a(new rqc0(string, arrayList7, mapP0));
                            StringBuilder sb = new StringBuilder(string);
                            Iterator it10 = new qtq0(arrayList7).iterator();
                            while (true) {
                                ListIterator listIterator = ((ptq0) it10).a;
                                if (!listIterator.hasPrevious()) {
                                    break;
                                }
                                i6j0 i6j0Var5 = (i6j0) listIterator.previous();
                                ic60 ic60Var = (ic60) i6j0Var5.a;
                                sb.replace(ic60Var.a, ic60Var.b + 1, (String) i6j0Var5.b);
                            }
                            string = sb.toString();
                        }
                        List list12 = list;
                        ArrayList arrayList8 = new ArrayList(b0n.o0(list12, 10));
                        it4 = list12.iterator();
                        while (it4.hasNext()) {
                            ntp ntpVar = (ntp) it4.next();
                            boolean z27 = ntpVar instanceof uop;
                            Object uopVar = ntpVar;
                            if (z27) {
                                uop uopVar2 = (uop) ntpVar;
                                uopVar = uopVar2;
                                if (!zE0) {
                                    sop sopVar = uopVar2.h;
                                    uopVar = uopVar2;
                                    if (sopVar != sop.c) {
                                        it5 = it4;
                                    } else {
                                        it5 = it4;
                                        uopVar = new uop(uopVar2.a, uopVar2.b, uopVar2.c, uopVar2.d, uopVar2.e, uopVar2.f, uopVar2.g, null, uopVar2.i, uopVar2.j);
                                    }
                                }
                            }
                            arrayList8.add(uopVar);
                            it4 = it5;
                        }
                        mcp mcpVarC2 = (string.equals(mcpVar4.k()) || !arrayList8.equals(list)) ? mcp.c(mcpVar4, string, arrayList8, true, null, null, 1010) : mcpVar4;
                        mv10Var3.x0(mcpVarC2);
                        objX4 = mcpVarC2;
                    } else {
                        map2 = mapO;
                    }
                    mcp mcpVar5 = (mcp) objX4;
                    a5e0 a5e0VarS = oqq0.s(tqc0Var, mv10Var3);
                    if ((i11 & i25) == 1048576) {
                        ycc0Var5 = ycc0Var4;
                        z19 = (i11 & i24) != 0 && mv10Var3.h(ycc0Var5);
                        objX5 = mv10Var3.X();
                        if (z19 || objX5 == ev00Var) {
                            Integer numH = (ycc0Var5 == null && (eom0VarL = fk81.l(ycc0Var5)) != null && eom0VarL.c == bom0.b) ? fk81.h(ycc0Var5) : null;
                            mv10Var3.x0(numH);
                            objX5 = numH;
                        }
                        final Integer num2 = (Integer) objX5;
                        i4d0.f.getClass();
                        boolean zE02 = np11.e0(i4d0.m, mv10Var3, 8, 2);
                        b8Var = (b8) mv10Var3.l(e8.a);
                        if (b8Var == b8.c) {
                            b8Var = b8.b;
                        }
                        jU = b8Var.u(mv10Var3, 0);
                        zG = mv10Var3.g(jU);
                        objX6 = mv10Var3.X();
                        if (!zG || objX6 == ev00Var) {
                            objX6 = new su5(jU);
                            mv10Var3.x0(objX6);
                        }
                        su5 su5Var2 = (su5) objX6;
                        boolean z28 = !s4x0.k0(str);
                        vcc0 vcc0Var2 = ycc0.Companion;
                        int i37 = i11 >> 18;
                        uzw0 uzw0Var5 = uzw0Var3;
                        final y1x0 y1x0VarJ = j(ycc0Var5, z24, z28, uzw0Var5, mv10Var3, 8 | (i37 & 14) | ((i36 >> 24) & 112) | 4096 | (i37 & 7168));
                        e230VarY = tqc0Var.Y();
                        Map map7 = rib0Var.c;
                        tg5Var2 = tg5Var;
                        boolean zH7 = mv10Var3.h(mcpVar4) | mv10Var3.h(mcpVar5) | mv10Var3.h(zf5Var) | mv10Var3.h(tg5Var2) | mv10Var3.h(map) | mv10Var3.h(e230VarY);
                        if (bxq0Var2 != null) {
                            iOrdinal = bxq0Var2.ordinal();
                        }
                        zF2 = zH7 | mv10Var3.f(iOrdinal) | mv10Var3.h(map7);
                        objX7 = mv10Var3.X();
                        if (!zF2 || objX7 == ev00Var) {
                            bxq0 bxq0Var5 = bxq0Var2;
                            objX7 = new nhb0(mcpVar4, mcpVar5, zf5Var, tg5Var2, map, e230VarY, bxq0Var5, rib0Var.c);
                            bxq0Var3 = bxq0Var5;
                            mv10Var3.x0(objX7);
                        } else {
                            bxq0Var3 = bxq0Var2;
                        }
                        nhb0 nhb0Var3 = (nhb0) objX7;
                        kxc0.f.getClass();
                        p8z p8zVar = kxc0.h;
                        int i38 = p8z.d;
                        boolean zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var3, 8, 14)).booleanValue();
                        if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                            z20 = false;
                            mv10Var3.n0(-1258148614);
                            Object objX15 = mv10Var3.X();
                            if (objX15 == ev00Var) {
                                objX15 = new gzw();
                                mv10Var3.x0(objX15);
                            }
                            qhb0VarH = w781.h(nhb0Var3, ((gzw) objX15).c, mhb0Var3, zBooleanValue, mv10Var3, nhb0.j | 512);
                            mv10Var2 = mv10Var3;
                            ycc0Var6 = ycc0Var5;
                            map3 = map2;
                            mhb0Var = mhb0Var3;
                            su5Var = su5Var2;
                            z21 = zBooleanValue;
                            mv10Var2.x();
                        } else {
                            mv10Var3.n0(-1258542779);
                            boolean zH8 = mv10Var3.h(nhb0Var3);
                            Object objX16 = mv10Var3.X();
                            if (zH8 || objX16 == ev00Var) {
                                e230 e230Var = nhb0Var3.f;
                                List list13 = e230Var != null ? e230Var.c.i : null;
                                bxq0 bxq0Var6 = nhb0Var3.g;
                                kef0 kef0VarD = mcpVar5.d(mcpVar5.k(), bxq0Var6);
                                if (sqc0.b(mcpVar5, bxq0Var6)) {
                                    kef0VarD.a(new qqc0());
                                }
                                if (list13 != null) {
                                    kef0VarD.a(new h17(list13));
                                }
                                objX16 = new qhb0(nhb0Var3, kef0VarD, null, null, 12);
                                mv10Var3.x0(objX16);
                            }
                            qhb0VarH = (qhb0) objX16;
                            z20 = false;
                            mv10Var3.s(false);
                            ycc0Var6 = ycc0Var5;
                            map3 = map2;
                            mhb0Var = mhb0Var3;
                            su5Var = su5Var2;
                            z21 = zBooleanValue;
                            mv10Var2 = mv10Var3;
                        }
                        if (qhb0VarH != null && (nhb0Var2 = qhb0VarH.a) != null && (mcpVar3 = nhb0Var2.b) != null) {
                            mcpVar5 = mcpVar3;
                        }
                        if (z17) {
                            map4 = tgyVar2;
                        } else if (qhb0VarH == null || (nhb0Var = qhb0VarH.a) == null || (map4 = nhb0Var.h) == null) {
                            map4 = rib0Var.c;
                        }
                        boolean zH9 = mv10Var2.h(mcpVar5) | mv10Var2.h(a5e0VarS) | mv10Var2.i(zE02) | mv10Var2.h(fy1Var);
                        if ((i36 & 14) == 4) {
                            if ((i36 & 8) != 0) {
                                vfc0Var2 = vfc0Var;
                                if (mv10Var2.h(vfc0Var2)) {
                                }
                            } else {
                                vfc0Var2 = vfc0Var;
                            }
                            zH4 = zH9 | z20 | mv10Var2.h(map4);
                            objX8 = mv10Var2.X();
                            if (zH4 || objX8 == ev00Var) {
                                objX8 = new p1d0(mcpVar5, a5e0VarS, zE02, new ld10(mcpVar5, a5e0VarS, fy1Var, vfc0Var2), map4);
                                z22 = zE02;
                                mv10Var2.x0(objX8);
                            } else {
                                z22 = zE02;
                            }
                            final muc0 muc0Var3 = muc0Var;
                            mv10Var = mv10Var2;
                            final qhb0 qhb0Var = qhb0VarH;
                            final vfc0 vfc0Var3 = vfc0Var2;
                            final ycc0 ycc0Var8 = ycc0Var6;
                            final bxq0 bxq0Var7 = bxq0Var3;
                            final zf5 zf5Var2 = zf5Var;
                            yyx.c(cjo.s.a((p1d0) objX8), to60.S(998079987, true, new Function2() { // from class: bqc0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    nhb0 nhb0Var4;
                                    bun bunVar2 = (bun) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ev00 ev00Var3 = ly5.c;
                                    mv10 mv10Var4 = (mv10) bunVar2;
                                    if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        final oxo0 oxo0Var = new oxo0();
                                        oxo0Var.a = -1;
                                        final oxo0 oxo0Var2 = new oxo0();
                                        oxo0Var2.a = -1;
                                        final dwq0 dwq0VarA = ipc0.a(mv10Var4);
                                        final qhb0 qhb0Var2 = qhb0Var;
                                        zf5 zf5Var3 = (qhb0Var2 == null || (nhb0Var4 = qhb0Var2.a) == null) ? zf5Var2 : nhb0Var4.c;
                                        final tqc0 tqc0Var2 = tqc0Var;
                                        String strB4 = tqc0Var2.b();
                                        int i39 = zf5.f;
                                        mv10Var4.n0(-1064629167);
                                        kqd0 kqd0Var = kqd0.a;
                                        nqd0 nqd0VarA = nqd0Var;
                                        if (strB4 != null) {
                                            Object[] objArr = {strB4};
                                            Object objX17 = mv10Var4.X();
                                            if (objX17 == ev00Var3) {
                                                objX17 = new n80((byte) 18);
                                                mv10Var4.x0(objX17);
                                            }
                                            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX17, mv10Var4, 48);
                                            Function0 function0 = zf5Var3.e;
                                            a5e0 a5e0VarS2 = oqq0.s(function0, mv10Var4);
                                            if (function0 != null && !((Boolean) a5e0Var.getValue()).booleanValue()) {
                                                boolean zH10 = mv10Var4.h(a5e0VarS2) | mv10Var4.h(a5e0Var);
                                                Object objX18 = mv10Var4.X();
                                                if (zH10 || objX18 == ev00Var3) {
                                                    objX18 = new ag5(a5e0VarS2, a5e0Var, (byte) 0);
                                                    mv10Var4.x0(objX18);
                                                }
                                                nqd0VarA = nqd0VarA.A(ku71.h(kqd0Var, (Function0) objX18));
                                            }
                                        }
                                        mv10Var4.s(false);
                                        String strB5 = tqc0Var2.b();
                                        boolean z29 = qhb0Var2 == null;
                                        mv10Var4.j0(871265977, strB5 != null ? new ukc0(strB5) : null);
                                        Object[] objArr2 = new Object[0];
                                        Object objX19 = mv10Var4.X();
                                        if (objX19 == ev00Var3) {
                                            objX19 = new jia0((byte) 6);
                                            mv10Var4.x0(objX19);
                                        }
                                        rbj0 rbj0Var = (rbj0) j8p0.p(objArr2, (Function0) objX19, mv10Var4, 48);
                                        mv10Var4.s(false);
                                        Object[] objArr3 = {strB5 != null ? new ukc0(strB5) : null};
                                        boolean zH11 = mv10Var4.h(rbj0Var);
                                        Object objX20 = mv10Var4.X();
                                        if (zH11 || objX20 == ev00Var3) {
                                            objX20 = new t1r(rbj0Var, (byte) 2);
                                            mv10Var4.x0(objX20);
                                        }
                                        rbj0 rbj0Var2 = (rbj0) hmb0.N(rbj0.class.getName().hashCode(), Arrays.copyOf(objArr3, 1), (Function0) objX20, mv10Var4, 0);
                                        boolean zI = mv10Var4.i(z29) | mv10Var4.h(rbj0Var2) | mv10Var4.h(rbj0Var);
                                        Object objX21 = mv10Var4.X();
                                        if (zI || objX21 == ev00Var3) {
                                            objX21 = new ehb0(z29, rbj0Var2, rbj0Var);
                                            mv10Var4.x0(objX21);
                                        }
                                        nqd0 nqd0VarA2 = d.a(kqd0Var, "MessageMarkdownContent").A(nq60.y(nqd0VarA, (Function3) objX21));
                                        final boolean z30 = z24;
                                        final y1x0 y1x0Var = y1x0VarJ;
                                        final vfc0 vfc0Var4 = vfc0Var3;
                                        final ycc0 ycc0Var9 = ycc0Var8;
                                        final boolean z31 = z2;
                                        final mhb0 mhb0Var4 = mhb0Var;
                                        final boolean z32 = z21;
                                        final icr0 icr0Var2 = icr0Var;
                                        final boolean z33 = z;
                                        final puc0 puc0Var6 = puc0Var5;
                                        final fy1 fy1Var2 = fy1Var;
                                        final muc0 muc0Var4 = muc0Var3;
                                        final long j = jU;
                                        final su5 su5Var3 = su5Var;
                                        final Map map8 = map3;
                                        final boolean z34 = z22;
                                        final boolean z35 = z11;
                                        final gmc0 gmc0Var2 = gmc0Var;
                                        final boolean z36 = z3;
                                        final vwc0 vwc0Var5 = vwc0Var3;
                                        final zv10 zv10Var5 = zv10Var3;
                                        final jg5 jg5Var5 = jg5Var4;
                                        final Function2 function25 = function24;
                                        final aq70 aq70Var5 = aq70Var3;
                                        final ptp ptpVar5 = ptpVar3;
                                        final wqa wqaVar5 = wqaVar3;
                                        final boolean z37 = z12;
                                        final Integer num3 = num2;
                                        final fom0 fom0Var5 = fom0Var3;
                                        final bxq0 bxq0Var8 = bxq0Var7;
                                        jvq0.a(nqd0VarA2, dwq0VarA, null, to60.S(840888137, true, new Function3() { // from class: gqc0
                                            /* JADX WARN: Multi-variable type inference failed */
                                            /* JADX WARN: Removed duplicated region for block: B:103:0x0276 A[RETURN] */
                                            /* JADX WARN: Removed duplicated region for block: B:104:0x0277  */
                                            /* JADX WARN: Removed duplicated region for block: B:117:0x02b5  */
                                            /* JADX WARN: Removed duplicated region for block: B:88:0x0226  */
                                            /* JADX WARN: Removed duplicated region for block: B:98:0x0248  */
                                            /* JADX WARN: Type inference failed for: r18v5, types: [jqc0] */
                                            @Override // kotlin.jvm.functions.Function3
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                boolean z38;
                                                qvq0 qvq0Var;
                                                int i40;
                                                char c2;
                                                Object obj8;
                                                hvq0 hvq0Var;
                                                char c3;
                                                boolean zH12;
                                                Object objX22;
                                                vfc0 vfc0Var5;
                                                b9n b9nVarF;
                                                w2z0 w2z0Var;
                                                qvq0 qvq0Var2 = (qvq0) obj5;
                                                bun bunVar3 = (bun) obj6;
                                                int iIntValue2 = ((Integer) obj7).intValue();
                                                Object obj9 = ly5.c;
                                                if ((iIntValue2 & 6) == 0) {
                                                    iIntValue2 |= ((mv10) bunVar3).h(qvq0Var2) ? 4 : 2;
                                                }
                                                char c4 = 0;
                                                mv10 mv10Var5 = (mv10) bunVar3;
                                                boolean zC0 = mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18);
                                                a011 a011Var = a011.a;
                                                if (!zC0) {
                                                    mv10Var5.f0();
                                                    return a011Var;
                                                }
                                                int i41 = iIntValue2 & 14;
                                                final w2z0 w2z0VarD = mvq0.d(mv10Var5);
                                                qhb0 qhb0Var3 = qhb0Var2;
                                                if (qhb0Var3 == null) {
                                                    mv10Var5.n0(-1645612760);
                                                    kqd0 kqd0Var2 = kqd0.a;
                                                    i5a.a(d.a(kqd0Var2, "MessageMarkdownContent").A(b.r(b.g(kqd0Var2, 1.0f), 24.0f)), mv10Var5, 0);
                                                    mv10Var5.s(false);
                                                    return a011Var;
                                                }
                                                mv10Var5.n0(-1645504167);
                                                mv10Var5.s(false);
                                                final nhb0 nhb0Var5 = qhb0Var3.a;
                                                final vmq0 vmq0VarQ = rgq0.Q(mv10Var5);
                                                final boolean zR = jm01.R(mv10Var5);
                                                pvq0 pvq0VarQ = xv61.q(0, 2, mv10Var5, z30);
                                                mcp mcpVar6 = nhb0Var5.a;
                                                mcp mcpVar7 = nhb0Var5.b;
                                                List list14 = mcpVar6.e;
                                                String str13 = mcpVar6.c;
                                                Object objW1 = a0n.w1(list14);
                                                jjp jjpVar = objW1 instanceof jjp ? (jjp) objW1 : null;
                                                if (jjpVar == null) {
                                                    qvq0Var = qvq0Var2;
                                                    i40 = i41;
                                                    c2 = 0;
                                                    z38 = true;
                                                } else {
                                                    String str14 = jjpVar.h;
                                                    z38 = true;
                                                    int i42 = jjpVar.c;
                                                    qvq0Var = qvq0Var2;
                                                    int i43 = jjpVar.b;
                                                    i40 = i41;
                                                    int iCodePointCount = str13.codePointCount(0, str13.length());
                                                    if (i43 < 0 || i43 > i42 || i42 > iCodePointCount) {
                                                        c2 = 0;
                                                    } else {
                                                        c2 = 0;
                                                        if (a0n.G0(jjp.i, jjpVar.f) && jjpVar.i() && ((kdd.l(str14, "one-line") || kdd.l(str14, "two-lines")) && kdd.l(s4x0.Z0(c1s0.V(str13, i43, "", i42)).toString(), jjpVar.e))) {
                                                            c4 = 1;
                                                        }
                                                    }
                                                    c4 = c2;
                                                }
                                                pvq0 pvq0Var = new pvq0(pvq0VarQ.a, pvq0VarQ.b, pvq0VarQ.c, pvq0VarQ.d, pvq0VarQ.e, pvq0VarQ.f, pvq0VarQ.g, pvq0VarQ.h, c4 ^ 1, ((wvc0) mv10Var5.l(zvc0.a)).a, y1x0Var, pvq0VarQ.l, pvq0VarQ.m);
                                                hvq0 hvq0VarK = hk81.k(mv10Var5);
                                                final tqc0 tqc0Var3 = tqc0Var2;
                                                boolean zC2 = tqc0Var3.c();
                                                kef0 kef0Var = qhb0Var3.b;
                                                boolean zH13 = mv10Var5.h(mcpVar6.p());
                                                Object objX23 = mv10Var5.X();
                                                if (zH13 || objX23 == obj9) {
                                                    List listP3 = mcpVar6.p();
                                                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                    Iterator it11 = listP3.iterator();
                                                    while (it11.hasNext()) {
                                                        linkedHashSet.add(((za11) it11.next()).a());
                                                    }
                                                    Object rmxVar = new rmx(linkedHashSet, (byte) 27);
                                                    mv10Var5.x0(rmxVar);
                                                    objX23 = rmxVar;
                                                }
                                                Function1 function14 = (Function1) objX23;
                                                final Function2 function26 = dwq0VarA.b;
                                                vfc0 vfc0Var6 = vfc0Var4;
                                                final a5e0 a5e0VarS3 = oqq0.s(vfc0Var6, mv10Var5);
                                                List<ntp> list15 = mcpVar7.e;
                                                if ((list15 instanceof Collection) && list15.isEmpty()) {
                                                    obj8 = null;
                                                } else {
                                                    for (ntp ntpVar2 : list15) {
                                                        if (ntpVar2.h() && !ntpVar2.g()) {
                                                            obj8 = vfc0Var6;
                                                            break;
                                                        }
                                                    }
                                                    obj8 = null;
                                                }
                                                boolean zH14 = mv10Var5.h(obj8);
                                                Object objX24 = mv10Var5.X();
                                                if (zH14 || objX24 == obj9) {
                                                    mv10Var5.x0(vfc0Var6);
                                                    objX24 = vfc0Var6;
                                                }
                                                final vfc0 vfc0Var7 = (vfc0) objX24;
                                                final ycc0 ycc0Var10 = ycc0Var9;
                                                final boolean z39 = z31;
                                                if (ycc0Var10 != null) {
                                                    hvq0Var = hvq0VarK;
                                                    if (ycc0Var10.o2 == z38 && ycc0Var10.g == bxq0.c && ycc0Var10.e != null && ycc0Var10.H == null && !z39 && !zC2) {
                                                        c3 = 1;
                                                    }
                                                    boolean zH15 = mv10Var5.h(qhb0Var3);
                                                    Object obj10 = mhb0Var4;
                                                    zH12 = zH15 | mv10Var5.h(obj10);
                                                    objX22 = mv10Var5.X();
                                                    if (!zH12 || objX22 == obj9) {
                                                        if (kef0Var != null || obj10 == null) {
                                                            vfc0Var5 = vfc0Var6;
                                                        } else {
                                                            e230 e230Var2 = nhb0Var5.f;
                                                            vfc0Var5 = vfc0Var6;
                                                            objX22 = sqc0.a(mcpVar7, e230Var2 != null ? e230Var2.c.i : null, nhb0Var5.g) ? new pl6(obj10, (Object) nhb0Var5, (Object) kef0Var, (byte) 14) : null;
                                                            mv10Var5.x0(objX22);
                                                        }
                                                        mv10Var5.x0(objX22);
                                                    } else {
                                                        vfc0Var5 = vfc0Var6;
                                                    }
                                                    final boolean z40 = c3;
                                                    final vfc0 vfc0Var8 = vfc0Var5;
                                                    b9nVarF = qib0.f(kef0Var, (Function2) objX22, qhb0Var3.c, z32, mv10Var5, 512, 0);
                                                    if (b9nVarF != null) {
                                                        return a011Var;
                                                    }
                                                    Object obj11 = qhb0Var3.d;
                                                    hcr0 hcr0Var = icr0.Companion;
                                                    boolean zH16 = mv10Var5.h(obj11);
                                                    final icr0 icr0Var3 = icr0Var2;
                                                    boolean zH17 = zH16 | mv10Var5.h(icr0Var3);
                                                    Object objX25 = mv10Var5.X();
                                                    if (zH17 || objX25 == obj9) {
                                                        Set set3 = (Iterable) obj11;
                                                        if (set3 instanceof Collection) {
                                                            int size = set3.size();
                                                            objX25 = ghy.a;
                                                            if (size != 0) {
                                                                if (size != 1) {
                                                                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                                                    for (Object obj12 : set3) {
                                                                        if (n781.q((String) obj12, icr0Var3)) {
                                                                            linkedHashSet2.add(obj12);
                                                                        }
                                                                    }
                                                                    objX25 = linkedHashSet2;
                                                                } else {
                                                                    Object objO0 = a0n.O0(set3);
                                                                    if (n781.q((String) objO0, icr0Var3)) {
                                                                        objX25 = Collections.singleton(objO0);
                                                                    }
                                                                }
                                                            }
                                                            mv10Var5.x0(objX25);
                                                        }
                                                    }
                                                    Object obj13 = (Set) objX25;
                                                    boolean zH18 = mv10Var5.h(obj13);
                                                    Object objX26 = mv10Var5.X();
                                                    if (zH18 || objX26 == obj9) {
                                                        mv10Var5.x0(obj13);
                                                    } else {
                                                        obj13 = objX26;
                                                    }
                                                    final Set set4 = (Set) obj13;
                                                    String strB6 = vfc0Var8.b();
                                                    mcp mcpVar8 = nhb0Var5.b;
                                                    k4i k4iVarA = o2p0.a(ts6.class);
                                                    k4i k4iVarA2 = o2p0.a(ws6.class);
                                                    k4i k4iVarA3 = o2p0.a(ls6.class);
                                                    v270[] v270VarArr = new v270[3];
                                                    v270VarArr[c2] = k4iVarA;
                                                    v270VarArr[1] = k4iVarA2;
                                                    v270VarArr[2] = k4iVarA3;
                                                    Set setO1 = ic6.o1(v270VarArr);
                                                    boolean zH19 = mv10Var5.h(set4);
                                                    final fy1 fy1Var3 = fy1Var2;
                                                    boolean zJ2 = zH19 | mv10Var5.j(fy1Var3) | mv10Var5.h(a5e0VarS3);
                                                    final muc0 muc0Var5 = muc0Var4;
                                                    boolean zJ3 = zJ2 | mv10Var5.j(muc0Var5) | mv10Var5.j(nhb0Var5) | mv10Var5.h(w2z0VarD) | mv10Var5.h(function26);
                                                    final long j2 = j;
                                                    boolean zG2 = zJ3 | mv10Var5.g(j2);
                                                    final su5 su5Var4 = su5Var3;
                                                    boolean zJ4 = zG2 | mv10Var5.j(su5Var4);
                                                    final Map map9 = map8;
                                                    boolean zJ5 = zJ4 | mv10Var5.j(map9) | mv10Var5.h(tqc0Var3) | mv10Var5.j(vmq0VarQ) | mv10Var5.j(vfc0Var7);
                                                    final boolean z41 = z34;
                                                    boolean zI2 = zJ5 | mv10Var5.i(z41);
                                                    final boolean z42 = z33;
                                                    boolean zI3 = zI2 | mv10Var5.i(z42);
                                                    final boolean z43 = z35;
                                                    boolean zI4 = zI3 | mv10Var5.i(z43) | mv10Var5.i(zR) | mv10Var5.i(z40);
                                                    Object objX27 = mv10Var5.X();
                                                    if (zI4 || objX27 == obj9) {
                                                        objX27 = new Function4() { // from class: iqc0
                                                            /* JADX WARN: Multi-variable type inference failed */
                                                            /* JADX WARN: Removed duplicated region for block: B:203:0x0423  */
                                                            /* JADX WARN: Removed duplicated region for block: B:267:0x0580  */
                                                            /* JADX WARN: Removed duplicated region for block: B:299:0x05f4  */
                                                            /* JADX WARN: Removed duplicated region for block: B:304:0x05ff  */
                                                            /* JADX WARN: Removed duplicated region for block: B:98:0x0201  */
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
                                                            @Override // kotlin.jvm.functions.Function4
                                                            /*
                                                                Code decompiled incorrectly, please refer to instructions dump.
                                                            */
                                                            public final Object invoke(Object obj14, Object obj15, Object obj16, Object obj17) {
                                                                String str15;
                                                                String string2;
                                                                String strT2;
                                                                String strT3;
                                                                String strX0;
                                                                String string3;
                                                                nh01 hh01Var;
                                                                slp slpVar;
                                                                flp flpVar;
                                                                String strA;
                                                                zs6 zs6Var = (zs6) obj15;
                                                                rvq0 rvq0Var = (rvq0) obj16;
                                                                Function0 function02 = (Function0) obj17;
                                                                final ft6 ft6Var = zs6Var.a;
                                                                boolean z44 = ft6Var instanceof ts6;
                                                                byte b3 = 3;
                                                                int i44 = 1;
                                                                if (z44) {
                                                                    if (set4.contains(((ts6) ft6Var).b)) {
                                                                        ow81.a(rvq0Var, new odw((byte) 27), 0, new fin(-1509809469, new mxb(fy1Var3, ft6Var, b3), true), 14);
                                                                        return null;
                                                                    }
                                                                }
                                                                if (z44) {
                                                                    final String strT4 = t4a.T(mqc0.f(zs6Var));
                                                                    ts6 ts6Var = (ts6) ft6Var;
                                                                    if (strT4 == null) {
                                                                        strT4 = t4a.T(ts6Var.a);
                                                                    }
                                                                    mpc0 mpc0Var = new mpc0((byte) 1);
                                                                    final a5e0 a5e0Var2 = a5e0VarS3;
                                                                    final muc0 muc0Var6 = muc0Var5;
                                                                    ow81.a(rvq0Var, mpc0Var, 0, new fin(-231803270, new Function4() { // from class: zpc0
                                                                        @Override // kotlin.jvm.functions.Function4
                                                                        public final Object invoke(Object obj18, Object obj19, Object obj20, Object obj21) {
                                                                            bun bunVar4 = (bun) obj20;
                                                                            int iIntValue3 = ((Integer) obj21).intValue();
                                                                            mv10 mv10Var6 = (mv10) bunVar4;
                                                                            if (mv10Var6.c0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                                                                                String str16 = ((ts6) ft6Var).b;
                                                                                vfc0 vfc0Var9 = (vfc0) a5e0Var2.getValue();
                                                                                kqd0 kqd0Var3 = kqd0.a;
                                                                                mqc0.b(str16, strT4, vfc0Var9, muc0Var6, d.a(kqd0Var3, "<anonymous>").A(b.g(kqd0Var3, 1.0f)), mv10Var6, 24576);
                                                                            } else {
                                                                                mv10Var6.f0();
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    }, true), 14);
                                                                    return null;
                                                                }
                                                                boolean z45 = ft6Var instanceof ws6;
                                                                nhb0 nhb0Var6 = nhb0Var5;
                                                                w2z0 w2z0Var2 = w2z0VarD;
                                                                Function2 function27 = function26;
                                                                if (z45) {
                                                                    String str16 = ((ws6) ft6Var).a;
                                                                    if (z4x0.M(str16, "app-mention:", false)) {
                                                                        cdq0 cdq0Var2 = (cdq0) nhb0Var6.e.get(str16);
                                                                        w2z0 w2z0VarI = mqc0.i(zs6Var, w2z0Var2, function27);
                                                                        ddc0 ddc0Var = cdq0Var2 != null ? cdq0Var2.d : null;
                                                                        boolean z46 = ddc0Var instanceof bdc0;
                                                                        final long j3 = j2;
                                                                        if (z46) {
                                                                            final bdc0 bdc0Var2 = (bdc0) ddc0Var;
                                                                            mqc0.e(rvq0Var, w2z0VarI, new fin(1735294181, new Function4() { // from class: cqc0
                                                                                @Override // kotlin.jvm.functions.Function4
                                                                                public final Object invoke(Object obj18, Object obj19, Object obj20, Object obj21) throws XmlPullParserException, IOException {
                                                                                    int i45;
                                                                                    g6j0 g6j0VarP;
                                                                                    dcx dcxVar = (dcx) obj18;
                                                                                    nqd0 nqd0Var2 = (nqd0) obj19;
                                                                                    bun bunVar4 = (bun) obj20;
                                                                                    int iIntValue3 = ((Integer) obj21).intValue();
                                                                                    if ((iIntValue3 & 6) == 0) {
                                                                                        i45 = (((mv10) bunVar4).e(dcxVar.a) ? 4 : 2) | iIntValue3;
                                                                                    } else {
                                                                                        i45 = iIntValue3;
                                                                                    }
                                                                                    if ((iIntValue3 & 48) == 0) {
                                                                                        i45 |= ((mv10) bunVar4).h(nqd0Var2) ? 32 : 16;
                                                                                    }
                                                                                    mv10 mv10Var6 = (mv10) bunVar4;
                                                                                    if (mv10Var6.c0(i45 & 1, (i45 & 147) != 146)) {
                                                                                        bdc0 bdc0Var3 = bdc0Var2;
                                                                                        Integer num4 = bdc0Var3.c;
                                                                                        boolean z47 = bdc0Var3.b;
                                                                                        if (num4 == null) {
                                                                                            mv10Var6.n0(1922660641);
                                                                                            mv10Var6.s(false);
                                                                                            g6j0VarP = null;
                                                                                        } else {
                                                                                            mv10Var6.n0(1922660642);
                                                                                            g6j0VarP = hhx0.P(num4.intValue(), 0, mv10Var6);
                                                                                            mv10Var6.s(false);
                                                                                        }
                                                                                        long j4 = j3;
                                                                                        long j5 = (g6j0VarP == null || !z47) ? j4 : r0n.l;
                                                                                        String str17 = bdc0Var3.a;
                                                                                        kqd0 kqd0Var3 = kqd0.a;
                                                                                        if (str17 != null && !s4x0.k0(str17)) {
                                                                                            mv10Var6.n0(1922960226);
                                                                                            String str18 = bdc0Var3.a;
                                                                                            if (g6j0VarP == null) {
                                                                                                mv10Var6.n0(1170413320);
                                                                                                g6j0VarP = c1s0.B(ke40.c, dcxVar.a, false, mv10Var6, 4);
                                                                                            } else {
                                                                                                mv10Var6.n0(1170412824);
                                                                                            }
                                                                                            mv10Var6.s(false);
                                                                                            pz81.a(str18, g6j0VarP, d.a(kqd0Var3, "<anonymous>").A(nqd0Var2), z47 ? r0n.l : j5, j5, mv10Var6, 3136 | ((i45 << 3) & 896), 0);
                                                                                            mv10Var6.s(false);
                                                                                        } else if (g6j0VarP != null) {
                                                                                            mv10Var6.n0(1923503377);
                                                                                            pr9 pr9Var = z47 ? null : new pr9(5, j4);
                                                                                            pt61.N(g6j0VarP, null, d.a(kqd0Var3, "<anonymous>").A(b.r(nqd0Var2, dcxVar.a)), null, null, 0.0f, pr9Var, mv10Var6, 56, 56);
                                                                                            mv10Var6.s(false);
                                                                                        } else {
                                                                                            mv10Var6.n0(1923892303);
                                                                                            rgq0.e(ke40.c, dcxVar.a, null, d.a(kqd0Var3, "<anonymous>").A(nqd0Var2), false, j4, mv10Var6, ((i45 << 3) & 112) | 390 | ((i45 << 6) & 7168), 16);
                                                                                            mv10Var6.s(false);
                                                                                        }
                                                                                    } else {
                                                                                        mv10Var6.f0();
                                                                                    }
                                                                                    return a011.a;
                                                                                }
                                                                            }, true));
                                                                        } else if (kdd.l(ddc0Var, cdc0.a)) {
                                                                            mqc0.e(rvq0Var, w2z0VarI, new fin(-2131173092, new Function4() { // from class: dqc0
                                                                                @Override // kotlin.jvm.functions.Function4
                                                                                public final Object invoke(Object obj18, Object obj19, Object obj20, Object obj21) {
                                                                                    int i45;
                                                                                    dcx dcxVar = (dcx) obj18;
                                                                                    nqd0 nqd0Var2 = (nqd0) obj19;
                                                                                    bun bunVar4 = (bun) obj20;
                                                                                    int iIntValue3 = ((Integer) obj21).intValue();
                                                                                    if ((iIntValue3 & 6) == 0) {
                                                                                        i45 = (((mv10) bunVar4).e(dcxVar.a) ? 4 : 2) | iIntValue3;
                                                                                    } else {
                                                                                        i45 = iIntValue3;
                                                                                    }
                                                                                    if ((iIntValue3 & 48) == 0) {
                                                                                        i45 |= ((mv10) bunVar4).h(nqd0Var2) ? 32 : 16;
                                                                                    }
                                                                                    mv10 mv10Var6 = (mv10) bunVar4;
                                                                                    if (mv10Var6.c0(i45 & 1, (i45 & 147) != 146)) {
                                                                                        rgq0.e(jf40.c, dcxVar.a, null, d.a(kqd0.a, "<anonymous>").A(nqd0Var2), false, j3, mv10Var6, ((i45 << 3) & 112) | 390 | ((i45 << 6) & 7168), 16);
                                                                                    } else {
                                                                                        mv10Var6.f0();
                                                                                    }
                                                                                    return a011.a;
                                                                                }
                                                                            }, true));
                                                                        } else if (ddc0Var != null) {
                                                                            il.f();
                                                                            return null;
                                                                        }
                                                                        return Integer.valueOf(rvq0Var.e((cdq0Var2 == null || cdq0Var2.e) ? su5Var4 : new su5(r0n.l)));
                                                                    }
                                                                }
                                                                if (z45) {
                                                                    List listP4 = nhb0Var6.a.p();
                                                                    if (!(listP4 instanceof Collection) || !listP4.isEmpty()) {
                                                                        Iterator it12 = listP4.iterator();
                                                                        while (it12.hasNext()) {
                                                                            String strA2 = ((za11) it12.next()).a();
                                                                            String str17 = ((ws6) ft6Var).a;
                                                                            if (strA2.equals(str17)) {
                                                                                Integer num4 = (Integer) function02.invoke();
                                                                                kp90 kp90Var = (kp90) map9.get(str17);
                                                                                String str18 = kp90Var != null ? kp90Var.b : null;
                                                                                w2z0 w2z0VarI2 = mqc0.i(zs6Var, w2z0Var2, function27);
                                                                                ow81.a(rvq0Var, new eqc0(w2z0VarI2, (byte) 1), 7, new fin(-1085518227, new qmi(w2z0VarI2, str17, str18, b3), true), 12);
                                                                                return num4;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                if (!(ft6Var instanceof ls6)) {
                                                                    return (Integer) function02.invoke();
                                                                }
                                                                Object objQ = jhb0.q((ls6) ft6Var);
                                                                if (objQ instanceof dup) {
                                                                    dup dupVar = (dup) objQ;
                                                                    final ntp ntpVar3 = dupVar.b;
                                                                    if (!ntpVar3.h() || ntpVar3.g()) {
                                                                        return null;
                                                                    }
                                                                    tqc0 tqc0Var4 = tqc0Var3;
                                                                    xy0 xy0Var = new xy0(tqc0Var4, (byte) 8);
                                                                    final Integer num5 = dupVar.a;
                                                                    e230 e230Var3 = nhb0Var6.f;
                                                                    final w2z0 w2z0VarI3 = mqc0.i(zs6Var, w2z0Var2, function27);
                                                                    if (ntpVar3 instanceof ssp) {
                                                                        rvq0Var.a(na11.a((fhp) ntpVar3));
                                                                        return null;
                                                                    }
                                                                    byte b4 = 11;
                                                                    if (ntpVar3 instanceof tlp) {
                                                                        tlp tlpVar = (tlp) ntpVar3;
                                                                        plp plpVar = tlpVar.d;
                                                                        if ((plpVar != null ? yv50.a[plpVar.ordinal()] : -1) != 1) {
                                                                            if (e230Var3 == null || !e230Var3.b.equals(ntpVar3)) {
                                                                                e230Var3 = null;
                                                                            }
                                                                            List list16 = tlpVar.c;
                                                                            int i45 = 0;
                                                                            for (Object obj18 : list16) {
                                                                                int i46 = i45 + 1;
                                                                                if (i45 < 0) {
                                                                                    zx6.k0();
                                                                                    throw null;
                                                                                }
                                                                                klp klpVar = (klp) obj18;
                                                                                List list17 = klpVar.j;
                                                                                int size2 = list17 != null ? list17.size() : 0;
                                                                                boolean zL = kdd.l(e230Var3 != null ? e230Var3.c : null, klpVar);
                                                                                xp6 xp6Var = new xp6(xy0Var, tlpVar, klpVar, b4);
                                                                                if (e230Var3 == null) {
                                                                                    slpVar = null;
                                                                                } else {
                                                                                    e230 e230Var4 = zL ? e230Var3 : null;
                                                                                    if (e230Var4 != null) {
                                                                                        slpVar = e230Var4.d;
                                                                                    }
                                                                                }
                                                                                String strA3 = na11.a(klpVar);
                                                                                if (size2 >= i44) {
                                                                                    strA3 = vmq0VarQ.b(R.string._48e_res_0x7f1304ab, strA3, Integer.valueOf(size2));
                                                                                }
                                                                                if (!zL) {
                                                                                    slpVar = null;
                                                                                }
                                                                                fhp fhpVar = slpVar == null ? klpVar : slpVar;
                                                                                if (slpVar != null && (strA = na11.a(slpVar)) != null) {
                                                                                    strA3 = strA;
                                                                                }
                                                                                String url = fhpVar.getUrl();
                                                                                if (we71.p(klpVar.a) == null || ((flpVar = klpVar.f) != null && flpVar != flp.f)) {
                                                                                    url = null;
                                                                                }
                                                                                ow81.a(rvq0Var, new i8c(strA3, url, (byte) 3), 4, new fin(-551095592, new dcc(zL, url, strA3, xp6Var, (byte) 2), true), 12);
                                                                                if (i45 < list16.size() - 1) {
                                                                                    rvq0Var.a(" ");
                                                                                }
                                                                                i45 = i46;
                                                                                i44 = 1;
                                                                                b4 = 11;
                                                                            }
                                                                        }
                                                                    } else if (ntpVar3 instanceof vjp) {
                                                                        vjp vjpVar = (vjp) ntpVar3;
                                                                        int iE = rvq0Var.e(new vvq0(vjpVar.c, null));
                                                                        String str19 = vjpVar.d;
                                                                        if (str19 == null) {
                                                                            str19 = "[❞]";
                                                                        }
                                                                        rvq0Var.a(str19);
                                                                        rvq0Var.d(iE);
                                                                    } else if (ntpVar3 instanceof dsp) {
                                                                        dsp dspVar = (dsp) ntpVar3;
                                                                        t0y0 t0y0Var = edz0.a;
                                                                        String str20 = dspVar.c;
                                                                        if (!s4x0.k0(str20)) {
                                                                            int iE2 = rvq0Var.e((ddz0) edz0.a.getValue());
                                                                            rvq0Var.a(str20);
                                                                            rvq0Var.d(iE2);
                                                                            rvq0Var.a("\n");
                                                                        }
                                                                        String str21 = dspVar.d;
                                                                        if (str21 != null && !s4x0.k0(str21)) {
                                                                            int iE3 = rvq0Var.e((ddz0) edz0.a.getValue());
                                                                            rvq0Var.a(str21);
                                                                            rvq0Var.d(iE3);
                                                                            rvq0Var.a("\n");
                                                                        }
                                                                    } else {
                                                                        str15 = "";
                                                                        if (ntpVar3 instanceof asp) {
                                                                            asp aspVar = (asp) ntpVar3;
                                                                            String str22 = aspVar.d;
                                                                            try {
                                                                                mx00 mx00Var = ebz0.b;
                                                                                hh01Var = new mh01(viq0.l(str22));
                                                                            } catch (TimeoutCancellationException e) {
                                                                                hh01Var = new ih01(e);
                                                                            } catch (CancellationException e2) {
                                                                                throw e2;
                                                                            } catch (SerializationException e3) {
                                                                                hh01Var = new kh01((Throwable) e3);
                                                                            } catch (Exception e4) {
                                                                                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                                                            }
                                                                            ebz0 ebz0Var = (ebz0) hh01Var.a();
                                                                            if (ebz0Var == null) {
                                                                                ega0.f(mwq.M(6, "TimeContent"), sh7.s("Unable to parse time zone: ", str22), null, null, 14);
                                                                                rvq0Var.a("");
                                                                            } else {
                                                                                String strB7 = r270.b(zjq0.l(aspVar.c, ebz0Var));
                                                                                int iE4 = rvq0Var.e(svq0.d);
                                                                                rvq0Var.a(strB7);
                                                                                rvq0Var.d(iE4);
                                                                            }
                                                                        } else if (ntpVar3 instanceof zhp) {
                                                                            zhp zhpVar = (zhp) ntpVar3;
                                                                            a4b a4bVar = b4b.a;
                                                                            String str23 = zhpVar.c;
                                                                            String str24 = zhpVar.d;
                                                                            if (!s4x0.k0(str24)) {
                                                                                int iE5 = rvq0Var.e(b4b.a);
                                                                                rvq0Var.a(str24);
                                                                                rvq0Var.d(iE5);
                                                                            }
                                                                            if (!s4x0.k0(str23)) {
                                                                                rvq0Var.a("\n");
                                                                                rvq0Var.a(str23);
                                                                            }
                                                                            rvq0Var.a("\n");
                                                                        } else {
                                                                            boolean z47 = ntpVar3 instanceof uop;
                                                                            final vfc0 vfc0Var9 = vfc0Var7;
                                                                            byte b5 = 2;
                                                                            if (z47) {
                                                                                uop uopVar3 = (uop) ntpVar3;
                                                                                int i47 = uopVar3.a;
                                                                                yv40 yv40Var = new yv40(tqc0Var4, ntpVar3, b5);
                                                                                i4n0 i4n0Var = j4n0.a;
                                                                                nop nopVar = uopVar3.f;
                                                                                if (uopVar3.j() == ypp.c) {
                                                                                    j4n0.b(rvq0Var, nopVar.b, i47);
                                                                                } else {
                                                                                    aqp aqpVar = new aqp(Integer.valueOf(i47), Integer.valueOf(uopVar3.b), uopVar3.f, uopVar3.j(), 48);
                                                                                    ypp yppVarJ = uopVar3.j();
                                                                                    int i48 = yppVarJ == null ? -1 : h4n0.a[yppVarJ.ordinal()];
                                                                                    if (i48 == -1) {
                                                                                        j4n0.b(rvq0Var, nopVar.b, i47);
                                                                                    } else if (i48 == 1) {
                                                                                        ow81.a(rvq0Var, new wgf0((byte) 12), 2, new fin(1267728670, new rcb(aqpVar, vfc0Var9, yv40Var, b5), true), 12);
                                                                                    } else if (i48 == 2) {
                                                                                        ow81.a(rvq0Var, new g4n0((byte) 0), 2, new fin(-9094187, new qmi(aqpVar, vfc0Var9, yv40Var, (byte) 1), true), 12);
                                                                                    } else if (i48 != 3 && i48 != 4) {
                                                                                        if (i48 != 5) {
                                                                                            il.f();
                                                                                            return null;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else if (ntpVar3 instanceof gjp) {
                                                                                gjp gjpVar = (gjp) ntpVar3;
                                                                                int iE6 = rvq0Var.e(new vvq0("reference-entity:" + Integer.valueOf(gjpVar.a), null));
                                                                                rvq0Var.a(gjpVar.c);
                                                                                rvq0Var.d(iE6);
                                                                            } else if (ntpVar3 instanceof ekp) {
                                                                                ekp ekpVar = (ekp) ntpVar3;
                                                                                if (ekpVar.h != null) {
                                                                                    eub0.d(rvq0Var, new lq2(tqc0Var4, (byte) 28), ekpVar);
                                                                                } else {
                                                                                    eub0.d(rvq0Var, new k7x(tqc0Var4, ntpVar3, (byte) 6), ekpVar);
                                                                                }
                                                                            } else if (ntpVar3 instanceof aqp) {
                                                                                aqp aqpVar2 = (aqp) ntpVar3;
                                                                                ou9 ou9Var = new ou9(z41, tqc0Var4, ntpVar3, (byte) 1);
                                                                                i4n0 i4n0Var2 = j4n0.a;
                                                                                nop nopVar2 = aqpVar2.c;
                                                                                Integer num6 = aqpVar2.a;
                                                                                if (aqpVar2.d != ypp.e || num6 == null) {
                                                                                    ow81.a(rvq0Var, new f360((byte) 23), 2, new fin(-1977661527, new ba8(aqpVar2, vfc0Var9, ou9Var, b5), true), 12);
                                                                                } else {
                                                                                    j4n0.b(rvq0Var, nopVar2.b, num6.intValue());
                                                                                    String str25 = nopVar2.c;
                                                                                    String strT5 = str25 != null ? t4a.T(str25) : null;
                                                                                    String str26 = nopVar2.d;
                                                                                    List listI0 = ic6.I0(new String[]{strT5, str26 != null ? t4a.T(str26) : null});
                                                                                    List list18 = !listI0.isEmpty() ? listI0 : null;
                                                                                    String strX02 = list18 != null ? a0n.X0(list18, " · ", null, null, 0, null, null, 62) : null;
                                                                                    if (strX02 != null) {
                                                                                        rvq0Var.a(" ");
                                                                                        rvq0Var.a("(" + strX02 + ")");
                                                                                    }
                                                                                }
                                                                            } else if (ntpVar3 instanceof vgp) {
                                                                                vgp vgpVar = (vgp) ntpVar3;
                                                                                tgp tgpVar = vgpVar.d;
                                                                                int i49 = tgpVar == null ? -1 : yv50.b[tgpVar.ordinal()];
                                                                                if (i49 != -1) {
                                                                                    if (i49 == 1) {
                                                                                        String str27 = vgpVar.c;
                                                                                        str15 = str27 != null ? str27 : "";
                                                                                        ow81.a(rvq0Var, new vra(str15, (byte) 9), 4, new fin(-900804978, new tin(str15, vfc0Var9, (byte) 1), true), 12);
                                                                                    } else if (i49 != 2) {
                                                                                        il.f();
                                                                                        return null;
                                                                                    }
                                                                                }
                                                                            } else if (ntpVar3 instanceof ymp) {
                                                                                ymp ympVar = (ymp) ntpVar3;
                                                                                rvq0Var.a(tqc0Var4.a0() ? ympVar.d : ympVar.c.a);
                                                                            } else {
                                                                                boolean z48 = ntpVar3 instanceof gqp;
                                                                                final boolean z49 = z42;
                                                                                if (z48) {
                                                                                    gqp gqpVar = (gqp) ntpVar3;
                                                                                    kotlinx.serialization.json.b bVar = gqpVar.c;
                                                                                    c cVar = bVar instanceof c ? (c) bVar : null;
                                                                                    if (cVar == null) {
                                                                                        strX0 = null;
                                                                                        if (strX0 != null) {
                                                                                            String str28 = gqpVar.d;
                                                                                            rvq0Var.a(str28 != null ? str28 : "");
                                                                                        } else {
                                                                                            ow81.a(rvq0Var, new c9s((byte) 11, w2z0VarI3, strX0), 4, new fin(257237536, new vfm(ntpVar3, vfc0Var9, z49, w2z0VarI3, num5), true), 12);
                                                                                        }
                                                                                    } else {
                                                                                        Object obj19 = cVar.get("content");
                                                                                        kotlinx.serialization.json.d dVar = obj19 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj19 : null;
                                                                                        String strG = dVar != null ? qy60.g(dVar) : null;
                                                                                        if (strG != null && (string2 = s4x0.Z0(strG).toString()) != null && (strT2 = t4a.T(string2)) != null) {
                                                                                            Object obj20 = cVar.get("pronunciation_hint");
                                                                                            kotlinx.serialization.json.d dVar2 = obj20 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj20 : null;
                                                                                            String strG2 = dVar2 != null ? qy60.g(dVar2) : null;
                                                                                            if (strG2 == null || (string3 = s4x0.Z0(strG2).toString()) == null || (strT3 = t4a.T(string3)) == null || strT3.equals(strT2)) {
                                                                                                strT3 = null;
                                                                                            }
                                                                                            strX0 = a0n.X0(ic6.I0(new String[]{strT2, strT3}), " ", null, null, 0, null, null, 62);
                                                                                        }
                                                                                        if (strX0 != null) {
                                                                                        }
                                                                                    }
                                                                                } else if (ntpVar3 instanceof smp) {
                                                                                    smp smpVar = (smp) ntpVar3;
                                                                                    rmp rmpVar = smpVar.c;
                                                                                    String strJ = xr71.j(rmpVar != null ? rmpVar.a : null);
                                                                                    if (!smpVar.l() || strJ == null) {
                                                                                        if (strJ == null) {
                                                                                            String str29 = smpVar.d;
                                                                                            if (str29 != null) {
                                                                                                str15 = str29;
                                                                                            }
                                                                                        } else {
                                                                                            str15 = strJ;
                                                                                        }
                                                                                        rvq0Var.a(str15);
                                                                                    } else {
                                                                                        dr10 dr10Var = new dr10(strJ, w2z0VarI3, (byte) 7);
                                                                                        final boolean z50 = z43;
                                                                                        ow81.a(rvq0Var, dr10Var, 4, new fin(-85646273, new Function4() { // from class: xv50
                                                                                            @Override // kotlin.jvm.functions.Function4
                                                                                            public final Object invoke(Object obj21, Object obj22, Object obj23, Object obj24) {
                                                                                                bun bunVar4 = (bun) obj23;
                                                                                                int iIntValue3 = ((Integer) obj24).intValue();
                                                                                                mv10 mv10Var6 = (mv10) bunVar4;
                                                                                                if (mv10Var6.c0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                                                                                                    xna xnaVar = xna.X;
                                                                                                    smp smpVar2 = (smp) ntpVar3;
                                                                                                    nqd0 nqd0VarA3 = d.a(kqd0.a, "<anonymous>");
                                                                                                    omp ompVar = smp.Companion;
                                                                                                    xnaVar.r(smpVar2, vfc0Var9, z49, w2z0VarI3, nqd0VarA3, num5, z50, false, mv10Var6, 100663304);
                                                                                                } else {
                                                                                                    mv10Var6.f0();
                                                                                                }
                                                                                                return a011.a;
                                                                                            }
                                                                                        }, true), 12);
                                                                                    }
                                                                                } else if (!(ntpVar3 instanceof ehp) && !(ntpVar3 instanceof whp) && !(ntpVar3 instanceof cip) && !(ntpVar3 instanceof bhp) && !(ntpVar3 instanceof ygp) && !(ntpVar3 instanceof qip) && !(ntpVar3 instanceof xip) && !(ntpVar3 instanceof msp) && !(ntpVar3 instanceof ajp) && !(ntpVar3 instanceof jjp) && !(ntpVar3 instanceof enp) && !(ntpVar3 instanceof bkp) && !(ntpVar3 instanceof alp) && !(ntpVar3 instanceof imp) && !(ntpVar3 instanceof fmp) && !(ntpVar3 instanceof lmp) && !(ntpVar3 instanceof qnp) && !(ntpVar3 instanceof wnp) && !(ntpVar3 instanceof dqp) && !(ntpVar3 instanceof xop) && !(ntpVar3 instanceof npp) && !(ntpVar3 instanceof wqp) && !(ntpVar3 instanceof zqp) && !(ntpVar3 instanceof urp) && !(ntpVar3 instanceof gsp) && !(ntpVar3 instanceof btp) && !(ntpVar3 instanceof wlp) && !(ntpVar3 instanceof hkp) && !(ntpVar3 instanceof knp) && !(ntpVar3 instanceof epp) && !(ntpVar3 instanceof kpp) && !(ntpVar3 instanceof tqp) && !(ntpVar3 instanceof xrp) && !(ntpVar3 instanceof jsp)) {
                                                                                    il.f();
                                                                                    return null;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (!(objQ instanceof i17)) {
                                                                    if (!(objQ instanceof jhi)) {
                                                                        return (Integer) function02.invoke();
                                                                    }
                                                                    if (!z40) {
                                                                        return Integer.valueOf(rvq0Var.e(new vvq0(((jhi) objQ).a, null)));
                                                                    }
                                                                } else if (((i17) objQ).a) {
                                                                    return Integer.valueOf(rvq0Var.e(new c17(zR)));
                                                                }
                                                                return null;
                                                            }
                                                        };
                                                        w2z0Var = w2z0VarD;
                                                        mv10Var5.x0(objX27);
                                                    } else {
                                                        w2z0Var = w2z0VarD;
                                                    }
                                                    l2b l2bVar = new l2b(setO1, function14, (Function4) objX27);
                                                    final gmc0 gmc0Var3 = gmc0Var2;
                                                    final boolean z44 = z36;
                                                    final vwc0 vwc0Var6 = vwc0Var5;
                                                    final zv10 zv10Var6 = zv10Var5;
                                                    final jg5 jg5Var6 = jg5Var5;
                                                    final Function2 function27 = function25;
                                                    final aq70 aq70Var6 = aq70Var5;
                                                    final ptp ptpVar6 = ptpVar5;
                                                    final wqa wqaVar6 = wqaVar5;
                                                    final boolean z45 = z37;
                                                    final Integer num4 = num3;
                                                    final fom0 fom0Var6 = fom0Var5;
                                                    final oxo0 oxo0Var3 = oxo0Var2;
                                                    final bxq0 bxq0Var9 = bxq0Var8;
                                                    final oxo0 oxo0Var4 = oxo0Var;
                                                    ?? r18 = new Function4() { // from class: jqc0
                                                        /* JADX WARN: Removed duplicated region for block: B:52:0x00f0  */
                                                        /* JADX WARN: Removed duplicated region for block: B:55:0x0136  */
                                                        /* JADX WARN: Removed duplicated region for block: B:58:0x0158  */
                                                        @Override // kotlin.jvm.functions.Function4
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public final Object invoke(Object obj14, Object obj15, Object obj16, Object obj17) throws Throwable {
                                                            boolean z46;
                                                            boolean zI5;
                                                            boolean z47;
                                                            String strC1;
                                                            boolean z48;
                                                            Map map10;
                                                            kqd0 kqd0Var3;
                                                            boolean z49;
                                                            Set set5;
                                                            zs6 zs6Var = (zs6) obj14;
                                                            ((Integer) obj17).getClass();
                                                            ev00 ev00Var4 = ly5.c;
                                                            mv10 mv10Var6 = (mv10) ((bun) obj16);
                                                            mv10Var6.n0(-347067582);
                                                            boolean z50 = z42;
                                                            boolean z51 = (z50 && zs6Var.b.c == null) ? false : true;
                                                            ft6 ft6Var = zs6Var.a;
                                                            boolean z52 = ft6Var instanceof ls6;
                                                            ls6 ls6Var = z52 ? (ls6) ft6Var : null;
                                                            Object objQ = ls6Var != null ? jhb0.q(ls6Var) : null;
                                                            dup dupVar = objQ instanceof dup ? (dup) objQ : null;
                                                            kqd0 kqd0Var4 = kqd0.a;
                                                            nhb0 nhb0Var6 = nhb0Var5;
                                                            tqc0 tqc0Var4 = tqc0Var3;
                                                            vfc0 vfc0Var9 = vfc0Var8;
                                                            gmc0 gmc0Var4 = gmc0Var3;
                                                            jg5 jg5Var7 = jg5Var6;
                                                            aq70 aq70Var7 = aq70Var6;
                                                            if (z52 && dupVar != null) {
                                                                Integer num5 = dupVar.a;
                                                                mv10Var6.n0(-1503590965);
                                                                ntp ntpVar3 = dupVar.b;
                                                                if (ntpVar3.i()) {
                                                                    mv10Var6.n0(-1503460889);
                                                                    mcp mcpVar9 = nhb0Var6.a;
                                                                    zf5 zf5Var4 = nhb0Var6.c;
                                                                    int iIndexOf = mcpVar9.e.indexOf(ntpVar3);
                                                                    Integer numValueOf = Integer.valueOf(iIndexOf);
                                                                    if (iIndexOf < 0) {
                                                                        numValueOf = null;
                                                                    }
                                                                    Integer num6 = numValueOf == null ? num5 : numValueOf;
                                                                    mcp mcpVar10 = nhb0Var6.a;
                                                                    List list16 = mcpVar10.e;
                                                                    Map map11 = mcpVar10.h;
                                                                    ssp sspVar = ntpVar3 instanceof ssp ? (ssp) ntpVar3 : null;
                                                                    Integer numL = sspVar != null ? mqc0.l(list16, sspVar) : null;
                                                                    Map mapS = tqc0Var4.s();
                                                                    ycc0 ycc0Var11 = ycc0Var10;
                                                                    if (z50) {
                                                                        map10 = mapS;
                                                                    } else {
                                                                        if (ycc0Var11 != null) {
                                                                            map10 = mapS;
                                                                            if (ycc0Var11.m()) {
                                                                            }
                                                                            boolean z53 = dupVar.c;
                                                                            tg5 tg5Var5 = nhb0Var6.d;
                                                                            Map map12 = zf5Var4.b;
                                                                            kqd0 kqd0Var5 = kqd0Var3;
                                                                            set5 = (Set) zf5Var4.c.get(Integer.valueOf(num6.intValue()));
                                                                            if (set5 == null) {
                                                                                set5 = ghy.a;
                                                                            }
                                                                            ntpVar3 = ntpVar3;
                                                                            d671.a(vfc0Var9, ntpVar3, map10, gmc0Var4, z39, z44, tqc0Var4, vwc0Var6, zv10Var6, z49, z51, z53, jg5Var7, tg5Var5, map12, set5, list16, map11, num6, numL, function27, z43, aq70Var7, ptpVar6, wqaVar6, z45, mv10Var6, 64);
                                                                            mv10Var6 = mv10Var6;
                                                                            if (ycc0Var11 == null || !num5.equals(num4)) {
                                                                                z48 = false;
                                                                                mv10Var6.n0(-1499899392);
                                                                                mv10Var6.s(false);
                                                                            } else {
                                                                                mv10Var6.n0(-1500177121);
                                                                                nqd0 nqd0VarA3 = d.a(kqd0Var5, "MessageMarkdownContent");
                                                                                vcc0 vcc0Var3 = ycc0.Companion;
                                                                                fk81.d(ycc0Var11, fom0Var6, nqd0VarA3, mv10Var6, 8);
                                                                                z48 = false;
                                                                                mv10Var6.s(false);
                                                                            }
                                                                            mv10Var6.s(z48);
                                                                        } else {
                                                                            map10 = mapS;
                                                                        }
                                                                        kqd0Var3 = kqd0Var4;
                                                                        z49 = false;
                                                                        boolean z532 = dupVar.c;
                                                                        tg5 tg5Var52 = nhb0Var6.d;
                                                                        Map map122 = zf5Var4.b;
                                                                        kqd0 kqd0Var52 = kqd0Var3;
                                                                        set5 = (Set) zf5Var4.c.get(Integer.valueOf(num6.intValue()));
                                                                        if (set5 == null) {
                                                                        }
                                                                        ntpVar3 = ntpVar3;
                                                                        d671.a(vfc0Var9, ntpVar3, map10, gmc0Var4, z39, z44, tqc0Var4, vwc0Var6, zv10Var6, z49, z51, z532, jg5Var7, tg5Var52, map122, set5, list16, map11, num6, numL, function27, z43, aq70Var7, ptpVar6, wqaVar6, z45, mv10Var6, 64);
                                                                        mv10Var6 = mv10Var6;
                                                                        if (ycc0Var11 == null) {
                                                                            z48 = false;
                                                                            mv10Var6.n0(-1499899392);
                                                                            mv10Var6.s(false);
                                                                            mv10Var6.s(z48);
                                                                        }
                                                                    }
                                                                    kqd0Var3 = kqd0Var4;
                                                                    z49 = true;
                                                                    boolean z5322 = dupVar.c;
                                                                    tg5 tg5Var522 = nhb0Var6.d;
                                                                    Map map1222 = zf5Var4.b;
                                                                    kqd0 kqd0Var522 = kqd0Var3;
                                                                    set5 = (Set) zf5Var4.c.get(Integer.valueOf(num6.intValue()));
                                                                    if (set5 == null) {
                                                                    }
                                                                    ntpVar3 = ntpVar3;
                                                                    d671.a(vfc0Var9, ntpVar3, map10, gmc0Var4, z39, z44, tqc0Var4, vwc0Var6, zv10Var6, z49, z51, z5322, jg5Var7, tg5Var522, map1222, set5, list16, map11, num6, numL, function27, z43, aq70Var7, ptpVar6, wqaVar6, z45, mv10Var6, 64);
                                                                    mv10Var6 = mv10Var6;
                                                                    if (ycc0Var11 == null) {
                                                                    }
                                                                } else {
                                                                    z48 = false;
                                                                    mv10Var6.n0(-1499869632);
                                                                    mv10Var6.s(false);
                                                                }
                                                                zI5 = ntpVar3.i();
                                                                mv10Var6.s(z48);
                                                                z46 = z48;
                                                            } else if (ft6Var instanceof os6) {
                                                                mv10Var6.n0(-1499685678);
                                                                oxo0 oxo0Var5 = oxo0Var3;
                                                                int i44 = oxo0Var5.a + 1;
                                                                oxo0Var5.a = i44;
                                                                dap dapVar = (dap) nhb0Var6.a.i.get(String.valueOf(i44));
                                                                String str15 = dapVar != null ? dapVar.a : null;
                                                                if (str15 == null) {
                                                                    bxq0 bxq0Var10 = bxq0.b;
                                                                    bxq0 bxq0Var11 = bxq0Var9;
                                                                    if (bxq0Var11 != bxq0Var10 || (strC1 = rqi.a(nhb0Var6.b, oxo0Var5.a, bxq0Var11)) == null) {
                                                                        strC1 = s4x0.c1(((os6) ft6Var).e, '\r', '\n');
                                                                    }
                                                                } else {
                                                                    strC1 = str15;
                                                                }
                                                                kui.d(vqi.a(dapVar, ((os6) ft6Var).d), strC1, str15 != null, !z51, tqc0Var4.b(), oxo0Var5.a, vfc0Var9, d.a(kqd0Var4, "MessageMarkdownContent"), null, null, null, aq70Var7, mv10Var6, 0, 1920);
                                                                mv10Var6 = mv10Var6;
                                                                mv10Var6.s(false);
                                                                z46 = false;
                                                                zI5 = true;
                                                            } else {
                                                                z46 = false;
                                                                if (ft6Var instanceof ks6) {
                                                                    mv10Var6.n0(-1497927234);
                                                                    Object obj18 = ((ks6) ft6Var).a;
                                                                    if (obj18 instanceof e1j0) {
                                                                        mv10Var6.n0(-1497890871);
                                                                        e1j0 e1j0Var = (e1j0) obj18;
                                                                        boolean zH20 = mv10Var6.h(tqc0Var4);
                                                                        Object objX28 = mv10Var6.X();
                                                                        if (zH20 || objX28 == ev00Var4) {
                                                                            objX28 = new a480(tqc0Var4, (byte) 6);
                                                                            mv10Var6.x0(objX28);
                                                                        }
                                                                        zj81.b(e1j0Var, (Function1) objX28, mv10Var6, 8);
                                                                        mv10Var6.s(false);
                                                                        zI5 = true;
                                                                    } else {
                                                                        if (obj18 instanceof tvp) {
                                                                            mv10Var6.n0(-1497408387);
                                                                            oxo0 oxo0Var6 = oxo0Var4;
                                                                            z47 = true;
                                                                            int i45 = oxo0Var6.a + 1;
                                                                            oxo0Var6.a = i45;
                                                                            tvp tvpVar = (tvp) obj18;
                                                                            boolean zH21 = mv10Var6.h(tqc0Var4) | mv10Var6.f(i45);
                                                                            Object objX29 = mv10Var6.X();
                                                                            if (zH21 || objX29 == ev00Var4) {
                                                                                objX29 = new kr10(tqc0Var4, i45, (byte) 2);
                                                                                mv10Var6.x0(objX29);
                                                                            }
                                                                            nqd0 nqd0VarA4 = d.a(kqd0Var4, "MessageMarkdownContent");
                                                                            hcr0 hcr0Var2 = icr0.Companion;
                                                                            qh81.b(vfc0Var9, tvpVar, z50, icr0Var3, (Function1) objX29, tqc0Var4, gmc0Var4, nqd0VarA4, mv10Var6, 64);
                                                                            mv10Var6.s(false);
                                                                        } else {
                                                                            z47 = true;
                                                                            if (obj18 instanceof by51) {
                                                                                mv10Var6.n0(-1496261325);
                                                                                List list17 = by51.D;
                                                                                mu81.k((by51) obj18, tqc0Var4, jg5Var7, z50, mv10Var6, 8);
                                                                                mv10Var6.s(false);
                                                                            } else {
                                                                                mv10Var6.n0(-1495744498);
                                                                                mv10Var6.s(false);
                                                                                zI5 = false;
                                                                            }
                                                                        }
                                                                        zI5 = z47;
                                                                    }
                                                                    mv10Var6.s(false);
                                                                } else {
                                                                    mv10Var6.n0(-1495676050);
                                                                    mv10Var6.s(false);
                                                                    zI5 = false;
                                                                }
                                                            }
                                                            mv10Var6.s(z46);
                                                            return Boolean.valueOf(zI5);
                                                        }
                                                    };
                                                    pvq0 pvq0Var2 = pvq0.n;
                                                    mqc0.c(qvq0Var, b9nVarF, vfc0Var8, z42, w2z0Var, pvq0Var, hvq0Var, puc0Var6, strB6, mcpVar8, l2bVar, r18, mv10Var5, i40 | 64 | (mcp.y << 27));
                                                    return a011Var;
                                                }
                                                hvq0Var = hvq0VarK;
                                                c3 = c2;
                                                boolean zH152 = mv10Var5.h(qhb0Var3);
                                                Object obj102 = mhb0Var4;
                                                zH12 = zH152 | mv10Var5.h(obj102);
                                                objX22 = mv10Var5.X();
                                                if (zH12) {
                                                    if (kef0Var != null) {
                                                        vfc0Var5 = vfc0Var6;
                                                        mv10Var5.x0(objX22);
                                                    }
                                                }
                                                final boolean z402 = c3;
                                                final vfc0 vfc0Var82 = vfc0Var5;
                                                b9nVarF = qib0.f(kef0Var, (Function2) objX22, qhb0Var3.c, z32, mv10Var5, 512, 0);
                                                if (b9nVarF != null) {
                                                }
                                            }
                                        }, mv10Var4), mv10Var4, 3072, 4);
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var), mv10Var, 48);
                            ycc0Var2 = ycc0Var8;
                            puc0Var2 = puc0Var5;
                            z8 = z11;
                            vwc0Var2 = vwc0Var3;
                            zv10Var2 = zv10Var3;
                            jg5Var2 = jg5Var4;
                            function22 = function24;
                            aq70Var2 = aq70Var3;
                            ptpVar2 = ptpVar3;
                            wqaVar2 = wqaVar3;
                            z9 = z12;
                            fom0Var2 = fom0Var3;
                            uzw0Var2 = uzw0Var5;
                            z7 = z24;
                        } else {
                            vfc0Var2 = vfc0Var;
                        }
                        z20 = true;
                        zH4 = zH9 | z20 | mv10Var2.h(map4);
                        objX8 = mv10Var2.X();
                        if (zH4) {
                            objX8 = new p1d0(mcpVar5, a5e0VarS, zE02, new ld10(mcpVar5, a5e0VarS, fy1Var, vfc0Var2), map4);
                            z22 = zE02;
                            mv10Var2.x0(objX8);
                            final muc0 muc0Var32 = muc0Var;
                            mv10Var = mv10Var2;
                            final qhb0 qhb0Var2 = qhb0VarH;
                            final vfc0 vfc0Var32 = vfc0Var2;
                            final ycc0 ycc0Var82 = ycc0Var6;
                            final bxq0 bxq0Var72 = bxq0Var3;
                            final zf5 zf5Var22 = zf5Var;
                            yyx.c(cjo.s.a((p1d0) objX8), to60.S(998079987, true, new Function2() { // from class: bqc0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    nhb0 nhb0Var4;
                                    bun bunVar2 = (bun) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ev00 ev00Var3 = ly5.c;
                                    mv10 mv10Var4 = (mv10) bunVar2;
                                    if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        final oxo0 oxo0Var = new oxo0();
                                        oxo0Var.a = -1;
                                        final oxo0 oxo0Var2 = new oxo0();
                                        oxo0Var2.a = -1;
                                        final dwq0 dwq0VarA = ipc0.a(mv10Var4);
                                        final qhb0 qhb0Var22 = qhb0Var2;
                                        zf5 zf5Var3 = (qhb0Var22 == null || (nhb0Var4 = qhb0Var22.a) == null) ? zf5Var22 : nhb0Var4.c;
                                        final tqc0 tqc0Var2 = tqc0Var;
                                        String strB4 = tqc0Var2.b();
                                        int i39 = zf5.f;
                                        mv10Var4.n0(-1064629167);
                                        kqd0 kqd0Var = kqd0.a;
                                        nqd0 nqd0VarA = nqd0Var;
                                        if (strB4 != null) {
                                            Object[] objArr = {strB4};
                                            Object objX17 = mv10Var4.X();
                                            if (objX17 == ev00Var3) {
                                                objX17 = new n80((byte) 18);
                                                mv10Var4.x0(objX17);
                                            }
                                            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX17, mv10Var4, 48);
                                            Function0 function0 = zf5Var3.e;
                                            a5e0 a5e0VarS2 = oqq0.s(function0, mv10Var4);
                                            if (function0 != null && !((Boolean) a5e0Var.getValue()).booleanValue()) {
                                                boolean zH10 = mv10Var4.h(a5e0VarS2) | mv10Var4.h(a5e0Var);
                                                Object objX18 = mv10Var4.X();
                                                if (zH10 || objX18 == ev00Var3) {
                                                    objX18 = new ag5(a5e0VarS2, a5e0Var, (byte) 0);
                                                    mv10Var4.x0(objX18);
                                                }
                                                nqd0VarA = nqd0VarA.A(ku71.h(kqd0Var, (Function0) objX18));
                                            }
                                        }
                                        mv10Var4.s(false);
                                        String strB5 = tqc0Var2.b();
                                        boolean z29 = qhb0Var22 == null;
                                        mv10Var4.j0(871265977, strB5 != null ? new ukc0(strB5) : null);
                                        Object[] objArr2 = new Object[0];
                                        Object objX19 = mv10Var4.X();
                                        if (objX19 == ev00Var3) {
                                            objX19 = new jia0((byte) 6);
                                            mv10Var4.x0(objX19);
                                        }
                                        rbj0 rbj0Var = (rbj0) j8p0.p(objArr2, (Function0) objX19, mv10Var4, 48);
                                        mv10Var4.s(false);
                                        Object[] objArr3 = {strB5 != null ? new ukc0(strB5) : null};
                                        boolean zH11 = mv10Var4.h(rbj0Var);
                                        Object objX20 = mv10Var4.X();
                                        if (zH11 || objX20 == ev00Var3) {
                                            objX20 = new t1r(rbj0Var, (byte) 2);
                                            mv10Var4.x0(objX20);
                                        }
                                        rbj0 rbj0Var2 = (rbj0) hmb0.N(rbj0.class.getName().hashCode(), Arrays.copyOf(objArr3, 1), (Function0) objX20, mv10Var4, 0);
                                        boolean zI = mv10Var4.i(z29) | mv10Var4.h(rbj0Var2) | mv10Var4.h(rbj0Var);
                                        Object objX21 = mv10Var4.X();
                                        if (zI || objX21 == ev00Var3) {
                                            objX21 = new ehb0(z29, rbj0Var2, rbj0Var);
                                            mv10Var4.x0(objX21);
                                        }
                                        nqd0 nqd0VarA2 = d.a(kqd0Var, "MessageMarkdownContent").A(nq60.y(nqd0VarA, (Function3) objX21));
                                        final boolean z30 = z24;
                                        final y1x0 y1x0Var = y1x0VarJ;
                                        final vfc0 vfc0Var4 = vfc0Var32;
                                        final ycc0 ycc0Var9 = ycc0Var82;
                                        final boolean z31 = z2;
                                        final mhb0 mhb0Var4 = mhb0Var;
                                        final boolean z32 = z21;
                                        final icr0 icr0Var2 = icr0Var;
                                        final boolean z33 = z;
                                        final puc0 puc0Var6 = puc0Var5;
                                        final fy1 fy1Var2 = fy1Var;
                                        final muc0 muc0Var4 = muc0Var32;
                                        final long j = jU;
                                        final su5 su5Var3 = su5Var;
                                        final Map map8 = map3;
                                        final boolean z34 = z22;
                                        final boolean z35 = z11;
                                        final gmc0 gmc0Var2 = gmc0Var;
                                        final boolean z36 = z3;
                                        final vwc0 vwc0Var5 = vwc0Var3;
                                        final zv10 zv10Var5 = zv10Var3;
                                        final jg5 jg5Var5 = jg5Var4;
                                        final Function2 function25 = function24;
                                        final aq70 aq70Var5 = aq70Var3;
                                        final ptp ptpVar5 = ptpVar3;
                                        final wqa wqaVar5 = wqaVar3;
                                        final boolean z37 = z12;
                                        final Integer num3 = num2;
                                        final fom0 fom0Var5 = fom0Var3;
                                        final bxq0 bxq0Var8 = bxq0Var72;
                                        jvq0.a(nqd0VarA2, dwq0VarA, null, to60.S(840888137, true, new Function3() { // from class: gqc0
                                            /* JADX WARN: Multi-variable type inference failed */
                                            /* JADX WARN: Removed duplicated region for block: B:103:0x0276 A[RETURN] */
                                            /* JADX WARN: Removed duplicated region for block: B:104:0x0277  */
                                            /* JADX WARN: Removed duplicated region for block: B:117:0x02b5  */
                                            /* JADX WARN: Removed duplicated region for block: B:88:0x0226  */
                                            /* JADX WARN: Removed duplicated region for block: B:98:0x0248  */
                                            /* JADX WARN: Type inference failed for: r18v5, types: [jqc0] */
                                            @Override // kotlin.jvm.functions.Function3
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                boolean z38;
                                                qvq0 qvq0Var;
                                                int i40;
                                                char c2;
                                                Object obj8;
                                                hvq0 hvq0Var;
                                                char c3;
                                                boolean zH12;
                                                Object objX22;
                                                vfc0 vfc0Var5;
                                                b9n b9nVarF;
                                                w2z0 w2z0Var;
                                                qvq0 qvq0Var2 = (qvq0) obj5;
                                                bun bunVar3 = (bun) obj6;
                                                int iIntValue2 = ((Integer) obj7).intValue();
                                                Object obj9 = ly5.c;
                                                if ((iIntValue2 & 6) == 0) {
                                                    iIntValue2 |= ((mv10) bunVar3).h(qvq0Var2) ? 4 : 2;
                                                }
                                                char c4 = 0;
                                                mv10 mv10Var5 = (mv10) bunVar3;
                                                boolean zC0 = mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18);
                                                a011 a011Var = a011.a;
                                                if (!zC0) {
                                                    mv10Var5.f0();
                                                    return a011Var;
                                                }
                                                int i41 = iIntValue2 & 14;
                                                final w2z0 w2z0VarD = mvq0.d(mv10Var5);
                                                qhb0 qhb0Var3 = qhb0Var22;
                                                if (qhb0Var3 == null) {
                                                    mv10Var5.n0(-1645612760);
                                                    kqd0 kqd0Var2 = kqd0.a;
                                                    i5a.a(d.a(kqd0Var2, "MessageMarkdownContent").A(b.r(b.g(kqd0Var2, 1.0f), 24.0f)), mv10Var5, 0);
                                                    mv10Var5.s(false);
                                                    return a011Var;
                                                }
                                                mv10Var5.n0(-1645504167);
                                                mv10Var5.s(false);
                                                final nhb0 nhb0Var5 = qhb0Var3.a;
                                                final vmq0 vmq0VarQ = rgq0.Q(mv10Var5);
                                                final boolean zR = jm01.R(mv10Var5);
                                                pvq0 pvq0VarQ = xv61.q(0, 2, mv10Var5, z30);
                                                mcp mcpVar6 = nhb0Var5.a;
                                                mcp mcpVar7 = nhb0Var5.b;
                                                List list14 = mcpVar6.e;
                                                String str13 = mcpVar6.c;
                                                Object objW1 = a0n.w1(list14);
                                                jjp jjpVar = objW1 instanceof jjp ? (jjp) objW1 : null;
                                                if (jjpVar == null) {
                                                    qvq0Var = qvq0Var2;
                                                    i40 = i41;
                                                    c2 = 0;
                                                    z38 = true;
                                                } else {
                                                    String str14 = jjpVar.h;
                                                    z38 = true;
                                                    int i42 = jjpVar.c;
                                                    qvq0Var = qvq0Var2;
                                                    int i43 = jjpVar.b;
                                                    i40 = i41;
                                                    int iCodePointCount = str13.codePointCount(0, str13.length());
                                                    if (i43 < 0 || i43 > i42 || i42 > iCodePointCount) {
                                                        c2 = 0;
                                                    } else {
                                                        c2 = 0;
                                                        if (a0n.G0(jjp.i, jjpVar.f) && jjpVar.i() && ((kdd.l(str14, "one-line") || kdd.l(str14, "two-lines")) && kdd.l(s4x0.Z0(c1s0.V(str13, i43, "", i42)).toString(), jjpVar.e))) {
                                                            c4 = 1;
                                                        }
                                                    }
                                                    c4 = c2;
                                                }
                                                pvq0 pvq0Var = new pvq0(pvq0VarQ.a, pvq0VarQ.b, pvq0VarQ.c, pvq0VarQ.d, pvq0VarQ.e, pvq0VarQ.f, pvq0VarQ.g, pvq0VarQ.h, c4 ^ 1, ((wvc0) mv10Var5.l(zvc0.a)).a, y1x0Var, pvq0VarQ.l, pvq0VarQ.m);
                                                hvq0 hvq0VarK = hk81.k(mv10Var5);
                                                final tqc0 tqc0Var3 = tqc0Var2;
                                                boolean zC2 = tqc0Var3.c();
                                                kef0 kef0Var = qhb0Var3.b;
                                                boolean zH13 = mv10Var5.h(mcpVar6.p());
                                                Object objX23 = mv10Var5.X();
                                                if (zH13 || objX23 == obj9) {
                                                    List listP3 = mcpVar6.p();
                                                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                    Iterator it11 = listP3.iterator();
                                                    while (it11.hasNext()) {
                                                        linkedHashSet.add(((za11) it11.next()).a());
                                                    }
                                                    Object rmxVar = new rmx(linkedHashSet, (byte) 27);
                                                    mv10Var5.x0(rmxVar);
                                                    objX23 = rmxVar;
                                                }
                                                Function1 function14 = (Function1) objX23;
                                                final Function2 function26 = dwq0VarA.b;
                                                vfc0 vfc0Var6 = vfc0Var4;
                                                final a5e0 a5e0VarS3 = oqq0.s(vfc0Var6, mv10Var5);
                                                List<ntp> list15 = mcpVar7.e;
                                                if ((list15 instanceof Collection) && list15.isEmpty()) {
                                                    obj8 = null;
                                                } else {
                                                    for (ntp ntpVar2 : list15) {
                                                        if (ntpVar2.h() && !ntpVar2.g()) {
                                                            obj8 = vfc0Var6;
                                                            break;
                                                        }
                                                    }
                                                    obj8 = null;
                                                }
                                                boolean zH14 = mv10Var5.h(obj8);
                                                Object objX24 = mv10Var5.X();
                                                if (zH14 || objX24 == obj9) {
                                                    mv10Var5.x0(vfc0Var6);
                                                    objX24 = vfc0Var6;
                                                }
                                                final vfc0 vfc0Var7 = (vfc0) objX24;
                                                final ycc0 ycc0Var10 = ycc0Var9;
                                                final boolean z39 = z31;
                                                if (ycc0Var10 != null) {
                                                    hvq0Var = hvq0VarK;
                                                    if (ycc0Var10.o2 == z38 && ycc0Var10.g == bxq0.c && ycc0Var10.e != null && ycc0Var10.H == null && !z39 && !zC2) {
                                                        c3 = 1;
                                                    }
                                                    boolean zH152 = mv10Var5.h(qhb0Var3);
                                                    Object obj102 = mhb0Var4;
                                                    zH12 = zH152 | mv10Var5.h(obj102);
                                                    objX22 = mv10Var5.X();
                                                    if (!zH12 || objX22 == obj9) {
                                                        if (kef0Var != null || obj102 == null) {
                                                            vfc0Var5 = vfc0Var6;
                                                        } else {
                                                            e230 e230Var2 = nhb0Var5.f;
                                                            vfc0Var5 = vfc0Var6;
                                                            objX22 = sqc0.a(mcpVar7, e230Var2 != null ? e230Var2.c.i : null, nhb0Var5.g) ? new pl6(obj102, (Object) nhb0Var5, (Object) kef0Var, (byte) 14) : null;
                                                            mv10Var5.x0(objX22);
                                                        }
                                                        mv10Var5.x0(objX22);
                                                    } else {
                                                        vfc0Var5 = vfc0Var6;
                                                    }
                                                    final boolean z402 = c3;
                                                    final vfc0 vfc0Var82 = vfc0Var5;
                                                    b9nVarF = qib0.f(kef0Var, (Function2) objX22, qhb0Var3.c, z32, mv10Var5, 512, 0);
                                                    if (b9nVarF != null) {
                                                        return a011Var;
                                                    }
                                                    Object obj11 = qhb0Var3.d;
                                                    hcr0 hcr0Var = icr0.Companion;
                                                    boolean zH16 = mv10Var5.h(obj11);
                                                    final icr0 icr0Var3 = icr0Var2;
                                                    boolean zH17 = zH16 | mv10Var5.h(icr0Var3);
                                                    Object objX25 = mv10Var5.X();
                                                    if (zH17 || objX25 == obj9) {
                                                        Set set3 = (Iterable) obj11;
                                                        if (set3 instanceof Collection) {
                                                            int size = set3.size();
                                                            objX25 = ghy.a;
                                                            if (size != 0) {
                                                                if (size != 1) {
                                                                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                                                    for (Object obj12 : set3) {
                                                                        if (n781.q((String) obj12, icr0Var3)) {
                                                                            linkedHashSet2.add(obj12);
                                                                        }
                                                                    }
                                                                    objX25 = linkedHashSet2;
                                                                } else {
                                                                    Object objO0 = a0n.O0(set3);
                                                                    if (n781.q((String) objO0, icr0Var3)) {
                                                                        objX25 = Collections.singleton(objO0);
                                                                    }
                                                                }
                                                            }
                                                            mv10Var5.x0(objX25);
                                                        }
                                                    }
                                                    Object obj13 = (Set) objX25;
                                                    boolean zH18 = mv10Var5.h(obj13);
                                                    Object objX26 = mv10Var5.X();
                                                    if (zH18 || objX26 == obj9) {
                                                        mv10Var5.x0(obj13);
                                                    } else {
                                                        obj13 = objX26;
                                                    }
                                                    final Set set4 = (Set) obj13;
                                                    String strB6 = vfc0Var82.b();
                                                    mcp mcpVar8 = nhb0Var5.b;
                                                    k4i k4iVarA = o2p0.a(ts6.class);
                                                    k4i k4iVarA2 = o2p0.a(ws6.class);
                                                    k4i k4iVarA3 = o2p0.a(ls6.class);
                                                    v270[] v270VarArr = new v270[3];
                                                    v270VarArr[c2] = k4iVarA;
                                                    v270VarArr[1] = k4iVarA2;
                                                    v270VarArr[2] = k4iVarA3;
                                                    Set setO1 = ic6.o1(v270VarArr);
                                                    boolean zH19 = mv10Var5.h(set4);
                                                    final fy1 fy1Var3 = fy1Var2;
                                                    boolean zJ2 = zH19 | mv10Var5.j(fy1Var3) | mv10Var5.h(a5e0VarS3);
                                                    final muc0 muc0Var5 = muc0Var4;
                                                    boolean zJ3 = zJ2 | mv10Var5.j(muc0Var5) | mv10Var5.j(nhb0Var5) | mv10Var5.h(w2z0VarD) | mv10Var5.h(function26);
                                                    final long j2 = j;
                                                    boolean zG2 = zJ3 | mv10Var5.g(j2);
                                                    final su5 su5Var4 = su5Var3;
                                                    boolean zJ4 = zG2 | mv10Var5.j(su5Var4);
                                                    final Map map9 = map8;
                                                    boolean zJ5 = zJ4 | mv10Var5.j(map9) | mv10Var5.h(tqc0Var3) | mv10Var5.j(vmq0VarQ) | mv10Var5.j(vfc0Var7);
                                                    final boolean z41 = z34;
                                                    boolean zI2 = zJ5 | mv10Var5.i(z41);
                                                    final boolean z42 = z33;
                                                    boolean zI3 = zI2 | mv10Var5.i(z42);
                                                    final boolean z43 = z35;
                                                    boolean zI4 = zI3 | mv10Var5.i(z43) | mv10Var5.i(zR) | mv10Var5.i(z402);
                                                    Object objX27 = mv10Var5.X();
                                                    if (zI4 || objX27 == obj9) {
                                                        objX27 = new Function4() { // from class: iqc0
                                                            /* JADX WARN: Multi-variable type inference failed */
                                                            /* JADX WARN: Removed duplicated region for block: B:203:0x0423  */
                                                            /* JADX WARN: Removed duplicated region for block: B:267:0x0580  */
                                                            /* JADX WARN: Removed duplicated region for block: B:299:0x05f4  */
                                                            /* JADX WARN: Removed duplicated region for block: B:304:0x05ff  */
                                                            /* JADX WARN: Removed duplicated region for block: B:98:0x0201  */
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
                                                            @Override // kotlin.jvm.functions.Function4
                                                            /*
                                                                Code decompiled incorrectly, please refer to instructions dump.
                                                            */
                                                            public final Object invoke(Object obj14, Object obj15, Object obj16, Object obj17) {
                                                                String str15;
                                                                String string2;
                                                                String strT2;
                                                                String strT3;
                                                                String strX0;
                                                                String string3;
                                                                nh01 hh01Var;
                                                                slp slpVar;
                                                                flp flpVar;
                                                                String strA;
                                                                zs6 zs6Var = (zs6) obj15;
                                                                rvq0 rvq0Var = (rvq0) obj16;
                                                                Function0 function02 = (Function0) obj17;
                                                                final ft6 ft6Var = zs6Var.a;
                                                                boolean z44 = ft6Var instanceof ts6;
                                                                byte b3 = 3;
                                                                int i44 = 1;
                                                                if (z44) {
                                                                    if (set4.contains(((ts6) ft6Var).b)) {
                                                                        ow81.a(rvq0Var, new odw((byte) 27), 0, new fin(-1509809469, new mxb(fy1Var3, ft6Var, b3), true), 14);
                                                                        return null;
                                                                    }
                                                                }
                                                                if (z44) {
                                                                    final String strT4 = t4a.T(mqc0.f(zs6Var));
                                                                    ts6 ts6Var = (ts6) ft6Var;
                                                                    if (strT4 == null) {
                                                                        strT4 = t4a.T(ts6Var.a);
                                                                    }
                                                                    mpc0 mpc0Var = new mpc0((byte) 1);
                                                                    final a5e0 a5e0Var2 = a5e0VarS3;
                                                                    final muc0 muc0Var6 = muc0Var5;
                                                                    ow81.a(rvq0Var, mpc0Var, 0, new fin(-231803270, new Function4() { // from class: zpc0
                                                                        @Override // kotlin.jvm.functions.Function4
                                                                        public final Object invoke(Object obj18, Object obj19, Object obj20, Object obj21) {
                                                                            bun bunVar4 = (bun) obj20;
                                                                            int iIntValue3 = ((Integer) obj21).intValue();
                                                                            mv10 mv10Var6 = (mv10) bunVar4;
                                                                            if (mv10Var6.c0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                                                                                String str16 = ((ts6) ft6Var).b;
                                                                                vfc0 vfc0Var9 = (vfc0) a5e0Var2.getValue();
                                                                                kqd0 kqd0Var3 = kqd0.a;
                                                                                mqc0.b(str16, strT4, vfc0Var9, muc0Var6, d.a(kqd0Var3, "<anonymous>").A(b.g(kqd0Var3, 1.0f)), mv10Var6, 24576);
                                                                            } else {
                                                                                mv10Var6.f0();
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    }, true), 14);
                                                                    return null;
                                                                }
                                                                boolean z45 = ft6Var instanceof ws6;
                                                                nhb0 nhb0Var6 = nhb0Var5;
                                                                w2z0 w2z0Var2 = w2z0VarD;
                                                                Function2 function27 = function26;
                                                                if (z45) {
                                                                    String str16 = ((ws6) ft6Var).a;
                                                                    if (z4x0.M(str16, "app-mention:", false)) {
                                                                        cdq0 cdq0Var2 = (cdq0) nhb0Var6.e.get(str16);
                                                                        w2z0 w2z0VarI = mqc0.i(zs6Var, w2z0Var2, function27);
                                                                        ddc0 ddc0Var = cdq0Var2 != null ? cdq0Var2.d : null;
                                                                        boolean z46 = ddc0Var instanceof bdc0;
                                                                        final long j3 = j2;
                                                                        if (z46) {
                                                                            final bdc0 bdc0Var2 = (bdc0) ddc0Var;
                                                                            mqc0.e(rvq0Var, w2z0VarI, new fin(1735294181, new Function4() { // from class: cqc0
                                                                                @Override // kotlin.jvm.functions.Function4
                                                                                public final Object invoke(Object obj18, Object obj19, Object obj20, Object obj21) throws XmlPullParserException, IOException {
                                                                                    int i45;
                                                                                    g6j0 g6j0VarP;
                                                                                    dcx dcxVar = (dcx) obj18;
                                                                                    nqd0 nqd0Var2 = (nqd0) obj19;
                                                                                    bun bunVar4 = (bun) obj20;
                                                                                    int iIntValue3 = ((Integer) obj21).intValue();
                                                                                    if ((iIntValue3 & 6) == 0) {
                                                                                        i45 = (((mv10) bunVar4).e(dcxVar.a) ? 4 : 2) | iIntValue3;
                                                                                    } else {
                                                                                        i45 = iIntValue3;
                                                                                    }
                                                                                    if ((iIntValue3 & 48) == 0) {
                                                                                        i45 |= ((mv10) bunVar4).h(nqd0Var2) ? 32 : 16;
                                                                                    }
                                                                                    mv10 mv10Var6 = (mv10) bunVar4;
                                                                                    if (mv10Var6.c0(i45 & 1, (i45 & 147) != 146)) {
                                                                                        bdc0 bdc0Var3 = bdc0Var2;
                                                                                        Integer num4 = bdc0Var3.c;
                                                                                        boolean z47 = bdc0Var3.b;
                                                                                        if (num4 == null) {
                                                                                            mv10Var6.n0(1922660641);
                                                                                            mv10Var6.s(false);
                                                                                            g6j0VarP = null;
                                                                                        } else {
                                                                                            mv10Var6.n0(1922660642);
                                                                                            g6j0VarP = hhx0.P(num4.intValue(), 0, mv10Var6);
                                                                                            mv10Var6.s(false);
                                                                                        }
                                                                                        long j4 = j3;
                                                                                        long j5 = (g6j0VarP == null || !z47) ? j4 : r0n.l;
                                                                                        String str17 = bdc0Var3.a;
                                                                                        kqd0 kqd0Var3 = kqd0.a;
                                                                                        if (str17 != null && !s4x0.k0(str17)) {
                                                                                            mv10Var6.n0(1922960226);
                                                                                            String str18 = bdc0Var3.a;
                                                                                            if (g6j0VarP == null) {
                                                                                                mv10Var6.n0(1170413320);
                                                                                                g6j0VarP = c1s0.B(ke40.c, dcxVar.a, false, mv10Var6, 4);
                                                                                            } else {
                                                                                                mv10Var6.n0(1170412824);
                                                                                            }
                                                                                            mv10Var6.s(false);
                                                                                            pz81.a(str18, g6j0VarP, d.a(kqd0Var3, "<anonymous>").A(nqd0Var2), z47 ? r0n.l : j5, j5, mv10Var6, 3136 | ((i45 << 3) & 896), 0);
                                                                                            mv10Var6.s(false);
                                                                                        } else if (g6j0VarP != null) {
                                                                                            mv10Var6.n0(1923503377);
                                                                                            pr9 pr9Var = z47 ? null : new pr9(5, j4);
                                                                                            pt61.N(g6j0VarP, null, d.a(kqd0Var3, "<anonymous>").A(b.r(nqd0Var2, dcxVar.a)), null, null, 0.0f, pr9Var, mv10Var6, 56, 56);
                                                                                            mv10Var6.s(false);
                                                                                        } else {
                                                                                            mv10Var6.n0(1923892303);
                                                                                            rgq0.e(ke40.c, dcxVar.a, null, d.a(kqd0Var3, "<anonymous>").A(nqd0Var2), false, j4, mv10Var6, ((i45 << 3) & 112) | 390 | ((i45 << 6) & 7168), 16);
                                                                                            mv10Var6.s(false);
                                                                                        }
                                                                                    } else {
                                                                                        mv10Var6.f0();
                                                                                    }
                                                                                    return a011.a;
                                                                                }
                                                                            }, true));
                                                                        } else if (kdd.l(ddc0Var, cdc0.a)) {
                                                                            mqc0.e(rvq0Var, w2z0VarI, new fin(-2131173092, new Function4() { // from class: dqc0
                                                                                @Override // kotlin.jvm.functions.Function4
                                                                                public final Object invoke(Object obj18, Object obj19, Object obj20, Object obj21) {
                                                                                    int i45;
                                                                                    dcx dcxVar = (dcx) obj18;
                                                                                    nqd0 nqd0Var2 = (nqd0) obj19;
                                                                                    bun bunVar4 = (bun) obj20;
                                                                                    int iIntValue3 = ((Integer) obj21).intValue();
                                                                                    if ((iIntValue3 & 6) == 0) {
                                                                                        i45 = (((mv10) bunVar4).e(dcxVar.a) ? 4 : 2) | iIntValue3;
                                                                                    } else {
                                                                                        i45 = iIntValue3;
                                                                                    }
                                                                                    if ((iIntValue3 & 48) == 0) {
                                                                                        i45 |= ((mv10) bunVar4).h(nqd0Var2) ? 32 : 16;
                                                                                    }
                                                                                    mv10 mv10Var6 = (mv10) bunVar4;
                                                                                    if (mv10Var6.c0(i45 & 1, (i45 & 147) != 146)) {
                                                                                        rgq0.e(jf40.c, dcxVar.a, null, d.a(kqd0.a, "<anonymous>").A(nqd0Var2), false, j3, mv10Var6, ((i45 << 3) & 112) | 390 | ((i45 << 6) & 7168), 16);
                                                                                    } else {
                                                                                        mv10Var6.f0();
                                                                                    }
                                                                                    return a011.a;
                                                                                }
                                                                            }, true));
                                                                        } else if (ddc0Var != null) {
                                                                            il.f();
                                                                            return null;
                                                                        }
                                                                        return Integer.valueOf(rvq0Var.e((cdq0Var2 == null || cdq0Var2.e) ? su5Var4 : new su5(r0n.l)));
                                                                    }
                                                                }
                                                                if (z45) {
                                                                    List listP4 = nhb0Var6.a.p();
                                                                    if (!(listP4 instanceof Collection) || !listP4.isEmpty()) {
                                                                        Iterator it12 = listP4.iterator();
                                                                        while (it12.hasNext()) {
                                                                            String strA2 = ((za11) it12.next()).a();
                                                                            String str17 = ((ws6) ft6Var).a;
                                                                            if (strA2.equals(str17)) {
                                                                                Integer num4 = (Integer) function02.invoke();
                                                                                kp90 kp90Var = (kp90) map9.get(str17);
                                                                                String str18 = kp90Var != null ? kp90Var.b : null;
                                                                                w2z0 w2z0VarI2 = mqc0.i(zs6Var, w2z0Var2, function27);
                                                                                ow81.a(rvq0Var, new eqc0(w2z0VarI2, (byte) 1), 7, new fin(-1085518227, new qmi(w2z0VarI2, str17, str18, b3), true), 12);
                                                                                return num4;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                if (!(ft6Var instanceof ls6)) {
                                                                    return (Integer) function02.invoke();
                                                                }
                                                                Object objQ = jhb0.q((ls6) ft6Var);
                                                                if (objQ instanceof dup) {
                                                                    dup dupVar = (dup) objQ;
                                                                    final ntp ntpVar3 = dupVar.b;
                                                                    if (!ntpVar3.h() || ntpVar3.g()) {
                                                                        return null;
                                                                    }
                                                                    tqc0 tqc0Var4 = tqc0Var3;
                                                                    xy0 xy0Var = new xy0(tqc0Var4, (byte) 8);
                                                                    final Integer num5 = dupVar.a;
                                                                    e230 e230Var3 = nhb0Var6.f;
                                                                    final w2z0 w2z0VarI3 = mqc0.i(zs6Var, w2z0Var2, function27);
                                                                    if (ntpVar3 instanceof ssp) {
                                                                        rvq0Var.a(na11.a((fhp) ntpVar3));
                                                                        return null;
                                                                    }
                                                                    byte b4 = 11;
                                                                    if (ntpVar3 instanceof tlp) {
                                                                        tlp tlpVar = (tlp) ntpVar3;
                                                                        plp plpVar = tlpVar.d;
                                                                        if ((plpVar != null ? yv50.a[plpVar.ordinal()] : -1) != 1) {
                                                                            if (e230Var3 == null || !e230Var3.b.equals(ntpVar3)) {
                                                                                e230Var3 = null;
                                                                            }
                                                                            List list16 = tlpVar.c;
                                                                            int i45 = 0;
                                                                            for (Object obj18 : list16) {
                                                                                int i46 = i45 + 1;
                                                                                if (i45 < 0) {
                                                                                    zx6.k0();
                                                                                    throw null;
                                                                                }
                                                                                klp klpVar = (klp) obj18;
                                                                                List list17 = klpVar.j;
                                                                                int size2 = list17 != null ? list17.size() : 0;
                                                                                boolean zL = kdd.l(e230Var3 != null ? e230Var3.c : null, klpVar);
                                                                                xp6 xp6Var = new xp6(xy0Var, tlpVar, klpVar, b4);
                                                                                if (e230Var3 == null) {
                                                                                    slpVar = null;
                                                                                } else {
                                                                                    e230 e230Var4 = zL ? e230Var3 : null;
                                                                                    if (e230Var4 != null) {
                                                                                        slpVar = e230Var4.d;
                                                                                    }
                                                                                }
                                                                                String strA3 = na11.a(klpVar);
                                                                                if (size2 >= i44) {
                                                                                    strA3 = vmq0VarQ.b(R.string._48e_res_0x7f1304ab, strA3, Integer.valueOf(size2));
                                                                                }
                                                                                if (!zL) {
                                                                                    slpVar = null;
                                                                                }
                                                                                fhp fhpVar = slpVar == null ? klpVar : slpVar;
                                                                                if (slpVar != null && (strA = na11.a(slpVar)) != null) {
                                                                                    strA3 = strA;
                                                                                }
                                                                                String url = fhpVar.getUrl();
                                                                                if (we71.p(klpVar.a) == null || ((flpVar = klpVar.f) != null && flpVar != flp.f)) {
                                                                                    url = null;
                                                                                }
                                                                                ow81.a(rvq0Var, new i8c(strA3, url, (byte) 3), 4, new fin(-551095592, new dcc(zL, url, strA3, xp6Var, (byte) 2), true), 12);
                                                                                if (i45 < list16.size() - 1) {
                                                                                    rvq0Var.a(" ");
                                                                                }
                                                                                i45 = i46;
                                                                                i44 = 1;
                                                                                b4 = 11;
                                                                            }
                                                                        }
                                                                    } else if (ntpVar3 instanceof vjp) {
                                                                        vjp vjpVar = (vjp) ntpVar3;
                                                                        int iE = rvq0Var.e(new vvq0(vjpVar.c, null));
                                                                        String str19 = vjpVar.d;
                                                                        if (str19 == null) {
                                                                            str19 = "[❞]";
                                                                        }
                                                                        rvq0Var.a(str19);
                                                                        rvq0Var.d(iE);
                                                                    } else if (ntpVar3 instanceof dsp) {
                                                                        dsp dspVar = (dsp) ntpVar3;
                                                                        t0y0 t0y0Var = edz0.a;
                                                                        String str20 = dspVar.c;
                                                                        if (!s4x0.k0(str20)) {
                                                                            int iE2 = rvq0Var.e((ddz0) edz0.a.getValue());
                                                                            rvq0Var.a(str20);
                                                                            rvq0Var.d(iE2);
                                                                            rvq0Var.a("\n");
                                                                        }
                                                                        String str21 = dspVar.d;
                                                                        if (str21 != null && !s4x0.k0(str21)) {
                                                                            int iE3 = rvq0Var.e((ddz0) edz0.a.getValue());
                                                                            rvq0Var.a(str21);
                                                                            rvq0Var.d(iE3);
                                                                            rvq0Var.a("\n");
                                                                        }
                                                                    } else {
                                                                        str15 = "";
                                                                        if (ntpVar3 instanceof asp) {
                                                                            asp aspVar = (asp) ntpVar3;
                                                                            String str22 = aspVar.d;
                                                                            try {
                                                                                mx00 mx00Var = ebz0.b;
                                                                                hh01Var = new mh01(viq0.l(str22));
                                                                            } catch (TimeoutCancellationException e) {
                                                                                hh01Var = new ih01(e);
                                                                            } catch (CancellationException e2) {
                                                                                throw e2;
                                                                            } catch (SerializationException e3) {
                                                                                hh01Var = new kh01((Throwable) e3);
                                                                            } catch (Exception e4) {
                                                                                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                                                            }
                                                                            ebz0 ebz0Var = (ebz0) hh01Var.a();
                                                                            if (ebz0Var == null) {
                                                                                ega0.f(mwq.M(6, "TimeContent"), sh7.s("Unable to parse time zone: ", str22), null, null, 14);
                                                                                rvq0Var.a("");
                                                                            } else {
                                                                                String strB7 = r270.b(zjq0.l(aspVar.c, ebz0Var));
                                                                                int iE4 = rvq0Var.e(svq0.d);
                                                                                rvq0Var.a(strB7);
                                                                                rvq0Var.d(iE4);
                                                                            }
                                                                        } else if (ntpVar3 instanceof zhp) {
                                                                            zhp zhpVar = (zhp) ntpVar3;
                                                                            a4b a4bVar = b4b.a;
                                                                            String str23 = zhpVar.c;
                                                                            String str24 = zhpVar.d;
                                                                            if (!s4x0.k0(str24)) {
                                                                                int iE5 = rvq0Var.e(b4b.a);
                                                                                rvq0Var.a(str24);
                                                                                rvq0Var.d(iE5);
                                                                            }
                                                                            if (!s4x0.k0(str23)) {
                                                                                rvq0Var.a("\n");
                                                                                rvq0Var.a(str23);
                                                                            }
                                                                            rvq0Var.a("\n");
                                                                        } else {
                                                                            boolean z47 = ntpVar3 instanceof uop;
                                                                            final vfc0 vfc0Var9 = vfc0Var7;
                                                                            byte b5 = 2;
                                                                            if (z47) {
                                                                                uop uopVar3 = (uop) ntpVar3;
                                                                                int i47 = uopVar3.a;
                                                                                yv40 yv40Var = new yv40(tqc0Var4, ntpVar3, b5);
                                                                                i4n0 i4n0Var = j4n0.a;
                                                                                nop nopVar = uopVar3.f;
                                                                                if (uopVar3.j() == ypp.c) {
                                                                                    j4n0.b(rvq0Var, nopVar.b, i47);
                                                                                } else {
                                                                                    aqp aqpVar = new aqp(Integer.valueOf(i47), Integer.valueOf(uopVar3.b), uopVar3.f, uopVar3.j(), 48);
                                                                                    ypp yppVarJ = uopVar3.j();
                                                                                    int i48 = yppVarJ == null ? -1 : h4n0.a[yppVarJ.ordinal()];
                                                                                    if (i48 == -1) {
                                                                                        j4n0.b(rvq0Var, nopVar.b, i47);
                                                                                    } else if (i48 == 1) {
                                                                                        ow81.a(rvq0Var, new wgf0((byte) 12), 2, new fin(1267728670, new rcb(aqpVar, vfc0Var9, yv40Var, b5), true), 12);
                                                                                    } else if (i48 == 2) {
                                                                                        ow81.a(rvq0Var, new g4n0((byte) 0), 2, new fin(-9094187, new qmi(aqpVar, vfc0Var9, yv40Var, (byte) 1), true), 12);
                                                                                    } else if (i48 != 3 && i48 != 4) {
                                                                                        if (i48 != 5) {
                                                                                            il.f();
                                                                                            return null;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else if (ntpVar3 instanceof gjp) {
                                                                                gjp gjpVar = (gjp) ntpVar3;
                                                                                int iE6 = rvq0Var.e(new vvq0("reference-entity:" + Integer.valueOf(gjpVar.a), null));
                                                                                rvq0Var.a(gjpVar.c);
                                                                                rvq0Var.d(iE6);
                                                                            } else if (ntpVar3 instanceof ekp) {
                                                                                ekp ekpVar = (ekp) ntpVar3;
                                                                                if (ekpVar.h != null) {
                                                                                    eub0.d(rvq0Var, new lq2(tqc0Var4, (byte) 28), ekpVar);
                                                                                } else {
                                                                                    eub0.d(rvq0Var, new k7x(tqc0Var4, ntpVar3, (byte) 6), ekpVar);
                                                                                }
                                                                            } else if (ntpVar3 instanceof aqp) {
                                                                                aqp aqpVar2 = (aqp) ntpVar3;
                                                                                ou9 ou9Var = new ou9(z41, tqc0Var4, ntpVar3, (byte) 1);
                                                                                i4n0 i4n0Var2 = j4n0.a;
                                                                                nop nopVar2 = aqpVar2.c;
                                                                                Integer num6 = aqpVar2.a;
                                                                                if (aqpVar2.d != ypp.e || num6 == null) {
                                                                                    ow81.a(rvq0Var, new f360((byte) 23), 2, new fin(-1977661527, new ba8(aqpVar2, vfc0Var9, ou9Var, b5), true), 12);
                                                                                } else {
                                                                                    j4n0.b(rvq0Var, nopVar2.b, num6.intValue());
                                                                                    String str25 = nopVar2.c;
                                                                                    String strT5 = str25 != null ? t4a.T(str25) : null;
                                                                                    String str26 = nopVar2.d;
                                                                                    List listI0 = ic6.I0(new String[]{strT5, str26 != null ? t4a.T(str26) : null});
                                                                                    List list18 = !listI0.isEmpty() ? listI0 : null;
                                                                                    String strX02 = list18 != null ? a0n.X0(list18, " · ", null, null, 0, null, null, 62) : null;
                                                                                    if (strX02 != null) {
                                                                                        rvq0Var.a(" ");
                                                                                        rvq0Var.a("(" + strX02 + ")");
                                                                                    }
                                                                                }
                                                                            } else if (ntpVar3 instanceof vgp) {
                                                                                vgp vgpVar = (vgp) ntpVar3;
                                                                                tgp tgpVar = vgpVar.d;
                                                                                int i49 = tgpVar == null ? -1 : yv50.b[tgpVar.ordinal()];
                                                                                if (i49 != -1) {
                                                                                    if (i49 == 1) {
                                                                                        String str27 = vgpVar.c;
                                                                                        str15 = str27 != null ? str27 : "";
                                                                                        ow81.a(rvq0Var, new vra(str15, (byte) 9), 4, new fin(-900804978, new tin(str15, vfc0Var9, (byte) 1), true), 12);
                                                                                    } else if (i49 != 2) {
                                                                                        il.f();
                                                                                        return null;
                                                                                    }
                                                                                }
                                                                            } else if (ntpVar3 instanceof ymp) {
                                                                                ymp ympVar = (ymp) ntpVar3;
                                                                                rvq0Var.a(tqc0Var4.a0() ? ympVar.d : ympVar.c.a);
                                                                            } else {
                                                                                boolean z48 = ntpVar3 instanceof gqp;
                                                                                final boolean z49 = z42;
                                                                                if (z48) {
                                                                                    gqp gqpVar = (gqp) ntpVar3;
                                                                                    kotlinx.serialization.json.b bVar = gqpVar.c;
                                                                                    c cVar = bVar instanceof c ? (c) bVar : null;
                                                                                    if (cVar == null) {
                                                                                        strX0 = null;
                                                                                        if (strX0 != null) {
                                                                                            String str28 = gqpVar.d;
                                                                                            rvq0Var.a(str28 != null ? str28 : "");
                                                                                        } else {
                                                                                            ow81.a(rvq0Var, new c9s((byte) 11, w2z0VarI3, strX0), 4, new fin(257237536, new vfm(ntpVar3, vfc0Var9, z49, w2z0VarI3, num5), true), 12);
                                                                                        }
                                                                                    } else {
                                                                                        Object obj19 = cVar.get("content");
                                                                                        kotlinx.serialization.json.d dVar = obj19 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj19 : null;
                                                                                        String strG = dVar != null ? qy60.g(dVar) : null;
                                                                                        if (strG != null && (string2 = s4x0.Z0(strG).toString()) != null && (strT2 = t4a.T(string2)) != null) {
                                                                                            Object obj20 = cVar.get("pronunciation_hint");
                                                                                            kotlinx.serialization.json.d dVar2 = obj20 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj20 : null;
                                                                                            String strG2 = dVar2 != null ? qy60.g(dVar2) : null;
                                                                                            if (strG2 == null || (string3 = s4x0.Z0(strG2).toString()) == null || (strT3 = t4a.T(string3)) == null || strT3.equals(strT2)) {
                                                                                                strT3 = null;
                                                                                            }
                                                                                            strX0 = a0n.X0(ic6.I0(new String[]{strT2, strT3}), " ", null, null, 0, null, null, 62);
                                                                                        }
                                                                                        if (strX0 != null) {
                                                                                        }
                                                                                    }
                                                                                } else if (ntpVar3 instanceof smp) {
                                                                                    smp smpVar = (smp) ntpVar3;
                                                                                    rmp rmpVar = smpVar.c;
                                                                                    String strJ = xr71.j(rmpVar != null ? rmpVar.a : null);
                                                                                    if (!smpVar.l() || strJ == null) {
                                                                                        if (strJ == null) {
                                                                                            String str29 = smpVar.d;
                                                                                            if (str29 != null) {
                                                                                                str15 = str29;
                                                                                            }
                                                                                        } else {
                                                                                            str15 = strJ;
                                                                                        }
                                                                                        rvq0Var.a(str15);
                                                                                    } else {
                                                                                        dr10 dr10Var = new dr10(strJ, w2z0VarI3, (byte) 7);
                                                                                        final boolean z50 = z43;
                                                                                        ow81.a(rvq0Var, dr10Var, 4, new fin(-85646273, new Function4() { // from class: xv50
                                                                                            @Override // kotlin.jvm.functions.Function4
                                                                                            public final Object invoke(Object obj21, Object obj22, Object obj23, Object obj24) {
                                                                                                bun bunVar4 = (bun) obj23;
                                                                                                int iIntValue3 = ((Integer) obj24).intValue();
                                                                                                mv10 mv10Var6 = (mv10) bunVar4;
                                                                                                if (mv10Var6.c0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                                                                                                    xna xnaVar = xna.X;
                                                                                                    smp smpVar2 = (smp) ntpVar3;
                                                                                                    nqd0 nqd0VarA3 = d.a(kqd0.a, "<anonymous>");
                                                                                                    omp ompVar = smp.Companion;
                                                                                                    xnaVar.r(smpVar2, vfc0Var9, z49, w2z0VarI3, nqd0VarA3, num5, z50, false, mv10Var6, 100663304);
                                                                                                } else {
                                                                                                    mv10Var6.f0();
                                                                                                }
                                                                                                return a011.a;
                                                                                            }
                                                                                        }, true), 12);
                                                                                    }
                                                                                } else if (!(ntpVar3 instanceof ehp) && !(ntpVar3 instanceof whp) && !(ntpVar3 instanceof cip) && !(ntpVar3 instanceof bhp) && !(ntpVar3 instanceof ygp) && !(ntpVar3 instanceof qip) && !(ntpVar3 instanceof xip) && !(ntpVar3 instanceof msp) && !(ntpVar3 instanceof ajp) && !(ntpVar3 instanceof jjp) && !(ntpVar3 instanceof enp) && !(ntpVar3 instanceof bkp) && !(ntpVar3 instanceof alp) && !(ntpVar3 instanceof imp) && !(ntpVar3 instanceof fmp) && !(ntpVar3 instanceof lmp) && !(ntpVar3 instanceof qnp) && !(ntpVar3 instanceof wnp) && !(ntpVar3 instanceof dqp) && !(ntpVar3 instanceof xop) && !(ntpVar3 instanceof npp) && !(ntpVar3 instanceof wqp) && !(ntpVar3 instanceof zqp) && !(ntpVar3 instanceof urp) && !(ntpVar3 instanceof gsp) && !(ntpVar3 instanceof btp) && !(ntpVar3 instanceof wlp) && !(ntpVar3 instanceof hkp) && !(ntpVar3 instanceof knp) && !(ntpVar3 instanceof epp) && !(ntpVar3 instanceof kpp) && !(ntpVar3 instanceof tqp) && !(ntpVar3 instanceof xrp) && !(ntpVar3 instanceof jsp)) {
                                                                                    il.f();
                                                                                    return null;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (!(objQ instanceof i17)) {
                                                                    if (!(objQ instanceof jhi)) {
                                                                        return (Integer) function02.invoke();
                                                                    }
                                                                    if (!z402) {
                                                                        return Integer.valueOf(rvq0Var.e(new vvq0(((jhi) objQ).a, null)));
                                                                    }
                                                                } else if (((i17) objQ).a) {
                                                                    return Integer.valueOf(rvq0Var.e(new c17(zR)));
                                                                }
                                                                return null;
                                                            }
                                                        };
                                                        w2z0Var = w2z0VarD;
                                                        mv10Var5.x0(objX27);
                                                    } else {
                                                        w2z0Var = w2z0VarD;
                                                    }
                                                    l2b l2bVar = new l2b(setO1, function14, (Function4) objX27);
                                                    final gmc0 gmc0Var3 = gmc0Var2;
                                                    final boolean z44 = z36;
                                                    final vwc0 vwc0Var6 = vwc0Var5;
                                                    final zv10 zv10Var6 = zv10Var5;
                                                    final jg5 jg5Var6 = jg5Var5;
                                                    final Function2 function27 = function25;
                                                    final aq70 aq70Var6 = aq70Var5;
                                                    final ptp ptpVar6 = ptpVar5;
                                                    final wqa wqaVar6 = wqaVar5;
                                                    final boolean z45 = z37;
                                                    final Integer num4 = num3;
                                                    final fom0 fom0Var6 = fom0Var5;
                                                    final oxo0 oxo0Var3 = oxo0Var2;
                                                    final bxq0 bxq0Var9 = bxq0Var8;
                                                    final oxo0 oxo0Var4 = oxo0Var;
                                                    ?? r18 = new Function4() { // from class: jqc0
                                                        /* JADX WARN: Removed duplicated region for block: B:52:0x00f0  */
                                                        /* JADX WARN: Removed duplicated region for block: B:55:0x0136  */
                                                        /* JADX WARN: Removed duplicated region for block: B:58:0x0158  */
                                                        @Override // kotlin.jvm.functions.Function4
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public final Object invoke(Object obj14, Object obj15, Object obj16, Object obj17) throws Throwable {
                                                            boolean z46;
                                                            boolean zI5;
                                                            boolean z47;
                                                            String strC1;
                                                            boolean z48;
                                                            Map map10;
                                                            kqd0 kqd0Var3;
                                                            boolean z49;
                                                            Set set5;
                                                            zs6 zs6Var = (zs6) obj14;
                                                            ((Integer) obj17).getClass();
                                                            ev00 ev00Var4 = ly5.c;
                                                            mv10 mv10Var6 = (mv10) ((bun) obj16);
                                                            mv10Var6.n0(-347067582);
                                                            boolean z50 = z42;
                                                            boolean z51 = (z50 && zs6Var.b.c == null) ? false : true;
                                                            ft6 ft6Var = zs6Var.a;
                                                            boolean z52 = ft6Var instanceof ls6;
                                                            ls6 ls6Var = z52 ? (ls6) ft6Var : null;
                                                            Object objQ = ls6Var != null ? jhb0.q(ls6Var) : null;
                                                            dup dupVar = objQ instanceof dup ? (dup) objQ : null;
                                                            kqd0 kqd0Var4 = kqd0.a;
                                                            nhb0 nhb0Var6 = nhb0Var5;
                                                            tqc0 tqc0Var4 = tqc0Var3;
                                                            vfc0 vfc0Var9 = vfc0Var82;
                                                            gmc0 gmc0Var4 = gmc0Var3;
                                                            jg5 jg5Var7 = jg5Var6;
                                                            aq70 aq70Var7 = aq70Var6;
                                                            if (z52 && dupVar != null) {
                                                                Integer num5 = dupVar.a;
                                                                mv10Var6.n0(-1503590965);
                                                                ntp ntpVar3 = dupVar.b;
                                                                if (ntpVar3.i()) {
                                                                    mv10Var6.n0(-1503460889);
                                                                    mcp mcpVar9 = nhb0Var6.a;
                                                                    zf5 zf5Var4 = nhb0Var6.c;
                                                                    int iIndexOf = mcpVar9.e.indexOf(ntpVar3);
                                                                    Integer numValueOf = Integer.valueOf(iIndexOf);
                                                                    if (iIndexOf < 0) {
                                                                        numValueOf = null;
                                                                    }
                                                                    Integer num6 = numValueOf == null ? num5 : numValueOf;
                                                                    mcp mcpVar10 = nhb0Var6.a;
                                                                    List list16 = mcpVar10.e;
                                                                    Map map11 = mcpVar10.h;
                                                                    ssp sspVar = ntpVar3 instanceof ssp ? (ssp) ntpVar3 : null;
                                                                    Integer numL = sspVar != null ? mqc0.l(list16, sspVar) : null;
                                                                    Map mapS = tqc0Var4.s();
                                                                    ycc0 ycc0Var11 = ycc0Var10;
                                                                    if (z50) {
                                                                        map10 = mapS;
                                                                    } else {
                                                                        if (ycc0Var11 != null) {
                                                                            map10 = mapS;
                                                                            if (ycc0Var11.m()) {
                                                                            }
                                                                            boolean z5322 = dupVar.c;
                                                                            tg5 tg5Var522 = nhb0Var6.d;
                                                                            Map map1222 = zf5Var4.b;
                                                                            kqd0 kqd0Var522 = kqd0Var3;
                                                                            set5 = (Set) zf5Var4.c.get(Integer.valueOf(num6.intValue()));
                                                                            if (set5 == null) {
                                                                                set5 = ghy.a;
                                                                            }
                                                                            ntpVar3 = ntpVar3;
                                                                            d671.a(vfc0Var9, ntpVar3, map10, gmc0Var4, z39, z44, tqc0Var4, vwc0Var6, zv10Var6, z49, z51, z5322, jg5Var7, tg5Var522, map1222, set5, list16, map11, num6, numL, function27, z43, aq70Var7, ptpVar6, wqaVar6, z45, mv10Var6, 64);
                                                                            mv10Var6 = mv10Var6;
                                                                            if (ycc0Var11 == null || !num5.equals(num4)) {
                                                                                z48 = false;
                                                                                mv10Var6.n0(-1499899392);
                                                                                mv10Var6.s(false);
                                                                            } else {
                                                                                mv10Var6.n0(-1500177121);
                                                                                nqd0 nqd0VarA3 = d.a(kqd0Var522, "MessageMarkdownContent");
                                                                                vcc0 vcc0Var3 = ycc0.Companion;
                                                                                fk81.d(ycc0Var11, fom0Var6, nqd0VarA3, mv10Var6, 8);
                                                                                z48 = false;
                                                                                mv10Var6.s(false);
                                                                            }
                                                                            mv10Var6.s(z48);
                                                                        } else {
                                                                            map10 = mapS;
                                                                        }
                                                                        kqd0Var3 = kqd0Var4;
                                                                        z49 = false;
                                                                        boolean z53222 = dupVar.c;
                                                                        tg5 tg5Var5222 = nhb0Var6.d;
                                                                        Map map12222 = zf5Var4.b;
                                                                        kqd0 kqd0Var5222 = kqd0Var3;
                                                                        set5 = (Set) zf5Var4.c.get(Integer.valueOf(num6.intValue()));
                                                                        if (set5 == null) {
                                                                        }
                                                                        ntpVar3 = ntpVar3;
                                                                        d671.a(vfc0Var9, ntpVar3, map10, gmc0Var4, z39, z44, tqc0Var4, vwc0Var6, zv10Var6, z49, z51, z53222, jg5Var7, tg5Var5222, map12222, set5, list16, map11, num6, numL, function27, z43, aq70Var7, ptpVar6, wqaVar6, z45, mv10Var6, 64);
                                                                        mv10Var6 = mv10Var6;
                                                                        if (ycc0Var11 == null) {
                                                                            z48 = false;
                                                                            mv10Var6.n0(-1499899392);
                                                                            mv10Var6.s(false);
                                                                            mv10Var6.s(z48);
                                                                        }
                                                                    }
                                                                    kqd0Var3 = kqd0Var4;
                                                                    z49 = true;
                                                                    boolean z532222 = dupVar.c;
                                                                    tg5 tg5Var52222 = nhb0Var6.d;
                                                                    Map map122222 = zf5Var4.b;
                                                                    kqd0 kqd0Var52222 = kqd0Var3;
                                                                    set5 = (Set) zf5Var4.c.get(Integer.valueOf(num6.intValue()));
                                                                    if (set5 == null) {
                                                                    }
                                                                    ntpVar3 = ntpVar3;
                                                                    d671.a(vfc0Var9, ntpVar3, map10, gmc0Var4, z39, z44, tqc0Var4, vwc0Var6, zv10Var6, z49, z51, z532222, jg5Var7, tg5Var52222, map122222, set5, list16, map11, num6, numL, function27, z43, aq70Var7, ptpVar6, wqaVar6, z45, mv10Var6, 64);
                                                                    mv10Var6 = mv10Var6;
                                                                    if (ycc0Var11 == null) {
                                                                    }
                                                                } else {
                                                                    z48 = false;
                                                                    mv10Var6.n0(-1499869632);
                                                                    mv10Var6.s(false);
                                                                }
                                                                zI5 = ntpVar3.i();
                                                                mv10Var6.s(z48);
                                                                z46 = z48;
                                                            } else if (ft6Var instanceof os6) {
                                                                mv10Var6.n0(-1499685678);
                                                                oxo0 oxo0Var5 = oxo0Var3;
                                                                int i44 = oxo0Var5.a + 1;
                                                                oxo0Var5.a = i44;
                                                                dap dapVar = (dap) nhb0Var6.a.i.get(String.valueOf(i44));
                                                                String str15 = dapVar != null ? dapVar.a : null;
                                                                if (str15 == null) {
                                                                    bxq0 bxq0Var10 = bxq0.b;
                                                                    bxq0 bxq0Var11 = bxq0Var9;
                                                                    if (bxq0Var11 != bxq0Var10 || (strC1 = rqi.a(nhb0Var6.b, oxo0Var5.a, bxq0Var11)) == null) {
                                                                        strC1 = s4x0.c1(((os6) ft6Var).e, '\r', '\n');
                                                                    }
                                                                } else {
                                                                    strC1 = str15;
                                                                }
                                                                kui.d(vqi.a(dapVar, ((os6) ft6Var).d), strC1, str15 != null, !z51, tqc0Var4.b(), oxo0Var5.a, vfc0Var9, d.a(kqd0Var4, "MessageMarkdownContent"), null, null, null, aq70Var7, mv10Var6, 0, 1920);
                                                                mv10Var6 = mv10Var6;
                                                                mv10Var6.s(false);
                                                                z46 = false;
                                                                zI5 = true;
                                                            } else {
                                                                z46 = false;
                                                                if (ft6Var instanceof ks6) {
                                                                    mv10Var6.n0(-1497927234);
                                                                    Object obj18 = ((ks6) ft6Var).a;
                                                                    if (obj18 instanceof e1j0) {
                                                                        mv10Var6.n0(-1497890871);
                                                                        e1j0 e1j0Var = (e1j0) obj18;
                                                                        boolean zH20 = mv10Var6.h(tqc0Var4);
                                                                        Object objX28 = mv10Var6.X();
                                                                        if (zH20 || objX28 == ev00Var4) {
                                                                            objX28 = new a480(tqc0Var4, (byte) 6);
                                                                            mv10Var6.x0(objX28);
                                                                        }
                                                                        zj81.b(e1j0Var, (Function1) objX28, mv10Var6, 8);
                                                                        mv10Var6.s(false);
                                                                        zI5 = true;
                                                                    } else {
                                                                        if (obj18 instanceof tvp) {
                                                                            mv10Var6.n0(-1497408387);
                                                                            oxo0 oxo0Var6 = oxo0Var4;
                                                                            z47 = true;
                                                                            int i45 = oxo0Var6.a + 1;
                                                                            oxo0Var6.a = i45;
                                                                            tvp tvpVar = (tvp) obj18;
                                                                            boolean zH21 = mv10Var6.h(tqc0Var4) | mv10Var6.f(i45);
                                                                            Object objX29 = mv10Var6.X();
                                                                            if (zH21 || objX29 == ev00Var4) {
                                                                                objX29 = new kr10(tqc0Var4, i45, (byte) 2);
                                                                                mv10Var6.x0(objX29);
                                                                            }
                                                                            nqd0 nqd0VarA4 = d.a(kqd0Var4, "MessageMarkdownContent");
                                                                            hcr0 hcr0Var2 = icr0.Companion;
                                                                            qh81.b(vfc0Var9, tvpVar, z50, icr0Var3, (Function1) objX29, tqc0Var4, gmc0Var4, nqd0VarA4, mv10Var6, 64);
                                                                            mv10Var6.s(false);
                                                                        } else {
                                                                            z47 = true;
                                                                            if (obj18 instanceof by51) {
                                                                                mv10Var6.n0(-1496261325);
                                                                                List list17 = by51.D;
                                                                                mu81.k((by51) obj18, tqc0Var4, jg5Var7, z50, mv10Var6, 8);
                                                                                mv10Var6.s(false);
                                                                            } else {
                                                                                mv10Var6.n0(-1495744498);
                                                                                mv10Var6.s(false);
                                                                                zI5 = false;
                                                                            }
                                                                        }
                                                                        zI5 = z47;
                                                                    }
                                                                    mv10Var6.s(false);
                                                                } else {
                                                                    mv10Var6.n0(-1495676050);
                                                                    mv10Var6.s(false);
                                                                    zI5 = false;
                                                                }
                                                            }
                                                            mv10Var6.s(z46);
                                                            return Boolean.valueOf(zI5);
                                                        }
                                                    };
                                                    pvq0 pvq0Var2 = pvq0.n;
                                                    mqc0.c(qvq0Var, b9nVarF, vfc0Var82, z42, w2z0Var, pvq0Var, hvq0Var, puc0Var6, strB6, mcpVar8, l2bVar, r18, mv10Var5, i40 | 64 | (mcp.y << 27));
                                                    return a011Var;
                                                }
                                                hvq0Var = hvq0VarK;
                                                c3 = c2;
                                                boolean zH1522 = mv10Var5.h(qhb0Var3);
                                                Object obj1022 = mhb0Var4;
                                                zH12 = zH1522 | mv10Var5.h(obj1022);
                                                objX22 = mv10Var5.X();
                                                if (zH12) {
                                                    if (kef0Var != null) {
                                                        vfc0Var5 = vfc0Var6;
                                                        mv10Var5.x0(objX22);
                                                    }
                                                }
                                                final boolean z4022 = c3;
                                                final vfc0 vfc0Var822 = vfc0Var5;
                                                b9nVarF = qib0.f(kef0Var, (Function2) objX22, qhb0Var3.c, z32, mv10Var5, 512, 0);
                                                if (b9nVarF != null) {
                                                }
                                            }
                                        }, mv10Var4), mv10Var4, 3072, 4);
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var), mv10Var, 48);
                            ycc0Var2 = ycc0Var82;
                            puc0Var2 = puc0Var5;
                            z8 = z11;
                            vwc0Var2 = vwc0Var3;
                            zv10Var2 = zv10Var3;
                            jg5Var2 = jg5Var4;
                            function22 = function24;
                            aq70Var2 = aq70Var3;
                            ptpVar2 = ptpVar3;
                            wqaVar2 = wqaVar3;
                            z9 = z12;
                            fom0Var2 = fom0Var3;
                            uzw0Var2 = uzw0Var5;
                            z7 = z24;
                        }
                    } else {
                        ycc0Var5 = ycc0Var4;
                    }
                    objX5 = mv10Var3.X();
                    if (z19) {
                        if (ycc0Var5 == null) {
                            mv10Var3.x0(numH);
                            objX5 = numH;
                            final Integer num22 = (Integer) objX5;
                            i4d0.f.getClass();
                            boolean zE022 = np11.e0(i4d0.m, mv10Var3, 8, 2);
                            b8Var = (b8) mv10Var3.l(e8.a);
                            if (b8Var == b8.c) {
                            }
                            jU = b8Var.u(mv10Var3, 0);
                            zG = mv10Var3.g(jU);
                            objX6 = mv10Var3.X();
                            if (!zG) {
                                objX6 = new su5(jU);
                                mv10Var3.x0(objX6);
                                su5 su5Var22 = (su5) objX6;
                                boolean z282 = !s4x0.k0(str);
                                vcc0 vcc0Var22 = ycc0.Companion;
                                int i372 = i11 >> 18;
                                uzw0 uzw0Var52 = uzw0Var3;
                                final y1x0 y1x0VarJ2 = j(ycc0Var5, z24, z282, uzw0Var52, mv10Var3, 8 | (i372 & 14) | ((i36 >> 24) & 112) | 4096 | (i372 & 7168));
                                e230VarY = tqc0Var.Y();
                                Map map72 = rib0Var.c;
                                tg5Var2 = tg5Var;
                                boolean zH72 = mv10Var3.h(mcpVar4) | mv10Var3.h(mcpVar5) | mv10Var3.h(zf5Var) | mv10Var3.h(tg5Var2) | mv10Var3.h(map) | mv10Var3.h(e230VarY);
                                if (bxq0Var2 != null) {
                                }
                                zF2 = zH72 | mv10Var3.f(iOrdinal) | mv10Var3.h(map72);
                                objX7 = mv10Var3.X();
                                if (zF2) {
                                    bxq0 bxq0Var52 = bxq0Var2;
                                    objX7 = new nhb0(mcpVar4, mcpVar5, zf5Var, tg5Var2, map, e230VarY, bxq0Var52, rib0Var.c);
                                    bxq0Var3 = bxq0Var52;
                                    mv10Var3.x0(objX7);
                                    nhb0 nhb0Var32 = (nhb0) objX7;
                                    kxc0.f.getClass();
                                    p8z p8zVar2 = kxc0.h;
                                    int i382 = p8z.d;
                                    boolean zBooleanValue2 = ((Boolean) np11.f0(p8zVar2, false, null, mv10Var3, 8, 14)).booleanValue();
                                    if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                                    }
                                    if (qhb0VarH != null) {
                                        mcpVar5 = mcpVar3;
                                    }
                                    if (z17) {
                                    }
                                    boolean zH92 = mv10Var2.h(mcpVar5) | mv10Var2.h(a5e0VarS) | mv10Var2.i(zE022) | mv10Var2.h(fy1Var);
                                    if ((i36 & 14) == 4) {
                                    }
                                    z20 = true;
                                    zH4 = zH92 | z20 | mv10Var2.h(map4);
                                    objX8 = mv10Var2.X();
                                    if (zH4) {
                                    }
                                }
                            }
                        }
                    }
                }
                z14 = false;
                if (((Boolean) mv10Var3.l(uow0Var)).booleanValue()) {
                }
                if (qq5Var == null) {
                }
                if (setSingleton == null) {
                }
                boolean zH62 = mv10Var3.h(zf5VarU.a) | mv10Var3.i(zU);
                if (bxq0Var != null) {
                }
                zF = z15 | mv10Var3.f(iOrdinal2) | mv10Var3.h(setSingleton) | mv10Var3.i(z14) | mv10Var3.i(z25);
                z16 = z14;
                objX = mv10Var3.X();
                set = setSingleton;
                tgyVar = tgy.a;
                if (zF) {
                    mcpVar2 = zf5VarU.a;
                    final qxo0 qxo0Var2 = new qxo0();
                    qxo0Var2.a = tgyVar;
                    final LinkedHashMap linkedHashMap22 = new LinkedHashMap();
                    final boolean z262 = z25;
                    Function1 function132 = new Function1() { // from class: sib0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            rib0 rib0Var22;
                            String str32 = (String) obj3;
                            bxq0 bxq0Var53 = bxq0.b;
                            byte b3 = 1;
                            bxq0 bxq0Var62 = bxq0Var;
                            tgy tgyVar3 = tgy.a;
                            if (bxq0Var62 != bxq0Var53) {
                                rib0Var22 = new rib0(str32, tgyVar3);
                            } else {
                                Set<o4v0> set22 = set;
                                ArrayList arrayList22 = new ArrayList();
                                for (o4v0 o4v0Var : set22) {
                                    bu90 bu90VarA = o4v0Var.a(str32);
                                    ArrayList arrayList32 = new ArrayList(b0n.o0(bu90VarA, 10));
                                    ListIterator listIterator2 = bu90VarA.listIterator(0);
                                    while (true) {
                                        au90 au90Var = (au90) listIterator2;
                                        if (au90Var.hasNext()) {
                                            arrayList32.add(new i6j0((eao) au90Var.next(), o4v0Var.a.a(yxu0.c().a())));
                                        }
                                    }
                                    f0n.t0(arrayList22, arrayList32);
                                }
                                if (arrayList22.isEmpty()) {
                                    rib0Var22 = new rib0(str32, tgyVar3);
                                } else {
                                    bu90 bu90VarZ = zx6.z();
                                    jfj0 jfj0Var = new jfj0();
                                    jfj0Var.i = 3;
                                    new tfj0(jfj0Var).a(str32).a(new qtb(bu90VarZ, (byte) 1));
                                    bu90 bu90VarR = zx6.r(bu90VarZ);
                                    LinkedHashMap linkedHashMap32 = new LinkedHashMap();
                                    StringBuilder sb2 = new StringBuilder(str32);
                                    for (i6j0 i6j0Var22 : a0n.y1(arrayList22, new b9k((byte) 3))) {
                                        eao eaoVar = (eao) i6j0Var22.a;
                                        u2y0 u2y0Var = (u2y0) i6j0Var22.b;
                                        if (bu90VarR == null || !bu90VarR.isEmpty()) {
                                            ListIterator listIterator22 = bu90VarR.listIterator(0);
                                            while (true) {
                                                au90 au90Var2 = (au90) listIterator22;
                                                if (!au90Var2.hasNext()) {
                                                    break;
                                                }
                                                ic60 ic60Var2 = (ic60) au90Var2.next();
                                                int i373 = ic60Var2.a;
                                                int i383 = ic60Var2.b;
                                                int i39 = eaoVar.c;
                                                if (i373 > i39 || i39 > i383) {
                                                }
                                            }
                                        }
                                        String strI = vri0.i(eaoVar.c, "app-mention:prompt-reference:");
                                        String str42 = eaoVar.b;
                                        linkedHashMap32.put(strI, new cdq0(strI, str42, str42, u2y0Var != null ? new bdc0(u2y0Var.i, u2y0Var.g, u2y0Var.j) : null, false));
                                        sb2.replace(eaoVar.c, eaoVar.d, evx0.u("[", b881.f(str42), "](", strI, ")"));
                                    }
                                    rib0Var22 = new rib0(sb2.toString(), linkedHashMap32);
                                }
                            }
                            qxo0Var2.a = rib0Var22.b;
                            boolean z272 = mcpVar2.k;
                            String str52 = rib0Var22.a;
                            if (z272) {
                                boolean z283 = z16;
                                boolean z29 = z262;
                                if (z283 || z29) {
                                    return nx81.i(str52, new luw(z283, linkedHashMap22, b3), z29);
                                }
                            }
                            return str52;
                        }
                    };
                    tgyVar2 = tgyVar;
                    bxq0Var2 = bxq0Var;
                    z17 = z16;
                    zf5Var = zf5VarU;
                    tg5Var = tg5Var4;
                    List list62 = mcpVar2.e;
                    ycc0Var4 = ycc0Var7;
                    strT = (String) function132.invoke((String) mcpVar2.o.getValue());
                    if (!kdd.l(strT, (String) mcpVar2.o.getValue())) {
                    }
                    rib0 rib0Var22 = new rib0(k(k(strT, new hqc0(list62, (byte) 0)), new sf30(list62, zU, (byte) 2)), (Map) qxo0Var2.a, linkedHashMap22);
                    mv10Var3.x0(rib0Var22);
                    objX = rib0Var22;
                    rib0Var = (rib0) objX;
                    zH = mv10Var3.h(mcpVar4.g()) | mv10Var3.h(list3) | mv10Var3.h(rib0Var.b);
                    objX2 = mv10Var3.X();
                    if (zH) {
                        List listG2 = mcpVar4.g();
                        List list72 = list3;
                        iX = xbb0.X(b0n.o0(list72, 10));
                        if (iX < 16) {
                        }
                        LinkedHashMap linkedHashMap32 = new LinkedHashMap(iX);
                        while (r5.hasNext()) {
                        }
                        ArrayList<i6j0> arrayList22 = new ArrayList();
                        it = list72.iterator();
                        while (it.hasNext()) {
                        }
                        List list92 = listG2;
                        LinkedHashMap linkedHashMap42 = new LinkedHashMap();
                        while (r3.hasNext()) {
                        }
                        List list102 = list92;
                        iX2 = xbb0.X(b0n.o0(list102, 10));
                        if (iX2 < 16) {
                        }
                        LinkedHashMap linkedHashMap52 = new LinkedHashMap(iX2);
                        it2 = list102.iterator();
                        while (it2.hasNext()) {
                        }
                        list = list5;
                        i6j0Var = null;
                        objX2 = wbb0.i0(linkedHashMap52, rib0Var.b);
                        mv10Var3.x0(objX2);
                        map = (Map) objX2;
                        boolean zC2 = tqc0Var.c();
                        if (bxq0Var2 == bxq0.b) {
                            arrayList = sgy.a;
                            if (arrayList.isEmpty()) {
                            }
                            zH2 = mv10Var3.h(mapO);
                            objX3 = mv10Var3.X();
                            if (!zH2) {
                                ArrayList arrayList52 = new ArrayList();
                                while (r7.hasNext()) {
                                }
                                objX3 = wbb0.p0(arrayList52);
                                mv10Var3.x0(objX3);
                                Map map52 = (Map) objX3;
                                zH3 = mv10Var3.h(rib0Var.a) | mv10Var3.h(mcpVar4) | mv10Var3.i(zE0) | mv10Var3.h(map) | mv10Var3.h(map52);
                                objX4 = mv10Var3.X();
                                if (zH3) {
                                    String string2 = rib0Var.a;
                                    Collection collectionValues2 = map.values();
                                    List<za11> listP22 = mcpVar4.p();
                                    ArrayList arrayList62 = new ArrayList();
                                    while (r10.hasNext()) {
                                    }
                                    map2 = mapO;
                                    mapP0 = wbb0.p0(arrayList62);
                                    while (it3.hasNext()) {
                                    }
                                    if (!mapP0.isEmpty()) {
                                    }
                                    List list122 = list;
                                    ArrayList arrayList82 = new ArrayList(b0n.o0(list122, 10));
                                    it4 = list122.iterator();
                                    while (it4.hasNext()) {
                                    }
                                    if (string2.equals(mcpVar4.k())) {
                                        mv10Var3.x0(mcpVarC2);
                                        objX4 = mcpVarC2;
                                        mcp mcpVar52 = (mcp) objX4;
                                        a5e0 a5e0VarS2 = oqq0.s(tqc0Var, mv10Var3);
                                        if ((i11 & i25) == 1048576) {
                                        }
                                        objX5 = mv10Var3.X();
                                        if (z19) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.f(new Function2() { // from class: fqc0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        int iS3 = hmb0.S(i3);
                        mqc0.a(vfc0Var, mcpVar, z, icr0Var, z2, z3, tqc0Var, gmc0Var, nqd0Var, z7, vwc0Var2, zv10Var2, function22, z8, aq70Var2, jg5Var2, ycc0Var2, fom0Var2, puc0Var2, uzw0Var2, ptpVar2, wqaVar2, z9, (bun) obj3, iS, iS2, iS3, i4);
                        return a011.a;
                    }
                });
                return;
            }
            return;
        }
        i11 = i10 | 24576;
        if ((i2 & i5) == 0) {
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
        if (i15 == 0) {
        }
        i16 = i4 & i6;
        if (i16 == 0) {
        }
        i18 = i4 & 2097152;
        if (i18 == 0) {
        }
        int i352 = i17;
        i20 = i4 & 4194304;
        if (i20 == 0) {
        }
        if (mv10Var3.c0(i26 & 1, ((i26 & 306783379) != 306783378 && (i11 & 306783379) == 306783378 && (i21 & 147) == 146) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(String str, String str2, vfc0 vfc0Var, muc0 muc0Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        Object kqc0Var;
        String str3;
        a5e0 a5e0Var;
        muc0 muc0Var2;
        String str4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1315689915);
        int i2 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(str2) ? 32 : 16) | (mv10Var2.h(vfc0Var) ? 256 : 128) | (mv10Var2.h(muc0Var) ? 2048 : 1024);
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var2.X();
            if (z || objX == ev00Var) {
                objX = n781.p(str);
                mv10Var2.x0(objX);
            }
            String str5 = (String) objX;
            kqd0 kqd0Var = kqd0.a;
            if (str5 == null) {
                mv10Var2.n0(-152941460);
                mv10Var2.s(false);
                str4 = str;
            } else {
                mv10Var2.n0(-152867928);
                qfc0 qfc0Var = vfc0Var instanceof qfc0 ? (qfc0) vfc0Var : null;
                int i3 = i2 & 896;
                int i4 = i2 & 7168;
                boolean zH = mv10Var2.h(str5) | (i3 == 256) | (i4 == 2048);
                Object objX2 = mv10Var2.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = oqq0.q((qfc0Var == null || muc0Var == null) ? null : (String) ((cer0) muc0Var).c.get(new i6j0(new ukc0(qfc0Var.b), str5)));
                    mv10Var2.x0(objX2);
                }
                a5e0 a5e0Var2 = (a5e0) objX2;
                boolean zH2 = (i3 == 256) | mv10Var2.h(str5) | (i4 == 2048);
                Object objX3 = mv10Var2.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = gvx0.m(((String) a5e0Var2.getValue()) != null, mv10Var2);
                }
                a5e0 a5e0Var3 = (a5e0) objX3;
                boolean zH3 = (i4 == 2048) | mv10Var2.h(a5e0Var2) | mv10Var2.j(qfc0Var) | mv10Var2.h(str5) | mv10Var2.h(a5e0Var3);
                Object objX4 = mv10Var2.X();
                if (zH3 || objX4 == ev00Var) {
                    qfc0 qfc0Var2 = qfc0Var;
                    str3 = str5;
                    a5e0Var = a5e0Var2;
                    muc0Var2 = muc0Var;
                    kqc0Var = new kqc0(qfc0Var2, a5e0Var, muc0Var2, str3, a5e0Var3, null);
                    mv10Var2.x0(kqc0Var);
                } else {
                    muc0Var2 = muc0Var;
                    kqc0Var = objX4;
                    str3 = str5;
                    a5e0Var = a5e0Var2;
                }
                yyx.m(str3, vfc0Var, muc0Var2, (Function2) kqc0Var, mv10Var2);
                String str6 = (String) a5e0Var.getValue();
                if (str6 == null) {
                    mv10Var2.n0(-151761104);
                    i5a.a(d.a(kqd0Var, "MessageMarkdownImage").A(b.r(kqd0Var, ((Boolean) a5e0Var3.getValue()).booleanValue() ? 0.0f : d)), mv10Var2, 0);
                    xro0 xro0VarI = sh7.i(mv10Var2, false, false);
                    if (xro0VarI != null) {
                        xro0VarI.d = new ca6((Object) str, (Object) str2, (Object) vfc0Var, (Object) muc0Var, nqd0Var, i, (byte) 11);
                        return;
                    }
                    return;
                }
                evx0.y(mv10Var2, -151615993, false, false);
                str4 = str6;
            }
            Context context = (Context) mv10Var2.l(cb2.b);
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            boolean zH4 = mv10Var2.h(str4);
            Object objX5 = mv10Var2.X();
            if (zH4 || objX5 == ev00Var) {
                objX5 = oqq0.q(null);
                mv10Var2.x0(objX5);
            }
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            t771.a(d.a(kqd0Var, "MessageMarkdownImage").A(nqd0Var2), null, false, to60.S(-1406315759, true, new mq7(xvuVar, (a5e0) objX5, context, str4, str2), mv10Var2), mv10Var, 3078, 6);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vjm(str, str2, vfc0Var, muc0Var, nqd0Var2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0251  */
    /* JADX WARN: Type inference failed for: r7v12, types: [kotlin.jvm.functions.Function4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final qvq0 qvq0Var, final b9n b9nVar, final vfc0 vfc0Var, final boolean z, final w2z0 w2z0Var, final pvq0 pvq0Var, final hvq0 hvq0Var, final puc0 puc0Var, final String str, final mcp mcpVar, final l2b l2bVar, final jqc0 jqc0Var, bun bunVar, final int i) {
        int i2;
        Integer num;
        String strT;
        boolean z2;
        final xhb0 xhb0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(486982079);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(qvq0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(b9nVar) : mv10Var.j(b9nVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(vfc0Var) : mv10Var.j(vfc0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(w2z0Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= (i & 262144) == 0 ? mv10Var.h(pvq0Var) : mv10Var.j(pvq0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= (i & 2097152) == 0 ? mv10Var.h(hvq0Var) : mv10Var.j(hvq0Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var.h(puc0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var.h(str != null ? new ukc0(str) : null) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= (1073741824 & i) == 0 ? mv10Var.h(mcpVar) : mv10Var.j(mcpVar) ? 536870912 : 268435456;
        }
        int i3 = (mv10Var.j(l2bVar) ? 4 : 2) | (mv10Var.j(jqc0Var) ? 32 : 16);
        boolean z3 = true;
        if (!mv10Var.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            mv10Var.f0();
        } else if (str == null || puc0Var == null) {
            num = null;
            int i4 = i2 >> 21;
            int i5 = (i4 & 126) | (mcp.y << 6) | (i4 & 896);
            ev00 ev00Var = ly5.c;
            mv10Var.n0(2143178023);
            if (puc0Var != null) {
                z2 = false;
                mv10Var.s(false);
                xhb0Var = null;
                if (xhb0Var != null) {
                    mv10Var.n0(-715389134);
                    mv10Var.s(z2);
                } else {
                    mv10Var.n0(-161624401);
                    final boolean zR = jm01.R(mv10Var);
                    mv10Var.n0(1674711043);
                    w6y0 w6y0Var = ((dwq0) mv10Var.l(ewq0.a)).f;
                    Object obj = w6y0Var != null ? w6y0Var.c : null;
                    mv10Var.s(false);
                    final float fO0 = (obj instanceof i6n ? (i6n) obj : null) != null ? ((xvu) mv10Var.l(cjo.h)).O0(200.0f) : 1.0f;
                    final qxo0 qxo0Var = new qxo0();
                    Object obj2 = new Function4() { // from class: uhb0
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                            qvq0 qvq0Var2 = (qvq0) obj3;
                            zs6 zs6Var = (zs6) obj4;
                            rvq0 rvq0Var = (rvq0) obj5;
                            Function0 function0 = (Function0) obj6;
                            ft6 ft6Var = zs6Var.a;
                            boolean z4 = ft6Var instanceof rt6;
                            qxo0 qxo0Var2 = qxo0Var;
                            xhb0 xhb0Var2 = xhb0Var;
                            boolean z5 = zR;
                            float f = fO0;
                            if (z4) {
                                xhb0.a(rvq0Var, qxo0Var2, xhb0Var2, z5, f, zs6Var, ((rt6) ft6Var).a);
                                return null;
                            }
                            if (!(ft6Var instanceof is6)) {
                                return ((ft6Var instanceof it6) || (ft6Var instanceof ps6)) ? (Integer) function0.invoke() : (Integer) l2bVar.invoke(qvq0Var2, zs6Var, rvq0Var, function0);
                            }
                            int iE = rvq0Var.e(tvq0.d);
                            xhb0.a(rvq0Var, qxo0Var2, xhb0Var2, z5, f, zs6Var, ((is6) ft6Var).a);
                            rvq0Var.d(iE);
                            return null;
                        }
                    };
                    mv10Var.s(false);
                    obj = obj2;
                }
                Object obj3 = obj != null ? l2bVar : obj;
                pvq0 pvq0Var2 = pvq0.n;
                qib0.a(qvq0Var, b9nVar, vfc0Var, z, w2z0Var, pvq0Var, hvq0Var, obj3, jqc0Var, mv10Var, (i2 & 14) | 64 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (234881024 & (i3 << 21)), 0);
            } else {
                ouc0 ouc0Var = puc0Var.e;
                String str2 = puc0Var.a;
                if (str2 != null && (strT = t4a.T(str2)) != null && str != null && puc0Var.a(str)) {
                    if ((((i5 & 896) ^ 384) <= 256 || !mv10Var.h(mcpVar)) && (i5 & 384) != 256) {
                        z3 = false;
                    }
                    Object objX = mv10Var.X();
                    if (z3 || objX == ev00Var) {
                        objX = suc0.r(mcpVar);
                        mv10Var.x0(objX);
                    }
                    String str3 = (String) objX;
                    boolean zH = mv10Var.h(strT) | mv10Var.h(str3) | mv10Var.h(num) | mv10Var.h(ouc0Var);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new xhb0(strT, str3, num, ouc0Var);
                        mv10Var.x0(objX2);
                    }
                    z2 = false;
                    mv10Var.s(false);
                    xhb0Var = (xhb0) objX2;
                }
                if (xhb0Var != null) {
                }
                if (obj != null) {
                }
                pvq0 pvq0Var22 = pvq0.n;
                qib0.a(qvq0Var, b9nVar, vfc0Var, z, w2z0Var, pvq0Var, hvq0Var, obj3, jqc0Var, mv10Var, (i2 & 14) | 64 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (234881024 & (i3 << 21)), 0);
            }
        } else {
            num = puc0Var.d;
            String str4 = puc0Var.c;
            if (!(str4 == null ? false : str4.equals(str))) {
            }
            int i42 = i2 >> 21;
            int i52 = (i42 & 126) | (mcp.y << 6) | (i42 & 896);
            ev00 ev00Var2 = ly5.c;
            mv10Var.n0(2143178023);
            if (puc0Var != null) {
            }
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: aqc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iS = hmb0.S(i | 1);
                    mqc0.c(qvq0Var, b9nVar, vfc0Var, z, w2z0Var, pvq0Var, hvq0Var, puc0Var, str, mcpVar, l2bVar, jqc0Var, (bun) obj4, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final float d(w2z0 w2z0Var, xvu xvuVar) {
        float fD;
        long j;
        long j2 = w2z0Var.b.c;
        j3z0 j3z0Var = new j3z0(j2);
        if (!j3z0.e(j2)) {
            j3z0Var = null;
        }
        if (j3z0Var != null) {
            j = j3z0Var.a;
        } else {
            long j3 = w2z0Var.a.b;
            j3z0 j3z0Var2 = j3z0.e(j3) ? new j3z0(j3) : null;
            if (j3z0Var2 == null) {
                float f = bbv0.a;
                fD = 16.0f;
                return fD * 0.8f;
            }
            j = j3z0Var2.a;
        }
        fD = xvuVar.D(j);
        return fD * 0.8f;
    }

    public static final void e(rvq0 rvq0Var, w2z0 w2z0Var, fin finVar) {
        ow81.a(rvq0Var, new eqc0(w2z0Var, (byte) 0), 7, new fin(1662741780, new odc(w2z0Var, finVar, (byte) 5), true), 12);
    }

    public static final String f(zs6 zs6Var) {
        StringBuilder sb = new StringBuilder();
        for (zs6 zs6VarA = zs6Var.b.a(); zs6VarA != null; zs6VarA = zs6VarA.b.c) {
            ft6 ft6Var = zs6VarA.a;
            sb.append(ft6Var instanceof rt6 ? ((rt6) ft6Var).a : ft6Var instanceof is6 ? ((is6) ft6Var).a : ((ft6Var instanceof it6) || (ft6Var instanceof ps6)) ? " " : f(zs6VarA));
        }
        return sb.toString();
    }

    public static final String g(String str) {
        mxo0 mxo0Var = new mxo0();
        kef0 kef0VarA = a.a(str);
        kef0VarA.a(new lcp(mxo0Var, (byte) 1));
        return mxo0Var.a ? s4x0.z0(b.a(kef0VarA), "\n") : str;
    }

    public static final String h(mmp mmpVar) {
        String strT;
        String strT2;
        if (mmpVar instanceof hkp) {
            hkp hkpVar = (hkp) mmpVar;
            String str = hkpVar.c;
            String str2 = hkpVar.d;
            String str3 = hkpVar.f;
            if (str2 != null && (strT2 = t4a.T(str2)) != null) {
                return strT2;
            }
            String strT3 = str != null ? t4a.T(str) : null;
            if (strT3 != null) {
                return strT3;
            }
            if (str3 != null) {
                return t4a.T(str3);
            }
        } else if (mmpVar instanceof knp) {
            knp knpVar = (knp) mmpVar;
            String str4 = knpVar.c;
            String str5 = knpVar.d;
            String str6 = knpVar.f;
            if (str5 != null && (strT = t4a.T(str5)) != null) {
                return strT;
            }
            String strT4 = str4 != null ? t4a.T(str4) : null;
            if (strT4 != null) {
                return strT4;
            }
            if (str6 != null) {
                return t4a.T(str6);
            }
        }
        return null;
    }

    public static final w2z0 i(zs6 zs6Var, w2z0 w2z0Var, Function2 function2) {
        qs6 qs6Var;
        while (true) {
            ft6 ft6Var = zs6Var.a;
            if (!(ft6Var instanceof qs6)) {
                zs6Var = zs6Var.b.a;
                if (zs6Var == null) {
                    qs6Var = null;
                    break;
                }
            } else {
                qs6Var = (qs6) ft6Var;
                break;
            }
        }
        if (qs6Var != null) {
            w2z0 w2z0Var2 = function2 != null ? (w2z0) function2.invoke(Integer.valueOf(qs6Var.a), w2z0Var) : null;
            if (w2z0Var2 != null) {
                return w2z0Var2;
            }
        }
        return w2z0Var;
    }

    public static final y1x0 j(ycc0 ycc0Var, boolean z, boolean z2, uzw0 uzw0Var, bun bunVar, int i) {
        r0n r0nVarH;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new uzw0();
            mv10Var.x0(objX);
        }
        uzw0 uzw0Var2 = uzw0Var == null ? (uzw0) objX : uzw0Var;
        b8 b8Var = (b8) mv10Var.l(e8.a);
        int i2 = d8.a[b8Var.ordinal()];
        if (i2 == 1 || i2 == 2) {
            b8Var = null;
        }
        if (b8Var == null) {
            mv10Var.n0(-1807723120);
            mv10Var.s(false);
            r0nVarH = null;
        } else {
            mv10Var.n0(-2136523631);
            r0nVarH = evx0.h(mv10Var, false, b8Var.u(mv10Var, 0));
        }
        u5n.f.getClass();
        p8z p8zVar = u5n.h;
        int i3 = p8z.d;
        Boolean bool = (Boolean) np11.f0(p8zVar, false, null, mv10Var, 8, 14);
        boolean zBooleanValue = bool.booleanValue();
        String str = ycc0Var != null ? ycc0Var.a : null;
        boolean zH = mv10Var.h(str != null ? new ukc0(str) : null);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            objX2 = oqq0.q(null);
            mv10Var.x0(objX2);
        }
        a5e0 a5e0Var = (a5e0) objX2;
        vcc0 vcc0Var = ycc0.Companion;
        a5e0 a5e0VarS = oqq0.s(ycc0Var, mv10Var);
        a5e0 a5e0VarS2 = oqq0.s(Boolean.valueOf(z), mv10Var);
        a5e0 a5e0VarS3 = oqq0.s(Boolean.valueOf(z2), mv10Var);
        String str2 = ycc0Var != null ? ycc0Var.a : null;
        Object[] objArr = {uzw0Var2, str2 != null ? new ukc0(str2) : null, bool, r0nVarH};
        boolean zI = mv10Var.i(zBooleanValue) | mv10Var.h(r0nVarH) | mv10Var.h(a5e0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(a5e0VarS3) | mv10Var.j(uzw0Var2) | mv10Var.h(a5e0VarS2);
        Object objX3 = mv10Var.X();
        if (zI || objX3 == ev00Var) {
            lqc0 lqc0Var = new lqc0(zBooleanValue, r0nVarH, uzw0Var2, a5e0Var, a5e0VarS, a5e0VarS3, a5e0VarS2, null);
            mv10Var.x0(lqc0Var);
            objX3 = lqc0Var;
        }
        yyx.o(objArr, (Function2) objX3, mv10Var);
        return (y1x0) a5e0Var.getValue();
    }

    public static final String k(String str, Function1 function1) {
        String strGroup;
        StringBuilder sb = new StringBuilder(str.length());
        oz10 oz10Var = new oz10(j4p0.c(c, str));
        int i = 0;
        while (oz10Var.hasNext()) {
            skb0 skb0Var = (skb0) oz10Var.next();
            sb.append((CharSequence) str, i, skb0Var.b().a);
            Integer numO = z4x0.O(10, (String) ((qkb0) skb0Var.a()).get(1));
            if (numO == null || (strGroup = (String) function1.invoke(numO)) == null) {
                strGroup = skb0Var.a.group();
            }
            sb.append(strGroup);
            i = skb0Var.b().b + 1;
        }
        sb.append((CharSequence) str, i, str.length());
        return sb.toString();
    }

    public static final Integer l(List list, ssp sspVar) {
        Iterator it = list.iterator();
        int size = 0;
        while (it.hasNext()) {
            ntp ntpVar = (ntp) it.next();
            if (ntpVar instanceof ssp) {
                if (ntpVar == sspVar) {
                    return Integer.valueOf(size);
                }
                size++;
            } else if (ntpVar instanceof tlp) {
                size += ((tlp) ntpVar).c.size();
            }
        }
        return null;
    }
}
