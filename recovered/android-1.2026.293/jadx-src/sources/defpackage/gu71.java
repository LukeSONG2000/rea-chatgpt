package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptValdiEventType;
import protobuf_analytics_events.v1.ChatgptValdiRenderer;
import protobuf_analytics_events.v1.ChatgptValdiRendererSelectionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gu71 {
    public static final fin a = new fin(-1281084816, new gg2((byte) 10), false);
    public static final fin b = new fin(-1116546224, new iin(3), false);

    public static final void A(fy1 fy1Var, ChatgptValdiRenderer chatgptValdiRenderer, ChatgptValdiRendererSelectionReason chatgptValdiRendererSelectionReason, String str, String str2) {
        String strT;
        fy1Var.b(new mih(ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RENDERER_SELECTED, chatgptValdiRenderer, chatgptValdiRendererSelectionReason, null, null, null, null, null, null, null, null, str, (str2 == null || (strT = t4a.T(str2)) == null) ? null : s4x0.Z0(strT).toString(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, 536858616));
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01a3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final Function0 function0, final nqd0 nqd0Var, gta gtaVar, int i, boolean z, boolean z2, bun bunVar, final int i2, final int i3) {
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        mv10 mv10Var;
        final int i6;
        final gta gtaVar2;
        final boolean z5;
        final boolean z6;
        xro0 xro0VarY;
        int i7;
        gta gtaVar3;
        boolean z7;
        boolean z8;
        y811 y811Var;
        int iG;
        long j;
        int i8;
        gta gtaVar4 = gtaVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(631147629);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) != 0) {
                i8 = 1024;
                i4 |= i8;
            } else {
                if ((i2 & 4096) == 0 ? mv10Var2.h(gtaVar4) : mv10Var2.j(gtaVar4)) {
                    i8 = 2048;
                }
                i4 |= i8;
            }
        }
        int i9 = i3 & 16;
        if (i9 != 0) {
            i4 |= 24576;
        } else if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.f(i == 0 ? -1 : gvx0.G(i)) ? 16384 : 8192;
        }
        int i10 = i3 & 32;
        if (i10 != 0) {
            i4 |= 196608;
        } else {
            if ((196608 & i2) == 0) {
                z3 = z;
                i4 |= mv10Var2.i(z3) ? 131072 : 65536;
            }
            i5 = i3 & 64;
            if (i5 != 0) {
                if ((1572864 & i2) == 0) {
                    z4 = z2;
                    i4 |= mv10Var2.i(z4) ? 1048576 : 524288;
                }
                if (mv10Var2.c0(i4 & 1, (599187 & i4) != 599186)) {
                    mv10Var2.h0();
                    if ((i2 & 1) == 0 || mv10Var2.I()) {
                        if ((i3 & 8) != 0) {
                            gtaVar4 = gta.d;
                            i4 &= -7169;
                        }
                        i7 = i9 != 0 ? 0 : i;
                        if (i10 != 0) {
                            z3 = true;
                        }
                        if (i5 != 0) {
                            gtaVar3 = gtaVar4;
                            z7 = z3;
                            z8 = false;
                        }
                        mv10Var2.t();
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = !kdd.l(nqd0Var, kqd0Var) ? nqd0Var.A(b.y(kqd0Var, 0.0f, bbv0.e, 1)) : nqd0Var;
                        byte b2 = 6;
                        if (i7 != 0) {
                            nqd0 nqd0VarE = sh7.e(mv10Var2, -847406323, kqd0Var, "CallToActionButton", nqd0VarA);
                            fin finVarS = to60.S(-1330417623, true, new tn7(str, b2), mv10Var2);
                            int i11 = i4 >> 3;
                            gta gtaVar5 = gta.d;
                            int i12 = i4 >> 6;
                            hwa.d(function0, nqd0VarE, gtaVar3, z7, z8, null, null, finVarS, mv10Var2, (i11 & 896) | (i11 & 14) | 100663808 | (i12 & 7168) | (i12 & 57344), 224);
                            mv10Var = mv10Var2;
                            mv10Var.s(false);
                            gtaVar2 = gtaVar3;
                        } else {
                            mv10Var2.n0(-847111451);
                            int iG2 = gvx0.G(i7);
                            if (iG2 == 0) {
                                mv10Var2.n0(942513974);
                                y811 y811VarC = fsq0.c(false, false, mv10Var2, 3);
                                mv10Var2.s(false);
                                y811Var = y811VarC;
                                long j2 = y811Var.b;
                                iG = gvx0.G(i7);
                                if (iG == 0 || iG == 1) {
                                    mv10Var2.n0(942519735);
                                    mv10Var2.s(false);
                                    j = y811Var.a;
                                } else {
                                    if (iG != 2 && iG != 3) {
                                        throw evx0.w(942516196, mv10Var2, false);
                                    }
                                    mv10Var2.n0(942524273);
                                    j = m2o0.c(mv10Var2).e.c.a.d;
                                    mv10Var2.s(false);
                                }
                                qta qtaVar = gtaVar3.c;
                                int i13 = i4;
                                boolean z9 = !z7;
                                long jI = q571.i(j, z9);
                                gtaVar2 = gtaVar3;
                                boolean z10 = z7;
                                boolean z11 = z8;
                                hwa.b(qtaVar, q571.i(j2, z9), q571.i(j2, z9), function0, d.a(kqd0Var, "CallToActionButton").A(nqd0VarA), jI, 0L, z10, z11, false, null, null, null, null, to60.S(-46728690, true, new fu5(str, (byte) 5), mv10Var2), mv10Var2, (i13 << 6) & 264248320, 196608, 32320);
                                z7 = z10;
                                z8 = z11;
                                mv10Var = mv10Var2;
                                mv10Var.s(false);
                            } else {
                                if (iG2 != 1) {
                                    if (iG2 != 2) {
                                        if (iG2 != 3) {
                                            throw evx0.w(942505463, mv10Var2, false);
                                        }
                                    }
                                    mv10Var2.n0(942513974);
                                    y811 y811VarC2 = fsq0.c(false, false, mv10Var2, 3);
                                    mv10Var2.s(false);
                                    y811Var = y811VarC2;
                                    long j22 = y811Var.b;
                                    iG = gvx0.G(i7);
                                    if (iG == 0) {
                                        mv10Var2.n0(942519735);
                                        mv10Var2.s(false);
                                        j = y811Var.a;
                                        qta qtaVar2 = gtaVar3.c;
                                        int i132 = i4;
                                        boolean z92 = !z7;
                                        long jI2 = q571.i(j, z92);
                                        gtaVar2 = gtaVar3;
                                        boolean z102 = z7;
                                        boolean z112 = z8;
                                        hwa.b(qtaVar2, q571.i(j22, z92), q571.i(j22, z92), function0, d.a(kqd0Var, "CallToActionButton").A(nqd0VarA), jI2, 0L, z102, z112, false, null, null, null, null, to60.S(-46728690, true, new fu5(str, (byte) 5), mv10Var2), mv10Var2, (i132 << 6) & 264248320, 196608, 32320);
                                        z7 = z102;
                                        z8 = z112;
                                        mv10Var = mv10Var2;
                                        mv10Var.s(false);
                                    }
                                }
                                mv10Var2.n0(942509578);
                                y811 y811VarC3 = fsq0.c(true, false, mv10Var2, 2);
                                mv10Var2.s(false);
                                y811Var = y811VarC3;
                                long j222 = y811Var.b;
                                iG = gvx0.G(i7);
                                if (iG == 0) {
                                }
                            }
                        }
                        i6 = i7;
                        z5 = z7;
                        z6 = z8;
                    } else {
                        mv10Var2.f0();
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                        i7 = i;
                    }
                    gtaVar3 = gtaVar4;
                    z8 = z4;
                    z7 = z3;
                    mv10Var2.t();
                    kqd0 kqd0Var2 = kqd0.a;
                    if (!kdd.l(nqd0Var, kqd0Var2)) {
                    }
                    byte b22 = 6;
                    if (i7 != 0) {
                    }
                    i6 = i7;
                    z5 = z7;
                    z6 = z8;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    i6 = i;
                    gtaVar2 = gtaVar4;
                    z5 = z3;
                    z6 = z4;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: k0q
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            gu71.a(str, function0, nqd0Var, gtaVar2, i6, z5, z6, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 1572864;
            z4 = z2;
            if (mv10Var2.c0(i4 & 1, (599187 & i4) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z3 = z;
        i5 = i3 & 64;
        if (i5 != 0) {
        }
        z4 = z2;
        if (mv10Var2.c0(i4 & 1, (599187 & i4) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final List list, final String str, final boolean z, final bab babVar, nqd0 nqd0Var, Integer num, boolean z2, int i, final String str2, Function4 function4, bun bunVar, final int i2, final int i3) {
        nqd0 nqd0Var2;
        int i4;
        int i5;
        boolean z3;
        int i6;
        int i7;
        int i8;
        final int i9;
        final Function4 function42;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final Integer num2;
        xro0 xro0VarY;
        boolean zB;
        mv10 mv10Var2;
        e90 e90Var = e90.m;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(614302561);
        int i10 = (mv10Var3.h(list) ? 4 : 2) | i2 | (mv10Var3.h(str) ? 32 : 16) | (mv10Var3.i(z) ? 256 : 128) | (mv10Var3.h(babVar) ? 2048 : 1024);
        int i11 = i3 & 16;
        if (i11 != 0) {
            i10 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i10 |= mv10Var3.h(nqd0Var2) ? 16384 : 8192;
            }
            i4 = i3 & 32;
            if (i4 == 0) {
                i10 |= 196608;
            } else {
                if ((196608 & i2) == 0) {
                    i10 |= mv10Var3.h(num) ? 131072 : 65536;
                }
                i5 = i3 & 64;
                if (i5 != 0) {
                    i10 |= 1572864;
                } else {
                    if ((1572864 & i2) == 0) {
                        z3 = z2;
                        i10 |= mv10Var3.i(z3) ? 1048576 : 524288;
                    }
                    i6 = i3 & 128;
                    if (i6 != 0) {
                        if ((i2 & 12582912) == 0) {
                            i7 = i6;
                            i10 |= mv10Var3.f(i == 0 ? -1 : gvx0.G(i)) ? 8388608 : 4194304;
                        }
                        i8 = (mv10Var3.h(str2 != null ? new b911(str2) : null) ? 67108864 : 33554432) | i10 | 805306368;
                        if (mv10Var3.c0(i8 & 1, (306783379 & i8) != 306783378)) {
                            nqd0 nqd0Var4 = i11 != 0 ? kqd0.a : nqd0Var2;
                            Integer num3 = i4 != 0 ? null : num;
                            boolean z4 = i5 != 0 ? true : z3;
                            final int i12 = i7 != 0 ? 1 : i;
                            fin finVarS = to60.S(941723655, true, new Function4() { // from class: a0q
                                @Override // kotlin.jvm.functions.Function4
                                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                    int i13;
                                    dws dwsVar = (dws) obj;
                                    nqd0 nqd0Var5 = (nqd0) obj2;
                                    bun bunVar2 = (bun) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        i13 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(dwsVar) : ((mv10) bunVar2).j(dwsVar) ? 4 : 2) | iIntValue;
                                    } else {
                                        i13 = iIntValue;
                                    }
                                    if ((iIntValue & 48) == 0) {
                                        i13 |= ((mv10) bunVar2).h(nqd0Var5) ? 32 : 16;
                                    }
                                    mv10 mv10Var4 = (mv10) bunVar2;
                                    if (mv10Var4.c0(i13 & 1, (i13 & 147) != 146)) {
                                        String str3 = dwsVar.a;
                                        Function0 function0 = dwsVar.b;
                                        nqd0 nqd0VarA = d.a(kqd0.a, "CallToActionView").A(nqd0Var5);
                                        gta gtaVar = dwsVar.c;
                                        int i14 = dwsVar.g ? i12 : 0;
                                        boolean z5 = dwsVar.e;
                                        boolean z6 = dwsVar.f;
                                        gta gtaVar2 = gta.d;
                                        gu71.a(str3, function0, nqd0VarA, gtaVar, i14, z5, z6, mv10Var4, ((i13 << 3) & 896) | 4096, 0);
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var3);
                            List listD1 = num3 != null ? a0n.D1(list, num3.intValue()) : list;
                            String strE = ewp0.E(mv10Var3, R.string._147f_res_0x7f1315d4);
                            List list2 = listD1;
                            z3 = z4;
                            fin finVarS2 = to60.S(-441900833, true, new b0q(list2, str, z, babVar, z4, str2, finVarS, nqd0Var4), mv10Var3);
                            if (list2.contains(dab.q)) {
                                mv10Var3.n0(1934289426);
                                zB = vs61.b(mv10Var3);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(-166568701);
                                mv10Var3.s(false);
                                zB = false;
                            }
                            if (zB) {
                                mv10Var3.n0(-166545818);
                                mv10Var2 = mv10Var3;
                                e90Var.p(dp80.b, strE, finVarS2, mv10Var2, 3462);
                                mv10Var2.s(false);
                            } else {
                                mv10Var2 = mv10Var3;
                                mv10Var2.n0(-166358671);
                                finVarS2.invoke(strE, mv10Var2, 48);
                                mv10Var2.s(false);
                            }
                            i9 = i12;
                            mv10Var = mv10Var2;
                            nqd0Var3 = nqd0Var4;
                            num2 = num3;
                            function42 = finVarS;
                        } else {
                            mv10Var3.f0();
                            i9 = i;
                            function42 = function4;
                            mv10Var = mv10Var3;
                            nqd0Var3 = nqd0Var2;
                            num2 = num;
                        }
                        final boolean z5 = z3;
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: c0q
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    gu71.b(list, str, z, babVar, nqd0Var3, num2, z5, i9, str2, function42, (bun) obj, hmb0.S(i2 | 1), i3);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i10 |= 12582912;
                    i7 = i6;
                    i8 = (mv10Var3.h(str2 != null ? new b911(str2) : null) ? 67108864 : 33554432) | i10 | 805306368;
                    if (mv10Var3.c0(i8 & 1, (306783379 & i8) != 306783378)) {
                    }
                    final boolean z52 = z3;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                z3 = z2;
                i6 = i3 & 128;
                if (i6 != 0) {
                }
                i7 = i6;
                i8 = (mv10Var3.h(str2 != null ? new b911(str2) : null) ? 67108864 : 33554432) | i10 | 805306368;
                if (mv10Var3.c0(i8 & 1, (306783379 & i8) != 306783378)) {
                }
                final boolean z522 = z3;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            i5 = i3 & 64;
            if (i5 != 0) {
            }
            z3 = z2;
            i6 = i3 & 128;
            if (i6 != 0) {
            }
            i7 = i6;
            i8 = (mv10Var3.h(str2 != null ? new b911(str2) : null) ? 67108864 : 33554432) | i10 | 805306368;
            if (mv10Var3.c0(i8 & 1, (306783379 & i8) != 306783378)) {
            }
            final boolean z5222 = z3;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i3 & 32;
        if (i4 == 0) {
        }
        i5 = i3 & 64;
        if (i5 != 0) {
        }
        z3 = z2;
        i6 = i3 & 128;
        if (i6 != 0) {
        }
        i7 = i6;
        i8 = (mv10Var3.h(str2 != null ? new b911(str2) : null) ? 67108864 : 33554432) | i10 | 805306368;
        if (mv10Var3.c0(i8 & 1, (306783379 & i8) != 306783378)) {
        }
        final boolean z52222 = z3;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:312:0x0de2  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0e01 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final List list, final String str, final boolean z, final bab babVar, final String str2, final boolean z2, final String str3, Function4 function4, nqd0 nqd0Var, bun bunVar, final int i) {
        Function4 function42;
        mv10 mv10Var;
        ArrayList<dws> arrayList;
        ListIterator listIterator;
        int i2;
        au90 au90Var;
        Object next;
        int i3;
        au90 au90Var2;
        Function0 function0;
        boolean z3;
        final fy1 fy1Var;
        Function1 function1;
        boolean z4;
        Function0 function02;
        gta gtaVar;
        Function0 function03;
        final Function0 function04;
        Function0 function05;
        Function1 function12;
        Object obj;
        int i4;
        boolean z5;
        Function1 function13;
        gta gtaVar2;
        Function0 function06;
        boolean z6;
        Object obj2;
        Function1 function14;
        Object obj3;
        Function3 function3;
        Function3 function32;
        gta gtaVar3;
        Function3 function33;
        char c;
        Object obj4;
        a5e0 a5e0Var;
        Function3 function34;
        int i5;
        int i6;
        Function3 function35;
        a5e0 a5e0Var2;
        int i7;
        Function3 function36;
        gta gtaVar4;
        Function3 function37;
        boolean z7;
        boolean z8;
        String str4 = str;
        Function4 function43 = function4;
        nqd0 nqd0Var2 = nqd0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1993813914);
        int i8 = (i & 6) == 0 ? (mv10Var2.h(list) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i8 |= mv10Var2.h(str4) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i8 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i8 |= mv10Var2.h(babVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i8 |= mv10Var2.h(str2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i8 |= mv10Var2.i(z2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i8 |= mv10Var2.h(str3 != null ? new b911(str3) : null) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i8 |= mv10Var2.j(function43) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i8 |= mv10Var2.h(nqd0Var2) ? 67108864 : 33554432;
        }
        int i9 = i8;
        if (mv10Var2.c0(i9 & 1, (i9 & 38347923) != 38347922)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var2.X();
            byte b2 = 7;
            Object obj5 = objX;
            if (objX == ev00Var) {
                jip jipVar = new jip(b2);
                mv10Var2.x0(jipVar);
                obj5 = jipVar;
            }
            a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr, (Function0) obj5, mv10Var2, 48);
            Object objX2 = mv10Var2.X();
            Object objG = objX2;
            if (objX2 == ev00Var) {
                objG = e1n.g(mv10Var2);
            }
            Function1 function15 = (Function1) objG;
            Object objX3 = mv10Var2.X();
            Object objF = objX3;
            if (objX3 == ev00Var) {
                objF = e1n.f(mv10Var2);
            }
            Function1 function16 = (Function1) objF;
            Object objX4 = mv10Var2.X();
            Object obj6 = objX4;
            if (objX4 == ev00Var) {
                s0a0 s0a0Var = s0a0.b;
                mv10Var2.x0(s0a0Var);
                obj6 = s0a0Var;
            }
            fy1 fy1Var2 = (fy1) w0a0.V(iaf0.a, function15, function16, (Function1) ((ws10) obj6), mv10Var2);
            gta gtaVar5 = new gta(null, false ? 1 : 0, 3);
            a5e0 a5e0Var4 = a5e0Var3;
            gta gtaVar6 = new gta(jta.a, false ? 1 : 0, 2);
            Function3 function38 = babVar.a;
            gta gtaVar7 = gtaVar6;
            Function0 function07 = babVar.b;
            gta gtaVar8 = gtaVar5;
            Function0 function08 = babVar.c;
            Function0 function09 = babVar.d;
            Function0 function010 = babVar.e;
            Function0 function011 = babVar.f;
            Function1 function17 = babVar.g;
            Function0 function012 = babVar.h;
            Function0 function013 = function09;
            Function1 function18 = babVar.i;
            Function0 function014 = function011;
            Function0 function015 = babVar.j;
            Function0 function016 = function07;
            Function0 function017 = babVar.k;
            Function0 function018 = function08;
            Function0 function019 = babVar.l;
            Function1 function19 = function17;
            Function0 function020 = babVar.m;
            Function0 function021 = function012;
            Function0 function022 = babVar.n;
            boolean z9 = babVar.o;
            Function0 function023 = babVar.p;
            boolean z10 = babVar.q;
            final Function1 function110 = babVar.r;
            int i10 = 2;
            final boolean z11 = babVar.s;
            boolean z12 = babVar.t;
            mv10Var2.n0(499830493);
            bu90 bu90VarZ = zx6.z();
            mv10Var2.n0(499831572);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                dab dabVar = (dab) it.next();
                Function3 function39 = function38;
                boolean z13 = z10;
                Function0 function024 = function015;
                Function1 function111 = function18;
                final Map mapD0 = wbb0.d0(new i6j0("location", "banner_description"), new i6j0("type", str4), new i6j0("isHardBlock", Boolean.valueOf(z)), new i6j0("action", dabVar.a));
                int i11 = n0q.a[dabVar.ordinal()];
                byte b3 = 12;
                byte b4 = 5;
                lta ltaVar = lta.a;
                switch (i11) {
                    case 1:
                        function0 = function017;
                        z3 = z11;
                        fy1Var = fy1Var2;
                        function1 = function110;
                        z4 = z12;
                        function02 = function023;
                        gtaVar = gtaVar7;
                        function03 = function016;
                        function04 = function018;
                        function05 = function024;
                        function12 = function111;
                        mv10Var2.n0(-497487411);
                        Function0 function025 = function013;
                        boolean zJ = mv10Var2.j(fy1Var) | mv10Var2.j(mapD0) | mv10Var2.h(function025);
                        Object objX5 = mv10Var2.X();
                        if (zJ || objX5 == ev00Var) {
                            function39 = function39;
                            eh6 eh6Var = new eh6((Object) fy1Var, (Object) mapD0, (Object) function025, (byte) 8);
                            mv10Var2.x0(eh6Var);
                            obj = eh6Var;
                        } else {
                            function39 = function39;
                            obj = objX5;
                        }
                        Function1 function112 = (Function1) obj;
                        String strE = ewp0.E(mv10Var2, R.string._1473_res_0x7f1315c8);
                        boolean zH = mv10Var2.h(function112);
                        Object objX6 = mv10Var2.X();
                        Object obj7 = objX6;
                        if (zH || objX6 == ev00Var) {
                            yt ytVar = new yt(function112, (byte) 17);
                            mv10Var2.x0(ytVar);
                            obj7 = ytVar;
                        }
                        function013 = function025;
                        bu90VarZ.add(new dws(strE, (Function0) obj7, new gta(ltaVar, null, 2), false, false, 120));
                        String strE2 = ewp0.E(mv10Var2, R.string._147a_res_0x7f1315cf);
                        boolean zH2 = mv10Var2.h(function112);
                        Object objX7 = mv10Var2.X();
                        Object obj8 = objX7;
                        if (zH2 || objX7 == ev00Var) {
                            zt ztVar = new zt(function112, (byte) 15);
                            mv10Var2.x0(ztVar);
                            obj8 = ztVar;
                        }
                        i4 = 2;
                        bu90VarZ.add(new dws(strE2, (Function0) obj8, new gta(ltaVar, null, i4), false, false, 120));
                        mv10Var2.s(false);
                        str4 = str;
                        fy1Var2 = fy1Var;
                        gtaVar7 = gtaVar;
                        i10 = i4;
                        function018 = function04;
                        function016 = function03;
                        function023 = function02;
                        function18 = function12;
                        function38 = function39;
                        function017 = function0;
                        function015 = function05;
                        z10 = z13;
                        function110 = function1;
                        z12 = z4;
                        z11 = z3;
                        break;
                    case 2:
                        function0 = function017;
                        z3 = z11;
                        fy1Var = fy1Var2;
                        function1 = function110;
                        z4 = z12;
                        function02 = function023;
                        gtaVar = gtaVar7;
                        function03 = function016;
                        function04 = function018;
                        function05 = function024;
                        function12 = function111;
                        mv10Var2.n0(-2094221454);
                        bu90VarZ.add(new dws(ewp0.E(mv10Var2, R.string._1472_res_0x7f1315c7), function010, gtaVar8, false, false, 120));
                        z5 = false;
                        mv10Var2.s(false);
                        function19 = function19;
                        function39 = function39;
                        i4 = 2;
                        str4 = str;
                        fy1Var2 = fy1Var;
                        gtaVar7 = gtaVar;
                        i10 = i4;
                        function018 = function04;
                        function016 = function03;
                        function023 = function02;
                        function18 = function12;
                        function38 = function39;
                        function017 = function0;
                        function015 = function05;
                        z10 = z13;
                        function110 = function1;
                        z12 = z4;
                        z11 = z3;
                        break;
                    case 3:
                        function0 = function017;
                        z3 = z11;
                        fy1Var = fy1Var2;
                        function1 = function110;
                        z4 = z12;
                        function02 = function023;
                        function03 = function016;
                        function04 = function018;
                        function13 = function19;
                        function05 = function024;
                        function12 = function111;
                        gtaVar2 = gtaVar8;
                        gta gtaVar9 = gtaVar7;
                        mv10Var2.n0(-2094209691);
                        if (((Boolean) a5e0Var4.getValue()).booleanValue()) {
                            gtaVar = gtaVar9;
                            function06 = function014;
                            z6 = false;
                            mv10Var2.n0(-495442248);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-495963110);
                            String strE3 = ewp0.E(mv10Var2, R.string._1475_res_0x7f1315ca);
                            function06 = function014;
                            boolean zJ2 = mv10Var2.j(fy1Var) | mv10Var2.j(mapD0) | mv10Var2.h(function06);
                            Object objX8 = mv10Var2.X();
                            if (zJ2 || objX8 == ev00Var) {
                                xp6 xp6Var = new xp6(fy1Var, mapD0, function06, (byte) 7);
                                mv10Var2.x0(xp6Var);
                                obj2 = xp6Var;
                            } else {
                                obj2 = objX8;
                            }
                            dws dwsVar = new dws(strE3, (Function0) obj2, gtaVar9, false, false, 120);
                            gtaVar = gtaVar9;
                            bu90VarZ.add(dwsVar);
                            z6 = false;
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(z6);
                        function39 = function39;
                        function014 = function06;
                        gtaVar8 = gtaVar2;
                        i4 = 2;
                        function19 = function13;
                        str4 = str;
                        fy1Var2 = fy1Var;
                        gtaVar7 = gtaVar;
                        i10 = i4;
                        function018 = function04;
                        function016 = function03;
                        function023 = function02;
                        function18 = function12;
                        function38 = function39;
                        function017 = function0;
                        function015 = function05;
                        z10 = z13;
                        function110 = function1;
                        z12 = z4;
                        z11 = z3;
                        break;
                    case 4:
                        function0 = function017;
                        z3 = z11;
                        fy1Var = fy1Var2;
                        function1 = function110;
                        z4 = z12;
                        function02 = function023;
                        function04 = function018;
                        function14 = function19;
                        function05 = function024;
                        function12 = function111;
                        gta gtaVar10 = gtaVar8;
                        gta gtaVar11 = gtaVar7;
                        mv10Var2.n0(-2094189498);
                        String strE4 = ewp0.E(mv10Var2, R.string._1474_res_0x7f1315c9);
                        function03 = function016;
                        boolean zJ3 = mv10Var2.j(fy1Var) | mv10Var2.j(mapD0) | mv10Var2.h(function03);
                        Object objX9 = mv10Var2.X();
                        Object obj9 = objX9;
                        if (zJ3 || objX9 == ev00Var) {
                            w60 w60Var = new w60((Object) fy1Var, (Object) mapD0, (Object) function03, (byte) 12);
                            mv10Var2.x0(w60Var);
                            obj9 = w60Var;
                        }
                        bu90VarZ.add(new dws(strE4, (Function0) obj9, new gta(ltaVar, null, 2), false, false, 120));
                        z5 = false;
                        mv10Var2.s(false);
                        function39 = function39;
                        i4 = 2;
                        gtaVar = gtaVar11;
                        gtaVar8 = gtaVar10;
                        function19 = function14;
                        str4 = str;
                        fy1Var2 = fy1Var;
                        gtaVar7 = gtaVar;
                        i10 = i4;
                        function018 = function04;
                        function016 = function03;
                        function023 = function02;
                        function18 = function12;
                        function38 = function39;
                        function017 = function0;
                        function015 = function05;
                        z10 = z13;
                        function110 = function1;
                        z12 = z4;
                        z11 = z3;
                        break;
                    case 5:
                        function0 = function017;
                        z3 = z11;
                        fy1Var = fy1Var2;
                        function1 = function110;
                        z4 = z12;
                        function02 = function023;
                        function13 = function19;
                        function05 = function024;
                        function12 = function111;
                        gtaVar2 = gtaVar8;
                        mv10Var2.n0(-2094171879);
                        String strE5 = ewp0.E(mv10Var2, R.string._8c2_res_0x7f1308e4);
                        function04 = function018;
                        boolean zJ4 = mv10Var2.j(fy1Var) | mv10Var2.j(mapD0) | mv10Var2.h(function04);
                        Object objX10 = mv10Var2.X();
                        if (zJ4 || objX10 == ev00Var) {
                            final byte b5 = 1;
                            Function0 function026 = new Function0() { // from class: e0q
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b6 = b5;
                                    a011 a011Var = a011.a;
                                    Function0 function027 = function04;
                                    Map map = mapD0;
                                    fy1 fy1Var3 = fy1Var;
                                    switch (b6) {
                                        case 0:
                                            fy1Var3.k(ex1.d, map);
                                            function027.invoke();
                                            break;
                                        default:
                                            fy1Var3.k(ax1.d, map);
                                            function027.invoke();
                                            break;
                                    }
                                    return a011Var;
                                }
                            };
                            mv10Var2.x0(function026);
                            obj3 = function026;
                        } else {
                            obj3 = objX10;
                        }
                        gta gtaVar12 = gtaVar7;
                        bu90VarZ.add(new dws(strE5, (Function0) obj3, gtaVar12, false, false, 112));
                        mv10Var2.s(false);
                        function39 = function39;
                        gtaVar = gtaVar12;
                        function03 = function016;
                        gtaVar8 = gtaVar2;
                        i4 = 2;
                        function19 = function13;
                        str4 = str;
                        fy1Var2 = fy1Var;
                        gtaVar7 = gtaVar;
                        i10 = i4;
                        function018 = function04;
                        function016 = function03;
                        function023 = function02;
                        function18 = function12;
                        function38 = function39;
                        function017 = function0;
                        function015 = function05;
                        z10 = z13;
                        function110 = function1;
                        z12 = z4;
                        z11 = z3;
                        break;
                    case 6:
                        function0 = function017;
                        z3 = z11;
                        fy1Var = fy1Var2;
                        function1 = function110;
                        z4 = z12;
                        function02 = function023;
                        function14 = function19;
                        function05 = function024;
                        function12 = function111;
                        gta gtaVar13 = gtaVar8;
                        mv10Var2.n0(-2094153032);
                        String strE6 = ewp0.E(mv10Var2, R.string._147e_res_0x7f1315d3);
                        boolean zJ5 = mv10Var2.j(fy1Var) | mv10Var2.j(mapD0) | mv10Var2.h(function39) | ((i9 & 3670016) == 1048576);
                        Object objX11 = mv10Var2.X();
                        if (zJ5 || objX11 == ev00Var) {
                            wid widVar = new wid((Object) fy1Var, (Object) mapD0, (Object) function39, (Object) str3, (byte) 5);
                            function3 = function39;
                            mv10Var2.x0(widVar);
                            objX11 = widVar;
                        } else {
                            function3 = function39;
                        }
                        bu90VarZ.add(new dws(strE6, (Function0) objX11, null, false, false, 60));
                        z5 = false;
                        mv10Var2.s(false);
                        function39 = function3;
                        gtaVar = gtaVar7;
                        function03 = function016;
                        function04 = function018;
                        gtaVar8 = gtaVar13;
                        i4 = 2;
                        function19 = function14;
                        str4 = str;
                        fy1Var2 = fy1Var;
                        gtaVar7 = gtaVar;
                        i10 = i4;
                        function018 = function04;
                        function016 = function03;
                        function023 = function02;
                        function18 = function12;
                        function38 = function39;
                        function017 = function0;
                        function015 = function05;
                        z10 = z13;
                        function110 = function1;
                        z12 = z4;
                        z11 = z3;
                        break;
                    case 7:
                        function0 = function017;
                        z3 = z11;
                        fy1Var = fy1Var2;
                        function1 = function110;
                        z4 = z12;
                        function02 = function023;
                        function32 = function39;
                        function13 = function19;
                        function05 = function024;
                        function12 = function111;
                        gtaVar3 = gtaVar8;
                        mv10Var2.n0(-2094135092);
                        String strM = wuq0.m(dabVar, ewp0.E(mv10Var2, R.string._146e_res_0x7f1315c3), mv10Var2, 0);
                        boolean zJ6 = mv10Var2.j(fy1Var) | mv10Var2.j(mapD0) | mv10Var2.h(function32) | ((i9 & 3670016) == 1048576);
                        Object objX12 = mv10Var2.X();
                        if (zJ6 || objX12 == ev00Var) {
                            qp6 qp6Var = new qp6(fy1Var, mapD0, function32, str3, (byte) 3);
                            mv10Var2.x0(qp6Var);
                            objX12 = qp6Var;
                        }
                        bu90VarZ.add(new dws(strM, (Function0) objX12, null, false, false, 60));
                        mv10Var2.s(false);
                        function39 = function32;
                        gtaVar = gtaVar7;
                        function03 = function016;
                        function04 = function018;
                        gtaVar8 = gtaVar3;
                        i4 = 2;
                        function19 = function13;
                        str4 = str;
                        fy1Var2 = fy1Var;
                        gtaVar7 = gtaVar;
                        i10 = i4;
                        function018 = function04;
                        function016 = function03;
                        function023 = function02;
                        function18 = function12;
                        function38 = function39;
                        function017 = function0;
                        function015 = function05;
                        z10 = z13;
                        function110 = function1;
                        z12 = z4;
                        z11 = z3;
                        break;
                    case 8:
                        function0 = function017;
                        z3 = z11;
                        fy1Var = fy1Var2;
                        function1 = function110;
                        z4 = z12;
                        function02 = function023;
                        function32 = function39;
                        function13 = function19;
                        function05 = function024;
                        function12 = function111;
                        gtaVar3 = gtaVar8;
                        mv10Var2.n0(-2094111592);
                        String strE7 = ewp0.E(mv10Var2, R.string._147b_res_0x7f1315d0);
                        boolean zJ7 = mv10Var2.j(fy1Var) | mv10Var2.j(mapD0) | mv10Var2.h(function32) | ((i9 & 3670016) == 1048576);
                        Object objX13 = mv10Var2.X();
                        Object obj10 = objX13;
                        if (zJ7 || objX13 == ev00Var) {
                            pub pubVar = new pub(fy1Var, mapD0, function32, str3);
                            mv10Var2.x0(pubVar);
                            obj10 = pubVar;
                        }
                        bu90VarZ.add(new dws(strE7, (Function0) obj10, null, false, false, 60));
                        mv10Var2.s(false);
                        function39 = function32;
                        gtaVar = gtaVar7;
                        function03 = function016;
                        function04 = function018;
                        gtaVar8 = gtaVar3;
                        i4 = 2;
                        function19 = function13;
                        str4 = str;
                        fy1Var2 = fy1Var;
                        gtaVar7 = gtaVar;
                        i10 = i4;
                        function018 = function04;
                        function016 = function03;
                        function023 = function02;
                        function18 = function12;
                        function38 = function39;
                        function017 = function0;
                        function015 = function05;
                        z10 = z13;
                        function110 = function1;
                        z12 = z4;
                        z11 = z3;
                        break;
                    case 9:
                        function0 = function017;
                        z3 = z11;
                        fy1Var = fy1Var2;
                        function1 = function110;
                        z4 = z12;
                        function02 = function023;
                        function32 = function39;
                        function13 = function19;
                        function05 = function024;
                        function12 = function111;
                        gtaVar3 = gtaVar8;
                        mv10Var2.n0(-2094093582);
                        String strM2 = wuq0.m(dabVar, ewp0.E(mv10Var2, R.string._146f_res_0x7f1315c4), mv10Var2, 0);
                        boolean zJ8 = mv10Var2.j(fy1Var) | mv10Var2.j(mapD0) | mv10Var2.h(function32) | ((i9 & 3670016) == 1048576);
                        Object objX14 = mv10Var2.X();
                        if (zJ8 || objX14 == ev00Var) {
                            hh6 hh6Var = new hh6(fy1Var, mapD0, function32, str3, (byte) 1);
                            mv10Var2.x0(hh6Var);
                            objX14 = hh6Var;
                        }
                        bu90VarZ.add(new dws(strM2, (Function0) objX14, null, false, false, 60));
                        mv10Var2.s(false);
                        function39 = function32;
                        gtaVar = gtaVar7;
                        function03 = function016;
                        function04 = function018;
                        gtaVar8 = gtaVar3;
                        i4 = 2;
                        function19 = function13;
                        str4 = str;
                        fy1Var2 = fy1Var;
                        gtaVar7 = gtaVar;
                        i10 = i4;
                        function018 = function04;
                        function016 = function03;
                        function023 = function02;
                        function18 = function12;
                        function38 = function39;
                        function017 = function0;
                        function015 = function05;
                        z10 = z13;
                        function110 = function1;
                        z12 = z4;
                        z11 = z3;
                        break;
                    case 10:
                    case 11:
                        function0 = function017;
                        z3 = z11;
                        fy1Var = fy1Var2;
                        function1 = function110;
                        z4 = z12;
                        function02 = function023;
                        a5e0 a5e0Var5 = a5e0Var4;
                        function32 = function39;
                        function13 = function19;
                        function05 = function024;
                        function12 = function111;
                        gtaVar3 = gtaVar8;
                        mv10Var2.n0(-2094067382);
                        String strE8 = ewp0.E(mv10Var2, R.string._147d_res_0x7f1315d2);
                        boolean zJ9 = mv10Var2.j(fy1Var) | mv10Var2.j(mapD0) | mv10Var2.h(function32) | mv10Var2.f(dabVar.ordinal()) | ((i9 & 3670016) == 1048576);
                        Object objX15 = mv10Var2.X();
                        if (zJ9 || objX15 == ev00Var) {
                            a5e0Var4 = a5e0Var5;
                            o9e o9eVar = new o9e(fy1Var, mapD0, function32, dabVar, str3, (byte) 1);
                            mv10Var2.x0(o9eVar);
                            objX15 = o9eVar;
                        } else {
                            a5e0Var4 = a5e0Var5;
                        }
                        bu90VarZ.add(new dws(strE8, (Function0) objX15, null, false, false, 60));
                        mv10Var2.s(false);
                        function39 = function32;
                        gtaVar = gtaVar7;
                        function03 = function016;
                        function04 = function018;
                        gtaVar8 = gtaVar3;
                        i4 = 2;
                        function19 = function13;
                        str4 = str;
                        fy1Var2 = fy1Var;
                        gtaVar7 = gtaVar;
                        i10 = i4;
                        function018 = function04;
                        function016 = function03;
                        function023 = function02;
                        function18 = function12;
                        function38 = function39;
                        function017 = function0;
                        function015 = function05;
                        z10 = z13;
                        function110 = function1;
                        z12 = z4;
                        z11 = z3;
                        break;
                    case 12:
                        function0 = function017;
                        z3 = z11;
                        fy1Var = fy1Var2;
                        function1 = function110;
                        z4 = z12;
                        function02 = function023;
                        a5e0 a5e0Var6 = a5e0Var4;
                        function13 = function19;
                        function05 = function024;
                        function12 = function111;
                        gtaVar3 = gtaVar8;
                        mv10Var2.n0(-2094049841);
                        String strM3 = wuq0.m(dabVar, ewp0.E(mv10Var2, R.string._1470_res_0x7f1315c5), mv10Var2, 0);
                        boolean zJ10 = mv10Var2.j(fy1Var) | mv10Var2.j(mapD0) | mv10Var2.h(function39) | ((i9 & 3670016) == 1048576);
                        Object objX16 = mv10Var2.X();
                        if (zJ10 || objX16 == ev00Var) {
                            d0q d0qVar = new d0q(fy1Var, mapD0, function39, str3, (byte) 0);
                            mv10Var2.x0(d0qVar);
                            objX16 = d0qVar;
                        }
                        bu90VarZ.add(new dws(strM3, (Function0) objX16, null, false, false, 60));
                        mv10Var2.s(false);
                        function39 = function39;
                        a5e0Var4 = a5e0Var6;
                        gtaVar = gtaVar7;
                        function03 = function016;
                        function04 = function018;
                        gtaVar8 = gtaVar3;
                        i4 = 2;
                        function19 = function13;
                        str4 = str;
                        fy1Var2 = fy1Var;
                        gtaVar7 = gtaVar;
                        i10 = i4;
                        function018 = function04;
                        function016 = function03;
                        function023 = function02;
                        function18 = function12;
                        function38 = function39;
                        function017 = function0;
                        function015 = function05;
                        z10 = z13;
                        function110 = function1;
                        z12 = z4;
                        z11 = z3;
                        break;
                    case 13:
                        function0 = function017;
                        z3 = z11;
                        fy1Var = fy1Var2;
                        function1 = function110;
                        z4 = z12;
                        function02 = function023;
                        a5e0 a5e0Var7 = a5e0Var4;
                        Function1 function113 = function19;
                        Function0 function027 = function021;
                        function05 = function024;
                        function12 = function111;
                        gtaVar2 = gtaVar8;
                        mv10Var2.n0(-2094026057);
                        String strM4 = wuq0.m(dabVar, ewp0.E(mv10Var2, R.string._1470_res_0x7f1315c5), mv10Var2, 0);
                        boolean zJ11 = mv10Var2.j(fy1Var) | mv10Var2.j(mapD0) | mv10Var2.h(function39) | ((i9 & 3670016) == 1048576);
                        Object objX17 = mv10Var2.X();
                        if (zJ11 || objX17 == ev00Var) {
                            function13 = function113;
                            function021 = function027;
                            function33 = function39;
                            c = 0;
                            g7e g7eVar = new g7e(fy1Var, mapD0, function33, str3, (byte) 3);
                            mv10Var2.x0(g7eVar);
                            obj4 = g7eVar;
                        } else {
                            function021 = function027;
                            function13 = function113;
                            function33 = function39;
                            c = 0;
                            obj4 = objX17;
                        }
                        bu90VarZ.add(new dws(strM4, (Function0) obj4, null, false, false, 60));
                        mv10Var2.s(false);
                        function39 = function33;
                        a5e0Var4 = a5e0Var7;
                        gtaVar = gtaVar7;
                        function03 = function016;
                        function04 = function018;
                        gtaVar8 = gtaVar2;
                        i4 = 2;
                        function19 = function13;
                        str4 = str;
                        fy1Var2 = fy1Var;
                        gtaVar7 = gtaVar;
                        i10 = i4;
                        function018 = function04;
                        function016 = function03;
                        function023 = function02;
                        function18 = function12;
                        function38 = function39;
                        function017 = function0;
                        function015 = function05;
                        z10 = z13;
                        function110 = function1;
                        z12 = z4;
                        z11 = z3;
                        break;
                    case 14:
                        function0 = function017;
                        z3 = z11;
                        fy1Var = fy1Var2;
                        function1 = function110;
                        z4 = z12;
                        function02 = function023;
                        a5e0 a5e0Var8 = a5e0Var4;
                        gta gtaVar14 = gtaVar8;
                        Function0 function028 = function021;
                        Function0 function029 = function022;
                        function05 = function024;
                        function12 = function111;
                        mv10Var2.n0(-2094002270);
                        String strE9 = ewp0.E(mv10Var2, R.string._147c_res_0x7f1315d1);
                        Function1 function114 = function19;
                        boolean zJ12 = mv10Var2.j(fy1Var) | mv10Var2.j(mapD0) | mv10Var2.h(function114);
                        Object objX18 = mv10Var2.X();
                        Object obj11 = objX18;
                        if (zJ12 || objX18 == ev00Var) {
                            w60 w60Var2 = new w60((Object) fy1Var, (Object) mapD0, (Object) function114, (byte) 11);
                            mv10Var2.x0(w60Var2);
                            obj11 = w60Var2;
                        }
                        bu90VarZ.add(new dws(strE9, (Function0) obj11, new gta(ltaVar, null, 2), false, false, 120));
                        mv10Var2.s(false);
                        i4 = 2;
                        function022 = function029;
                        function021 = function028;
                        a5e0Var4 = a5e0Var8;
                        gtaVar = gtaVar7;
                        function03 = function016;
                        gtaVar8 = gtaVar14;
                        function39 = function39;
                        function19 = function114;
                        function04 = function018;
                        str4 = str;
                        fy1Var2 = fy1Var;
                        gtaVar7 = gtaVar;
                        i10 = i4;
                        function018 = function04;
                        function016 = function03;
                        function023 = function02;
                        function18 = function12;
                        function38 = function39;
                        function017 = function0;
                        function015 = function05;
                        z10 = z13;
                        function110 = function1;
                        z12 = z4;
                        z11 = z3;
                        break;
                    case 15:
                        function0 = function017;
                        z3 = z11;
                        fy1Var = fy1Var2;
                        function1 = function110;
                        z4 = z12;
                        function02 = function023;
                        a5e0Var = a5e0Var4;
                        function34 = function39;
                        gta gtaVar15 = gtaVar8;
                        Function0 function030 = function022;
                        function05 = function024;
                        function12 = function111;
                        mv10Var2.n0(-2093983744);
                        final Function0 function031 = function021;
                        boolean zJ13 = mv10Var2.j(fy1Var) | mv10Var2.j(mapD0) | mv10Var2.h(function031);
                        Object objX19 = mv10Var2.X();
                        Object obj12 = objX19;
                        if (zJ13 || objX19 == ev00Var) {
                            final byte b6 = 0;
                            Function0 function032 = new Function0() { // from class: e0q
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b62 = b6;
                                    a011 a011Var = a011.a;
                                    Function0 function0272 = function031;
                                    Map map = mapD0;
                                    fy1 fy1Var3 = fy1Var;
                                    switch (b62) {
                                        case 0:
                                            fy1Var3.k(ex1.d, map);
                                            function0272.invoke();
                                            break;
                                        default:
                                            fy1Var3.k(ax1.d, map);
                                            function0272.invoke();
                                            break;
                                    }
                                    return a011Var;
                                }
                            };
                            mv10Var2.x0(function032);
                            obj12 = function032;
                        }
                        bu90VarZ.add(new dws(str2, (Function0) obj12, new gta(ltaVar, null, 2), false, false, 120));
                        z5 = false;
                        mv10Var2.s(false);
                        gtaVar8 = gtaVar15;
                        function022 = function030;
                        function021 = function031;
                        a5e0Var4 = a5e0Var;
                        gtaVar = gtaVar7;
                        function03 = function016;
                        function04 = function018;
                        function39 = function34;
                        i4 = 2;
                        str4 = str;
                        fy1Var2 = fy1Var;
                        gtaVar7 = gtaVar;
                        i10 = i4;
                        function018 = function04;
                        function016 = function03;
                        function023 = function02;
                        function18 = function12;
                        function38 = function39;
                        function017 = function0;
                        function015 = function05;
                        z10 = z13;
                        function110 = function1;
                        z12 = z4;
                        z11 = z3;
                        break;
                    case 16:
                        function0 = function017;
                        z3 = z11;
                        fy1Var = fy1Var2;
                        function1 = function110;
                        z4 = z12;
                        function02 = function023;
                        a5e0Var = a5e0Var4;
                        function34 = function39;
                        gta gtaVar16 = gtaVar8;
                        function05 = function024;
                        function12 = function111;
                        mv10Var2.n0(-2093965799);
                        if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                            i5 = -488316371;
                            i6 = R.string._1471_res_0x7f1315c6;
                        } else {
                            i5 = -488172562;
                            i6 = R.string._146d_res_0x7f1315c2;
                        }
                        String strR = sh7.r(mv10Var2, i5, i6, mv10Var2, false);
                        Function0 function033 = function022;
                        boolean zH3 = mv10Var2.h(a5e0Var) | mv10Var2.h(function033);
                        Object objX20 = mv10Var2.X();
                        Object obj13 = objX20;
                        if (zH3 || objX20 == ev00Var) {
                            f0q f0qVar = new f0q(function033, a5e0Var, (byte) 0);
                            mv10Var2.x0(f0qVar);
                            obj13 = f0qVar;
                        }
                        bu90VarZ.add(new dws(strR, (Function0) obj13, new gta(ltaVar, null, 2), false, ((Boolean) a5e0Var.getValue()).booleanValue(), 88));
                        z5 = false;
                        mv10Var2.s(false);
                        gtaVar8 = gtaVar16;
                        function022 = function033;
                        a5e0Var4 = a5e0Var;
                        gtaVar = gtaVar7;
                        function03 = function016;
                        function04 = function018;
                        function39 = function34;
                        i4 = 2;
                        str4 = str;
                        fy1Var2 = fy1Var;
                        gtaVar7 = gtaVar;
                        i10 = i4;
                        function018 = function04;
                        function016 = function03;
                        function023 = function02;
                        function18 = function12;
                        function38 = function39;
                        function017 = function0;
                        function015 = function05;
                        z10 = z13;
                        function110 = function1;
                        z12 = z4;
                        z11 = z3;
                        break;
                    case 17:
                        z3 = z11;
                        fy1Var = fy1Var2;
                        function1 = function110;
                        z4 = z12;
                        a5e0 a5e0Var9 = a5e0Var4;
                        function35 = function39;
                        gta gtaVar17 = gtaVar8;
                        function12 = function111;
                        mv10Var2.n0(-2093934556);
                        String strE10 = ewp0.E(mv10Var2, R.string._1479_res_0x7f1315ce);
                        function02 = function023;
                        boolean zI = mv10Var2.i(z13) | mv10Var2.j(fy1Var) | mv10Var2.j(mapD0) | mv10Var2.h(function02);
                        function0 = function017;
                        Object objX21 = mv10Var2.X();
                        if (zI || objX21 == ev00Var) {
                            objX21 = new g0q(fy1Var, mapD0, function02, z13, (byte) 0);
                            mv10Var2.x0(objX21);
                        }
                        gtaVar8 = gtaVar17;
                        dws dwsVar2 = new dws(strE10, (Function0) objX21, gtaVar8, !z13, z13, 72);
                        z13 = z13;
                        bu90VarZ.add(dwsVar2);
                        mv10Var2.s(false);
                        a5e0Var4 = a5e0Var9;
                        function05 = function024;
                        gtaVar = gtaVar7;
                        function03 = function016;
                        function04 = function018;
                        function39 = function35;
                        i4 = 2;
                        str4 = str;
                        fy1Var2 = fy1Var;
                        gtaVar7 = gtaVar;
                        i10 = i4;
                        function018 = function04;
                        function016 = function03;
                        function023 = function02;
                        function18 = function12;
                        function38 = function39;
                        function017 = function0;
                        function015 = function05;
                        z10 = z13;
                        function110 = function1;
                        z12 = z4;
                        z11 = z3;
                        break;
                    case 18:
                        z3 = z11;
                        fy1Var = fy1Var2;
                        function1 = function110;
                        z4 = z12;
                        a5e0 a5e0Var10 = a5e0Var4;
                        function35 = function39;
                        gta gtaVar18 = gtaVar8;
                        function12 = function111;
                        qta qtaVar = null;
                        mv10Var2.n0(-2093900944);
                        String strE11 = ewp0.E(mv10Var2, R.string._901_res_0x7f130923);
                        boolean zJ14 = mv10Var2.j(fy1Var) | mv10Var2.j(mapD0) | mv10Var2.h(function024);
                        Object objX22 = mv10Var2.X();
                        Object obj14 = objX22;
                        if (zJ14 || objX22 == ev00Var) {
                            ol6 ol6Var = new ol6(fy1Var, mapD0, function024, b3);
                            mv10Var2.x0(ol6Var);
                            obj14 = ol6Var;
                        }
                        bu90VarZ.add(new dws(strE11, (Function0) obj14, new gta(kta.a, qtaVar, 2), !z9, z9, 72));
                        mv10Var2.s(false);
                        function0 = function017;
                        gtaVar8 = gtaVar18;
                        a5e0Var4 = a5e0Var10;
                        function05 = function024;
                        function02 = function023;
                        gtaVar = gtaVar7;
                        function03 = function016;
                        function04 = function018;
                        function39 = function35;
                        i4 = 2;
                        str4 = str;
                        fy1Var2 = fy1Var;
                        gtaVar7 = gtaVar;
                        i10 = i4;
                        function018 = function04;
                        function016 = function03;
                        function023 = function02;
                        function18 = function12;
                        function38 = function39;
                        function017 = function0;
                        function015 = function05;
                        z10 = z13;
                        function110 = function1;
                        z12 = z4;
                        z11 = z3;
                        break;
                    case 19:
                        z3 = z11;
                        fy1Var = fy1Var2;
                        function1 = function110;
                        z4 = z12;
                        a5e0 a5e0Var11 = a5e0Var4;
                        int i12 = i10;
                        gta gtaVar19 = gtaVar8;
                        mv10Var2.n0(-2093873918);
                        String strE12 = ewp0.E(mv10Var2, R.string._902_res_0x7f130924);
                        function12 = function111;
                        boolean zJ15 = mv10Var2.j(fy1Var) | mv10Var2.j(mapD0) | mv10Var2.h(function12);
                        Object objX23 = mv10Var2.X();
                        Object obj15 = objX23;
                        if (zJ15 || objX23 == ev00Var) {
                            y9a y9aVar = new y9a(fy1Var, mapD0, function12, b4);
                            mv10Var2.x0(y9aVar);
                            obj15 = y9aVar;
                        }
                        bu90VarZ.add(new dws(strE12, (Function0) obj15, new gta(ltaVar, null, i12), false, false, 120));
                        mv10Var2.s(false);
                        function0 = function017;
                        gtaVar8 = gtaVar19;
                        i4 = i12;
                        a5e0Var4 = a5e0Var11;
                        function02 = function023;
                        gtaVar = gtaVar7;
                        function03 = function016;
                        function04 = function018;
                        function05 = function024;
                        function39 = function39;
                        str4 = str;
                        fy1Var2 = fy1Var;
                        gtaVar7 = gtaVar;
                        i10 = i4;
                        function018 = function04;
                        function016 = function03;
                        function023 = function02;
                        function18 = function12;
                        function38 = function39;
                        function017 = function0;
                        function015 = function05;
                        z10 = z13;
                        function110 = function1;
                        z12 = z4;
                        z11 = z3;
                        break;
                    case 20:
                        z3 = z11;
                        fy1Var = fy1Var2;
                        function1 = function110;
                        z4 = z12;
                        a5e0Var2 = a5e0Var4;
                        i7 = i10;
                        function36 = function39;
                        gtaVar4 = gtaVar8;
                        qta qtaVar2 = null;
                        mv10Var2.n0(-2093850460);
                        String strE13 = ewp0.E(mv10Var2, R.string._8fc_res_0x7f13091e);
                        boolean zJ16 = mv10Var2.j(fy1Var) | mv10Var2.j(mapD0) | mv10Var2.h(function017);
                        Object objX24 = mv10Var2.X();
                        Object obj16 = objX24;
                        if (zJ16 || objX24 == ev00Var) {
                            nn6 nn6Var = new nn6((Object) fy1Var, (Object) mapD0, (Object) function017, (byte) 6);
                            mv10Var2.x0(nn6Var);
                            obj16 = nn6Var;
                        }
                        bu90VarZ.add(new dws(strE13, (Function0) obj16, new gta(ltaVar, qtaVar2, i7), false, false, 120));
                        mv10Var2.s(false);
                        function0 = function017;
                        gtaVar8 = gtaVar4;
                        i4 = i7;
                        a5e0Var4 = a5e0Var2;
                        function39 = function36;
                        function02 = function023;
                        gtaVar = gtaVar7;
                        function03 = function016;
                        function04 = function018;
                        function05 = function024;
                        function12 = function111;
                        str4 = str;
                        fy1Var2 = fy1Var;
                        gtaVar7 = gtaVar;
                        i10 = i4;
                        function018 = function04;
                        function016 = function03;
                        function023 = function02;
                        function18 = function12;
                        function38 = function39;
                        function017 = function0;
                        function015 = function05;
                        z10 = z13;
                        function110 = function1;
                        z12 = z4;
                        z11 = z3;
                        break;
                    case 21:
                        z3 = z11;
                        fy1Var = fy1Var2;
                        function1 = function110;
                        z4 = z12;
                        a5e0Var2 = a5e0Var4;
                        i7 = i10;
                        function36 = function39;
                        gtaVar4 = gtaVar8;
                        qta qtaVar3 = null;
                        mv10Var2.n0(-2093831968);
                        String strE14 = ewp0.E(mv10Var2, R.string._904_res_0x7f130926);
                        boolean zJ17 = mv10Var2.j(fy1Var) | mv10Var2.j(mapD0) | mv10Var2.h(function019);
                        Object objX25 = mv10Var2.X();
                        Object obj17 = objX25;
                        if (zJ17 || objX25 == ev00Var) {
                            ti6 ti6Var = new ti6((Object) fy1Var, (Object) mapD0, (Object) function019, (byte) 9);
                            mv10Var2.x0(ti6Var);
                            obj17 = ti6Var;
                        }
                        bu90VarZ.add(new dws(strE14, (Function0) obj17, new gta(ltaVar, qtaVar3, i7), false, false, 120));
                        mv10Var2.s(false);
                        function0 = function017;
                        gtaVar8 = gtaVar4;
                        i4 = i7;
                        a5e0Var4 = a5e0Var2;
                        function39 = function36;
                        function02 = function023;
                        gtaVar = gtaVar7;
                        function03 = function016;
                        function04 = function018;
                        function05 = function024;
                        function12 = function111;
                        str4 = str;
                        fy1Var2 = fy1Var;
                        gtaVar7 = gtaVar;
                        i10 = i4;
                        function018 = function04;
                        function016 = function03;
                        function023 = function02;
                        function18 = function12;
                        function38 = function39;
                        function017 = function0;
                        function015 = function05;
                        z10 = z13;
                        function110 = function1;
                        z12 = z4;
                        z11 = z3;
                        break;
                    case 22:
                        z3 = z11;
                        fy1Var = fy1Var2;
                        function1 = function110;
                        z4 = z12;
                        int i13 = i10;
                        gta gtaVar20 = gtaVar8;
                        qta qtaVar4 = null;
                        mv10Var2.n0(-2093813596);
                        String strE15 = ewp0.E(mv10Var2, R.string._905_res_0x7f130927);
                        boolean zJ18 = mv10Var2.j(fy1Var) | mv10Var2.j(mapD0) | mv10Var2.h(function020);
                        Object objX26 = mv10Var2.X();
                        Object obj18 = objX26;
                        if (zJ18 || objX26 == ev00Var) {
                            h29 h29Var = new h29(fy1Var, mapD0, function020, b4);
                            mv10Var2.x0(h29Var);
                            obj18 = h29Var;
                        }
                        bu90VarZ.add(new dws(strE15, (Function0) obj18, new gta(hta.a, qtaVar4, i13), false, false, 120));
                        mv10Var2.s(false);
                        function0 = function017;
                        gtaVar8 = gtaVar20;
                        i4 = i13;
                        function39 = function39;
                        function02 = function023;
                        gtaVar = gtaVar7;
                        function03 = function016;
                        function04 = function018;
                        function05 = function024;
                        function12 = function111;
                        str4 = str;
                        fy1Var2 = fy1Var;
                        gtaVar7 = gtaVar;
                        i10 = i4;
                        function018 = function04;
                        function016 = function03;
                        function023 = function02;
                        function18 = function12;
                        function38 = function39;
                        function017 = function0;
                        function015 = function05;
                        z10 = z13;
                        function110 = function1;
                        z12 = z4;
                        z11 = z3;
                        break;
                    case 23:
                        mv10Var2.n0(-2093794623);
                        String strE16 = ewp0.E(mv10Var2, R.string._1476_res_0x7f1315cb);
                        boolean zI2 = mv10Var2.i(z11) | mv10Var2.i(z12) | mv10Var2.j(fy1Var2) | mv10Var2.j(mapD0) | mv10Var2.h(function110) | ((i9 & 112) == 32);
                        Object objX27 = mv10Var2.X();
                        if (zI2 || objX27 == ev00Var) {
                            final fy1 fy1Var3 = fy1Var2;
                            final boolean z14 = z12;
                            function37 = function39;
                            z7 = true;
                            Function0 function034 = new Function0() { // from class: h0q
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (!z11 && !z14) {
                                        fy1Var3.k(fx1.d, mapD0);
                                        function110.invoke(str);
                                    }
                                    return a011.a;
                                }
                            };
                            z8 = z11;
                            z4 = z14;
                            fy1Var = fy1Var3;
                            function1 = function110;
                            mv10Var2.x0(function034);
                            objX27 = function034;
                        } else {
                            z8 = z11;
                            fy1Var = fy1Var2;
                            function1 = function110;
                            z4 = z12;
                            function37 = function39;
                            z7 = true;
                        }
                        z3 = z8;
                        bu90VarZ.add(new dws(strE16, (Function0) objX27, gtaVar8, (z8 || z4) ? false : z7, z8, 72));
                        mv10Var2.s(false);
                        function0 = function017;
                        function39 = function37;
                        function02 = function023;
                        i4 = i10;
                        gtaVar = gtaVar7;
                        function03 = function016;
                        function04 = function018;
                        function05 = function024;
                        function12 = function111;
                        str4 = str;
                        fy1Var2 = fy1Var;
                        gtaVar7 = gtaVar;
                        i10 = i4;
                        function018 = function04;
                        function016 = function03;
                        function023 = function02;
                        function18 = function12;
                        function38 = function39;
                        function017 = function0;
                        function015 = function05;
                        z10 = z13;
                        function110 = function1;
                        z12 = z4;
                        z11 = z3;
                        break;
                    case 24:
                        z5 = false;
                        mv10Var2.n0(-2093767730);
                        mv10Var2.s(false);
                        function0 = function017;
                        z3 = z11;
                        fy1Var = fy1Var2;
                        function1 = function110;
                        z4 = z12;
                        function02 = function023;
                        i4 = i10;
                        gtaVar = gtaVar7;
                        function03 = function016;
                        function04 = function018;
                        function05 = function024;
                        function12 = function111;
                        str4 = str;
                        fy1Var2 = fy1Var;
                        gtaVar7 = gtaVar;
                        i10 = i4;
                        function018 = function04;
                        function016 = function03;
                        function023 = function02;
                        function18 = function12;
                        function38 = function39;
                        function017 = function0;
                        function015 = function05;
                        z10 = z13;
                        function110 = function1;
                        z12 = z4;
                        z11 = z3;
                        break;
                    default:
                        throw evx0.w(-2094245612, mv10Var2, false);
                }
            }
            gta gtaVar21 = gtaVar7;
            mv10Var2.s(false);
            bu90 bu90VarR = zx6.r(bu90VarZ);
            mv10Var2.s(false);
            if (bu90VarR.isEmpty()) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new wrk(list, str, z, babVar, str2, z2, str3, function4, nqd0Var, i);
                    return;
                }
                return;
            }
            Function4 function44 = function4;
            nqd0Var2 = nqd0Var;
            int iA = bu90VarR.a();
            kqd0 kqd0Var = kqd0.a;
            if (iA <= 3) {
                mv10Var2.n0(-1669864738);
                if (bu90VarR.isEmpty()) {
                    arrayList = new ArrayList(b0n.o0(bu90VarR, 10));
                    listIterator = bu90VarR.listIterator(0);
                    i2 = 0;
                    while (true) {
                        au90Var = (au90) listIterator;
                        if (!au90Var.hasNext()) {
                            next = au90Var.next();
                            i3 = i2 + 1;
                            if (i2 < 0) {
                                zx6.k0();
                                throw null;
                            }
                            arrayList.add(dws.a((dws) next, i2 == 0 ? gtaVar8 : gtaVar21));
                            i2 = i3;
                        }
                    }
                } else {
                    ListIterator listIterator2 = bu90VarR.listIterator(0);
                    do {
                        au90Var2 = (au90) listIterator2;
                        if (!au90Var2.hasNext()) {
                            arrayList = new ArrayList(b0n.o0(bu90VarR, 10));
                            listIterator = bu90VarR.listIterator(0);
                            i2 = 0;
                            while (true) {
                                au90Var = (au90) listIterator;
                                if (!au90Var.hasNext()) {
                                }
                                arrayList.add(dws.a((dws) next, i2 == 0 ? gtaVar8 : gtaVar21));
                                i2 = i3;
                            }
                        }
                    } while (!((dws) au90Var2.next()).g);
                    arrayList = new ArrayList(b0n.o0(bu90VarR, 10));
                    ListIterator listIterator3 = bu90VarR.listIterator(0);
                    while (true) {
                        au90 au90Var3 = (au90) listIterator3;
                        if (au90Var3.hasNext()) {
                            dws dwsVarA = (dws) au90Var3.next();
                            if (!dwsVarA.g) {
                                dwsVarA = dws.a(dwsVarA, gtaVar21);
                            }
                            arrayList.add(dwsVarA);
                        } else {
                            nqd0 nqd0VarA = d.a(kqd0Var, "CallToActionViewContent");
                            nqd0 nqd0VarK = mwq.K(nqd0Var2, 1);
                            if (z2) {
                                nqd0VarK = nqd0VarK.A(b.g(kqd0Var, 1.0f));
                            }
                            nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarK);
                            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var2, 0);
                            int iHashCode = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN = mv10Var2.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
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
                            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                            vpq0.k(mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
                            mv10Var2.n0(519948627);
                            for (dws dwsVar3 : arrayList) {
                                nqd0 nqd0VarC = b.c(kqd0Var, 1.0f);
                                if (z2) {
                                    float f = dwsVar3.d;
                                    if (f <= 0.0d) {
                                        du50.a("invalid weight; must be greater than zero");
                                    }
                                    if (f > Float.MAX_VALUE) {
                                        f = Float.MAX_VALUE;
                                    }
                                    nqd0VarC = nqd0VarC.A(new nl70(f, true));
                                }
                                gta gtaVar22 = gta.d;
                                function44.invoke(dwsVar3, nqd0VarC, mv10Var2, Integer.valueOf(8 | ((i9 >> 15) & 896)));
                            }
                            vri0.w(mv10Var2, false, true, false);
                            mv10Var = mv10Var2;
                            function42 = function44;
                        }
                    }
                }
            } else {
                mv10 mv10Var3 = mv10Var2;
                oa71.a(sh7.e(mv10Var2, -1669036108, kqd0Var, "CallToActionViewContent", nqd0Var2), new za6(8.0f, true, new tl((byte) 3)), new za6(8.0f, true, new tl((byte) 3)), null, 0, 0, to60.S(-338189926, true, new z98(bu90VarR, function44, (byte) 9), mv10Var2), mv10Var3, ((i9 >> 24) & 14) | 1572864, 56);
                mv10Var3.s(false);
                mv10Var = mv10Var3;
                function42 = function44;
            }
        } else {
            mv10 mv10Var4 = mv10Var2;
            mv10Var4.f0();
            mv10Var = mv10Var4;
            function42 = function43;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            final Function4 function45 = function42;
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY2.d = new Function2() { // from class: i0q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj19, Object obj20) {
                    ((Integer) obj20).getClass();
                    gu71.c(list, str, z, babVar, str2, z2, str3, function45, nqd0Var3, (bun) obj19, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(px2 px2Var, szp szpVar, List list, bab babVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        bab babVar2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1384475798);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(px2Var) : mv10Var2.j(px2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(szpVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            babVar2 = babVar;
            i2 |= mv10Var2.h(babVar2) ? 2048 : 1024;
        } else {
            babVar2 = babVar;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function1 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            mv10Var = mv10Var2;
            wt71.a(px2Var, d.a(kqd0.a, "ConversationBannerOutlinedCard").A(nqd0Var), null, to60.S(457233464, true, new m0q((Object) szpVar, (Object) list, (Object) babVar2, w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var2), (Object) oqq0.s(v(szpVar, null, list, 1), mv10Var2), (Object) d06Var, (byte) 0), mv10Var2), mv10Var, (i3 & 14) | 3072 | ((i3 >> 9) & 112), 2);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gik(px2Var, szpVar, list, babVar, nqd0Var, i, (byte) 1);
        }
    }

    public static final void e(px2 px2Var, szp szpVar, bab babVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1625133543);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(px2Var) : mv10Var.j(px2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(szpVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(babVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            List listM = m(szpVar, mv10Var);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var);
            }
            Function1 function1 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var);
            twp twpVar = null;
            a5e0 a5e0VarS = oqq0.s(v(szpVar, null, listM, 1), mv10Var);
            boolean zJ = mv10Var.j(fy1Var) | mv10Var.h(a5e0VarS);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new ug2((byte) 7, twpVar, fy1Var, a5e0VarS);
                mv10Var.x0(objX4);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX4);
            int i3 = i2 & 126;
            int i4 = i2 << 3;
            d(px2Var, szpVar, listM, babVar, d.a(kqd0.a, "ConversationBannerSnackbar").A(nqd0Var), mv10Var, i3 | (i4 & 7168) | (i4 & 57344));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v11((byte) 5, i, (Object) px2Var, (Object) szpVar, (Object) babVar, (Object) nqd0Var);
        }
    }

    public static final void f(final px2 px2Var, final szp szpVar, final Function0 function0, nqd0 nqd0Var, Function0 function02, Function0 function03, Function2 function2, Function0 function04, Function1 function1, Function0 function05, Function1 function12, Function0 function06, Function0 function07, Function0 function08, Function1 function13, Function0 function09, Function0 function010, Function0 function011, bun bunVar, final int i) {
        int i2;
        szp szpVar2;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final Function0 function012;
        final Function0 function013;
        final Function2 function22;
        final Function0 function014;
        final Function1 function14;
        final Function0 function015;
        final Function1 function15;
        final Function0 function016;
        final Function0 function017;
        final Function0 function018;
        final Function1 function16;
        final Function0 function019;
        final Function0 function020;
        final Function0 function021;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1314308012);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(px2Var) : mv10Var2.j(px2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            szpVar2 = szpVar;
            i2 |= mv10Var2.j(szpVar2) ? 32 : 16;
        } else {
            szpVar2 = szpVar;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 920349696;
        byte b3 = 1;
        if (mv10Var2.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = new n9p((byte) 7);
                mv10Var2.x0(objX);
            }
            Function0 function022 = (Function0) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new skh((byte) 28);
                mv10Var2.x0(objX2);
            }
            Function0 function023 = (Function0) objX2;
            Object objX3 = mv10Var2.X();
            byte b4 = 11;
            if (objX3 == ev00Var) {
                objX3 = new ppn(b4);
                mv10Var2.x0(objX3);
            }
            Function2 function23 = (Function2) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = new ptn(b4);
                mv10Var2.x0(objX4);
            }
            Function0 function024 = (Function0) objX4;
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = new re6(b3);
                mv10Var2.x0(objX5);
            }
            Function1 function17 = (Function1) objX5;
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = new qtn((byte) 10);
                mv10Var2.x0(objX6);
            }
            Function0 function025 = (Function0) objX6;
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                objX7 = new re6(b3);
                mv10Var2.x0(objX7);
            }
            Function1 function18 = (Function1) objX7;
            Object objX8 = mv10Var2.X();
            if (objX8 == ev00Var) {
                objX8 = new n6l((byte) 22);
                mv10Var2.x0(objX8);
            }
            Function0 function026 = (Function0) objX8;
            Object objX9 = mv10Var2.X();
            if (objX9 == ev00Var) {
                objX9 = new ldp((byte) 9);
                mv10Var2.x0(objX9);
            }
            Function0 function027 = (Function0) objX9;
            Object objX10 = mv10Var2.X();
            if (objX10 == ev00Var) {
                objX10 = new ipn((byte) 16);
                mv10Var2.x0(objX10);
            }
            Function0 function028 = (Function0) objX10;
            Object objX11 = mv10Var2.X();
            if (objX11 == ev00Var) {
                objX11 = new re6(b3);
                mv10Var2.x0(objX11);
            }
            Function1 function19 = (Function1) objX11;
            Object objX12 = mv10Var2.X();
            byte b5 = 6;
            if (objX12 == ev00Var) {
                objX12 = new jip(b5);
                mv10Var2.x0(objX12);
            }
            Function0 function029 = (Function0) objX12;
            Object objX13 = mv10Var2.X();
            if (objX13 == ev00Var) {
                objX13 = new lip(b5);
                mv10Var2.x0(objX13);
            }
            Function0 function030 = (Function0) objX13;
            Object objX14 = mv10Var2.X();
            if (objX14 == ev00Var) {
                objX14 = new vvh((byte) 21);
                mv10Var2.x0(objX14);
            }
            Function0 function031 = (Function0) objX14;
            boolean z = (3670016 & i3) == 1048576;
            Object objX15 = mv10Var2.X();
            if (z || objX15 == ev00Var) {
                objX15 = new bsc(function23, b3);
                mv10Var2.x0(objX15);
            }
            bab babVar = new bab((Function3) objX15, function022, new m5b(b2), function023, function024, function0, function17, function025, function18, function026, function029, function030, function031, function027, false, function028, false, function19, false, false);
            kqd0 kqd0Var = kqd0.a;
            e(px2Var, szpVar2, babVar, d.a(kqd0Var, "ConversationBannerSnackbar").A(kqd0Var), mv10Var2, i3 & 7294);
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
            function012 = function022;
            function013 = function023;
            function014 = function024;
            function14 = function17;
            function015 = function025;
            function15 = function18;
            function016 = function026;
            function019 = function029;
            function020 = function030;
            function021 = function031;
            function017 = function027;
            function018 = function028;
            function16 = function19;
            function22 = function23;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            function012 = function02;
            function013 = function03;
            function22 = function2;
            function014 = function04;
            function14 = function1;
            function015 = function05;
            function15 = function12;
            function016 = function06;
            function017 = function07;
            function018 = function08;
            function16 = function13;
            function019 = function09;
            function020 = function010;
            function021 = function011;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: xzp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    gu71.f(px2Var, szpVar, function0, nqd0Var2, function012, function013, function22, function014, function14, function015, function15, function016, function017, function018, function16, function019, function020, function021, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(szp szpVar, bab babVar, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2128056322);
        int i2 = (mv10Var.j(szpVar) ? 4 : 2) | i | (mv10Var.h(babVar) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            h(szpVar, babVar, d.a(kqd0.a, "ConversationInlineBanner").A(w(((i2 >> 6) & 14) | ((i2 << 3) & 112), mv10Var, szpVar, nqd0Var)), mv10Var, i2 & 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zs0(szpVar, babVar, nqd0Var, i, (byte) 11);
        }
    }

    public static final void h(szp szpVar, bab babVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String str = szpVar.c;
        ev00 ev00Var = ly5.c;
        String str2 = szpVar.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(604261515);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(szpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(babVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            List listM = m(szpVar, mv10Var);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var);
            }
            Function1 function1 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var);
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            List listM2 = (str2 == null || str2.length() == 0) ? sgy.a : lzs0.M(lzs0.I(j4p0.c(new j4p0("\\[.*?]\\((.*?)\\)"), str2), new jg((byte) 3)));
            List list = listM;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((dab) it.next()).a);
            }
            ArrayList arrayList2 = new ArrayList(arrayList);
            if (!listM2.isEmpty()) {
                arrayList2.add("hyperlink");
            }
            a5e0 a5e0VarS = oqq0.s(u(szpVar, listM2, listM), mv10Var);
            Object[] objArr = {str, str2, arrayList2};
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new hgh((byte) 29);
                mv10Var.x0(objX4);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX4, mv10Var, 48);
            boolean zJ = mv10Var.j(fy1Var) | mv10Var.h(a5e0VarS) | mv10Var.h(a5e0Var);
            Object objX5 = mv10Var.X();
            if (zJ || objX5 == ev00Var) {
                objX5 = new hvd(fy1Var, a5e0VarS, a5e0Var, (twp) null);
                mv10Var.x0(objX5);
            }
            yyx.m(str, str2, arrayList2, (Function2) objX5, mv10Var);
            o4a.f(((Boolean) a5e0Var.getValue()).booleanValue(), d.a(kqd0.a, "ConversationInlineTextBanner").A(b.g(nqd0Var, 1.0f)), xmy.f(null, 3), xmy.g(null, 3), null, to60.S(597900467, true, new j0q(listM, szpVar, babVar, d06Var, (byte) 0), mv10Var), mv10Var, 200064, 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sx2((Object) szpVar, (Object) babVar, (Object) nqd0Var, i, (byte) 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(String str, d06 d06Var, String str2, boolean z, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(79091959);
        int i3 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.j(d06Var) ? 32 : 16) | (mv10Var.h(str2) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024);
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                nqd0Var3 = i4 != 0 ? kqd0.a : nqd0Var2;
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = e1n.g(mv10Var);
                }
                Function1 function1 = (Function1) objX;
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = e1n.f(mv10Var);
                }
                Function1 function12 = (Function1) objX2;
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = s0a0.b;
                    mv10Var.x0(objX3);
                }
                fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var);
                boolean zJ = ((i3 & 112) == 32 || mv10Var.j(d06Var)) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | mv10Var.j(fy1Var);
                Object objX4 = mv10Var.X();
                if (zJ || objX4 == ev00Var) {
                    objX4 = new il2(d06Var, str2, z, fy1Var);
                    mv10Var.x0(objX4);
                }
                lt81.h((Function1) objX4, to60.S(-1253073074, true, new zzp(nqd0Var3, str), mv10Var), mv10Var, 48);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new stj(str, d06Var, str2, z, nqd0Var3, i, i2);
                return;
            }
            return;
        }
        i3 |= 24576;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void j(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1747806888);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        byte b2 = 0;
        byte b3 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            wt71.b(d.a(kqd0.a, "MisalignmentEndedConversationBannerImpl").A(nqd0Var), null, to60.S(-1567821322, true, new xfp(function0, b3), mv10Var), mv10Var, ((i2 >> 3) & 14) | 384, 2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yzp(function0, nqd0Var, i, b2);
        }
    }

    public static final void k(h2k0 h2k0Var, fin finVar, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(607339429);
        byte b2 = 4;
        int i2 = (mv10Var.h(h2k0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean zQ = q(h2k0Var.c, jm01.R(mv10Var));
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = ku71.l(h2k0Var);
                mv10Var.x0(objX);
            }
            ttj0 ttj0Var = (ttj0) objX;
            uow0 uow0Var = cb2.b;
            Context context = (Context) mv10Var.l(uow0Var);
            boolean zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
            boolean zH = mv10Var.h(context) | mv10Var.i(zQ) | mv10Var.i(zBooleanValue);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                int i3 = zQ ? 32 : 16;
                if (i3 != (context.getResources().getConfiguration().uiMode & 48)) {
                    Configuration configuration = new Configuration(context.getResources().getConfiguration());
                    configuration.uiMode = i3 | (configuration.uiMode & (-49));
                    stj0 stj0Var = new stj0(context, zBooleanValue, configuration, context.getTheme());
                    stj0Var.applyOverrideConfiguration(configuration);
                    context = stj0Var;
                }
                mv10Var.x0(context);
                objX2 = context;
            }
            yyx.c(uow0Var.a((Context) objX2), to60.S(1797080805, true, new lu9(b2, finVar, ttj0Var, zQ), mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bg1(h2k0Var, finVar, i, (byte) 28);
        }
    }

    public static final void l(szp szpVar, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        String str = szpVar.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(626581788);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(szpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var);
            }
            Function1 function1 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var);
            List list = sgy.a;
            List listM = (str == null || str.length() == 0) ? list : lzs0.M(lzs0.I(j4p0.c(new j4p0("\\[.*?]\\((.*?)\\)"), str), new jg((byte) 3)));
            List list2 = szpVar.d;
            if (list2 != null) {
                list = list2;
            }
            List list3 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(((dab) it.next()).a);
            }
            ArrayList arrayList2 = new ArrayList(arrayList);
            if (!listM.isEmpty()) {
                arrayList2.add("hyperlink");
            }
            twp twpVar = null;
            a5e0 a5e0VarS = oqq0.s(v(szpVar, listM, null, 2), mv10Var);
            String str2 = szpVar.c;
            boolean zJ = mv10Var.j(fy1Var) | mv10Var.h(a5e0VarS);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new ktb((byte) 5, twpVar, fy1Var, a5e0VarS);
                mv10Var.x0(objX4);
            }
            yyx.m(str2, str, arrayList2, (Function2) objX4, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l0q(szpVar, i, b2);
        }
    }

    public static final List m(szp szpVar, bun bunVar) {
        ArrayList arrayListO1;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-407337148);
        List list = szpVar.d;
        if (list == null) {
            list = sgy.a;
        }
        dab dabVar = dab.o;
        if (!list.contains(dabVar)) {
            mv10Var.s(false);
            return list;
        }
        bas.f.getClass();
        if (np11.e0(bas.E0, mv10Var, 8, 2)) {
            List listSingletonList = Collections.singletonList(dabVar);
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((dab) obj) != dab.o) {
                    arrayList.add(obj);
                }
            }
            arrayListO1 = a0n.o1(listSingletonList, arrayList);
        } else {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list) {
                if (((dab) obj2) != dab.o) {
                    arrayList2.add(obj2);
                }
            }
            arrayListO1 = arrayList2;
        }
        mv10Var.s(false);
        return arrayListO1;
    }

    public static long n() {
        return t4a.f(4290389539L);
    }

    public static final String o(fkm0 fkm0Var) {
        int iOrdinal = fkm0Var.ordinal();
        if (iOrdinal == 0) {
            return "center";
        }
        if (iOrdinal == 1) {
            return "left";
        }
        if (iOrdinal == 2) {
            return "right";
        }
        if (iOrdinal == 3) {
            return "up";
        }
        if (iOrdinal == 4) {
            return "down";
        }
        il.f();
        return null;
    }

    public static long p() {
        return t4a.f(2568947977L);
    }

    public static final boolean q(int i, boolean z) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return z;
        }
        if (iG == 1) {
            return false;
        }
        if (iG == 2) {
            return true;
        }
        il.f();
        return false;
    }

    public static final nqd0 r(nqd0 nqd0Var, Function1 function1) {
        return nqd0Var.A(new m6g0(function1));
    }

    public static final tnb s() {
        return new tnb();
    }

    public static final hma0 t(fy1 fy1Var, p3t0 p3t0Var, om5 om5Var) {
        return new hma0(fy1Var, p3t0Var, om5Var);
    }

    public static final Map u(szp szpVar, List list, List list2) {
        List list3 = list2;
        ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(((dab) it.next()).a);
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        if (!list.isEmpty()) {
            arrayList2.add("hyperlink");
        }
        return wbb0.d0(new i6j0("location", "banner_description"), new i6j0("type", szpVar.c), new i6j0("isHardBlock", Boolean.valueOf(kdd.l(szpVar.f, Boolean.FALSE))), new i6j0("actions", arrayList2), new i6j0("hyperlink_values", list));
    }

    public static Map v(szp szpVar, List list, List list2, int i) {
        int i2 = i & 1;
        sgy sgyVar = sgy.a;
        if (i2 != 0) {
            String str = szpVar.a;
            list = (str == null || str.length() == 0) ? sgyVar : lzs0.M(lzs0.I(j4p0.c(new j4p0("\\[.*?]\\((.*?)\\)"), str), new jg((byte) 3)));
        }
        if ((i & 2) != 0 && (list2 = szpVar.d) == null) {
            list2 = sgyVar;
        }
        return u(szpVar, list, list2);
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
    public static final nqd0 w(int i, bun bunVar, szp szpVar, nqd0 nqd0Var) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(szpVar);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        boolean zH2 = mv10Var.h(szpVar);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = new yn50();
            mv10Var.x0(objX2);
        }
        yn50 yn50Var = (yn50) objX2;
        if (((Boolean) a5e0Var.getValue()).booleanValue()) {
            mv10Var.n0(-392794626);
            ha9.f1.x(szpVar, mv10Var, ((i >> 3) & 14) | 48);
        } else {
            mv10Var.n0(708296353);
        }
        mv10Var.s(false);
        boolean zH3 = mv10Var.h(a5e0Var);
        Object objX3 = mv10Var.X();
        if (zH3 || objX3 == ev00Var) {
            objX3 = new hh5(a5e0Var, (byte) 9);
            mv10Var.x0(objX3);
        }
        return dve.Z(nqd0Var, a011.a, yn50Var, 0.0f, 0L, null, (Function0) objX3, 28);
    }

    public static final Object x(cw8 cw8Var, x6s0 x6s0Var, ikm0 ikm0Var) {
        Bitmap bitmap = (Bitmap) cw8Var.b;
        try {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                File fileB = x6s0Var.b("jpg");
                FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(fileB), fileB);
                try {
                    bitmap.compress(Bitmap.CompressFormat.JPEG, 80, fileOutputStreamK);
                    fileOutputStreamK.close();
                    mms0 mms0Var = new mms0(fileB.getAbsolutePath(), 1, y(cw8Var), jCurrentTimeMillis, ikm0Var.d);
                    bitmap.recycle();
                    return mms0Var;
                } finally {
                }
            } catch (IOException e) {
                kpq0 kpq0Var = new kpq0(e);
                bitmap.recycle();
                return kpq0Var;
            }
        } catch (Throwable th) {
            bitmap.recycle();
            throw th;
        }
    }

    public static final fkm0 y(cw8 cw8Var) {
        if (cw8Var instanceof eos0) {
            return fkm0.a;
        }
        if (cw8Var instanceof gos0) {
            return fkm0.b;
        }
        if (cw8Var instanceof hos0) {
            return fkm0.c;
        }
        if (cw8Var instanceof ios0) {
            return fkm0.d;
        }
        if (cw8Var instanceof fos0) {
            return fkm0.e;
        }
        il.f();
        return null;
    }

    public static final fkm0 z(f6f0 f6f0Var) {
        int i = kns0.a[f6f0Var.ordinal()];
        if (i == 1) {
            return fkm0.a;
        }
        if (i == 2) {
            return fkm0.b;
        }
        if (i == 3) {
            return fkm0.c;
        }
        if (i == 4) {
            return fkm0.d;
        }
        if (i == 5) {
            return fkm0.e;
        }
        il.f();
        return null;
    }
}
