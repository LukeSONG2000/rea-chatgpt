package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.c;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptShareFlowAction;
import protobuf_analytics_events.v1.ChatgptShareFlowAttachmentType;
import protobuf_analytics_events.v1.ChatgptShareFlowContentType;
import protobuf_analytics_events.v1.ChatgptShareFlowDestination;
import protobuf_analytics_events.v1.ChatgptShareFlowEntityKind;
import protobuf_analytics_events.v1.ChatgptShareFlowFailureReason;
import protobuf_analytics_events.v1.ChatgptShareFlowSheetType;
import protobuf_analytics_events.v1.ChatgptShareFlowSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q281 {
    public static final fin a = new fin(-1309770325, new lln(14), false);
    public static final fin b = new fin(-830781569, new tkn(17), false);
    public static final fin c = new fin(-97157679, new aln(15), false);
    public static final fin d = new fin(688975660, new bln(16), false);
    public static final fin e = new fin(-44331232, new cmn(0), false);
    public static final rkx f = new rkx((byte) 16);

    public static final void a(final vi70 vi70Var, final long j, final Function2 function2, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(533805602);
        int i2 = (mv10Var.f(vi70Var.ordinal()) ? 4 : 2) | i | (mv10Var.g(j) ? 32 : 16) | (mv10Var.j(function2) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            rhc rhcVar = (rhc) mv10Var.l(shc.a);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoComposerTextAnchor");
            boolean zH = ((i2 & 14) == 4) | mv10Var.h(rhcVar) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new dac(vi70Var, rhcVar, j);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(t4a.F(kqd0Var, (Function1) objX));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            gy00.w((i2 >> 6) & 14, function2, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(j, function2, i) { // from class: eac
                public final /* synthetic */ long b;
                public final /* synthetic */ Function2 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    q281.a(this.a, this.b, this.c, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:306:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x013b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final d03 d03Var, final fin finVar, final Function0 function0, final nqd0 nqd0Var, k2u k2uVar, hb10 hb10Var, Function1 function1, final boolean z, oz2 oz2Var, Function2 function2, Function2 function22, Function2 function23, boolean z2, boolean z3, oyy0 oyy0Var, s1z0 s1z0Var, List list, Function0 function02, int i, bun bunVar, final int i2, final int i3, final int i4) {
        nqd0 nqd0Var2;
        hb10 hb10Var2;
        Function1 function12;
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
        final k2u k2uVar2;
        final oz2 oz2Var2;
        final Function2 function24;
        final Function2 function25;
        final boolean z4;
        final boolean z5;
        final s1z0 s1z0Var2;
        final List list2;
        final Function0 function03;
        final int i21;
        final hb10 hb10Var3;
        final Function1 function13;
        final Function2 function26;
        final oyy0 oyy0Var2;
        mv10 mv10Var;
        xro0 xro0VarY;
        oz2 oz2Var3;
        Function2 function27;
        k2u k2uVar3;
        Function0 function04;
        final int i22;
        final hb10 hb10Var4;
        final Function1 function14;
        final boolean z6;
        int i23;
        final boolean z7;
        final k2u k2uVar4;
        final Function0 function05;
        final Function2 function28;
        final Function2 function29;
        oyy0 oyy0Var3;
        final s1z0 s1z0Var3;
        List list3;
        oz2 oz2VarD;
        mv10 mv10Var2;
        String string;
        boolean z8;
        long j;
        int i24;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1740283574);
        int i25 = (i2 & 6) == 0 ? (mv10Var3.h(d03Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i25 |= mv10Var3.j(finVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i25 |= mv10Var3.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            nqd0Var2 = nqd0Var;
            i25 |= mv10Var3.h(nqd0Var2) ? 2048 : 1024;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((i2 & 24576) == 0) {
            if ((i4 & 16) != 0) {
                i24 = 8192;
                i25 |= i24;
            } else {
                if ((i2 & 32768) == 0 ? mv10Var3.h(k2uVar) : mv10Var3.j(k2uVar)) {
                    i24 = 16384;
                }
                i25 |= i24;
            }
        }
        int i26 = i4 & 32;
        if (i26 != 0) {
            i25 |= 196608;
            hb10Var2 = hb10Var;
        } else {
            hb10Var2 = hb10Var;
            if ((i2 & 196608) == 0) {
                i25 |= mv10Var3.h(hb10Var2) ? 131072 : 65536;
            }
        }
        int i27 = i4 & 64;
        if (i27 != 0) {
            i25 |= 1572864;
            function12 = function1;
        } else {
            function12 = function1;
            if ((i2 & 1572864) == 0) {
                i25 |= mv10Var3.j(function12) ? 1048576 : 524288;
            }
        }
        if ((i2 & 12582912) == 0) {
            i25 |= mv10Var3.i(z) ? 8388608 : 4194304;
        }
        int i28 = i4 & 256;
        if (i28 != 0) {
            i25 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            i25 |= mv10Var3.h(oz2Var) ? 67108864 : 33554432;
        }
        int i29 = i4 & 512;
        if (i29 != 0) {
            i25 |= 805306368;
        } else {
            if ((i2 & 805306368) == 0) {
                i5 = i29;
                i25 |= mv10Var3.j(function2) ? 536870912 : 268435456;
            }
            i6 = i4 & 1024;
            if (i6 == 0) {
                i8 = i3 | 6;
                i7 = i6;
            } else if ((i3 & 6) == 0) {
                i7 = i6;
                i8 = i3 | (mv10Var3.j(function22) ? 4 : 2);
            } else {
                i7 = i6;
                i8 = i3;
            }
            i9 = i4 & 2048;
            if (i9 == 0) {
                i8 |= 48;
                i10 = i9;
            } else if ((i3 & 48) == 0) {
                i10 = i9;
                i8 |= mv10Var3.j(function23) ? 32 : 16;
            } else {
                i10 = i9;
            }
            int i30 = i8;
            i11 = i4 & 4096;
            if (i11 == 0) {
                i12 = i30 | 384;
            } else {
                int i31 = i30;
                if ((i3 & 384) == 0) {
                    i31 |= mv10Var3.i(z2) ? 256 : 128;
                }
                i12 = i31;
            }
            i13 = i4 & 8192;
            if (i13 == 0) {
                i14 = i12 | 3072;
            } else {
                int i32 = i12;
                i14 = (i3 & 3072) == 0 ? i32 | (mv10Var3.i(z3) ? 2048 : 1024) : i32;
            }
            i15 = i4 & 16384;
            if (i15 != 0) {
                i16 = i14;
                if ((i3 & 24576) == 0) {
                    i16 |= mv10Var3.h(oyy0Var) ? 16384 : 8192;
                }
                i17 = i4 & 32768;
                if (i17 != 0) {
                    i16 |= 196608;
                } else if ((i3 & 196608) == 0) {
                    i16 |= mv10Var3.h(s1z0Var) ? 131072 : 65536;
                }
                i18 = i4 & 65536;
                if (i18 != 0) {
                    i16 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    i16 |= mv10Var3.h(list) ? 1048576 : 524288;
                }
                i19 = i4 & 131072;
                if (i19 != 0) {
                    i16 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    i16 |= mv10Var3.j(function02) ? 8388608 : 4194304;
                }
                i20 = i4 & 262144;
                if (i20 != 0) {
                    i16 |= 100663296;
                } else if ((i3 & 100663296) == 0) {
                    i16 |= mv10Var3.f(i) ? 67108864 : 33554432;
                }
                if (mv10Var3.c0(i25 & 1, ((i25 & 306783379) == 306783378 && (i16 & 38347923) == 38347922) ? false : true)) {
                    mv10Var3.h0();
                    if ((i2 & 1) == 0 || mv10Var3.I()) {
                        k2u k2uVarB1 = (i4 & 16) != 0 ? ml51.b1(mv10Var3) : k2uVar;
                        if (i26 != 0) {
                            Object objX = mv10Var3.X();
                            if (objX == ev00Var) {
                                objX = e1n.i(mv10Var3);
                            }
                            hb10Var2 = (hb10) objX;
                        }
                        if (i27 != 0) {
                            Object objX2 = mv10Var3.X();
                            if (objX2 == ev00Var) {
                                objX2 = new xot0((byte) 2);
                                mv10Var3.x0(objX2);
                            }
                            function12 = (Function1) objX2;
                        }
                        oz2Var3 = i28 != 0 ? null : oz2Var;
                        Function2 function210 = i5 != 0 ? null : function2;
                        Function2 function211 = i7 != 0 ? zh71.a : function22;
                        function27 = i10 != 0 ? zh71.b : function23;
                        boolean z9 = i11 != 0 ? false : z2;
                        boolean z10 = i13 != 0 ? false : z3;
                        oyy0 oyy0Var4 = i15 != 0 ? null : oyy0Var;
                        s1z0 s1z0Var4 = i17 == 0 ? s1z0Var : null;
                        List list4 = i18 != 0 ? sgy.a : list;
                        if (i19 != 0) {
                            Object objX3 = mv10Var3.X();
                            if (objX3 == ev00Var) {
                                k2uVar3 = k2uVarB1;
                                objX3 = new aac((byte) 0);
                                mv10Var3.x0(objX3);
                            } else {
                                k2uVar3 = k2uVarB1;
                            }
                            function04 = (Function0) objX3;
                        } else {
                            k2uVar3 = k2uVarB1;
                            function04 = function02;
                        }
                        i22 = i20 != 0 ? Integer.MAX_VALUE : i;
                        hb10Var4 = hb10Var2;
                        function14 = function12;
                        z6 = z10;
                        i23 = i16;
                        z7 = z9;
                        k2uVar4 = k2uVar3;
                        function05 = function04;
                        function28 = function210;
                        function29 = function211;
                        oyy0Var3 = oyy0Var4;
                        s1z0Var3 = s1z0Var4;
                        list3 = list4;
                    } else {
                        mv10Var3.f0();
                        oz2Var3 = oz2Var;
                        function29 = function22;
                        function27 = function23;
                        z7 = z2;
                        z6 = z3;
                        oyy0Var3 = oyy0Var;
                        s1z0Var3 = s1z0Var;
                        list3 = list;
                        i22 = i;
                        hb10Var4 = hb10Var2;
                        function14 = function12;
                        i23 = i16;
                        k2uVar4 = k2uVar;
                        function28 = function2;
                        function05 = function02;
                    }
                    mv10Var3.t();
                    if (oz2Var3 == null) {
                        mv10Var3.n0(1670266520);
                        oz2VarD = et81.d(R.string._422_res_0x7f13043d, new Object[0], null, null, null, null, mv10Var3, 124);
                        mv10 mv10Var4 = mv10Var3;
                        mv10Var4.s(false);
                        mv10Var2 = mv10Var4;
                    } else {
                        mv10 mv10Var5 = mv10Var3;
                        mv10Var5.n0(1670266055);
                        mv10Var5.s(false);
                        oz2VarD = oz2Var3;
                        mv10Var2 = mv10Var5;
                    }
                    if (oyy0Var3 == null || (string = oyy0Var3.a.b) == null) {
                        string = d03Var.f().toString();
                    }
                    oyy0 oyy0Var5 = oyy0Var3;
                    List list5 = list3;
                    int i33 = i23;
                    long jU = ((b8) mv10Var2.l(e8.a)).u(mv10Var2, 0);
                    boolean zH = mv10Var2.h(string) | ((i33 & 3670016) == 1048576) | mv10Var2.g(jU);
                    Object objX4 = mv10Var2.X();
                    Object obj = objX4;
                    if (zH || objX4 == ev00Var) {
                        ArrayList arrayList = new ArrayList();
                        Iterator it = list5.iterator();
                        while (it.hasNext()) {
                            f0n.t0(arrayList, lzs0.M(j4p0.c((j4p0) ((czb) it.next()).d.getValue(), string)));
                        }
                        List listY1 = a0n.y1(arrayList, new gg0((byte) 2));
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = listY1.iterator();
                        while (it2.hasNext()) {
                            Iterator it3 = it2;
                            Object next = it3.next();
                            long j2 = jU;
                            if (hashSet.add(Integer.valueOf(((skb0) next).b().a))) {
                                arrayList2.add(next);
                            }
                            it2 = it3;
                            jU = j2;
                        }
                        long j3 = jU;
                        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                        for (Iterator it4 = arrayList2.iterator(); it4.hasNext(); it4 = it4) {
                            skb0 skb0Var = (skb0) it4.next();
                            ic60 ic60VarB = skb0Var.b();
                            Matcher matcher = skb0Var.a;
                            arrayList3.add(new x0e0(h8p0.a(ic60VarB.a, skb0Var.b().b + 1), matcher.group(), new i8w0(j3, 0L, ig10.k, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65530), null, false, s4x0.w0("@", matcher.group()), 24));
                        }
                        mv10Var2.x0(arrayList3);
                        obj = arrayList3;
                    }
                    final List list6 = (List) obj;
                    final boolean z11 = oyy0Var5 != null;
                    if (z11) {
                        mv10Var2.n0(1670298655);
                        j = m2o0.c(mv10Var2).n.d;
                        z8 = false;
                    } else {
                        z8 = false;
                        mv10Var2.n0(1670299770);
                        j = m2o0.c(mv10Var2).f.e.c;
                    }
                    mv10Var2.s(z8);
                    final vi70 vi70VarP = sht.P(string, mv10Var2);
                    q2o0 q2o0VarA = c2z0.a.a(t.t(mv10Var2).b.d);
                    final nqd0 nqd0Var3 = nqd0Var2;
                    final String str = string;
                    final Function2 function212 = function27;
                    final long j4 = j;
                    mv10 mv10Var6 = mv10Var2;
                    final oz2 oz2Var4 = oz2VarD;
                    yyx.c(q2o0VarA, to60.S(688698230, true, new Function2() { // from class: fac
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            bun bunVar2 = (bun) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            byte b2 = 1;
                            mv10 mv10Var7 = (mv10) bunVar2;
                            boolean zC0 = mv10Var7.c0(iIntValue & 1, (iIntValue & 3) != 2);
                            a011 a011Var = a011.a;
                            if (!zC0) {
                                mv10Var7.f0();
                                return a011Var;
                            }
                            oz2 oz2Var5 = oz2Var4;
                            String str2 = oz2Var5.b;
                            Function2 function213 = function28;
                            boolean z12 = function213 != null;
                            final boolean z13 = z6;
                            final d03 d03Var2 = d03Var;
                            final boolean z14 = z7;
                            l0e0 l0e0Var = new l0e0(d03Var2, str2, d03Var2, z12, z14, yvz0.c, !z13, 672);
                            a011 a011Var2 = (function213 == null || z14) ? null : a011Var;
                            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var7, 15);
                            Object objX5 = mv10Var7.X();
                            ev00 ev00Var2 = ly5.c;
                            if (objX5 == ev00Var2) {
                                objX5 = new xb((byte) 19);
                                mv10Var7.x0(objX5);
                            }
                            Function1 function15 = (Function1) objX5;
                            fin finVar2 = zh71.c;
                            fin finVarS = to60.S(1764970950, true, new rh7(function213, (byte) 4), mv10Var7);
                            fin finVarS2 = to60.S(1427291657, true, new xka(z14, function212, b2), mv10Var7);
                            final boolean z15 = z11;
                            final String str3 = str;
                            final s1z0 s1z0Var5 = s1z0Var3;
                            final long j5 = j4;
                            final List list7 = list6;
                            final hb10 hb10Var5 = hb10Var4;
                            final k2u k2uVar5 = k2uVar4;
                            final Function1 function16 = function14;
                            final boolean z16 = z;
                            final int i34 = i22;
                            final Function0 function06 = function0;
                            final vi70 vi70Var = vi70VarP;
                            fin finVarS3 = to60.S(-728389842, true, new Function4() { // from class: hac
                                @Override // kotlin.jvm.functions.Function4
                                public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                    int i35;
                                    Iterable iterableA;
                                    long j6;
                                    v1e0 v1e0Var = (v1e0) obj4;
                                    final osy0 osy0Var = (osy0) obj5;
                                    bun bunVar3 = (bun) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    ev00 ev00Var3 = ly5.c;
                                    if ((iIntValue2 & 6) == 0) {
                                        i35 = ((iIntValue2 & 8) == 0 ? ((mv10) bunVar3).h(v1e0Var) : ((mv10) bunVar3).j(v1e0Var) ? 4 : 2) | iIntValue2;
                                    } else {
                                        i35 = iIntValue2;
                                    }
                                    if ((iIntValue2 & 48) == 0) {
                                        i35 |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar3).h(osy0Var) : ((mv10) bunVar3).j(osy0Var) ? 32 : 16;
                                    }
                                    mv10 mv10Var8 = (mv10) bunVar3;
                                    if (mv10Var8.c0(i35 & 1, (i35 & 147) != 146)) {
                                        boolean z17 = z15;
                                        final long j7 = j5;
                                        if (z17 && z13) {
                                            mv10Var8.n0(-1286865802);
                                            iterableA = a1x0.a(str3, s1z0Var5, j7, mv10Var8);
                                            mv10Var8.s(false);
                                        } else {
                                            mv10Var8.n0(-1286736935);
                                            mv10Var8.s(false);
                                            iterableA = sgy.a;
                                        }
                                        f570 f570Var = new f570(3, null, 0, 0, 126);
                                        if (z17) {
                                            mv10Var8.n0(-1285909917);
                                            mv10Var8.s(false);
                                            j6 = r0n.k;
                                        } else {
                                            mv10Var8.n0(-1285823055);
                                            j6 = t.t(mv10Var8).b.c;
                                            mv10Var8.s(false);
                                        }
                                        xtv0 xtv0Var = new xtv0(j6);
                                        w2z0 w2z0VarB = w2z0.b(sdn.f(on01.a, 0L, 63), j7, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214);
                                        ArrayList arrayListO1 = a0n.o1(list7, iterableA);
                                        kqd0 kqd0Var = kqd0.a;
                                        nqd0 nqd0VarS = bl31.s(b.g(kqd0Var, 1.0f), hb10Var5);
                                        k2u k2uVar6 = k2uVar5;
                                        boolean zJ = mv10Var8.j(k2uVar6);
                                        Function1 function17 = function16;
                                        boolean zH2 = zJ | mv10Var8.h(function17);
                                        Object objX6 = mv10Var8.X();
                                        if (zH2 || objX6 == ev00Var3) {
                                            objX6 = new p0(k2uVar6, function17, (byte) 5);
                                            mv10Var8.x0(objX6);
                                        }
                                        nqd0 nqd0VarG = gly0.G(nqd0VarS, (Function1) objX6);
                                        Object objX7 = mv10Var8.X();
                                        if (objX7 == ev00Var3) {
                                            objX7 = new ud((byte) 16);
                                            mv10Var8.x0(objX7);
                                        }
                                        Function1 function18 = (Function1) objX7;
                                        Object objX8 = mv10Var8.X();
                                        if (objX8 == ev00Var3) {
                                            objX8 = new j9((byte) 19);
                                            mv10Var8.x0(objX8);
                                        }
                                        final vi70 vi70Var2 = vi70Var;
                                        cw30.b(d03Var2, z16, i34, f570Var, function18, function06, (Function1) objX8, to60.S(1815659727, true, new Function3() { // from class: bac
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                                Function2 function214 = (Function2) obj8;
                                                bun bunVar4 = (bun) obj9;
                                                int iIntValue3 = ((Integer) obj10).intValue();
                                                if ((iIntValue3 & 6) == 0) {
                                                    iIntValue3 |= ((mv10) bunVar4).j(function214) ? 4 : 2;
                                                }
                                                mv10 mv10Var9 = (mv10) bunVar4;
                                                if (mv10Var9.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                    osy0Var.a(to60.S(943003916, true, new cac(vi70Var2, j7, function214), mv10Var9), mv10Var9, 6);
                                                } else {
                                                    mv10Var9.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var8), xtv0Var, w2z0VarB, d.a(kqd0Var, "CalpicoMultilineComposer").A(nqd0VarG), false, null, z14, false, null, null, arrayListO1, v1e0Var, mv10Var8, 14183424, 134217728 | ((i35 << 27) & 1879048192), 251904);
                                    } else {
                                        mv10Var8.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var7);
                            fin finVarS4 = to60.S(-251432986, true, new hi5(oz2Var5, (byte) 7), mv10Var7);
                            fin finVar3 = zh71.d;
                            fin finVar4 = zh71.e;
                            fin finVar5 = zh71.f;
                            fin finVarS5 = to60.S(1583339198, true, new iac(finVar, (byte) 0), mv10Var7);
                            nqd0 nqd0VarA = d.a(kqd0.a, "CalpicoMultilineComposer");
                            Object objX6 = mv10Var7.X();
                            if (objX6 == ev00Var2) {
                                objX6 = nlb.c;
                                mv10Var7.x0(objX6);
                            }
                            sht.e(l0e0Var, k2uVar5, a011Var2, false, a011Var, z16, njm0VarQ, function15, function05, null, finVar2, finVarS, finVarS2, function29, finVarS3, finVarS4, finVar3, finVar4, finVar5, finVarS5, nqd0VarA.A(qxx0.b(nqd0Var3, a011Var, (PointerInputEventHandler) objX6)), false, null, null, null, null, false, null, false, null, null, mv10Var7, 817916928, 920347062, 0, 0, 2145386496, 1);
                            return a011Var;
                        }
                    }, mv10Var6), mv10Var6, 56);
                    oz2Var2 = oz2Var3;
                    function24 = function28;
                    z4 = z7;
                    k2uVar2 = k2uVar4;
                    function26 = function29;
                    s1z0Var2 = s1z0Var3;
                    hb10Var3 = hb10Var4;
                    function13 = function14;
                    i21 = i22;
                    oyy0Var2 = oyy0Var5;
                    z5 = z6;
                    function03 = function05;
                    function25 = function212;
                    list2 = list5;
                    mv10Var = mv10Var6;
                } else {
                    mv10 mv10Var7 = mv10Var3;
                    mv10Var7.f0();
                    k2uVar2 = k2uVar;
                    oz2Var2 = oz2Var;
                    function24 = function2;
                    function25 = function23;
                    z4 = z2;
                    z5 = z3;
                    s1z0Var2 = s1z0Var;
                    list2 = list;
                    function03 = function02;
                    i21 = i;
                    hb10Var3 = hb10Var2;
                    function13 = function12;
                    function26 = function22;
                    oyy0Var2 = oyy0Var;
                    mv10Var = mv10Var7;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: gac
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            q281.b(d03Var, finVar, function0, nqd0Var, k2uVar2, hb10Var3, function13, z, oz2Var2, function24, function26, function25, z4, z5, oyy0Var2, s1z0Var2, list2, function03, i21, (bun) obj2, iS, iS2, i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i16 = i14 | 24576;
            i17 = i4 & 32768;
            if (i17 != 0) {
            }
            i18 = i4 & 65536;
            if (i18 != 0) {
            }
            i19 = i4 & 131072;
            if (i19 != 0) {
            }
            i20 = i4 & 262144;
            if (i20 != 0) {
            }
            if (mv10Var3.c0(i25 & 1, ((i25 & 306783379) == 306783378 && (i16 & 38347923) == 38347922) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i5 = i29;
        i6 = i4 & 1024;
        if (i6 == 0) {
        }
        i9 = i4 & 2048;
        if (i9 == 0) {
        }
        int i302 = i8;
        i11 = i4 & 4096;
        if (i11 == 0) {
        }
        i13 = i4 & 8192;
        if (i13 == 0) {
        }
        i15 = i4 & 16384;
        if (i15 != 0) {
        }
        i17 = i4 & 32768;
        if (i17 != 0) {
        }
        i18 = i4 & 65536;
        if (i18 != 0) {
        }
        i19 = i4 & 131072;
        if (i19 != 0) {
        }
        i20 = i4 & 262144;
        if (i20 != 0) {
        }
        if (mv10Var3.c0(i25 & 1, ((i25 & 306783379) == 306783378 && (i16 & 38347923) == 38347922) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final pmt0 c(pmt0 pmt0Var, omt0 omt0Var) {
        if (omt0Var == omt0.b) {
            return pmt0Var;
        }
        return null;
    }

    public static final f2h d(pmt0 pmt0Var) {
        return new f2h(pmt0Var.a, pmt0Var.b, sza.d);
    }

    public static final ChatgptShareFlowAction e(int i) {
        switch (gvx0.G(i)) {
            case 0:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_ENTRY_POINT_SELECTED;
            case 1:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_ENTITY_LINK_PREPARED;
            case 2:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_POST_LINK_PREPARED;
            case 3:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_SHEET_PRESENTED;
            case 4:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_SELECTED;
            case 5:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_DESTINATION_SELECTED;
            case 6:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_SYSTEM_SHEET_OPENED;
            case 7:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_DOWNLOAD_SELECTED;
            case 8:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_DISMISSED;
            case 9:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_FAILED;
            default:
                il.f();
                return null;
        }
    }

    public static final ChatgptShareFlowAttachmentType f(omt0 omt0Var) {
        switch (omt0Var.ordinal()) {
            case 0:
                return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MESSAGE_SLICE;
            case 1:
                return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_WIDGET;
            case 2:
                return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_PROMPT;
            case 3:
                return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_IMAGE_SHARE;
            case 4:
                return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MEDIA_GENERATION;
            case 5:
                return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_OTHER;
            case 6:
                return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MIXED;
            default:
                il.f();
                return null;
        }
    }

    public static final ChatgptShareFlowContentType g(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return ChatgptShareFlowContentType.CHATGPT_SHARE_FLOW_CONTENT_TYPE_POST_SLICE;
        }
        if (iG == 1) {
            return ChatgptShareFlowContentType.CHATGPT_SHARE_FLOW_CONTENT_TYPE_SHARED_CONVERSATION;
        }
        if (iG == 2) {
            return ChatgptShareFlowContentType.CHATGPT_SHARE_FLOW_CONTENT_TYPE_ENTITY;
        }
        il.f();
        return null;
    }

    public static final ChatgptShareFlowDestination h(int i) {
        switch (gvx0.G(i)) {
            case 0:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_CHATGPT;
            case 1:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_UNSPECIFIED;
            case 2:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_MESSAGES;
            case 3:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_DIRECT;
            case 4:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_SNAPCHAT;
            case 5:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_MESSENGER;
            case 6:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP;
            case 7:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_TELEGRAM;
            case 8:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_SIGNAL;
            case 9:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_KAKAO_TALK;
            case 10:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_LINE;
            case 11:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_EMAIL;
            case 12:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP_STATUS;
            case 13:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_STORIES;
            case 14:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_TIKTOK;
            case 15:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_TWITTER;
            case 16:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_FEED;
            case 17:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_STORIES;
            default:
                il.f();
                return null;
        }
    }

    public static final ChatgptShareFlowEntityKind i(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return ChatgptShareFlowEntityKind.CHATGPT_SHARE_FLOW_ENTITY_KIND_PLACE;
        }
        if (iG == 1) {
            return ChatgptShareFlowEntityKind.CHATGPT_SHARE_FLOW_ENTITY_KIND_PRODUCT;
        }
        il.f();
        return null;
    }

    public static final ChatgptShareFlowFailureReason j(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return ChatgptShareFlowFailureReason.CHATGPT_SHARE_FLOW_FAILURE_REASON_SHARE_DATA_RESOLUTION_FAILED;
        }
        if (iG == 1) {
            return ChatgptShareFlowFailureReason.CHATGPT_SHARE_FLOW_FAILURE_REASON_SHARED_CONTENT_LOAD_FAILED;
        }
        il.f();
        return null;
    }

    public static final ChatgptShareFlowSheetType k(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return ChatgptShareFlowSheetType.CHATGPT_SHARE_FLOW_SHEET_TYPE_CUSTOM;
        }
        if (iG == 1) {
            return ChatgptShareFlowSheetType.CHATGPT_SHARE_FLOW_SHEET_TYPE_SYSTEM;
        }
        il.f();
        return null;
    }

    public static final ChatgptShareFlowAction l(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_SHARED_CONTENT_VIEWED;
        }
        if (iG == 1) {
            return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_CONTINUE_SELECTED;
        }
        if (iG == 2) {
            return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_FAILED;
        }
        il.f();
        return null;
    }

    public static final ChatgptShareFlowSource m(ort0 ort0Var) {
        switch (ort0Var) {
            case EntityDetail:
                return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_ENTITY_DETAIL;
            case Beacon:
                return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_BEACON;
            case Images:
                return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_IMAGE_VIEWER;
            case NotificationImage:
                return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_NOTIFICATION_IMAGE;
            case ImagePreviewInlineAction:
                return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_IMAGE_PREVIEW_INLINE_ACTION;
            case Screenshot:
                return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_SCREENSHOT;
            case Conversation:
            case ConversationImage:
                return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_CONVERSATION_MENU;
            case Message:
            case MessageInlineImageAction:
            case MessageInlineAction:
                return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_INLINE_ACTION;
            case MessageLongPressImage:
            case MessageLongPress:
                return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_LONG_PRESS;
            case MessagePromptShareLongPress:
                return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_PROMPT_SHARE_LONG_PRESS;
            default:
                il.f();
                return null;
        }
    }

    public static int n(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strPermissionToOp = AppOpsManager.permissionToOp(str);
            if (strPermissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    iNoteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(strPermissionToOp, Binder.getCallingUid(), packageName);
                    if (iNoteProxyOpNoThrow == 0) {
                        iNoteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(strPermissionToOp, iMyUid, q63.H(context)) : 1;
                    }
                } else {
                    iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
                }
                if (iNoteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static final jp50 o(String str, ahv0 ahv0Var) {
        nh01 hh01Var;
        kotlinx.serialization.json.b bVar;
        nh01 hh01Var2;
        kotlinx.serialization.json.b bVar2;
        String strK = ck81.k(str);
        if (strK != null) {
            try {
                hh01Var = new mh01(dz60.a.d(strK));
            } catch (TimeoutCancellationException e2) {
                hh01Var = new ih01(e2);
            } catch (CancellationException e3) {
                throw e3;
            } catch (SerializationException e4) {
                hh01Var = new kh01((Throwable) e4);
            } catch (Exception e5) {
                hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
            }
            bVar = (kotlinx.serialization.json.b) hh01Var.a();
        } else {
            bVar = null;
        }
        if (bVar == null) {
            return new gp50(null, new vjv0(-32700, "Failed to decode RPC envelope", null));
        }
        try {
            hh01Var2 = new mh01((sjv0) dz60.a.a(sjv0.Companion.serializer(), bVar));
        } catch (TimeoutCancellationException e6) {
            hh01Var2 = new ih01(e6);
        } catch (CancellationException e7) {
            throw e7;
        } catch (SerializationException e8) {
            hh01Var2 = new kh01((Throwable) e8);
        } catch (Exception e9) {
            hh01Var2 = xcq0.j(e9) ? new hh01((Throwable) e9) : new ih01(e9);
        }
        sjv0 sjv0Var = (sjv0) hh01Var2.a();
        if (sjv0Var == null) {
            c cVar = bVar instanceof c ? (c) bVar : null;
            return new gp50((cVar == null || (bVar2 = (kotlinx.serialization.json.b) cVar.get(ValdiTextView.MenuActionIdKey)) == null) ? null : qy60.g(qy60.m(bVar2)), new vjv0(-32700, "Failed to decode RPC envelope", null));
        }
        String str2 = sjv0Var.b;
        String str3 = sjv0Var.a;
        if (str3 == null) {
            return new gp50(null, new vjv0(-32600, "Missing id in RPC envelope", null));
        }
        if (str2 != null) {
            zgv0 zgv0VarC = ahv0Var.c(str2, sjv0Var, bVar);
            if (zgv0VarC instanceof ygv0) {
                return new hp50(((ygv0) zgv0VarC).a, str3, str2);
            }
            if (zgv0VarC instanceof xgv0) {
                return new gp50(str3, ((xgv0) zgv0VarC).a);
            }
            il.f();
            return null;
        }
        c cVar2 = bVar instanceof c ? (c) bVar : null;
        if (cVar2 != null && cVar2.containsKey("result")) {
            kotlinx.serialization.json.b bVar3 = sjv0Var.d;
            if (bVar3 == null) {
                bVar3 = JsonNull.INSTANCE;
            }
            return new ip50(str3, bVar3);
        }
        vjv0 vjv0Var = sjv0Var.e;
        if (vjv0Var != null) {
            return new fp50(str3, vjv0Var);
        }
        return new gp50(str3, new vjv0(-32600, "Invalid message: no method, result, or error: " + bVar, null));
    }

    public static fm21 p(tz60 tz60Var) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                linkedHashMap.put(lt90VarA.getKey(), Long.valueOf(((oy60) lt90VarA.getValue()).e()));
            }
            return new fm21(linkedHashMap);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type CustomTimings", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type CustomTimings", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type CustomTimings", e4);
            return null;
        }
    }

    public static long q() {
        return t4a.f(4290389539L);
    }

    public static final boolean r(axr axrVar, axr axrVar2) {
        return s(axrVar).equals(s(axrVar2));
    }

    public static final axr s(axr axrVar) {
        Iterable iterable = axrVar.e;
        if (iterable == null) {
            iterable = sgy.a;
        }
        List listX1 = a0n.x1(iterable);
        kab0 kab0Var = axrVar.F;
        return axr.a(axrVar, listX1, kab0Var != null ? kab0.a(kab0Var, null) : null, null, null, 1171390439, 3934205);
    }

    public static final h5b0 t(xu xuVar, r10 r10Var, u3b0 u3b0Var, vu21 vu21Var) {
        twp twpVar = null;
        h5b0 h5b0Var = new h5b0(vu21Var, new i5b0(new x10(xuVar.c, Collections.singletonList(xuVar.b), (v2t0) null), (Set) ((smw0) u3b0Var.d()).getValue()));
        byte b2 = 3;
        h5b0Var.I(new d910(r10Var.n, u3b0Var.d(), new yli(b2, twpVar, b2)), new qbb(b2, twpVar, (byte) 4));
        return h5b0Var;
    }

    public static final int u(ort0 ort0Var) {
        switch (ort0Var) {
            case EntityDetail:
                return 3;
            case Beacon:
            case Images:
            case NotificationImage:
            case ImagePreviewInlineAction:
            case Screenshot:
            case Message:
            case MessageInlineImageAction:
            case MessageInlineAction:
            case MessageLongPressImage:
            case MessageLongPress:
            case MessagePromptShareLongPress:
                return 1;
            case Conversation:
            case ConversationImage:
                return 2;
            default:
                il.f();
                return 0;
        }
    }
}
