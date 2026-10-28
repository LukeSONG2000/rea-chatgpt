package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.c;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zp81 {
    public static final fin a = new fin(345203399, new bon(15), false);
    public static final fin b = new fin(-129053733, new non(11), false);
    public static final fin c = new fin(-1853662055, new oon(10), false);
    public static final fin d = new fin(-533654271, new qon(9), false);

    public static final void a(final float f, final xa60 xa60Var, final Long l, final rbj0 rbj0Var, final nqd0 nqd0Var, bun bunVar, final int i) {
        boolean zBooleanValue;
        boolean zBooleanValue2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-222585874);
        int i2 = i | (mv10Var.e(f) ? 4 : 2) | (mv10Var.h(xa60Var) ? 32 : 16) | (mv10Var.h(l) ? 256 : 128) | (mv10Var.h(rbj0Var) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ImageGenDriftLoadingSurface").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            a63.m.c(f, (i2 & 14) | 432, mv10Var, d.a(kqd0Var, "ImageGenDriftLoadingSurface").A(b.e(kqd0Var, 1.0f)));
            if (xa60Var != null) {
                mv10Var.n0(4829786);
                lxc0.f.getClass();
                p8z p8zVar = lxc0.w;
                dzy dzyVar = lxc0.v;
                int i3 = p8z.d;
                dzy dzyVar2 = dzy.b;
                zBooleanValue = ((Boolean) np11.f0(p8zVar, false, dzyVar, mv10Var, 8, 6)).booleanValue();
                mv10Var.s(false);
            } else {
                mv10Var.n0(149724603);
                mv10Var.s(false);
                zBooleanValue = false;
            }
            if (zBooleanValue) {
                mv10Var.n0(149968485);
                if ((l != null ? l.longValue() : 0L) > 0) {
                    mv10Var.n0(4846030);
                    lxc0.f.getClass();
                    p8z p8zVar2 = lxc0.D;
                    int i4 = p8z.d;
                    zBooleanValue2 = ((Boolean) np11.f0(p8zVar2, false, null, mv10Var, 8, 14)).booleanValue();
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(150228167);
                    mv10Var.s(false);
                    zBooleanValue2 = false;
                }
                nq81.c(xa60Var, d.a(kqd0Var, "ImageGenDriftLoadingSurface").A(mwq.R(y5a.a.a(kqd0Var, di1.j), 12.0f)), true, zBooleanValue2 ? l : null, rbj0Var, mv10Var, ((i2 >> 3) & 14) | 384 | (57344 & (i2 << 3)), 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(150552122);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f, xa60Var, l, rbj0Var, nqd0Var, i) { // from class: qv40
                public final /* synthetic */ float a;
                public final /* synthetic */ xa60 b;
                public final /* synthetic */ Long c;
                public final /* synthetic */ rbj0 d;
                public final /* synthetic */ nqd0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    zp81.a(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final Function2 function2, final boolean z, final boolean z2, final boolean z3, final boolean z4, final Function0 function0, final String str, final Function0 function02, final frd0 frd0Var, final nqd0 nqd0Var, final i140 i140Var, final p240 p240Var, bun bunVar, final int i) {
        mv10 mv10Var;
        i140 i140Var2;
        boolean z5;
        String strR;
        boolean z6;
        List listSingletonList;
        boolean z7;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2051683345);
        int i2 = i | (mv10Var2.j(function2) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.i(z2) ? 256 : 128) | (mv10Var2.i(z3) ? 2048 : 1024) | (mv10Var2.i(z4) ? 16384 : 8192) | (mv10Var2.j(function0) ? 131072 : 65536) | (mv10Var2.h(str) ? 1048576 : 524288) | (mv10Var2.j(function02) ? 8388608 : 4194304) | (mv10Var2.h(frd0Var) ? 67108864 : 33554432) | (mv10Var2.h(nqd0Var) ? 536870912 : 268435456);
        if (mv10Var2.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (((mv10Var2.h(i140Var) ? (char) 4 : (char) 2) | (mv10Var2.h(p240Var) ? ' ' : (char) 16) ? 1 : 0) & 19) == 18) ? false : true)) {
            int i3 = (z || z3) ? 1 : z4 ? 4 : frd0Var.a ? 2 : frd0Var.b ? 5 : 3;
            if (i140Var == null) {
                mv10Var2.n0(-277674937);
                i140 i140VarX = ixd0.x(mv10Var2);
                mv10Var2.s(false);
                i140Var2 = i140VarX;
            } else {
                mv10Var2.n0(-277676208);
                mv10Var2.s(false);
                i140Var2 = i140Var;
            }
            i140 i140VarB = i140.b(i140Var2, 0L, m2o0.c(mv10Var2).e.b.a.a, m2o0.c(mv10Var2).f.d.a, 3);
            String strE = ewp0.E(mv10Var2, R.string.d7c);
            if (str == null) {
                z5 = false;
                strR = sh7.r(mv10Var2, -277662003, R.string.d7b, mv10Var2, false);
            } else {
                z5 = false;
                mv10Var2.n0(-277663181);
                mv10Var2.s(false);
                strR = str;
            }
            int iG = gvx0.G(i3);
            if (iG != 0) {
                if (iG == 1) {
                    mv10Var2.n0(-277635444);
                    z5 = false;
                    listSingletonList = ic6.I0(new hun[]{(frd0Var.g && frd0Var.b) ? new dun(frd0Var.d) : null, new gun(ewp0.E(mv10Var2, R.string.d7d), frd0Var.c)});
                    mv10Var2.s(false);
                } else if (iG == 2) {
                    mv10Var2.n0(-277600070);
                    mv10Var2.s(z5);
                    listSingletonList = sgy.a;
                    mv10Var = mv10Var2;
                    z6 = false;
                } else if (iG == 3) {
                    mv10Var2.n0(-277641885);
                    mv10Var2.s(z5);
                    listSingletonList = Collections.singletonList(new eun(strE, function02));
                } else {
                    if (iG != 4) {
                        throw evx0.w(-277642623, mv10Var2, z5);
                    }
                    mv10Var2.n0(-277608356);
                    mv10Var2.s(z5);
                    listSingletonList = Collections.singletonList(new dun(frd0Var.d));
                }
                z6 = z5;
                mv10Var = mv10Var2;
            } else {
                mv10Var2.n0(-277639715);
                mv10Var2.s(z5);
                z6 = z5;
                mv10Var = mv10Var2;
                listSingletonList = Collections.singletonList(new fun(z2, strR, z3, null, null, p240Var, function0, 24));
            }
            nqd0 nqd0VarA = d.a(kqd0.a, "ModularComposerEndActionRow").A(nqd0Var);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (function2 == null) {
                mv10Var.n0(856167086);
                mv10Var.s(z6);
            } else {
                mv10Var.n0(2105828275);
                gy00.w(i2 & 14, function2, mv10Var, z6);
            }
            if (listSingletonList.isEmpty()) {
                z7 = true;
                mv10Var.n0(856484279);
                mv10Var.s(z6);
            } else {
                mv10Var.n0(856218082);
                z7 = true;
                yyx.c(gy00.g(0.0f, sk60.c), to60.S(-2016622768, true, new zkd0(listSingletonList, i140VarB, 1 == true ? 1 : 0), mv10Var), mv10Var, 56);
                mv10Var.s(z6);
            }
            mv10Var.s(z7);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, z3, z4, function0, str, function02, frd0Var, nqd0Var, i140Var, p240Var, i) { // from class: gsd0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ String g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ frd0 i;
                public final /* synthetic */ nqd0 j;
                public final /* synthetic */ i140 k;
                public final /* synthetic */ p240 l;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    zp81.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:252:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0480 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x060c  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x064b  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0675  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0687  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0695  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0697  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x06a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:395:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x06d0  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x06fd  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x071a  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0740  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0764  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0777  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x07ef  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0813  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0818  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0821  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0823  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0850  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x087b  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x088e  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0892  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0897  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x08c7  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x08ea  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x08fd  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0a3f  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x0a49  */
    /* JADX WARN: Removed duplicated region for block: B:490:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v59 */
    /* JADX WARN: Type inference failed for: r12v10, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r12v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r12v20, types: [mv10] */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r19v10, types: [bun] */
    /* JADX WARN: Type inference failed for: r19v3, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r19v9, types: [bun] */
    /* JADX WARN: Type inference failed for: r3v31, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r3v32, types: [mv10] */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v47, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v57 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v38 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final ssd0 ssd0Var, final Function2 function2, final Function1 function1, final String str, final List list, final Function0 function0, final Function1 function12, final Function1 function13, final hb10 hb10Var, final String str2, final Function2 function22, final boolean z, final frd0 frd0Var, final wqd0 wqd0Var, final lbo lboVar, final Function1 function14, final Function0 function02, final Function0 function03, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final float f, final i140 i140Var, final p240 p240Var, final rvi0 rvi0Var, final Function2 function23, final Function2 function24, final Function2 function25, final Function2 function26, final nqd0 nqd0Var, bun bunVar, final int i, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z7;
        ?? r12;
        xro0 xro0VarY;
        String strR;
        String str3;
        boolean z8;
        ua6 za6Var;
        kqd0 kqd0Var;
        ?? r122;
        boolean zG;
        boolean zH;
        Object objX;
        List list2;
        int i10;
        int i11;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        a5e0 a5e0Var3;
        a5e0 a5e0Var4;
        Object objX2;
        Object obj;
        Object objX3;
        boolean zH2;
        Object objX4;
        Object objX5;
        boolean zH3;
        Object objX6;
        boolean z9;
        ?? r4;
        kqd0 kqd0Var2;
        final boolean z10;
        final j3w j3wVar;
        oyy0 oyy0Var;
        oyy0 oyy0VarH;
        int i12;
        final frd0 frd0Var2;
        boolean z11;
        boolean z12;
        Object objX7;
        Object obj2;
        hzv hzvVar;
        a5e0 a5e0Var5;
        final boolean z13;
        oyy0 oyy0Var2;
        int i13;
        int i14;
        d03 d03VarS;
        Object objX8;
        n3e0 n3e0Var;
        boolean zI;
        Object xhaVar;
        n3e0 n3e0Var2;
        final d03 d03Var;
        j3w j3wVar2;
        a5e0 a5e0Var6;
        int i15;
        final a5e0 a5e0Var7;
        boolean z14;
        a5e0 a5e0VarS;
        boolean zH4;
        Object objX9;
        byte b2;
        ?? r3;
        boolean z15;
        long j;
        String str4;
        boolean z16;
        Iterable iterableA;
        ?? r32;
        Object objX10;
        Object objX11;
        s1z0 s1z0Var;
        ?? r33;
        boolean z17 = ssd0Var.g;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(915943283);
        if ((i & 6) == 0) {
            i5 = i | (mv10Var.h(ssd0Var) ? 4 : 2);
        } else {
            i5 = i;
        }
        if ((i & 48) == 0) {
            i5 |= mv10Var.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= mv10Var.h(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i5 |= (i & 32768) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i5 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i5 |= mv10Var.j(function12) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i5 |= mv10Var.j(function13) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i5 |= mv10Var.h(hb10Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= mv10Var.h(str2) ? 536870912 : 268435456;
        }
        int i16 = i5;
        if ((i2 & 6) == 0) {
            i6 = i2 | (mv10Var.j(function22) ? 4 : 2);
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i7 = i16;
            i6 |= mv10Var.i(z) ? 32 : 16;
        } else {
            i7 = i16;
        }
        if ((i2 & 384) == 0) {
            i6 |= (i2 & 512) == 0 ? mv10Var.h(frd0Var) : mv10Var.j(frd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= (i2 & 4096) == 0 ? mv10Var.h(wqd0Var) : mv10Var.j(wqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= (i2 & 32768) == 0 ? mv10Var.h(lboVar) : mv10Var.j(lboVar) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i6 |= mv10Var.j(function14) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= mv10Var.j(function02) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= mv10Var.j(function03) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= mv10Var.i(z2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= mv10Var.i(z3) ? 536870912 : 268435456;
        }
        int i17 = i6;
        if ((i3 & 6) == 0) {
            i8 = i3 | (mv10Var.i(z4) ? 4 : 2);
        } else {
            i8 = i3;
        }
        if ((i3 & 48) == 0) {
            i8 |= mv10Var.i(z5) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i8 |= mv10Var.i(z6) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i8 |= mv10Var.e(f) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i8 |= mv10Var.h(i140Var) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i8 |= mv10Var.h(p240Var) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i8 |= mv10Var.h(rvi0Var) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i8 |= mv10Var.j(function23) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i8 |= mv10Var.j(function24) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i8 |= mv10Var.j(function25) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i9 = i4 | (mv10Var.j(function26) ? 4 : 2);
        } else {
            i9 = i4;
        }
        if ((i4 & 48) == 0) {
            i9 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i7 & 306783379) == 306783378 && (i17 & 306783379) == 306783378 && (i8 & 306783379) == 306783378) {
            if ((i9 & 19) == 18) {
                z7 = false;
            }
            if (mv10Var.c0(i7 & 1, z7)) {
                mv10 mv10Var2 = mv10Var;
                mv10Var2.f0();
                r12 = mv10Var2;
            } else {
                a5e0 a5e0VarS2 = oqq0.s(function2, mv10Var);
                a5e0 a5e0VarS3 = oqq0.s(Boolean.valueOf(!ssd0Var.e.isEmpty() || z3), mv10Var);
                a5e0 a5e0VarS4 = oqq0.s(Boolean.valueOf(ssd0Var.b), mv10Var);
                a5e0 a5e0VarS5 = oqq0.s(Boolean.valueOf(z17), mv10Var);
                boolean zK0 = s4x0.k0(ssd0Var.a.a.b);
                boolean z18 = !ssd0Var.e.isEmpty() || z3;
                hzv hzvVarA = y0a0.A(mv10Var);
                if (str2 == null) {
                    strR = sh7.r(mv10Var, -246730419, R.string.d7a, mv10Var, false);
                } else {
                    mv10Var.n0(-246731008);
                    mv10Var.s(false);
                    strR = str2;
                }
                boolean z19 = frd0Var.b && ssd0Var.c;
                boolean z20 = (function23 == null || z19) ? false : true;
                if (z20) {
                    str3 = strR;
                    z8 = z20;
                    za6Var = new za6(8.0f, true, new tl((byte) 3));
                } else {
                    str3 = strR;
                    z8 = z20;
                    za6Var = ist.a;
                }
                lj9 lj9Var = di1.m;
                nqd0 nqd0VarQ = mwq.Q(nqd0Var, rvi0Var);
                kqd0 kqd0Var3 = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var3, "ModularComposerImpl").A(nqd0VarQ);
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
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
                vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                byte b3 = 23;
                if (z8) {
                    mv10Var.n0(-187774166);
                    kqd0Var = kqd0Var3;
                    to60.c(d.a(kqd0Var, "ModularComposerImpl").A(b.r(kqd0Var, bbv0.p)), 0L, 0L, ((wkt0) mv10Var.l(zkt0.a)).e, sit0.d, null, null, false, null, to60.S(587948569, true, new oy5(function23, b3), mv10Var), mv10Var, 805306368, 486);
                    mv10 mv10Var3 = mv10Var;
                    mv10Var3.s(false);
                    r122 = mv10Var3;
                } else {
                    mv10 mv10Var4 = mv10Var;
                    kqd0Var = kqd0Var3;
                    mv10Var4.n0(-187509581);
                    mv10Var4.s(false);
                    r122 = mv10Var4;
                }
                final oyy0 oyy0Var3 = ssd0Var.a;
                List list3 = ssd0Var.e;
                if (!z5 || !ssd0Var.f || z17) {
                    if (z17 || z3) {
                        zG = true;
                        boolean z21 = ssd0Var.b;
                        boolean z22 = z21 && !z17 && (!zK0 || z18);
                        boolean z23 = (z21 || z17 || !zK0 || z3 || !bq81.g(ssd0Var)) ? false : true;
                        zH = ((i7 & 14) != 4) | r122.h(a5e0VarS4) | r122.h(a5e0VarS5) | r122.h(a5e0VarS3) | r122.h(a5e0VarS2);
                        objX = r122.X();
                        if (!zH || objX == ly5.c) {
                            list2 = list3;
                            i10 = i7;
                            i11 = i17;
                            w7k w7kVar = new w7k((Object) ssd0Var, a5e0VarS4, a5e0VarS5, a5e0VarS3, a5e0VarS2, (byte) 3);
                            a5e0Var = a5e0VarS4;
                            a5e0Var2 = a5e0VarS5;
                            a5e0Var3 = a5e0VarS3;
                            a5e0Var4 = a5e0VarS2;
                            r122.x0(w7kVar);
                            objX = w7kVar;
                        } else {
                            list2 = list3;
                            a5e0Var4 = a5e0VarS2;
                            a5e0Var3 = a5e0VarS3;
                            a5e0Var2 = a5e0VarS5;
                            a5e0Var = a5e0VarS4;
                            i10 = i7;
                            i11 = i17;
                        }
                        final Function0 function04 = (Function0) objX;
                        final k2u k2uVarB1 = ml51.b1(r122);
                        objX2 = r122.X();
                        obj = ly5.c;
                        if (objX2 == obj) {
                            objX2 = oqq0.q(Boolean.FALSE);
                            r122.x0(objX2);
                        }
                        final a5e0 a5e0Var8 = (a5e0) objX2;
                        Object[] objArr = {Boolean.valueOf(z19)};
                        objX3 = r122.X();
                        if (objX3 == obj) {
                            objX3 = new pt80((byte) 7);
                            r122.x0(objX3);
                        }
                        final a5e0 a5e0Var9 = (a5e0) j8p0.p(objArr, (Function0) objX3, r122, 48);
                        Object[] objArr2 = {Boolean.valueOf(z19)};
                        zH2 = r122.h(oyy0Var3);
                        objX4 = r122.X();
                        if (!zH2 || objX4 == obj) {
                            objX4 = new yer(oyy0Var3, b3);
                            r122.x0(objX4);
                        }
                        final a5e0 a5e0VarM = j8p0.m(objArr2, oyy0.d, (Function0) objX4, r122, 0);
                        Object[] objArr3 = {Boolean.valueOf(z19)};
                        objX5 = r122.X();
                        if (objX5 == obj) {
                            objX5 = new red0((byte) 1);
                            r122.x0(objX5);
                        }
                        final a5e0 a5e0Var10 = (a5e0) j8p0.p(objArr3, (Function0) objX5, r122, 48);
                        Object[] objArr4 = {Boolean.valueOf(z19)};
                        zH3 = r122.h(oyy0Var3);
                        objX6 = r122.X();
                        if (!zH3 || objX6 == obj) {
                            objX6 = new nm50(oyy0Var3, (byte) 4);
                            r122.x0(objX6);
                        }
                        a5e0 a5e0Var11 = (a5e0) j8p0.p(objArr4, (Function0) objX6, r122, 0);
                        if (z19) {
                            r122.n0(-186016254);
                            r122.s(false);
                            z9 = false;
                        } else {
                            r122.n0(-837284557);
                            w0w.f.getClass();
                            p8z p8zVar = w0w.g;
                            int i18 = p8z.d;
                            boolean zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, r122, 8, 14)).booleanValue();
                            r122.s(false);
                            z9 = zBooleanValue;
                        }
                        if (z9) {
                            r4 = 0;
                            r122.n0(-185872724);
                            r122.s(false);
                            kqd0Var2 = kqd0Var;
                            z10 = false;
                        } else {
                            r122.n0(-837279927);
                            w0w.f.getClass();
                            r8z r8zVar = w0w.i;
                            int i19 = haj0.f;
                            boolean z24 = np11.f0(r8zVar, false, null, r122, 8, 14) == v0w.c;
                            r4 = 0;
                            r122.s(false);
                            kqd0Var2 = kqd0Var;
                            z10 = z24;
                        }
                        if (z19) {
                            r122.n0(-185613746);
                            r122.s(r4);
                            j3wVar = null;
                        } else {
                            r122.n0(-837273744);
                            j3w j3wVarB = y0a0.B(hzvVarA, r122, r4);
                            r122.s(r4);
                            j3wVar = j3wVarB;
                        }
                        if (!z19 && ((Boolean) a5e0Var10.getValue()).booleanValue()) {
                            oyy0VarH = (oyy0) a5e0VarM.getValue();
                        } else if (z19 || !z9) {
                            oyy0Var = oyy0Var3;
                            boolean zI2 = r122.i(z19) | r122.h(a5e0Var10) | r122.j(j3wVar) | r122.h(a5e0VarM);
                            i12 = i11 & 896;
                            if (i12 != 256) {
                                if ((i11 & 512) != 0) {
                                    frd0Var2 = frd0Var;
                                    if (r122.j(frd0Var2)) {
                                    }
                                    z12 = zI2 | z11 | ((i10 & 896) == 256);
                                    objX7 = r122.X();
                                    if (z12 || objX7 == obj) {
                                        obj2 = obj;
                                        hzvVar = hzvVarA;
                                        a5e0Var5 = a5e0Var11;
                                        z13 = z19;
                                        oyy0Var2 = oyy0Var;
                                        i13 = 256;
                                        i14 = i12;
                                        objX7 = new Function1() { // from class: esd0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                oyy0 oyy0Var4 = (oyy0) obj3;
                                                if (z13) {
                                                    zp81.d(j3wVar, frd0Var2, a5e0Var10, a5e0VarM, oyy0Var4, ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_KEY_INPUT);
                                                } else {
                                                    function1.invoke(oyy0Var4);
                                                }
                                                return a011.a;
                                            }
                                        };
                                        r122.x0(objX7);
                                    } else {
                                        obj2 = obj;
                                        hzvVar = hzvVarA;
                                        a5e0Var5 = a5e0Var11;
                                        z13 = z19;
                                        oyy0Var2 = oyy0Var;
                                        i13 = 256;
                                        i14 = i12;
                                    }
                                    d03VarS = nt71.s(oyy0Var2, (Function1) objX7, r122);
                                    objX8 = r122.X();
                                    if (objX8 == obj2) {
                                        objX8 = sh7.g(r122);
                                    }
                                    n3e0Var = (n3e0) objX8;
                                    zI = r122.i(z13) | r122.h(a5e0Var10) | r122.j(j3wVar) | r122.h(a5e0VarM) | (i14 != i13 || ((i11 & 512) != 0 && r122.j(frd0Var2))) | r122.h(d03VarS);
                                    Object objX12 = r122.X();
                                    if (!zI || objX12 == obj2) {
                                        n3e0Var2 = n3e0Var;
                                        xhaVar = new xha(z13, d03VarS, j3wVar, frd0Var2, a5e0Var10, a5e0VarM);
                                        d03Var = d03VarS;
                                        j3wVar2 = j3wVar;
                                        a5e0Var6 = a5e0Var10;
                                        i15 = i11;
                                        a5e0Var7 = a5e0VarM;
                                        z14 = z13;
                                        r122.x0(xhaVar);
                                    } else {
                                        d03Var = d03VarS;
                                        j3wVar2 = j3wVar;
                                        a5e0Var6 = a5e0Var10;
                                        i15 = i11;
                                        xhaVar = objX12;
                                        n3e0Var2 = n3e0Var;
                                        a5e0Var7 = a5e0VarM;
                                        z14 = z13;
                                    }
                                    a5e0VarS = oqq0.s((Function0) xhaVar, r122);
                                    zH4 = r122.h(a5e0VarS);
                                    objX9 = r122.X();
                                    b2 = 6;
                                    if (!zH4 || objX9 == obj2) {
                                        objX9 = new q380(b2, null, n3e0Var2, a5e0VarS);
                                        r122.x0(objX9);
                                    }
                                    yyx.l(r122, n3e0Var2, (Function2) objX9);
                                    r3 = r122;
                                    x0e0 x0e0VarK = t4a.K(lboVar, oyy0Var2.a.b, null, r3, (i15 >> 12) & 14, 12);
                                    if (z14) {
                                        z15 = false;
                                        r3.n0(-837207117);
                                        j = m2o0.c(r3).f.e.c;
                                    } else {
                                        r3.n0(-837208232);
                                        j = m2o0.c(r3).n.d;
                                        z15 = false;
                                    }
                                    r3.s(z15);
                                    if (z9 || !((Boolean) a5e0Var5.getValue()).booleanValue() || ((Boolean) a5e0Var6.getValue()).booleanValue()) {
                                        str4 = "ModularComposerImpl";
                                        z16 = false;
                                        r3.n0(-182931160);
                                        r3.s(false);
                                        iterableA = sgy.a;
                                        r32 = r3;
                                    } else {
                                        r3.n0(-183490059);
                                        String str5 = oyy0Var2.a.b;
                                        if (((String) a5e0Var9.getValue()).length() == 0) {
                                            str4 = "ModularComposerImpl";
                                            s1z0Var = null;
                                            r33 = r3;
                                        } else {
                                            str4 = "ModularComposerImpl";
                                            long j2 = oyy0Var2.b;
                                            int i20 = s1z0.c;
                                            s1z0Var = new s1z0(h8p0.a(((int) (j2 & 4294967295L)) - ((String) a5e0Var9.getValue()).length(), (int) (oyy0Var2.b & 4294967295L)));
                                            r33 = r3;
                                        }
                                        iterableA = a1x0.a(str5, s1z0Var, j, r33);
                                        z16 = false;
                                        r33.s(false);
                                        r32 = r33;
                                    }
                                    final ArrayList arrayListO1 = a0n.o1(zx6.V(x0e0VarK), iterableA);
                                    final float f2 = r32.l(cjo.n) != vi70.b ? 45.0f : -45.0f;
                                    kqd0 kqd0Var4 = kqd0Var2;
                                    ?? r19 = r32;
                                    final emw0 emw0VarB = ot2.b(!z14 ? 1.0f : 0.0f, null, "DictationCancelProgress", null, r19, 3072, 22);
                                    boolean z25 = (z14 && (wqd0Var == null || ((Number) emw0VarB.getValue()).floatValue() == 0.0f)) ? z16 : true;
                                    final njm0 njm0VarQ = c1s0.Q(null, null, null, null, r19, 15);
                                    boolean z26 = (z6 || oyy0Var3.a.b.length() <= 0 || !((Boolean) a5e0Var8.getValue()).booleanValue()) ? z16 : true;
                                    boolean z27 = (z10 || !((Boolean) a5e0Var5.getValue()).booleanValue()) ? true : z16;
                                    yvz0 yvz0Var = !z26 ? yvz0.b : yvz0.c;
                                    a011 a011Var = a011.a;
                                    final boolean z28 = z14;
                                    String str6 = str3;
                                    l0e0 l0e0Var = new l0e0(d03Var, str6, a011Var, false, z28, yvz0Var, z27, 552);
                                    a011 a011Var2 = (!list2.isEmpty() && list.isEmpty() && function26 == null) ? null : a011Var;
                                    vvi0 vvi0Var = new vvi0(0.0f, 0.0f, 0.0f, 0.0f);
                                    nqd0 nqd0VarV = b.v(new nl70(1.0f, true), 0.0f, f, 0.0f, 0.0f, 13);
                                    objX10 = r19.X();
                                    if (objX10 == obj2) {
                                        objX10 = new tjc0((byte) 6);
                                        r19.x0(objX10);
                                    }
                                    Function1 function15 = (Function1) objX10;
                                    objX11 = r19.X();
                                    if (objX11 == obj2) {
                                        objX11 = new h700((byte) 28);
                                        r19.x0(objX11);
                                    }
                                    final long j3 = j;
                                    final n3e0 n3e0Var3 = n3e0Var2;
                                    final a5e0 a5e0Var12 = a5e0Var6;
                                    final oyy0 oyy0Var4 = oyy0Var2;
                                    final a5e0 a5e0Var13 = a5e0Var4;
                                    final a5e0 a5e0Var14 = a5e0Var3;
                                    final a5e0 a5e0Var15 = a5e0Var;
                                    final a5e0 a5e0Var16 = a5e0Var2;
                                    final a5e0 a5e0Var17 = a5e0Var5;
                                    final hzv hzvVar2 = hzvVar;
                                    final boolean z29 = z23;
                                    final j3w j3wVar3 = j3wVar2;
                                    final boolean z30 = z25;
                                    final boolean z31 = z10;
                                    final boolean z32 = zG;
                                    final boolean z33 = z22;
                                    sht.e(l0e0Var, k2uVarB1, a011Var2, false, a011Var, true, njm0VarQ, function15, (Function0) objX11, null, tq81.a, to60.S(1729912895, true, new aoz(function26, list, list2, function12, function13, (byte) 1), r19), to60.S(-364581860, true, new Function2() { // from class: hsd0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj3, Object obj4) {
                                            a5e0 a5e0Var18;
                                            boolean z34;
                                            bun bunVar2 = (bun) obj3;
                                            int iIntValue = ((Integer) obj4).intValue();
                                            ev00 ev00Var = ly5.c;
                                            mv10 mv10Var5 = (mv10) bunVar2;
                                            if (mv10Var5.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                frd0 frd0Var3 = frd0Var;
                                                boolean zJ = mv10Var5.j(frd0Var3);
                                                Object objX13 = mv10Var5.X();
                                                if (zJ || objX13 == ev00Var) {
                                                    objX13 = new g6x(frd0Var3, (byte) 17);
                                                    mv10Var5.x0(objX13);
                                                }
                                                Function0 function05 = (Function0) objX13;
                                                ssd0 ssd0Var2 = ssd0Var;
                                                boolean zH5 = mv10Var5.h(ssd0Var2);
                                                a5e0 a5e0Var19 = a5e0Var15;
                                                boolean zH6 = zH5 | mv10Var5.h(a5e0Var19);
                                                a5e0 a5e0Var20 = a5e0Var16;
                                                boolean zH7 = zH6 | mv10Var5.h(a5e0Var20);
                                                a5e0 a5e0Var21 = a5e0Var14;
                                                boolean zH8 = zH7 | mv10Var5.h(a5e0Var21);
                                                a5e0 a5e0Var22 = a5e0Var13;
                                                boolean zH9 = zH8 | mv10Var5.h(a5e0Var22);
                                                a5e0 a5e0Var23 = a5e0Var12;
                                                boolean zH10 = zH9 | mv10Var5.h(a5e0Var23);
                                                a5e0 a5e0Var24 = a5e0Var7;
                                                boolean zH11 = zH10 | mv10Var5.h(a5e0Var24) | mv10Var5.j(frd0Var3);
                                                oyy0 oyy0Var5 = oyy0Var3;
                                                boolean zH12 = zH11 | mv10Var5.h(oyy0Var5);
                                                Object objX14 = mv10Var5.X();
                                                if (zH12 || objX14 == ev00Var) {
                                                    tnc0 tnc0Var = new tnc0(oyy0Var5, frd0Var3, ssd0Var2, a5e0Var19, a5e0Var20, a5e0Var21, a5e0Var22, a5e0Var23, a5e0Var24);
                                                    a5e0Var18 = a5e0Var23;
                                                    mv10Var5.x0(tnc0Var);
                                                    objX14 = tnc0Var;
                                                } else {
                                                    a5e0Var18 = a5e0Var23;
                                                }
                                                Function3 function3 = (Function3) objX14;
                                                boolean zH13 = mv10Var5.h(a5e0Var18);
                                                a5e0 a5e0Var25 = a5e0Var9;
                                                boolean zH14 = zH13 | mv10Var5.h(a5e0Var25);
                                                Object objX15 = mv10Var5.X();
                                                if (zH14 || objX15 == ev00Var) {
                                                    objX15 = new h56(a5e0Var18, a5e0Var25, (byte) 1);
                                                    mv10Var5.x0(objX15);
                                                }
                                                x0w x0wVar = new x0w(function3, (Function1) objX15, function05);
                                                a5e0 a5e0Var26 = a5e0Var17;
                                                boolean zBooleanValue2 = ((Boolean) a5e0Var26.getValue()).booleanValue();
                                                i140 i140VarX = i140Var;
                                                if (i140VarX == null) {
                                                    mv10Var5.n0(1824196980);
                                                    i140VarX = ixd0.x(mv10Var5);
                                                    z34 = false;
                                                } else {
                                                    z34 = false;
                                                    mv10Var5.n0(1824195709);
                                                }
                                                mv10Var5.s(z34);
                                                i140 i140Var2 = i140VarX;
                                                kqd0 kqd0Var5 = kqd0.a;
                                                nqd0 nqd0VarA2 = d.a(kqd0Var5, "ModularComposerImpl").A(b.g(kqd0Var5, 1.0f));
                                                boolean z35 = z29;
                                                boolean zI3 = mv10Var5.i(z35);
                                                Object objX16 = mv10Var5.X();
                                                if (zI3 || objX16 == ev00Var) {
                                                    objX16 = new ogy0(z35);
                                                    mv10Var5.x0(objX16);
                                                }
                                                Function0 function06 = (Function0) objX16;
                                                boolean zH15 = mv10Var5.h(a5e0Var26);
                                                Object objX17 = mv10Var5.X();
                                                if (zH15 || objX17 == ev00Var) {
                                                    objX17 = new ksa(a5e0Var26, (byte) 16);
                                                    mv10Var5.x0(objX17);
                                                }
                                                wn81.a(x0wVar, nqd0VarA2, i140Var2, function06, hzvVar2, false, z10, zBooleanValue2, (Function0) objX17, null, mv10Var5, 48, 544);
                                            } else {
                                                mv10Var5.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, r19), to60.S(1916404253, true, new Function2() { // from class: isd0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj3, Object obj4) {
                                            bun bunVar2 = (bun) obj3;
                                            int iIntValue = ((Integer) obj4).intValue();
                                            mv10 mv10Var5 = (mv10) bunVar2;
                                            if (mv10Var5.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                kqd0 kqd0Var5 = kqd0.a;
                                                boolean z34 = z30;
                                                final wqd0 wqd0Var2 = wqd0Var;
                                                if (z34) {
                                                    mv10Var5.n0(-1401069712);
                                                    long j4 = m2o0.c(mv10Var5).e.c.a.d;
                                                    long j5 = m2o0.c(mv10Var5).e.c.d;
                                                    nqd0 nqd0VarR = b.r(b.C(b.r(kqd0Var5, bbv0.p), null, 3), bbv0.o);
                                                    j3w j3wVar4 = j3wVar3;
                                                    boolean zJ = mv10Var5.j(j3wVar4);
                                                    Object objX13 = mv10Var5.X();
                                                    if (zJ || objX13 == ly5.c) {
                                                        objX13 = new jlc0(j3wVar4, (byte) 1);
                                                        mv10Var5.x0(objX13);
                                                    }
                                                    nqd0 nqd0VarA2 = d.a(kqd0Var5, "ModularComposerImpl").A(nqd0VarR);
                                                    final float f3 = f2;
                                                    final emw0 emw0Var = emw0VarB;
                                                    jm01.a((Function0) objX13, nqd0VarA2, false, j4, j5, to60.S(-901910013, true, new Function3() { // from class: fsd0
                                                        @Override // kotlin.jvm.functions.Function3
                                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                            bun bunVar3 = (bun) obj6;
                                                            int iIntValue2 = ((Integer) obj7).intValue();
                                                            mv10 mv10Var6 = (mv10) bunVar3;
                                                            if (mv10Var6.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                wqd0 wqd0Var3 = wqd0Var2;
                                                                p240 p240Var2 = wqd0Var3 != null ? le40.c : li40.c;
                                                                float f4 = bbv0.a;
                                                                String strE = ewp0.E(mv10Var6, R.string._1e98_res_0x7f132092);
                                                                kqd0 kqd0Var6 = kqd0.a;
                                                                nqd0 nqd0VarA3 = d.a(kqd0Var6, "ModularComposerImpl");
                                                                boolean zJ2 = mv10Var6.j(wqd0Var3);
                                                                float f5 = f3;
                                                                boolean zE = zJ2 | mv10Var6.e(f5);
                                                                emw0 emw0Var2 = emw0Var;
                                                                boolean zH5 = zE | mv10Var6.h(emw0Var2);
                                                                Object objX14 = mv10Var6.X();
                                                                if (zH5 || objX14 == ly5.c) {
                                                                    objX14 = new bzx(wqd0Var3, f5, emw0Var2);
                                                                    mv10Var6.x0(objX14);
                                                                }
                                                                rgq0.e(p240Var2, 24.0f, strE, nqd0VarA3.A(ab2.S(kqd0Var6, (Function1) objX14)), false, 0L, mv10Var6, 0, 48);
                                                            } else {
                                                                mv10Var6.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, mv10Var5), mv10Var5, 196608, 4);
                                                    mv10Var5.s(false);
                                                } else {
                                                    mv10Var5.n0(-1399810244);
                                                    d.a(kqd0Var5, "ModularComposerImpl");
                                                    f3r0 f3r0VarA2 = d3r0.a(ist.a, di1.l, mv10Var5, 48);
                                                    int iHashCode2 = Long.hashCode(mv10Var5.T);
                                                    nok0 nok0VarN2 = mv10Var5.n();
                                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var5, kqd0Var5);
                                                    mtn.M.getClass();
                                                    if (mv10Var5.a == null) {
                                                        nq60.v();
                                                        throw null;
                                                    }
                                                    mv10Var5.r0();
                                                    if (mv10Var5.S) {
                                                        mv10Var5.m(LayoutNode.t1);
                                                    } else {
                                                        mv10Var5.A0();
                                                    }
                                                    vpq0.l(mv10Var5, f3r0VarA2, jxd0.f);
                                                    vpq0.l(mv10Var5, nok0VarN2, jxd0.e);
                                                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode2), jxd0.g);
                                                    vpq0.k(mv10Var5);
                                                    vpq0.l(mv10Var5, nqd0VarK2, jxd0.d);
                                                    if (wqd0Var2 == null) {
                                                        mv10Var5.n0(1865302392);
                                                        mv10Var5.s(false);
                                                    } else {
                                                        mv10Var5.n0(1865302393);
                                                        wp81.f(wqd0Var2, (z2 || ssd0Var.g) ? false : true, njm0VarQ, null, mv10Var5, 0);
                                                        mv10Var5.s(false);
                                                    }
                                                    Function2 function27 = function24;
                                                    if (function27 == null) {
                                                        mv10Var5.n0(1865644260);
                                                    } else {
                                                        gvx0.B(mv10Var5, 198729405, 0, function27, mv10Var5);
                                                    }
                                                    mv10Var5.s(false);
                                                    mv10Var5.s(true);
                                                    mv10Var5.s(false);
                                                }
                                            } else {
                                                mv10Var5.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, r19), to60.S(-1419994665, true, new Function4() { // from class: jsd0
                                        @Override // kotlin.jvm.functions.Function4
                                        public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                                            int i21;
                                            long j4;
                                            w2z0 w2z0Var;
                                            j3w j3wVar4;
                                            v1e0 v1e0Var = (v1e0) obj3;
                                            osy0 osy0Var = (osy0) obj4;
                                            bun bunVar2 = (bun) obj5;
                                            int iIntValue = ((Integer) obj6).intValue();
                                            ev00 ev00Var = ly5.c;
                                            if ((iIntValue & 6) == 0) {
                                                i21 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(v1e0Var) : ((mv10) bunVar2).j(v1e0Var) ? 4 : 2) | iIntValue;
                                            } else {
                                                i21 = iIntValue;
                                            }
                                            if ((iIntValue & 48) == 0) {
                                                i21 |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(osy0Var) : ((mv10) bunVar2).j(osy0Var) ? 32 : 16;
                                            }
                                            mv10 mv10Var5 = (mv10) bunVar2;
                                            if (mv10Var5.c0(i21 & 1, (i21 & 147) != 146)) {
                                                boolean z34 = z28;
                                                int i22 = z34 ? 10 : Integer.MAX_VALUE;
                                                f570 f570Var = new f570(3, null, 0, 4, 118);
                                                Function0 function05 = z34 ? null : function04;
                                                if (!z || z34) {
                                                    mv10Var5.n0(1184765634);
                                                    mv10Var5.s(false);
                                                    j4 = r0n.k;
                                                } else {
                                                    mv10Var5.n0(1184765022);
                                                    j4 = m2o0.c(mv10Var5).h.a;
                                                    mv10Var5.s(false);
                                                }
                                                xtv0 xtv0Var = new xtv0(j4);
                                                w2z0 w2z0VarB = w2z0.b(sdn.f(on01.a, 0L, 63), j3, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214);
                                                boolean z35 = z34 && (!z31 || ((j3wVar4 = j3wVar3) != null && j3wVar4.c));
                                                mv10Var5.n0(1184795297);
                                                kqd0 kqd0Var5 = kqd0.a;
                                                nqd0 nqd0VarG = b.g(kqd0Var5, 1.0f);
                                                hb10 hb10Var2 = hb10Var;
                                                if (hb10Var2 != null) {
                                                    nqd0VarG = nqd0VarG.A(bl31.s(kqd0Var5, hb10Var2));
                                                }
                                                k2u k2uVar = k2uVarB1;
                                                boolean zJ = mv10Var5.j(k2uVar);
                                                Function1 function16 = function14;
                                                boolean zH5 = zJ | mv10Var5.h(function16);
                                                int i23 = i21;
                                                Object objX13 = mv10Var5.X();
                                                int i24 = i22;
                                                if (zH5 || objX13 == ev00Var) {
                                                    objX13 = new y33(k2uVar, function16, (byte) 27);
                                                    mv10Var5.x0(objX13);
                                                }
                                                nqd0 nqd0VarG2 = gly0.G(nqd0VarG, (Function1) objX13);
                                                Function0 function06 = function02;
                                                Function0 function07 = function03;
                                                if (function06 == null && function07 == null) {
                                                    w2z0Var = w2z0VarB;
                                                } else {
                                                    Object[] objArr5 = {function06, function07, Boolean.valueOf(k2uVar.a())};
                                                    boolean zJ2 = mv10Var5.j(k2uVar) | mv10Var5.h(function06) | mv10Var5.h(function07);
                                                    w2z0Var = w2z0VarB;
                                                    Object objX14 = mv10Var5.X();
                                                    if (zJ2 || objX14 == ev00Var) {
                                                        objX14 = new nsd0(k2uVar, function06, function07);
                                                        mv10Var5.x0(objX14);
                                                    }
                                                    nqd0VarG2 = nqd0VarG2.A(qxx0.d(kqd0Var5, objArr5, (PointerInputEventHandler) objX14));
                                                }
                                                mv10Var5.s(false);
                                                boolean zI3 = mv10Var5.i(z34);
                                                oyy0 oyy0Var5 = oyy0Var4;
                                                boolean zH6 = zI3 | mv10Var5.h(oyy0Var5);
                                                Object objX15 = mv10Var5.X();
                                                if (zH6 || objX15 == ev00Var) {
                                                    objX15 = new yik(z34, oyy0Var5, a5e0Var8, (byte) 3);
                                                    mv10Var5.x0(objX15);
                                                }
                                                Function1 function17 = (Function1) objX15;
                                                Object objX16 = mv10Var5.X();
                                                if (objX16 == ev00Var) {
                                                    objX16 = new d070((byte) 18);
                                                    mv10Var5.x0(objX16);
                                                }
                                                cw30.b(d03Var, true, i24, f570Var, function17, function05, (Function1) objX16, to60.S(1116958102, true, new g0l(osy0Var, (byte) 1), mv10Var5), xtv0Var, w2z0Var, d.a(kqd0Var5, "ModularComposerImpl").A(nqd0VarG2), false, n3e0Var3, z35, z2, null, null, arrayListO1, v1e0Var, mv10Var5, 14158896, 134218112 | (1879048192 & (i23 << 27)), 231424);
                                            } else {
                                                mv10Var5.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, r19), to60.S(-2111558113, true, new ja0((Object) function22, (Object) str6, (byte) 18), r19), tq81.b, tq81.c, tq81.d, to60.S(-1497034681, true, new Function3() { // from class: ksd0
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                            bun bunVar2 = (bun) obj4;
                                            int iIntValue = ((Integer) obj5).intValue();
                                            mv10 mv10Var5 = (mv10) bunVar2;
                                            if (mv10Var5.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                ssd0 ssd0Var2 = ssd0Var;
                                                boolean z34 = ssd0Var2.g;
                                                boolean z35 = ssd0Var2.f;
                                                kqd0 kqd0Var5 = kqd0.a;
                                                zp81.b(function25, z32, z33, z34, z35, function04, str, function0, frd0Var, d.a(kqd0Var5, "ModularComposerImpl").A(b.i(kqd0Var5, f)), i140Var, p240Var, mv10Var5, 0);
                                            } else {
                                                mv10Var5.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, r19), d.a(kqd0Var4, str4).A(nqd0VarV), false, null, null, null, null, false, vvi0Var, false, null, null, r19, 918776832, 920350134, 100663296, 0, 1876951040, 1);
                                    ?? r123 = r19;
                                    r123.s(true);
                                    r12 = r123;
                                } else {
                                    frd0Var2 = frd0Var;
                                }
                                z11 = false;
                                z12 = zI2 | z11 | ((i10 & 896) == 256);
                                objX7 = r122.X();
                                if (z12) {
                                    obj2 = obj;
                                    hzvVar = hzvVarA;
                                    a5e0Var5 = a5e0Var11;
                                    z13 = z19;
                                    oyy0Var2 = oyy0Var;
                                    i13 = 256;
                                    i14 = i12;
                                    objX7 = new Function1() { // from class: esd0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            oyy0 oyy0Var42 = (oyy0) obj3;
                                            if (z13) {
                                                zp81.d(j3wVar, frd0Var2, a5e0Var10, a5e0VarM, oyy0Var42, ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_KEY_INPUT);
                                            } else {
                                                function1.invoke(oyy0Var42);
                                            }
                                            return a011.a;
                                        }
                                    };
                                    r122.x0(objX7);
                                    d03VarS = nt71.s(oyy0Var2, (Function1) objX7, r122);
                                    objX8 = r122.X();
                                    if (objX8 == obj2) {
                                    }
                                    n3e0Var = (n3e0) objX8;
                                    if (i14 != i13) {
                                        zI = r122.i(z13) | r122.h(a5e0Var10) | r122.j(j3wVar) | r122.h(a5e0VarM) | (i14 != i13 || ((i11 & 512) != 0 && r122.j(frd0Var2))) | r122.h(d03VarS);
                                        Object objX122 = r122.X();
                                        if (zI) {
                                            n3e0Var2 = n3e0Var;
                                            xhaVar = new xha(z13, d03VarS, j3wVar, frd0Var2, a5e0Var10, a5e0VarM);
                                            d03Var = d03VarS;
                                            j3wVar2 = j3wVar;
                                            a5e0Var6 = a5e0Var10;
                                            i15 = i11;
                                            a5e0Var7 = a5e0VarM;
                                            z14 = z13;
                                            r122.x0(xhaVar);
                                            a5e0VarS = oqq0.s((Function0) xhaVar, r122);
                                            zH4 = r122.h(a5e0VarS);
                                            objX9 = r122.X();
                                            b2 = 6;
                                            if (!zH4) {
                                                objX9 = new q380(b2, null, n3e0Var2, a5e0VarS);
                                                r122.x0(objX9);
                                                yyx.l(r122, n3e0Var2, (Function2) objX9);
                                                r3 = r122;
                                                x0e0 x0e0VarK2 = t4a.K(lboVar, oyy0Var2.a.b, null, r3, (i15 >> 12) & 14, 12);
                                                if (z14) {
                                                }
                                                r3.s(z15);
                                                if (z9) {
                                                    str4 = "ModularComposerImpl";
                                                    z16 = false;
                                                    r3.n0(-182931160);
                                                    r3.s(false);
                                                    iterableA = sgy.a;
                                                    r32 = r3;
                                                    final ArrayList arrayListO12 = a0n.o1(zx6.V(x0e0VarK2), iterableA);
                                                    final float f22 = r32.l(cjo.n) != vi70.b ? 45.0f : -45.0f;
                                                    kqd0 kqd0Var42 = kqd0Var2;
                                                    ?? r192 = r32;
                                                    final emw0 emw0VarB2 = ot2.b(!z14 ? 1.0f : 0.0f, null, "DictationCancelProgress", null, r192, 3072, 22);
                                                    if (z14) {
                                                        final njm0 njm0VarQ2 = c1s0.Q(null, null, null, null, r192, 15);
                                                        if (z6) {
                                                            if (z10) {
                                                                yvz0 yvz0Var2 = !z26 ? yvz0.b : yvz0.c;
                                                                a011 a011Var3 = a011.a;
                                                                final boolean z282 = z14;
                                                                String str62 = str3;
                                                                l0e0 l0e0Var2 = new l0e0(d03Var, str62, a011Var3, false, z282, yvz0Var2, z27, 552);
                                                                if (!list2.isEmpty()) {
                                                                    vvi0 vvi0Var2 = new vvi0(0.0f, 0.0f, 0.0f, 0.0f);
                                                                    nqd0 nqd0VarV2 = b.v(new nl70(1.0f, true), 0.0f, f, 0.0f, 0.0f, 13);
                                                                    objX10 = r192.X();
                                                                    if (objX10 == obj2) {
                                                                    }
                                                                    Function1 function152 = (Function1) objX10;
                                                                    objX11 = r192.X();
                                                                    if (objX11 == obj2) {
                                                                    }
                                                                    final long j32 = j;
                                                                    final n3e0 n3e0Var32 = n3e0Var2;
                                                                    final a5e0 a5e0Var122 = a5e0Var6;
                                                                    final oyy0 oyy0Var42 = oyy0Var2;
                                                                    final a5e0 a5e0Var132 = a5e0Var4;
                                                                    final a5e0 a5e0Var142 = a5e0Var3;
                                                                    final a5e0 a5e0Var152 = a5e0Var;
                                                                    final a5e0 a5e0Var162 = a5e0Var2;
                                                                    final a5e0 a5e0Var172 = a5e0Var5;
                                                                    final hzv hzvVar22 = hzvVar;
                                                                    final boolean z292 = z23;
                                                                    final j3w j3wVar32 = j3wVar2;
                                                                    final boolean z302 = z25;
                                                                    final boolean z312 = z10;
                                                                    final boolean z322 = zG;
                                                                    final boolean z332 = z22;
                                                                    sht.e(l0e0Var2, k2uVarB1, a011Var2, false, a011Var3, true, njm0VarQ2, function152, (Function0) objX11, null, tq81.a, to60.S(1729912895, true, new aoz(function26, list, list2, function12, function13, (byte) 1), r192), to60.S(-364581860, true, new Function2() { // from class: hsd0
                                                                        @Override // kotlin.jvm.functions.Function2
                                                                        public final Object invoke(Object obj3, Object obj4) {
                                                                            a5e0 a5e0Var18;
                                                                            boolean z34;
                                                                            bun bunVar2 = (bun) obj3;
                                                                            int iIntValue = ((Integer) obj4).intValue();
                                                                            ev00 ev00Var = ly5.c;
                                                                            mv10 mv10Var5 = (mv10) bunVar2;
                                                                            if (mv10Var5.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                frd0 frd0Var3 = frd0Var;
                                                                                boolean zJ = mv10Var5.j(frd0Var3);
                                                                                Object objX13 = mv10Var5.X();
                                                                                if (zJ || objX13 == ev00Var) {
                                                                                    objX13 = new g6x(frd0Var3, (byte) 17);
                                                                                    mv10Var5.x0(objX13);
                                                                                }
                                                                                Function0 function05 = (Function0) objX13;
                                                                                ssd0 ssd0Var2 = ssd0Var;
                                                                                boolean zH5 = mv10Var5.h(ssd0Var2);
                                                                                a5e0 a5e0Var19 = a5e0Var152;
                                                                                boolean zH6 = zH5 | mv10Var5.h(a5e0Var19);
                                                                                a5e0 a5e0Var20 = a5e0Var162;
                                                                                boolean zH7 = zH6 | mv10Var5.h(a5e0Var20);
                                                                                a5e0 a5e0Var21 = a5e0Var142;
                                                                                boolean zH8 = zH7 | mv10Var5.h(a5e0Var21);
                                                                                a5e0 a5e0Var22 = a5e0Var132;
                                                                                boolean zH9 = zH8 | mv10Var5.h(a5e0Var22);
                                                                                a5e0 a5e0Var23 = a5e0Var122;
                                                                                boolean zH10 = zH9 | mv10Var5.h(a5e0Var23);
                                                                                a5e0 a5e0Var24 = a5e0Var7;
                                                                                boolean zH11 = zH10 | mv10Var5.h(a5e0Var24) | mv10Var5.j(frd0Var3);
                                                                                oyy0 oyy0Var5 = oyy0Var3;
                                                                                boolean zH12 = zH11 | mv10Var5.h(oyy0Var5);
                                                                                Object objX14 = mv10Var5.X();
                                                                                if (zH12 || objX14 == ev00Var) {
                                                                                    tnc0 tnc0Var = new tnc0(oyy0Var5, frd0Var3, ssd0Var2, a5e0Var19, a5e0Var20, a5e0Var21, a5e0Var22, a5e0Var23, a5e0Var24);
                                                                                    a5e0Var18 = a5e0Var23;
                                                                                    mv10Var5.x0(tnc0Var);
                                                                                    objX14 = tnc0Var;
                                                                                } else {
                                                                                    a5e0Var18 = a5e0Var23;
                                                                                }
                                                                                Function3 function3 = (Function3) objX14;
                                                                                boolean zH13 = mv10Var5.h(a5e0Var18);
                                                                                a5e0 a5e0Var25 = a5e0Var9;
                                                                                boolean zH14 = zH13 | mv10Var5.h(a5e0Var25);
                                                                                Object objX15 = mv10Var5.X();
                                                                                if (zH14 || objX15 == ev00Var) {
                                                                                    objX15 = new h56(a5e0Var18, a5e0Var25, (byte) 1);
                                                                                    mv10Var5.x0(objX15);
                                                                                }
                                                                                x0w x0wVar = new x0w(function3, (Function1) objX15, function05);
                                                                                a5e0 a5e0Var26 = a5e0Var172;
                                                                                boolean zBooleanValue2 = ((Boolean) a5e0Var26.getValue()).booleanValue();
                                                                                i140 i140VarX = i140Var;
                                                                                if (i140VarX == null) {
                                                                                    mv10Var5.n0(1824196980);
                                                                                    i140VarX = ixd0.x(mv10Var5);
                                                                                    z34 = false;
                                                                                } else {
                                                                                    z34 = false;
                                                                                    mv10Var5.n0(1824195709);
                                                                                }
                                                                                mv10Var5.s(z34);
                                                                                i140 i140Var2 = i140VarX;
                                                                                kqd0 kqd0Var5 = kqd0.a;
                                                                                nqd0 nqd0VarA2 = d.a(kqd0Var5, "ModularComposerImpl").A(b.g(kqd0Var5, 1.0f));
                                                                                boolean z35 = z292;
                                                                                boolean zI3 = mv10Var5.i(z35);
                                                                                Object objX16 = mv10Var5.X();
                                                                                if (zI3 || objX16 == ev00Var) {
                                                                                    objX16 = new ogy0(z35);
                                                                                    mv10Var5.x0(objX16);
                                                                                }
                                                                                Function0 function06 = (Function0) objX16;
                                                                                boolean zH15 = mv10Var5.h(a5e0Var26);
                                                                                Object objX17 = mv10Var5.X();
                                                                                if (zH15 || objX17 == ev00Var) {
                                                                                    objX17 = new ksa(a5e0Var26, (byte) 16);
                                                                                    mv10Var5.x0(objX17);
                                                                                }
                                                                                wn81.a(x0wVar, nqd0VarA2, i140Var2, function06, hzvVar22, false, z10, zBooleanValue2, (Function0) objX17, null, mv10Var5, 48, 544);
                                                                            } else {
                                                                                mv10Var5.f0();
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    }, r192), to60.S(1916404253, true, new Function2() { // from class: isd0
                                                                        @Override // kotlin.jvm.functions.Function2
                                                                        public final Object invoke(Object obj3, Object obj4) {
                                                                            bun bunVar2 = (bun) obj3;
                                                                            int iIntValue = ((Integer) obj4).intValue();
                                                                            mv10 mv10Var5 = (mv10) bunVar2;
                                                                            if (mv10Var5.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                kqd0 kqd0Var5 = kqd0.a;
                                                                                boolean z34 = z302;
                                                                                final wqd0 wqd0Var2 = wqd0Var;
                                                                                if (z34) {
                                                                                    mv10Var5.n0(-1401069712);
                                                                                    long j4 = m2o0.c(mv10Var5).e.c.a.d;
                                                                                    long j5 = m2o0.c(mv10Var5).e.c.d;
                                                                                    nqd0 nqd0VarR = b.r(b.C(b.r(kqd0Var5, bbv0.p), null, 3), bbv0.o);
                                                                                    j3w j3wVar4 = j3wVar32;
                                                                                    boolean zJ = mv10Var5.j(j3wVar4);
                                                                                    Object objX13 = mv10Var5.X();
                                                                                    if (zJ || objX13 == ly5.c) {
                                                                                        objX13 = new jlc0(j3wVar4, (byte) 1);
                                                                                        mv10Var5.x0(objX13);
                                                                                    }
                                                                                    nqd0 nqd0VarA2 = d.a(kqd0Var5, "ModularComposerImpl").A(nqd0VarR);
                                                                                    final float f3 = f22;
                                                                                    final emw0 emw0Var = emw0VarB2;
                                                                                    jm01.a((Function0) objX13, nqd0VarA2, false, j4, j5, to60.S(-901910013, true, new Function3() { // from class: fsd0
                                                                                        @Override // kotlin.jvm.functions.Function3
                                                                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                                            bun bunVar3 = (bun) obj6;
                                                                                            int iIntValue2 = ((Integer) obj7).intValue();
                                                                                            mv10 mv10Var6 = (mv10) bunVar3;
                                                                                            if (mv10Var6.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                                wqd0 wqd0Var3 = wqd0Var2;
                                                                                                p240 p240Var2 = wqd0Var3 != null ? le40.c : li40.c;
                                                                                                float f4 = bbv0.a;
                                                                                                String strE = ewp0.E(mv10Var6, R.string._1e98_res_0x7f132092);
                                                                                                kqd0 kqd0Var6 = kqd0.a;
                                                                                                nqd0 nqd0VarA3 = d.a(kqd0Var6, "ModularComposerImpl");
                                                                                                boolean zJ2 = mv10Var6.j(wqd0Var3);
                                                                                                float f5 = f3;
                                                                                                boolean zE = zJ2 | mv10Var6.e(f5);
                                                                                                emw0 emw0Var2 = emw0Var;
                                                                                                boolean zH5 = zE | mv10Var6.h(emw0Var2);
                                                                                                Object objX14 = mv10Var6.X();
                                                                                                if (zH5 || objX14 == ly5.c) {
                                                                                                    objX14 = new bzx(wqd0Var3, f5, emw0Var2);
                                                                                                    mv10Var6.x0(objX14);
                                                                                                }
                                                                                                rgq0.e(p240Var2, 24.0f, strE, nqd0VarA3.A(ab2.S(kqd0Var6, (Function1) objX14)), false, 0L, mv10Var6, 0, 48);
                                                                                            } else {
                                                                                                mv10Var6.f0();
                                                                                            }
                                                                                            return a011.a;
                                                                                        }
                                                                                    }, mv10Var5), mv10Var5, 196608, 4);
                                                                                    mv10Var5.s(false);
                                                                                } else {
                                                                                    mv10Var5.n0(-1399810244);
                                                                                    d.a(kqd0Var5, "ModularComposerImpl");
                                                                                    f3r0 f3r0VarA2 = d3r0.a(ist.a, di1.l, mv10Var5, 48);
                                                                                    int iHashCode2 = Long.hashCode(mv10Var5.T);
                                                                                    nok0 nok0VarN2 = mv10Var5.n();
                                                                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var5, kqd0Var5);
                                                                                    mtn.M.getClass();
                                                                                    if (mv10Var5.a == null) {
                                                                                        nq60.v();
                                                                                        throw null;
                                                                                    }
                                                                                    mv10Var5.r0();
                                                                                    if (mv10Var5.S) {
                                                                                        mv10Var5.m(LayoutNode.t1);
                                                                                    } else {
                                                                                        mv10Var5.A0();
                                                                                    }
                                                                                    vpq0.l(mv10Var5, f3r0VarA2, jxd0.f);
                                                                                    vpq0.l(mv10Var5, nok0VarN2, jxd0.e);
                                                                                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode2), jxd0.g);
                                                                                    vpq0.k(mv10Var5);
                                                                                    vpq0.l(mv10Var5, nqd0VarK2, jxd0.d);
                                                                                    if (wqd0Var2 == null) {
                                                                                        mv10Var5.n0(1865302392);
                                                                                        mv10Var5.s(false);
                                                                                    } else {
                                                                                        mv10Var5.n0(1865302393);
                                                                                        wp81.f(wqd0Var2, (z2 || ssd0Var.g) ? false : true, njm0VarQ2, null, mv10Var5, 0);
                                                                                        mv10Var5.s(false);
                                                                                    }
                                                                                    Function2 function27 = function24;
                                                                                    if (function27 == null) {
                                                                                        mv10Var5.n0(1865644260);
                                                                                    } else {
                                                                                        gvx0.B(mv10Var5, 198729405, 0, function27, mv10Var5);
                                                                                    }
                                                                                    mv10Var5.s(false);
                                                                                    mv10Var5.s(true);
                                                                                    mv10Var5.s(false);
                                                                                }
                                                                            } else {
                                                                                mv10Var5.f0();
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    }, r192), to60.S(-1419994665, true, new Function4() { // from class: jsd0
                                                                        @Override // kotlin.jvm.functions.Function4
                                                                        public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                                                                            int i21;
                                                                            long j4;
                                                                            w2z0 w2z0Var;
                                                                            j3w j3wVar4;
                                                                            v1e0 v1e0Var = (v1e0) obj3;
                                                                            osy0 osy0Var = (osy0) obj4;
                                                                            bun bunVar2 = (bun) obj5;
                                                                            int iIntValue = ((Integer) obj6).intValue();
                                                                            ev00 ev00Var = ly5.c;
                                                                            if ((iIntValue & 6) == 0) {
                                                                                i21 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(v1e0Var) : ((mv10) bunVar2).j(v1e0Var) ? 4 : 2) | iIntValue;
                                                                            } else {
                                                                                i21 = iIntValue;
                                                                            }
                                                                            if ((iIntValue & 48) == 0) {
                                                                                i21 |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(osy0Var) : ((mv10) bunVar2).j(osy0Var) ? 32 : 16;
                                                                            }
                                                                            mv10 mv10Var5 = (mv10) bunVar2;
                                                                            if (mv10Var5.c0(i21 & 1, (i21 & 147) != 146)) {
                                                                                boolean z34 = z282;
                                                                                int i22 = z34 ? 10 : Integer.MAX_VALUE;
                                                                                f570 f570Var = new f570(3, null, 0, 4, 118);
                                                                                Function0 function05 = z34 ? null : function04;
                                                                                if (!z || z34) {
                                                                                    mv10Var5.n0(1184765634);
                                                                                    mv10Var5.s(false);
                                                                                    j4 = r0n.k;
                                                                                } else {
                                                                                    mv10Var5.n0(1184765022);
                                                                                    j4 = m2o0.c(mv10Var5).h.a;
                                                                                    mv10Var5.s(false);
                                                                                }
                                                                                xtv0 xtv0Var = new xtv0(j4);
                                                                                w2z0 w2z0VarB = w2z0.b(sdn.f(on01.a, 0L, 63), j32, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214);
                                                                                boolean z35 = z34 && (!z312 || ((j3wVar4 = j3wVar32) != null && j3wVar4.c));
                                                                                mv10Var5.n0(1184795297);
                                                                                kqd0 kqd0Var5 = kqd0.a;
                                                                                nqd0 nqd0VarG = b.g(kqd0Var5, 1.0f);
                                                                                hb10 hb10Var2 = hb10Var;
                                                                                if (hb10Var2 != null) {
                                                                                    nqd0VarG = nqd0VarG.A(bl31.s(kqd0Var5, hb10Var2));
                                                                                }
                                                                                k2u k2uVar = k2uVarB1;
                                                                                boolean zJ = mv10Var5.j(k2uVar);
                                                                                Function1 function16 = function14;
                                                                                boolean zH5 = zJ | mv10Var5.h(function16);
                                                                                int i23 = i21;
                                                                                Object objX13 = mv10Var5.X();
                                                                                int i24 = i22;
                                                                                if (zH5 || objX13 == ev00Var) {
                                                                                    objX13 = new y33(k2uVar, function16, (byte) 27);
                                                                                    mv10Var5.x0(objX13);
                                                                                }
                                                                                nqd0 nqd0VarG2 = gly0.G(nqd0VarG, (Function1) objX13);
                                                                                Function0 function06 = function02;
                                                                                Function0 function07 = function03;
                                                                                if (function06 == null && function07 == null) {
                                                                                    w2z0Var = w2z0VarB;
                                                                                } else {
                                                                                    Object[] objArr5 = {function06, function07, Boolean.valueOf(k2uVar.a())};
                                                                                    boolean zJ2 = mv10Var5.j(k2uVar) | mv10Var5.h(function06) | mv10Var5.h(function07);
                                                                                    w2z0Var = w2z0VarB;
                                                                                    Object objX14 = mv10Var5.X();
                                                                                    if (zJ2 || objX14 == ev00Var) {
                                                                                        objX14 = new nsd0(k2uVar, function06, function07);
                                                                                        mv10Var5.x0(objX14);
                                                                                    }
                                                                                    nqd0VarG2 = nqd0VarG2.A(qxx0.d(kqd0Var5, objArr5, (PointerInputEventHandler) objX14));
                                                                                }
                                                                                mv10Var5.s(false);
                                                                                boolean zI3 = mv10Var5.i(z34);
                                                                                oyy0 oyy0Var5 = oyy0Var42;
                                                                                boolean zH6 = zI3 | mv10Var5.h(oyy0Var5);
                                                                                Object objX15 = mv10Var5.X();
                                                                                if (zH6 || objX15 == ev00Var) {
                                                                                    objX15 = new yik(z34, oyy0Var5, a5e0Var8, (byte) 3);
                                                                                    mv10Var5.x0(objX15);
                                                                                }
                                                                                Function1 function17 = (Function1) objX15;
                                                                                Object objX16 = mv10Var5.X();
                                                                                if (objX16 == ev00Var) {
                                                                                    objX16 = new d070((byte) 18);
                                                                                    mv10Var5.x0(objX16);
                                                                                }
                                                                                cw30.b(d03Var, true, i24, f570Var, function17, function05, (Function1) objX16, to60.S(1116958102, true, new g0l(osy0Var, (byte) 1), mv10Var5), xtv0Var, w2z0Var, d.a(kqd0Var5, "ModularComposerImpl").A(nqd0VarG2), false, n3e0Var32, z35, z2, null, null, arrayListO12, v1e0Var, mv10Var5, 14158896, 134218112 | (1879048192 & (i23 << 27)), 231424);
                                                                            } else {
                                                                                mv10Var5.f0();
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    }, r192), to60.S(-2111558113, true, new ja0((Object) function22, (Object) str62, (byte) 18), r192), tq81.b, tq81.c, tq81.d, to60.S(-1497034681, true, new Function3() { // from class: ksd0
                                                                        @Override // kotlin.jvm.functions.Function3
                                                                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                                                            bun bunVar2 = (bun) obj4;
                                                                            int iIntValue = ((Integer) obj5).intValue();
                                                                            mv10 mv10Var5 = (mv10) bunVar2;
                                                                            if (mv10Var5.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                                                ssd0 ssd0Var2 = ssd0Var;
                                                                                boolean z34 = ssd0Var2.g;
                                                                                boolean z35 = ssd0Var2.f;
                                                                                kqd0 kqd0Var5 = kqd0.a;
                                                                                zp81.b(function25, z322, z332, z34, z35, function04, str, function0, frd0Var, d.a(kqd0Var5, "ModularComposerImpl").A(b.i(kqd0Var5, f)), i140Var, p240Var, mv10Var5, 0);
                                                                            } else {
                                                                                mv10Var5.f0();
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    }, r192), d.a(kqd0Var42, str4).A(nqd0VarV2), false, null, null, null, null, false, vvi0Var2, false, null, null, r192, 918776832, 920350134, 100663296, 0, 1876951040, 1);
                                                                    ?? r1232 = r192;
                                                                    r1232.s(true);
                                                                    r12 = r1232;
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
                                frd0Var2 = frd0Var;
                            }
                            z11 = true;
                            z12 = zI2 | z11 | ((i10 & 896) == 256);
                            objX7 = r122.X();
                            if (z12) {
                            }
                        } else {
                            oyy0VarH = e091.h(oyy0Var3, (String) a5e0Var9.getValue());
                        }
                        oyy0Var = oyy0VarH;
                        boolean zI22 = r122.i(z19) | r122.h(a5e0Var10) | r122.j(j3wVar) | r122.h(a5e0VarM);
                        i12 = i11 & 896;
                        if (i12 != 256) {
                        }
                        z11 = true;
                        z12 = zI22 | z11 | ((i10 & 896) == 256);
                        objX7 = r122.X();
                        if (z12) {
                        }
                    } else if (list3.isEmpty()) {
                        if (zK0 && (!z4 || ssd0Var.f)) {
                            zG = false;
                        }
                        boolean z212 = ssd0Var.b;
                        if (z212) {
                            if (z212) {
                                zH = ((i7 & 14) != 4) | r122.h(a5e0VarS4) | r122.h(a5e0VarS5) | r122.h(a5e0VarS3) | r122.h(a5e0VarS2);
                                objX = r122.X();
                                if (zH) {
                                    list2 = list3;
                                    i10 = i7;
                                    i11 = i17;
                                    w7k w7kVar2 = new w7k((Object) ssd0Var, a5e0VarS4, a5e0VarS5, a5e0VarS3, a5e0VarS2, (byte) 3);
                                    a5e0Var = a5e0VarS4;
                                    a5e0Var2 = a5e0VarS5;
                                    a5e0Var3 = a5e0VarS3;
                                    a5e0Var4 = a5e0VarS2;
                                    r122.x0(w7kVar2);
                                    objX = w7kVar2;
                                    final Function0 function042 = (Function0) objX;
                                    final k2u k2uVarB12 = ml51.b1(r122);
                                    objX2 = r122.X();
                                    obj = ly5.c;
                                    if (objX2 == obj) {
                                    }
                                    final a5e0 a5e0Var82 = (a5e0) objX2;
                                    Object[] objArr5 = {Boolean.valueOf(z19)};
                                    objX3 = r122.X();
                                    if (objX3 == obj) {
                                    }
                                    final a5e0 a5e0Var92 = (a5e0) j8p0.p(objArr5, (Function0) objX3, r122, 48);
                                    Object[] objArr22 = {Boolean.valueOf(z19)};
                                    zH2 = r122.h(oyy0Var3);
                                    objX4 = r122.X();
                                    if (!zH2) {
                                        objX4 = new yer(oyy0Var3, b3);
                                        r122.x0(objX4);
                                        final a5e0 a5e0VarM2 = j8p0.m(objArr22, oyy0.d, (Function0) objX4, r122, 0);
                                        Object[] objArr32 = {Boolean.valueOf(z19)};
                                        objX5 = r122.X();
                                        if (objX5 == obj) {
                                        }
                                        final a5e0 a5e0Var102 = (a5e0) j8p0.p(objArr32, (Function0) objX5, r122, 48);
                                        Object[] objArr42 = {Boolean.valueOf(z19)};
                                        zH3 = r122.h(oyy0Var3);
                                        objX6 = r122.X();
                                        if (!zH3) {
                                            objX6 = new nm50(oyy0Var3, (byte) 4);
                                            r122.x0(objX6);
                                            a5e0 a5e0Var112 = (a5e0) j8p0.p(objArr42, (Function0) objX6, r122, 0);
                                            if (z19) {
                                            }
                                            if (z9) {
                                            }
                                            if (z19) {
                                            }
                                            if (!z19) {
                                                if (z19) {
                                                }
                                                oyy0Var = oyy0Var3;
                                                boolean zI222 = r122.i(z19) | r122.h(a5e0Var102) | r122.j(j3wVar) | r122.h(a5e0VarM2);
                                                i12 = i11 & 896;
                                                if (i12 != 256) {
                                                }
                                                z11 = true;
                                                z12 = zI222 | z11 | ((i10 & 896) == 256);
                                                objX7 = r122.X();
                                                if (z12) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        zG = bq81.g(ssd0Var);
                        boolean z2122 = ssd0Var.b;
                        if (z2122) {
                        }
                    }
                }
            }
            xro0VarY = r12.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: lsd0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        int iS3 = hmb0.S(i3);
                        int iS4 = hmb0.S(i4);
                        zp81.c(ssd0Var, function2, function1, str, list, function0, function12, function13, hb10Var, str2, function22, z, frd0Var, wqd0Var, lboVar, function14, function02, function03, z2, z3, z4, z5, z6, f, i140Var, p240Var, rvi0Var, function23, function24, function25, function26, nqd0Var, (bun) obj3, iS, iS2, iS3, iS4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        z7 = true;
        if (mv10Var.c0(i7 & 1, z7)) {
        }
        xro0VarY = r12.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(j3w j3wVar, frd0 frd0Var, a5e0 a5e0Var, a5e0 a5e0Var2, oyy0 oyy0Var, ChatgptDictationFinishTrigger chatgptDictationFinishTrigger) {
        Function1 function1;
        if (((Boolean) a5e0Var.getValue()).booleanValue() || !(j3wVar == null || (function1 = j3wVar.f) == null || !((Boolean) function1.invoke(chatgptDictationFinishTrigger)).booleanValue())) {
            a5e0Var.setValue(Boolean.TRUE);
            a5e0Var2.setValue(oyy0Var);
            frd0Var.e.invoke(oyy0Var);
            frd0Var.f.invoke(Boolean.FALSE);
        }
    }

    public static final void e(a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, String str, boolean z) {
        if (!((Boolean) a5e0Var.getValue()).booleanValue() || ((Boolean) a5e0Var2.getValue()).booleanValue()) {
            return;
        }
        if (str.length() != 0 || ((Boolean) a5e0Var3.getValue()).booleanValue()) {
            ((Function2) a5e0Var4.getValue()).invoke(str, Boolean.valueOf(z));
        }
    }

    public static final void f(List list, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1813208039);
        byte b2 = 2;
        int i2 = (mv10Var.h(list) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            oa71.a(d.a(kqd0.a, "ModularComposerSelectedHints").A(nqd0Var), new za6(8.0f, true, new tl((byte) 3)), new za6(8.0f, true, new tl((byte) 3)), null, 0, 0, to60.S(1545945122, true, new pq(list, (byte) 22), mv10Var), mv10Var, ((i2 >> 3) & 14) | 1572864, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hyh(list, nqd0Var, i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final nop nopVar, nqd0 nqd0Var, int i, sdn sdnVar, int i2, long j, sdn sdnVar2, long j2, bun bunVar, final int i3, final int i4) {
        int i5;
        nqd0 nqd0Var2;
        int i6;
        int i7;
        sdn sdnVar3;
        int i8;
        int i9;
        int i10;
        sdn sdnVar4;
        final nqd0 nqd0Var3;
        final int i11;
        final sdn sdnVar5;
        final int i12;
        final sdn sdnVar6;
        final long j3;
        final long j4;
        xro0 xro0VarY;
        sdn sdnVar7;
        long j5;
        sdn sdnVar8;
        int i13;
        long j6;
        sdn sdnVar9;
        long j7;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1907858547);
        if ((i3 & 6) == 0) {
            i5 = ((i3 & 8) == 0 ? mv10Var.h(nopVar) : mv10Var.j(nopVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i14 = i4 & 2;
        if (i14 != 0) {
            i5 |= 48;
        } else {
            if ((i3 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i6 = i4 & 4;
            if (i6 == 0) {
                i5 |= 384;
            } else {
                if ((i3 & 384) == 0) {
                    i7 = i;
                    i5 |= mv10Var.f(i7) ? 256 : 128;
                }
                if ((i3 & 3072) == 0) {
                    if ((i4 & 8) == 0) {
                        sdnVar3 = sdnVar;
                        int i15 = mv10Var.h(sdnVar3) ? 2048 : 1024;
                        i5 |= i15;
                    } else {
                        sdnVar3 = sdnVar;
                    }
                    i5 |= i15;
                } else {
                    sdnVar3 = sdnVar;
                }
                i8 = i4 & 16;
                if (i8 == 0) {
                    if ((i3 & 24576) == 0) {
                        i9 = i2;
                        i5 |= mv10Var.f(i9) ? 16384 : 8192;
                    }
                    i10 = i5 | 196608;
                    if ((1572864 & i3) != 0) {
                        if ((i4 & 64) == 0) {
                            sdnVar4 = sdnVar2;
                            int i16 = mv10Var.h(sdnVar4) ? 1048576 : 524288;
                            i10 |= i16;
                        } else {
                            sdnVar4 = sdnVar2;
                        }
                        i10 |= i16;
                    } else {
                        sdnVar4 = sdnVar2;
                    }
                    if ((12582912 & i3) == 0) {
                        i10 |= 4194304;
                    }
                    if (mv10Var.c0(i10 & 1, (4793491 & i10) == 4793490)) {
                        mv10Var.f0();
                        nqd0Var3 = nqd0Var2;
                        i11 = i7;
                        sdnVar5 = sdnVar3;
                        i12 = i9;
                        sdnVar6 = sdnVar4;
                        j3 = j;
                        j4 = j2;
                    } else {
                        mv10Var.h0();
                        int i17 = i3 & 1;
                        kqd0 kqd0Var = kqd0.a;
                        if (i17 == 0 || mv10Var.I()) {
                            if (i14 != 0) {
                                nqd0Var2 = kqd0Var;
                            }
                            if (i6 != 0) {
                                i7 = 2;
                            }
                            if ((i4 & 8) != 0) {
                                sdnVar7 = on01.c.b;
                                i10 &= -7169;
                            } else {
                                sdnVar7 = sdnVar3;
                            }
                            if (i8 != 0) {
                                i9 = 0;
                            }
                            j5 = r0n.l;
                            if ((i4 & 64) != 0) {
                                sdnVar8 = on01.c;
                                i10 &= -3670017;
                            } else {
                                sdnVar8 = sdnVar4;
                            }
                            i13 = i10 & (-29360129);
                            j6 = m2o0.c(mv10Var).n.d;
                        } else {
                            mv10Var.f0();
                            if ((i4 & 8) != 0) {
                                i10 &= -7169;
                            }
                            if ((i4 & 64) != 0) {
                                i10 &= -3670017;
                            }
                            i13 = i10 & (-29360129);
                            j6 = j2;
                            sdnVar7 = sdnVar3;
                            sdnVar8 = sdnVar4;
                            j5 = j;
                        }
                        int i18 = i7;
                        int i19 = i9;
                        mv10Var.t();
                        nqd0 nqd0VarA = d.a(kqd0Var, "ProductMeta").A(nqd0Var2);
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                        sdn sdnVar10 = sdnVar7;
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
                        String str = nopVar.b;
                        w2z0 w2z0VarF = sdn.f(sdnVar10, 0L, 63);
                        mv10Var.n0(1500169695);
                        long j8 = j5 != 16 ? j5 : ((r0n) mv10Var.l(bep.a)).a;
                        mv10Var.s(false);
                        sdnVar5 = sdnVar10;
                        w0a0.b(str, d.a(kqd0Var, "ProductMeta"), w2z0.b(w2z0VarF, j8, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, i19, 14680062), null, 2, false, i18, 0, null, null, mv10Var, ((i13 << 12) & 3670016) | 24576, 938);
                        String str2 = nopVar.c;
                        String str3 = nopVar.d;
                        String strX0 = a0n.X0(ic6.I0(new String[]{str2, str3 != null ? t4a.T(str3) : null}), " • ", null, null, 0, null, null, 62);
                        if (strX0.length() > 0) {
                            mv10Var.n0(-739184130);
                            jzq0.a(2.0f, 0, mv10Var, d.a(kqd0Var, "ProductMeta"));
                            sdnVar9 = sdnVar8;
                            j7 = j6;
                            c8r0.c(strX0, d.a(kqd0Var, "ProductMeta"), sdnVar9, 0, 2, false, 1, 0, j7, 0, null, 0, null, null, mv10Var, ((i13 >> 12) & 896) | 1597440, 0, 16042);
                            mv10Var = mv10Var;
                            mv10Var.s(false);
                        } else {
                            sdnVar9 = sdnVar8;
                            mv10Var = mv10Var;
                            j7 = j6;
                            mv10Var.n0(-738925621);
                            mv10Var.s(false);
                        }
                        mv10Var.s(true);
                        nqd0Var3 = nqd0Var2;
                        j3 = j5;
                        sdnVar6 = sdnVar9;
                        j4 = j7;
                        i11 = i18;
                        i12 = i19;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: c9n0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                zp81.g(nopVar, nqd0Var3, i11, sdnVar5, i12, j3, sdnVar6, j4, (bun) obj, hmb0.S(i3 | 1), i4);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i5 |= 24576;
                i9 = i2;
                i10 = i5 | 196608;
                if ((1572864 & i3) != 0) {
                }
                if ((12582912 & i3) == 0) {
                }
                if (mv10Var.c0(i10 & 1, (4793491 & i10) == 4793490)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            i7 = i;
            if ((i3 & 3072) == 0) {
            }
            i8 = i4 & 16;
            if (i8 == 0) {
            }
            i9 = i2;
            i10 = i5 | 196608;
            if ((1572864 & i3) != 0) {
            }
            if ((12582912 & i3) == 0) {
            }
            if (mv10Var.c0(i10 & 1, (4793491 & i10) == 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i6 = i4 & 4;
        if (i6 == 0) {
        }
        i7 = i;
        if ((i3 & 3072) == 0) {
        }
        i8 = i4 & 16;
        if (i8 == 0) {
        }
        i9 = i2;
        i10 = i5 | 196608;
        if ((1572864 & i3) != 0) {
        }
        if ((12582912 & i3) == 0) {
        }
        if (mv10Var.c0(i10 & 1, (4793491 & i10) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final String str, final Function0 function0, final Function0 function02, final Function0 function03, nqd0 nqd0Var, boolean z, Function0 function04, Function1 function1, final fin finVar, bun bunVar, int i, int i2) {
        int i3;
        int i4;
        boolean z2;
        int i5;
        Function0 function05;
        int i6;
        int i7;
        Function1 function12;
        int i8;
        int i9;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(193201357);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function03) ? 2048 : 1024;
        }
        int i10 = i2 & 16;
        if (i10 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                i3 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 == 0) {
                i3 |= 196608;
            } else {
                if ((196608 & i) == 0) {
                    z2 = z;
                    i3 |= mv10Var2.i(z2) ? 131072 : 65536;
                }
                i5 = i2 & 64;
                if (i5 == 0) {
                    if ((i & 1572864) == 0) {
                        function05 = function04;
                        i3 |= mv10Var2.j(function05) ? 1048576 : 524288;
                    }
                    i6 = i2 & 128;
                    if (i6 == 0) {
                        i3 |= 12582912;
                        i7 = 1572864;
                        function12 = function1;
                    } else {
                        i7 = 1572864;
                        function12 = function1;
                        if ((i & 12582912) == 0) {
                            i3 |= mv10Var2.j(function12) ? 8388608 : 4194304;
                        }
                    }
                    if ((i & 100663296) != 0) {
                        i8 = i3 | (mv10Var2.j(finVar) ? 67108864 : 33554432);
                    } else {
                        i8 = i3;
                    }
                    i9 = i8;
                    if (mv10Var2.c0(i9 & 1, (i9 & 38347923) == 38347922)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        nqd0Var2 = nqd0Var;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0Var3 = i10 != 0 ? kqd0Var : nqd0Var;
                        final boolean z3 = i4 != 0 ? true : z2;
                        final Function0 function06 = i5 != 0 ? null : function05;
                        final Function1 function13 = i6 != 0 ? null : function12;
                        long j = m2o0.c(mv10Var2).c.c;
                        WeakHashMap weakHashMap = hh51.x;
                        function05 = function06;
                        function12 = function13;
                        mv10Var = mv10Var2;
                        rz8.c(d.a(kqd0Var, "SpacesScaffold").A(nqd0Var3), null, null, j, null, null, false, 0L, 0L, i4r0.r(mv10Var2).c, false, to60.S(526396676, true, new Function3() { // from class: n6w0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                rvi0 rvi0Var = (rvi0) obj;
                                bun bunVar2 = (bun) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                                }
                                mv10 mv10Var3 = (mv10) bunVar2;
                                boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18);
                                e36 e36Var = mv10Var3.a;
                                if (zC0) {
                                    Object objX = mv10Var3.X();
                                    ev00 ev00Var = ly5.c;
                                    if (objX == ev00Var) {
                                        objX = e1n.k(0, mv10Var3);
                                    }
                                    rbj0 rbj0Var = (rbj0) objX;
                                    xvu xvuVar = (xvu) mv10Var3.l(cjo.h);
                                    WeakHashMap weakHashMap2 = hh51.x;
                                    wz01 wz01Var = i4r0.r(mv10Var3).l;
                                    int i11 = p7r0.e;
                                    e960 e960VarI = y0a0.i(new fr0(new ve90(wz01Var, i11 | 32), new fx00(20.0f, xvuVar.F0(rbj0Var.m()) + 20.0f, 20.0f, 20.0f)), mv10Var3);
                                    kqd0 kqd0Var2 = kqd0.a;
                                    nqd0 nqd0VarA = d.a(kqd0Var2, "SpacesScaffold").A(hmb0.u(mwq.Q(b.e(kqd0Var2, 1.0f), rvi0Var), rvi0Var));
                                    mj9 mj9Var = di1.b;
                                    eob0 eob0VarC = i5a.c(mj9Var, false);
                                    int iHashCode = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN = mv10Var3.n();
                                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                                    mtn.M.getClass();
                                    if (e36Var == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var3.r0();
                                    boolean z4 = mv10Var3.S;
                                    khx khxVar = LayoutNode.t1;
                                    if (z4) {
                                        mv10Var3.m(khxVar);
                                    } else {
                                        mv10Var3.A0();
                                    }
                                    hkd hkdVar = jxd0.f;
                                    vpq0.l(mv10Var3, eob0VarC, hkdVar);
                                    n13 n13Var = jxd0.e;
                                    vpq0.l(mv10Var3, nok0VarN, n13Var);
                                    Integer numValueOf = Integer.valueOf(iHashCode);
                                    jac jacVar = jxd0.g;
                                    vpq0.l(mv10Var3, numValueOf, jacVar);
                                    vpq0.k(mv10Var3);
                                    drb drbVar = jxd0.d;
                                    vpq0.l(mv10Var3, nqd0VarK, drbVar);
                                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "SpacesScaffold").A(b.e(kqd0Var2, 1.0f));
                                    eob0 eob0VarC2 = i5a.c(mj9Var, true);
                                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN2 = mv10Var3.n();
                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                                    mv10Var3.r0();
                                    if (mv10Var3.S) {
                                        mv10Var3.m(khxVar);
                                    } else {
                                        mv10Var3.A0();
                                    }
                                    vpq0.l(mv10Var3, eob0VarC2, hkdVar);
                                    vpq0.l(mv10Var3, nok0VarN2, n13Var);
                                    e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                                    vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                                    finVar.invoke(e960VarI, mv10Var3, 0);
                                    mv10Var3.s(true);
                                    op81.e(xvuVar.F0(rbj0Var.m()), 0, mv10Var3, d.a(kqd0Var2, "SpacesScaffold").A(y5a.a.a(kqd0Var2, di1.c)));
                                    nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                                    Object objX2 = mv10Var3.X();
                                    if (objX2 == ev00Var) {
                                        objX2 = new o6w0(rbj0Var, (byte) 0);
                                        mv10Var3.x0(objX2);
                                    }
                                    op81.c(str, function0, function02, function03, d.a(kqd0Var2, "SpacesScaffold").A(mwq.S(hmb0.T(dve.a0(nqd0VarG, (Function1) objX2), new ve90(i4r0.r(mv10Var3).l, 16 | i11)), 16.0f, 8.0f)), z3, function06, function13, mv10Var3, 0, 0);
                                    mv10Var3.s(true);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var, ((i9 >> 12) & 14) | i7, 48, 1462);
                        nqd0Var2 = nqd0Var3;
                        z2 = z3;
                    }
                    Function0 function07 = function05;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new rii(str, function0, function02, function03, nqd0Var2, z2, function07, function12, finVar, i, i2);
                        return;
                    }
                    return;
                }
                i3 |= 1572864;
                function05 = function04;
                i6 = i2 & 128;
                if (i6 == 0) {
                }
                if ((i & 100663296) != 0) {
                }
                i9 = i8;
                if (mv10Var2.c0(i9 & 1, (i9 & 38347923) == 38347922)) {
                }
                Function0 function072 = function05;
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z2 = z;
            i5 = i2 & 64;
            if (i5 == 0) {
            }
            function05 = function04;
            i6 = i2 & 128;
            if (i6 == 0) {
            }
            if ((i & 100663296) != 0) {
            }
            i9 = i8;
            if (mv10Var2.c0(i9 & 1, (i9 & 38347923) == 38347922)) {
            }
            Function0 function0722 = function05;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        i4 = i2 & 32;
        if (i4 == 0) {
        }
        z2 = z;
        i5 = i2 & 64;
        if (i5 == 0) {
        }
        function05 = function04;
        i6 = i2 & 128;
        if (i6 == 0) {
        }
        if ((i & 100663296) != 0) {
        }
        i9 = i8;
        if (mv10Var2.c0(i9 & 1, (i9 & 38347923) == 38347922)) {
        }
        Function0 function07222 = function05;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void i(String str, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1860183759);
        int i2 = i | (mv10Var.h(str) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarG);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            j(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), mv10Var, 0);
            p0z0.b(str, mwq.T(kqd0Var, 8.0f, 0.0f, 2), ((p8x0) mv10Var.l(gbx0.c)).e, 0L, ig10.h, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var.l(rn01.b)).l, mv10Var, (i2 & 14) | 196656, 0, 65496);
            mv10Var = mv10Var;
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            j(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), mv10Var, 0);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fx0(str, i, (byte) 8);
        }
    }

    public static final void j(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-256253185);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            i5a.a(b.g(b.i(to60.n(nqd0Var, gbx0.o(((g6n) mv10Var.l(h6n.a)).j()) ? r0n.c(r0n.b, 0.2f, 0.0f, 0.0f, 0.0f, 14) : r0n.c(r0n.f, 0.2f, 0.0f, 0.0f, 0.0f, 14), y0a0.p), ((abx0) mv10Var.l(gbx0.d)).c), 1.0f), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r21(nqd0Var, i, (byte) 13);
        }
    }

    public static final ihw k(c cVar) {
        kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) cVar.get("compatible_app_versions");
        if (bVar == null) {
            return null;
        }
        if (!(bVar instanceof c)) {
            ll.f("Failed requirement.");
            return null;
        }
        c cVar2 = (c) bVar;
        if (cVar2.containsKey("minimum_inclusive") && cVar2.containsKey("maximum_exclusive")) {
            return new ihw(l((kotlinx.serialization.json.b) cVar2.get("minimum_inclusive")), l((kotlinx.serialization.json.b) cVar2.get("maximum_exclusive")));
        }
        ll.f("Failed requirement.");
        return null;
    }

    public static final String l(kotlinx.serialization.json.b bVar) {
        if (bVar != null && !bVar.equals(JsonNull.INSTANCE)) {
            if (bVar instanceof kotlinx.serialization.json.d) {
                return qy60.g((kotlinx.serialization.json.d) bVar);
            }
            jl.d("Expected a string or null");
        }
        return null;
    }

    public static final le1 m(ie1 ie1Var, z1r0 z1r0Var, mut mutVar, vu21 vu21Var) {
        return new le1(ie1Var, z1r0Var, mutVar, vu21Var);
    }
}
