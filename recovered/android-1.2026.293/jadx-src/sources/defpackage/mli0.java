package defpackage;

import android.text.format.DateUtils;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class mli0 {
    public static final float a;
    public static final float b;
    public static final long c;
    public static final long d;
    public static final float e;

    static {
        float f = bbv0.a;
        a = 48.0f;
        b = 16.0f;
        c = t4a.f(4294901802L);
        d = t4a.f(4280260740L);
        e = 600.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:178:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:183:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final p240 p240Var, final Function0 function0, final long j, nqd0 nqd0Var, final float f, float f2, String str2, String str3, final boolean z, boolean z2, long j2, r0n r0nVar, bun bunVar, final int i, final int i2, final int i3) {
        String str4;
        int i4;
        String str5;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        final float f3;
        final nqd0 nqd0Var2;
        final boolean z3;
        mv10 mv10Var;
        final String str6;
        final String str7;
        final long j3;
        final r0n r0nVar2;
        xro0 xro0VarY;
        int i11;
        int i12;
        nqd0 nqd0Var3;
        long j4;
        boolean z4;
        String str8;
        String str9;
        r0n r0nVar3;
        long jC;
        long j5;
        final float f4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(321057476);
        int i13 = i | (mv10Var2.h(str) ? 4 : 2);
        if ((i & 48) == 0) {
            i13 |= mv10Var2.h(p240Var) ? 32 : 16;
        }
        int i14 = (mv10Var2.e(f) ? 131072 : 65536) | i13 | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.g(j) ? 2048 : 1024) | 24576 | (mv10Var2.e(f2) ? 1048576 : 524288);
        if ((i3 & 128) == 0) {
            str4 = str2;
            int i15 = mv10Var2.h(str4) ? 8388608 : 4194304;
            int i16 = i14 | i15;
            i4 = i3 & 256;
            if (i4 == 0) {
                i5 = i16 | 100663296;
                str5 = str3;
            } else {
                str5 = str3;
                i5 = i16 | (mv10Var2.h(str5) ? 67108864 : 33554432);
            }
            int i17 = i5 | (!mv10Var2.i(z) ? 536870912 : 268435456);
            i6 = i3 & 1024;
            if (i6 == 0) {
                i7 = i2 | 6;
            } else {
                i7 = i2 | (mv10Var2.i(z2) ? 4 : 2);
            }
            if ((i2 & 48) != 0) {
                if ((i3 & 2048) == 0) {
                    i8 = i17;
                    int i18 = mv10Var2.g(j2) ? 32 : 16;
                    i7 |= i18;
                } else {
                    i8 = i17;
                }
                i7 |= i18;
            } else {
                i8 = i17;
            }
            int i19 = i7;
            i9 = i3 & 4096;
            if (i9 == 0) {
                i10 = i19 | 384;
            } else if ((i2 & 384) == 0) {
                i10 = i19 | (mv10Var2.h(r0nVar) ? 256 : 128);
            } else {
                i10 = i19;
            }
            if (mv10Var2.c0(i8 & 1, (i8 & 306783379) == 306783378 || (i10 & 147) != 146)) {
                f3 = f2;
                mv10Var2.f0();
                nqd0Var2 = nqd0Var;
                z3 = z2;
                mv10Var = mv10Var2;
                str6 = str5;
                str7 = str4;
                j3 = j2;
                r0nVar2 = r0nVar;
            } else {
                mv10Var2.h0();
                int i20 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i20 == 0 || mv10Var2.I()) {
                    if ((i3 & 128) != 0) {
                        i11 = i8 & (-29360129);
                        str4 = str;
                    } else {
                        i11 = i8;
                    }
                    if (i4 != 0) {
                        str5 = null;
                    }
                    boolean z5 = i6 != 0 ? false : z2;
                    i12 = i11;
                    nqd0Var3 = kqd0Var;
                    j4 = (i3 & 2048) != 0 ? m2o0.c(mv10Var2).e.b.d : j2;
                    z4 = z5;
                    str8 = str5;
                    str9 = str4;
                    r0nVar3 = i9 != 0 ? null : r0nVar;
                } else {
                    mv10Var2.f0();
                    z4 = z2;
                    j4 = j2;
                    r0nVar3 = r0nVar;
                    i12 = (i3 & 128) != 0 ? i8 & (-29360129) : i8;
                    str8 = str5;
                    str9 = str4;
                    nqd0Var3 = nqd0Var;
                }
                mv10Var2.t();
                if (r0nVar3 != null) {
                    mv10Var2.n0(-701394509);
                    mv10Var2.s(false);
                    jC = r0nVar3.a;
                } else if (z4) {
                    mv10Var2.n0(-701392184);
                    jC = m2o0.c(mv10Var2).e.b.a.d;
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-701390729);
                    jC = r0n.c(m2o0.c(mv10Var2).n.c, 0.14f, 0.0f, 0.0f, 0.0f, 14);
                    mv10Var2.s(false);
                }
                if (z4) {
                    mv10Var2.n0(-701388587);
                    mv10Var2.s(false);
                    j5 = j4;
                } else {
                    mv10Var2.n0(-701387477);
                    j5 = m2o0.c(mv10Var2).n.c;
                    mv10Var2.s(false);
                }
                kj9 kj9Var = di1.o;
                r0n r0nVar4 = r0nVar3;
                za6 za6Var = new za6((1.0f - f) * 4.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "CallControl").A(nqd0Var3);
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 48);
                long j6 = jC;
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
                o1r0 o1r0VarA = q1r0.a(50);
                long jI = q571.i(j5, !z);
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                int i21 = i12 & 458752;
                boolean z6 = i21 == 131072;
                Object objX = mv10Var2.X();
                if (z6 || objX == ev00Var) {
                    f4 = f;
                    objX = new Function3() { // from class: oki0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            gob0 gob0Var = (gob0) obj;
                            k5p k5pVar = (k5p) obj3;
                            int iH = ixd0.H(f4, k5p.i(k5pVar.a), gob0Var.g0(mli0.a));
                            z4l0 z4l0VarL = ((znb0) obj2).L(k5p.b(k5pVar.a, 0, 0, iH, iH, 3));
                            return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new p36(z4l0VarL, (byte) 2));
                        }
                    };
                    mv10Var2.x0(objX);
                } else {
                    f4 = f;
                }
                nqd0 nqd0VarY = nq60.y(nqd0VarG, (Function3) objX);
                boolean z7 = (i12 & 234881024) == 67108864;
                Object objX2 = mv10Var2.X();
                if (z7 || objX2 == ev00Var) {
                    objX2 = new ew(str8, (byte) 21);
                    mv10Var2.x0(objX2);
                }
                nqd0 nqd0Var4 = nqd0Var3;
                final float f5 = f4;
                oqq0.c(function0, d.a(kqd0Var, "CallControl").A(yts0.b(nqd0VarY, false, (Function1) objX2)), o1r0VarA, j6, jI, 0L, new cxq0(0), null, null, z, null, to60.S(1868658340, true, new ma20(f4, p240Var, str9), mv10Var2), mv10Var2, 1440);
                tn01 tn01Var = on01.b;
                Object objX3 = mv10Var2.X();
                if (objX3 == ev00Var) {
                    objX3 = new whb0((byte) 14);
                    mv10Var2.x0(objX3);
                }
                nqd0 nqd0VarA2 = yts0.a(kqd0Var, (Function1) objX3);
                if (f5 > 0.0f) {
                    nqd0VarA2 = nqd0VarA2.A(b.E(kqd0Var, null, 1));
                }
                nqd0 nqd0VarV = jm01.v(nqd0VarA2);
                boolean z8 = i21 == 131072;
                Object objX4 = mv10Var2.X();
                if (z8 || objX4 == ev00Var) {
                    objX4 = new pxg0(f5, (byte) 2);
                    mv10Var2.x0(objX4);
                }
                nqd0 nqd0VarS = ab2.S(nqd0VarV, (Function1) objX4);
                boolean z9 = ((i12 & 3670016) == 1048576) | (i21 == 131072);
                Object objX5 = mv10Var2.X();
                if (z9 || objX5 == ev00Var) {
                    f3 = f2;
                    objX5 = new Function3() { // from class: gli0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return ((gob0) obj).y0(hmb0.Q((1.0f - f3) * r4.a), hmb0.Q((1.0f - f5) * r4.b), tgy.a, new ili0(((znb0) obj2).L(((k5p) obj3).a), (byte) 0));
                        }
                    };
                    mv10Var2.x0(objX5);
                } else {
                    f3 = f2;
                }
                mv10Var = mv10Var2;
                c8r0.c(str, d.a(kqd0Var, "CallControl").A(nq60.y(nqd0VarS, (Function3) objX5)), tn01Var, 3, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, (i12 & 14) | ((i12 << 15) & 234881024), 0, 16112);
                mv10Var.s(true);
                r0nVar2 = r0nVar4;
                str6 = str8;
                z3 = z4;
                j3 = j4;
                str7 = str9;
                nqd0Var2 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final float f6 = f3;
                xro0VarY.d = new Function2() { // from class: hli0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        mli0.a(str, p240Var, function0, j, nqd0Var2, f, f6, str7, str6, z, z3, j3, r0nVar2, (bun) obj, iS, iS2, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        str4 = str2;
        int i162 = i14 | i15;
        i4 = i3 & 256;
        if (i4 == 0) {
        }
        int i172 = i5 | (!mv10Var2.i(z) ? 536870912 : 268435456);
        i6 = i3 & 1024;
        if (i6 == 0) {
        }
        if ((i2 & 48) != 0) {
        }
        int i192 = i7;
        i9 = i3 & 4096;
        if (i9 == 0) {
        }
        if (mv10Var2.c0(i8 & 1, (i8 & 306783379) == 306783378 || (i10 & 147) != 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(float f, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1277169793);
        int i2 = (mv10Var.e(f) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "OrbitVoiceControlsLayout").A(nqd0Var);
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new lli0(f);
                mv10Var.x0(objX);
            }
            eob0 eob0Var = (eob0) objX;
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
            vpq0.l(mv10Var, eob0Var, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.v(6, finVar, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qxc(f, nqd0Var, finVar, i);
        }
    }

    public static final void c(final rli0 rli0Var, final Function1 function1, final nqd0 nqd0Var, nqd0 nqd0Var2, nqd0 nqd0Var3, boolean z, Function0 function0, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var4;
        int i3;
        nqd0 nqd0Var5;
        int i4;
        boolean z2;
        int i5;
        Function0 function02;
        int i6;
        nqd0 nqd0Var6;
        final nqd0 nqd0Var7;
        final nqd0 nqd0Var8;
        final Function0 function03;
        Object next;
        tmq0 tmq0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1500565308);
        int i7 = i | (mv10Var.j(rli0Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16);
        int i8 = i2 & 8;
        if (i8 != 0) {
            i3 = i7 | 3072;
            nqd0Var4 = nqd0Var2;
        } else {
            nqd0Var4 = nqd0Var2;
            i3 = i7 | (mv10Var.h(nqd0Var4) ? 2048 : 1024);
        }
        int i9 = i2 & 16;
        if (i9 != 0) {
            i4 = i3 | 24576;
            nqd0Var5 = nqd0Var3;
        } else {
            nqd0Var5 = nqd0Var3;
            i4 = i3 | (mv10Var.h(nqd0Var5) ? 16384 : 8192);
        }
        int i10 = i2 & 32;
        if (i10 != 0) {
            i5 = i4 | 196608;
            z2 = z;
        } else {
            z2 = z;
            i5 = i4 | (mv10Var.i(z2) ? 131072 : 65536);
        }
        int i11 = i2 & 64;
        if (i11 != 0) {
            i6 = i5 | 1572864;
            function02 = function0;
        } else {
            function02 = function0;
            i6 = i5 | (mv10Var.j(function02) ? 1048576 : 524288);
        }
        if (mv10Var.c0(i6 & 1, (599187 & i6) != 599186)) {
            kqd0 kqd0Var = kqd0.a;
            final nqd0 nqd0Var9 = i8 != 0 ? kqd0Var : nqd0Var4;
            final nqd0 nqd0Var10 = i9 != 0 ? kqd0Var : nqd0Var5;
            final boolean z3 = i10 != 0 ? false : z2;
            Function0 function04 = i11 != 0 ? null : function02;
            int i12 = i6;
            ntg0 ntg0Var = rli0Var.a;
            if (ntg0Var == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    final Function0 function05 = function04;
                    xro0VarY.d = new Function2(function1, nqd0Var, nqd0Var9, nqd0Var10, z3, function05, i, i2) { // from class: jli0
                        public final /* synthetic */ Function1 b;
                        public final /* synthetic */ nqd0 c;
                        public final /* synthetic */ nqd0 d;
                        public final /* synthetic */ nqd0 e;
                        public final /* synthetic */ boolean f;
                        public final /* synthetic */ Function0 g;
                        public final /* synthetic */ byte h;

                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            this.h = i2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(393);
                            mli0.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS, this.h);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            nqd0 nqd0Var11 = nqd0Var9;
            nqd0 nqd0Var12 = nqd0Var10;
            String str = rli0Var.f;
            l5 l5Var = new l5(fig0.f);
            while (true) {
                if (!l5Var.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = l5Var.next();
                    if (((fig0) next).a.equals(str)) {
                        break;
                    }
                }
            }
            fig0 fig0Var = (fig0) next;
            if (fig0Var == null) {
                fig0Var = fig0.b;
            }
            long jA = fig0Var.a(lim.h(m2o0.d(true, false, mv10Var, 2)));
            rli0 rli0Var2 = null;
            tmq0 tmq0Var2 = rli0Var.c;
            String str2 = rli0Var.h;
            String str3 = rli0Var.e;
            lxh0 lxh0Var = (lxh0) o4a.A(tmq0Var2);
            if (kdd.l(str3, lxh0Var != null ? h671.l(lxh0Var) : null)) {
                rli0Var2 = rli0Var;
            }
            if (rli0Var2 == null || (tmq0Var = rli0Var2.d) == null) {
                tmq0Var = smq0.a;
            }
            tmq0 tmq0Var3 = tmq0Var;
            nqd0Var6 = nqd0Var;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitVoiceScreen").A(nqd0Var6);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitVoiceScreen").A(nqd0Var11);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitVoiceScreen").A(nqd0Var12);
            int i13 = i12 << 3;
            int i14 = i12 << 9;
            int i15 = (i12 & 112) | 3080 | (i13 & 57344) | (i13 & 458752) | (i14 & 234881024) | (i14 & 1879048192);
            z2 = z3;
            d(ntg0Var, function1, jA, nqd0VarA, nqd0VarA2, nqd0VarA3, tmq0Var2, str2, z2, function04, tmq0Var3, mv10Var, i15);
            function03 = function04;
            nqd0Var7 = nqd0Var11;
            nqd0Var8 = nqd0Var12;
        } else {
            nqd0Var6 = nqd0Var;
            mv10Var.f0();
            nqd0Var7 = nqd0Var4;
            nqd0Var8 = nqd0Var5;
            function03 = function02;
        }
        final boolean z4 = z2;
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            final nqd0 nqd0Var13 = nqd0Var6;
            xro0VarY2.d = new Function2(function1, nqd0Var13, nqd0Var7, nqd0Var8, z4, function03, i, i2) { // from class: pki0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ nqd0 d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ byte h;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.h = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(393);
                    mli0.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS, this.h);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0416 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x04be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final ntg0 ntg0Var, final Function1 function1, final long j, final nqd0 nqd0Var, final nqd0 nqd0Var2, final nqd0 nqd0Var3, tmq0 tmq0Var, final String str, final boolean z, final Function0 function0, final tmq0 tmq0Var2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        Object objT;
        int i3;
        Object objB;
        lxh0 lxh0Var;
        uow0 uow0Var;
        qq5 qq5Var;
        boolean z2;
        boolean z3;
        boolean zU;
        boolean zI;
        Object objX;
        jx00 jx00Var;
        gd1 gd1Var;
        final boolean z4;
        fd1 fd1Var;
        fd1 fd1Var2;
        List list;
        Iterator it;
        boolean z5;
        boolean z6;
        boolean zH;
        Object objX2;
        boolean z7;
        Object objX3;
        Object objX4;
        long j2;
        boolean z8;
        final tbj0 tbj0Var;
        boolean zJ;
        Object objX5;
        final boolean z9;
        final gd1 gd1Var2;
        final lxh0 lxh0Var2;
        final boolean z10;
        boolean z11;
        ev00 ev00Var = ly5.c;
        String str2 = ntg0Var.a;
        tjs0 tjs0Var = ntg0Var.b;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(908786865);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(ntg0Var) : mv10Var2.j(ntg0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var2.h(nqd0Var3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= (i & 2097152) == 0 ? mv10Var2.h(tmq0Var) : mv10Var2.j(tmq0Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.h(str) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var2.i(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var2.j(function0) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i2 & 1, ((i2 & 306783379) == 306783378 && ((mv10Var2.h(tmq0Var2) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            int i4 = i2;
            t401 t401VarI0 = cw30.i0(Boolean.valueOf(z), "Orbit call size", mv10Var2, ((i2 >> 24) & 14) | 48, 0);
            sdn sdnVar = t401VarI0.a;
            rj01 rj01Var = nq60.j;
            if (t401VarI0.j()) {
                mv10Var2.n0(1666827533);
                mv10Var2.s(false);
                objT = sdnVar.t();
            } else {
                mv10Var2.n0(1666573488);
                boolean zH2 = mv10Var2.h(t401VarI0);
                objT = mv10Var2.X();
                if (zH2 || objT == ev00Var) {
                    zqv0 zqv0VarL = d8t0.l();
                    Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                    zqv0 zqv0VarO = d8t0.o(zqv0VarL);
                    try {
                        Object objT2 = sdnVar.t();
                        d8t0.x(zqv0VarL, zqv0VarO, function1E);
                        mv10Var2.x0(objT2);
                        objT = objT2;
                        z11 = false;
                    } catch (Throwable th) {
                        d8t0.x(zqv0VarL, zqv0VarO, function1E);
                        throw th;
                    }
                } else {
                    z11 = false;
                }
                mv10Var2.s(z11);
            }
            boolean zBooleanValue = ((Boolean) objT).booleanValue();
            mv10Var2.n0(-2073823248);
            float f = zBooleanValue ? 1.0f : 0.0f;
            mv10Var2.s(false);
            Float fValueOf = Float.valueOf(f);
            boolean zH3 = mv10Var2.h(t401VarI0);
            Object objX6 = mv10Var2.X();
            if (zH3 || objX6 == ev00Var) {
                objX6 = srv0.b(new y1c(t401VarI0, (byte) 3));
                mv10Var2.x0(objX6);
            }
            boolean zBooleanValue2 = ((Boolean) ((emw0) objX6).getValue()).booleanValue();
            mv10Var2.n0(-2073823248);
            float f2 = zBooleanValue2 ? 1.0f : 0.0f;
            mv10Var2.s(false);
            Float fValueOf2 = Float.valueOf(f2);
            boolean zH4 = mv10Var2.h(t401VarI0);
            Object objX7 = mv10Var2.X();
            if (zH4 || objX7 == ev00Var) {
                i3 = 4;
                objB = srv0.b(new rz9(t401VarI0, (byte) 4));
                mv10Var2.x0(objB);
            } else {
                objB = objX7;
                i3 = 4;
            }
            mv10Var2.n0(-604987851);
            rew0 rew0VarF0 = dve.f0(0.85f, 500.0f, null, i3);
            mv10Var2.s(false);
            final float fN = w0a0.n(((Number) cw30.t(t401VarI0, fValueOf, fValueOf2, rew0VarF0, rj01Var, mv10Var2, 196608).j.getValue()).floatValue(), 0.0f, 1.0f);
            sox soxVar = l4a0.a;
            final boolean z12 = dcx.b(gcx.d(l4a0.a(mv10Var2)), e) >= 0;
            final float f3 = z12 ? fN : 0.0f;
            long j3 = m2o0.c(mv10Var2).c.g;
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            vi70 vi70Var = (vi70) mv10Var2.l(cjo.n);
            WeakHashMap weakHashMap = hh51.x;
            final ve90 ve90Var = new ve90(i4r0.r(mv10Var2).l, 15);
            jx00 jx00VarD = y0a0.d(hmb0.Q(ve90Var.d(xvuVar, vi70Var) * fN), 0, hmb0.Q(ve90Var.b(xvuVar, vi70Var) * fN), 10);
            mv10Var2.n0(1465863823);
            final float fF0 = xvuVar.F0(i4r0.r(mv10Var2).l.a(xvuVar));
            mv10Var2.s(false);
            mv10Var2.n0(1465866546);
            final float fF02 = xvuVar.F0(i4r0.r(mv10Var2).l.c(xvuVar));
            mv10Var2.s(false);
            final float f4 = ((dcx) dan.f0(new dcx(52.0f), new dcx(fF02 + 8.0f))).a;
            lxh0 lxh0Var3 = (lxh0) o4a.A(tmq0Var);
            if (lxh0Var3 == null || !kdd.l(lxh0Var3.a, tjs0Var.a)) {
                lxh0Var = null;
                lxh0 lxh0Var4 = lxh0Var != null ? ntg0Var.l : lxh0Var;
                if (lxh0Var != null || (str = lxh0Var.b) == null) {
                    String str3 = ntg0Var.c;
                }
                lxh0 lxh0Var5 = lxh0Var;
                final String strF = o6h0.f(o6h0.b(str3, null, mv10Var2, 0, 2), mv10Var2, 1);
                mv10Var2.n0(-546014834);
                uow0Var = j960.a;
                if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                    if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                        qq5Var = null;
                    } else {
                        Object objZ = w0a0.z(l92.a(mv10Var2));
                        if (!(objZ instanceof qq5)) {
                            objZ = null;
                        }
                        qq5Var = (qq5) objZ;
                    }
                    boolean z13 = (qq5Var != null ? new boa((byte) 23) : null) != null;
                    z2 = false;
                    mv10Var2.s(false);
                    z3 = z13;
                } else {
                    mv10Var2.s(false);
                    z3 = false;
                    z2 = false;
                }
                zU = h671.u(lxh0Var4, z3, z2, 6);
                Boolean boolValueOf = Boolean.valueOf(zU);
                String strL = lxh0Var5 == null ? h671.l(lxh0Var5) : null;
                int i5 = i4 & 112;
                lxh0 lxh0Var6 = lxh0Var4;
                zI = mv10Var2.i(zU) | (i5 != 32);
                objX = mv10Var2.X();
                if (!zI || objX == ev00Var) {
                    jx00Var = jx00VarD;
                    objX = new ti60((twp) null, function1, zU);
                    mv10Var2.x0(objX);
                } else {
                    jx00Var = jx00VarD;
                }
                yyx.n(boolValueOf, strL, (Function2) objX, mv10Var2);
                gd1Var = ntg0Var.g;
                z4 = !ntg0Var.h || gd1Var.c == fd1.d;
                fd1 fd1Var3 = gd1Var.c;
                fd1Var = gd1Var.c;
                boolean z14 = fd1Var3 != fd1.e;
                fd1Var2 = fd1.c;
                final boolean z15 = z12 || z4 || z14 || fd1Var3 != fd1Var2;
                list = gd1Var.j;
                if ((list instanceof Collection) || !list.isEmpty()) {
                    it = list.iterator();
                    while (it.hasNext()) {
                        d37 d37Var = ((c37) it.next()).a;
                        Iterator it2 = it;
                        if (d37Var != d37.d && d37Var != d37.c) {
                            z5 = true;
                            break;
                        }
                        it = it2;
                    }
                    z5 = false;
                    z6 = !z4 && fd1Var == fd1Var2 && (z5 || gd1Var.l);
                    zH = mv10Var2.h(str2) | mv10Var2.i(z6) | mv10Var2.i(z5);
                    final boolean z16 = z5;
                    objX2 = mv10Var2.X();
                    if (!zH || objX2 == ev00Var) {
                        objX2 = oqq0.q(Boolean.FALSE);
                        mv10Var2.x0(objX2);
                    }
                    final a5e0 a5e0Var = (a5e0) objX2;
                    int i6 = i4 & 14;
                    z7 = (i5 != 32) | (i6 != 4 || ((i4 & 8) != 0 && mv10Var2.j(ntg0Var)));
                    objX3 = mv10Var2.X();
                    if (!z7 || objX3 == ev00Var) {
                        objX3 = new bd80(function1, ntg0Var, (byte) 11);
                        mv10Var2.x0(objX3);
                    }
                    final Function0 function02 = (Function0) objX3;
                    objX4 = mv10Var2.X();
                    if (objX4 != ev00Var) {
                        j2 = j3;
                        z8 = z14;
                        objX4 = new tbj0(0L);
                        mv10Var2.x0(objX4);
                    } else {
                        j2 = j3;
                        z8 = z14;
                    }
                    tbj0Var = (tbj0) objX4;
                    s9n s9nVar = ntg0Var.i;
                    zJ = mv10Var2.j(gd1Var) | (i6 != 4 || ((i4 & 8) != 0 && mv10Var2.j(ntg0Var)));
                    objX5 = mv10Var2.X();
                    if (!zJ || objX5 == ev00Var) {
                        z9 = z6;
                        gd1Var2 = gd1Var;
                        lxh0Var2 = lxh0Var6;
                        z10 = zU;
                        y1h0 y1h0Var = new y1h0((Object) gd1Var2, (Object) ntg0Var, (Object) tbj0Var, (twp) null, (byte) 4);
                        mv10Var2.x0(y1h0Var);
                        objX5 = y1h0Var;
                    } else {
                        z9 = z6;
                        gd1Var2 = gd1Var;
                        lxh0Var2 = lxh0Var6;
                        z10 = zU;
                    }
                    yyx.m(str2, fd1Var, s9nVar, (Function2) objX5, mv10Var2);
                    final boolean z17 = z8;
                    final jx00 jx00Var2 = jx00Var;
                    final long j4 = j2;
                    mv10Var = mv10Var2;
                    a5z0.a(to60.S(1593283772, true, new Function2() { // from class: qki0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a5e0 a5e0Var2;
                            long j5;
                            gd1 gd1Var3;
                            Function1 function12;
                            ntg0 ntg0Var2;
                            boolean z18;
                            bun bunVar2 = (bun) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            ev00 ev00Var2 = ly5.c;
                            mv10 mv10Var3 = (mv10) bunVar2;
                            boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2);
                            e36 e36Var = mv10Var3.a;
                            a011 a011Var = a011.a;
                            if (!zC0) {
                                mv10Var3.f0();
                                return a011Var;
                            }
                            long j6 = m2o0.c(mv10Var3).n.c;
                            a5e0 a5e0Var3 = a5e0Var;
                            boolean zBooleanValue3 = ((Boolean) a5e0Var3.getValue()).booleanValue();
                            kqd0 kqd0Var = kqd0.a;
                            gd1 gd1Var4 = gd1Var2;
                            Function1 function13 = function1;
                            ntg0 ntg0Var3 = ntg0Var;
                            if (zBooleanValue3) {
                                mv10Var3.n0(1833353706);
                                j5 = j6;
                                List list2 = gd1Var4.j;
                                c37 c37Var = gd1Var4.i;
                                boolean zH5 = mv10Var3.h(a5e0Var3);
                                Object objX8 = mv10Var3.X();
                                if (zH5 || objX8 == ev00Var2) {
                                    objX8 = new lfa(a5e0Var3, (byte) 17);
                                    mv10Var3.x0(objX8);
                                }
                                Function0 function03 = (Function0) objX8;
                                boolean zH6 = mv10Var3.h(function13) | mv10Var3.j(ntg0Var3) | mv10Var3.h(a5e0Var3);
                                Object objX9 = mv10Var3.X();
                                if (zH6 || objX9 == ev00Var2) {
                                    objX9 = new h76((Object) function13, (Object) ntg0Var3, (Object) a5e0Var3, (byte) 19);
                                    mv10Var3.x0(objX9);
                                }
                                gd1Var3 = gd1Var4;
                                a5e0Var2 = a5e0Var3;
                                ntg0Var2 = ntg0Var3;
                                function12 = function13;
                                r191.d(list2, c37Var, function03, (Function1) objX9, d.a(kqd0Var, "OrbitVoiceScreen"), mv10Var3, 0);
                                mv10Var3.s(false);
                            } else {
                                a5e0Var2 = a5e0Var3;
                                j5 = j6;
                                gd1Var3 = gd1Var4;
                                function12 = function13;
                                ntg0Var2 = ntg0Var3;
                                mv10Var3.n0(1833780390);
                                mv10Var3.s(false);
                            }
                            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitVoiceScreen");
                            final long j7 = j4;
                            boolean zG = mv10Var3.g(j7);
                            final float f5 = fN;
                            boolean zE = zG | mv10Var3.e(f5);
                            Object objX10 = mv10Var3.X();
                            if (zE || objX10 == ev00Var2) {
                                objX10 = new Function1() { // from class: rki0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        v1b v1bVar = (v1b) obj3;
                                        final float density = v1bVar.getDensity() * 48.0f;
                                        long j8 = j7;
                                        final qg90 qg90VarE = ev00.e(zx6.U(new r0n(j8), new r0n(r0n.c(j8, 0.0f, 0.0f, 0.0f, 0.0f, 14))), Float.intBitsToFloat((int) (v1bVar.a.n() & 4294967295L)) - (v1bVar.getDensity() * 12.0f), Float.intBitsToFloat((int) (v1bVar.a.n() & 4294967295L)) + density, 8);
                                        final float f6 = f5;
                                        return v1bVar.a(new Function1() { // from class: dli0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj4) {
                                                rgx rgxVar = (rgx) obj4;
                                                float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
                                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) + density;
                                                rgx.i0(rgxVar, qg90VarE, 0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), f6, null, 0, 114);
                                                return a011.a;
                                            }
                                        });
                                    }
                                };
                                mv10Var3.x0(objX10);
                            }
                            float f6 = 12.0f * f5;
                            nqd0 nqd0VarT = mwq.T(hmb0.T(sht.v(nqd0Var, (Function1) objX10), jx00Var2), f6, 0.0f, 2);
                            boolean zE2 = mv10Var3.e(f5);
                            Object objX11 = mv10Var3.X();
                            if (zE2 || objX11 == ev00Var2) {
                                objX11 = new Function3() { // from class: ski0
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        gob0 gob0Var = (gob0) obj3;
                                        k5p k5pVar = (k5p) obj5;
                                        int iMin = Math.min(k5p.i(k5pVar.a), gob0Var.g0(bbv0.i * 0.75f));
                                        long j8 = k5pVar.a;
                                        int iQ = hmb0.Q(((iMin - k5p.i(j8)) * f5) + k5p.i(j8));
                                        z4l0 z4l0VarL = ((znb0) obj4).L(k5p.b(k5pVar.a, iQ, iQ, 0, 0, 12));
                                        return gob0Var.y0(k5p.i(j8), z4l0VarL.b, tgy.a, new eli0(z4l0VarL, k5pVar, iQ, (byte) 0));
                                    }
                                };
                                mv10Var3.x0(objX11);
                            }
                            nqd0 nqd0VarY = nq60.y(nqd0VarT, (Function3) objX11);
                            float f7 = fF0;
                            nqd0 nqd0VarV = mwq.V(nqd0VarY, 0.0f, (f7 + 8.0f) * f5, 0.0f, f6, 5);
                            float f8 = 24.0f * f5;
                            nqd0 nqd0VarU = jm01.u(nqd0VarV, q1r0.b(f8));
                            Object objX12 = mv10Var3.X();
                            if (objX12 == ev00Var2) {
                                objX12 = al6.d;
                                mv10Var3.x0(objX12);
                            }
                            nqd0 nqd0VarA2 = nqd0VarA.A(qxx0.b(nqd0VarU, a011Var, (PointerInputEventHandler) objX12));
                            mj9 mj9Var = di1.b;
                            eob0 eob0VarC = i5a.c(mj9Var, false);
                            final gd1 gd1Var5 = gd1Var3;
                            int iHashCode = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN = mv10Var3.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
                            mtn.M.getClass();
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var3.r0();
                            boolean z19 = mv10Var3.S;
                            khx khxVar = LayoutNode.t1;
                            if (z19) {
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
                            nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitVoiceScreen");
                            final Function1 function14 = function12;
                            y5a y5aVar = y5a.a;
                            final ntg0 ntg0Var4 = ntg0Var2;
                            nqd0 nqd0VarA4 = nqd0VarA3.A(to60.n(y5aVar.b(kqd0Var), t4a.B(f5, m2o0.c(mv10Var3).c.g, m2o0.c(mv10Var3).c.c), y0a0.p));
                            eob0 eob0VarC2 = i5a.c(mj9Var, false);
                            int iHashCode2 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN2 = mv10Var3.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA4);
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
                            boolean z20 = f5 < 1.0f;
                            nqd0 nqd0VarB = y5aVar.b(kqd0Var);
                            boolean zE3 = mv10Var3.e(f5);
                            Object objX13 = mv10Var3.X();
                            if (zE3 || objX13 == ev00Var2) {
                                z18 = true;
                                objX13 = new ir10(f5, (byte) 1);
                                mv10Var3.x0(objX13);
                            } else {
                                z18 = true;
                            }
                            wl.c(0, j, mv10Var3, d.a(kqd0Var, "OrbitVoiceScreen").A(ab2.S(nqd0VarB, (Function1) objX13)), z20);
                            mv10Var3.s(z18);
                            final boolean z21 = z17;
                            int i7 = (z21 || ntg0Var4.n) ? 2 : 3;
                            float f9 = f4;
                            float f10 = fF02;
                            float f11 = f9 - f10;
                            float f12 = 1.0f - f5;
                            nqd0 nqd0VarV2 = mwq.V(hmb0.T(b.g(kqd0Var, 1.0f), ve90Var), 0.0f, f7 * f12, 0.0f, f10 * f12, 5);
                            final float f13 = f3;
                            nqd0 nqd0VarU2 = mwq.U(nqd0VarV2, ixd0.G(20.0f, 12.0f, f13), (16.0f * f5) + 8.0f, ixd0.G(20.0f, 12.0f, f13), f8);
                            final Function0 function04 = function0;
                            final String str4 = strF;
                            final boolean z22 = z10;
                            final lxh0 lxh0Var7 = lxh0Var2;
                            final tmq0 tmq0Var3 = tmq0Var2;
                            final nqd0 nqd0Var4 = nqd0Var2;
                            final nqd0 nqd0Var5 = nqd0Var3;
                            final long j8 = j5;
                            fin finVarS = to60.S(-2012498421, true, new Function2() { // from class: tki0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    nqd0 nqd0VarA5;
                                    final float f14;
                                    float f15;
                                    String str5;
                                    bun bunVar3 = (bun) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    ev00 ev00Var3 = ly5.c;
                                    mv10 mv10Var4 = (mv10) bunVar3;
                                    if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        kqd0 kqd0Var2 = kqd0.a;
                                        nqd0 nqd0VarA6 = d.a(kqd0Var2, "OrbitVoiceScreen");
                                        mv10Var4.n0(-1275689897);
                                        Function0 function05 = function04;
                                        float f16 = f13;
                                        if (function05 != null) {
                                            float f17 = bbv0.a;
                                            nqd0VarA5 = mwq.T(kqd0Var2, (1.0f - f16) * 64.0f, 0.0f, 2);
                                        } else {
                                            nqd0VarA5 = kqd0Var2;
                                        }
                                        String str6 = str4;
                                        if (f16 == 1.0f) {
                                            boolean zH7 = mv10Var4.h(str6);
                                            Object objX14 = mv10Var4.X();
                                            if (zH7 || objX14 == ev00Var3) {
                                                objX14 = new el6(str6, (byte) 20);
                                                mv10Var4.x0(objX14);
                                            }
                                            nqd0VarA5 = nqd0VarA5.A(yts0.b(kqd0Var2, false, (Function1) objX14));
                                        }
                                        mv10Var4.s(false);
                                        nqd0 nqd0VarA7 = nqd0VarA6.A(nqd0VarA5);
                                        p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var4, 48);
                                        int iHashCode3 = Long.hashCode(mv10Var4.T);
                                        nok0 nok0VarN3 = mv10Var4.n();
                                        nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarA7);
                                        mtn.M.getClass();
                                        if (mv10Var4.a == null) {
                                            nq60.v();
                                            throw null;
                                        }
                                        mv10Var4.r0();
                                        if (mv10Var4.S) {
                                            mv10Var4.m(LayoutNode.t1);
                                        } else {
                                            mv10Var4.A0();
                                        }
                                        vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                                        vpq0.l(mv10Var4, nok0VarN3, jxd0.e);
                                        vpq0.l(mv10Var4, Integer.valueOf(iHashCode3), jxd0.g);
                                        vpq0.k(mv10Var4);
                                        vpq0.l(mv10Var4, nqd0VarK3, jxd0.d);
                                        boolean z23 = z22;
                                        lxh0 lxh0Var8 = lxh0Var7;
                                        nqd0 nqd0Var6 = nqd0Var4;
                                        float f18 = f5;
                                        if (z23) {
                                            mv10Var4.n0(1331206347);
                                            nqd0 nqd0VarA8 = d.a(kqd0Var2, "OrbitVoiceScreen");
                                            float f19 = bbv0.a;
                                            nqd0 nqd0VarA9 = nqd0VarA8.A(b.r(nqd0Var6, ixd0.G(80.0f, 48.0f, f18)));
                                            f14 = f16;
                                            f15 = f18;
                                            h671.d(lxh0Var8, tmq0Var3, nqd0VarA9, false, false, false, mv10Var4, 0);
                                            mv10Var4.s(false);
                                        } else {
                                            f14 = f16;
                                            f15 = f18;
                                            mv10Var4.n0(1331585508);
                                            if (lxh0Var8 == null || (str5 = lxh0Var8.j) == null) {
                                                str5 = ntg0Var4.d;
                                            }
                                            String str7 = lxh0Var8 != null ? lxh0Var8.k : null;
                                            String str8 = lxh0Var8 != null ? lxh0Var8.l : null;
                                            c cVar = lxh0Var8 != null ? lxh0Var8.m : null;
                                            float f20 = bbv0.a;
                                            bv61.h(d.a(kqd0Var2, "OrbitVoiceScreen").A(b.r(nqd0Var6, ixd0.G(80.0f, 48.0f, f15))), str5, str7, str8, cVar, false, null, false, false, null, mv10Var4, 0, 992);
                                            mv10Var4 = mv10Var4;
                                            mv10Var4.s(false);
                                        }
                                        if (f16 < 1.0f) {
                                            mv10Var4.n0(1332202253);
                                            w2z0 w2z0VarB = w2z0.b(k8p0.j(sdn.f(on01.h.b, 0L, 63), sdn.f(on01.a.b, 0L, 63), f15), j8, 0L, null, null, null, 0L, null, null, null, 3, 0, 0L, null, null, null, 0, 16744446);
                                            nqd0 nqd0VarV3 = jm01.v(kqd0Var2);
                                            boolean zE4 = mv10Var4.e(f14);
                                            Object objX15 = mv10Var4.X();
                                            if (zE4 || objX15 == ev00Var3) {
                                                objX15 = new xki0(f14, (byte) 0);
                                                mv10Var4.x0(objX15);
                                            }
                                            nqd0 nqd0VarS = ab2.S(nqd0VarV3, (Function1) objX15);
                                            boolean zE5 = mv10Var4.e(f14);
                                            Object objX16 = mv10Var4.X();
                                            if (zE5 || objX16 == ev00Var3) {
                                                objX16 = new Function3() { // from class: yki0
                                                    @Override // kotlin.jvm.functions.Function3
                                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                        z4l0 z4l0VarL = ((znb0) obj6).L(((k5p) obj7).a);
                                                        float f21 = z4l0VarL.a;
                                                        float f22 = 1.0f - f14;
                                                        return ((gob0) obj5).y0(hmb0.Q(f21 * f22), hmb0.Q(z4l0VarL.b * f22), tgy.a, new jjq(z4l0VarL, (byte) 2));
                                                    }
                                                };
                                                mv10Var4.x0(objX16);
                                            }
                                            mv10 mv10Var5 = mv10Var4;
                                            w0a0.b(str6, d.a(kqd0Var2, "OrbitVoiceScreen").A(sh7.f(kqd0Var2, "OrbitVoiceScreen", nqd0Var5, mwq.S(nq60.y(nqd0VarS, (Function3) objX16), ixd0.G(20.0f, 8.0f, f14), 8.0f))), w2z0VarB, null, 2, false, 1, 0, null, null, mv10Var5, 1597440, 936);
                                            mv10Var4 = mv10Var5;
                                            mv10Var4.s(false);
                                        } else {
                                            mv10Var4.n0(1333969377);
                                            mv10Var4.s(false);
                                        }
                                        mv10Var4.s(true);
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var3);
                            final boolean z23 = z15;
                            final boolean z24 = z4;
                            final tbj0 tbj0Var2 = tbj0Var;
                            fin finVarS2 = to60.S(-1961813428, true, new Function2() { // from class: uki0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    oz2 oz2Var;
                                    boolean z25;
                                    bun bunVar3 = (bun) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    mv10 mv10Var4 = (mv10) bunVar3;
                                    if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        final boolean z26 = z23;
                                        final float f14 = f5;
                                        if (z26 || f14 < 1.0f) {
                                            mv10Var4.n0(1531374919);
                                            float f15 = f13;
                                            int i8 = f15 > 0.0f ? 1 : Integer.MAX_VALUE;
                                            boolean zI2 = mv10Var4.i(z26) | mv10Var4.e(f14);
                                            Object objX14 = mv10Var4.X();
                                            if (zI2 || objX14 == ly5.c) {
                                                objX14 = new Function1() { // from class: zki0
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj5) {
                                                        ((msq0) obj5).b(z26 ? 1.0f : 1.0f - f14);
                                                        return a011.a;
                                                    }
                                                };
                                                mv10Var4.x0(objX14);
                                            }
                                            kqd0 kqd0Var2 = kqd0.a;
                                            nqd0 nqd0VarS = ab2.S(kqd0Var2, (Function1) objX14);
                                            if (f15 == 1.0f) {
                                                lst lstVar = eo71.d;
                                                float f16 = eo71.e;
                                                nqd0VarS = nqd0VarS.A(new pjb0(1200, lstVar, 30.0f));
                                            }
                                            boolean z27 = z24;
                                            boolean z28 = z21;
                                            ntg0 ntg0Var5 = ntg0Var4;
                                            gd1 gd1Var6 = gd1Var5;
                                            fd1 fd1Var4 = fd1.c;
                                            if (z27) {
                                                mv10Var4.n0(187959752);
                                                oz2Var = new oz2(ewp0.E(mv10Var4, R.string._1216_res_0x7f131351));
                                                mv10Var4.s(false);
                                            } else if (z28) {
                                                mv10Var4.n0(187963181);
                                                oz2Var = new oz2(ewp0.E(mv10Var4, R.string._120c_res_0x7f131347));
                                                mv10Var4.s(false);
                                            } else if (ntg0Var5.n) {
                                                mv10Var4.n0(187967018);
                                                oz2Var = new oz2(ewp0.E(mv10Var4, R.string._1224_res_0x7f13135f));
                                                mv10Var4.s(false);
                                            } else if (gd1Var6.c == fd1Var4) {
                                                mv10Var4.n0(187972936);
                                                mv10Var4.s(false);
                                                oz2Var = new oz2(DateUtils.formatElapsedTime(tbj0Var2.m()));
                                            } else if (ntg0Var5.m) {
                                                mv10Var4.n0(187976652);
                                                oz2Var = new oz2(ewp0.E(mv10Var4, R.string._120f_res_0x7f13134a));
                                                mv10Var4.s(false);
                                            } else {
                                                mv10Var4.n0(187980137);
                                                oz2Var = new oz2(ewp0.E(mv10Var4, R.string._120d_res_0x7f131348));
                                                mv10Var4.s(false);
                                            }
                                            oz2 oz2Var2 = oz2Var;
                                            mv10Var4.n0(187992810);
                                            w2z0 w2z0VarB = w2z0.b(k8p0.j(sdn.f(on01.k, 0L, 63), sdn.f(on01.a, 0L, 63), f15), j8, 0L, null, null, null, 0L, null, null, null, 3, 0, 0L, null, null, null, 0, 16744446);
                                            boolean z29 = (z28 || ntg0Var5.n || gd1Var6.c == fd1Var4) ? false : true;
                                            if (z27 || z29) {
                                                mv10Var4.n0(-1346114439);
                                                w2z0VarB = w2z0.a(w2z0VarB, skz0.c(w2z0VarB.d(), 0, 0L, mv10Var4, 0, 6), null, null, 33554430);
                                                z25 = false;
                                                mv10Var4.s(false);
                                            } else {
                                                mv10Var4.n0(-1345962415);
                                                z25 = false;
                                                mv10Var4.s(false);
                                            }
                                            w0a0.a(oz2Var2, evx0.k(mv10Var4, z25, kqd0Var2, "OrbitVoiceScreen", nqd0VarS), w2z0VarB, null, 0, false, i8, 0, null, null, null, mv10Var4, 0, 0, 1976);
                                            mv10Var4.s(false);
                                        } else {
                                            mv10Var4.n0(1533379286);
                                            mv10Var4.s(false);
                                        }
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var3);
                            final Function0 function05 = function02;
                            final boolean z25 = z16;
                            final boolean z26 = z9;
                            final a5e0 a5e0Var4 = a5e0Var2;
                            fin finVarS3 = to60.S(-1911128435, true, new Function2() { // from class: vki0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    bun bunVar3 = (bun) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    mv10 mv10Var4 = (mv10) bunVar3;
                                    if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        kqd0 kqd0Var2 = kqd0.a;
                                        nqd0 nqd0VarA5 = d.a(kqd0Var2, "OrbitVoiceScreen");
                                        nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                                        final float f14 = f5;
                                        final float f15 = f13;
                                        nqd0 nqd0VarA6 = nqd0VarA5.A(mwq.T(nqd0VarG, (1.0f - f15) * 4.0f * f14, 0.0f, 2));
                                        final long j9 = j8;
                                        final gd1 gd1Var6 = gd1Var5;
                                        final a5e0 a5e0Var5 = a5e0Var4;
                                        final ntg0 ntg0Var5 = ntg0Var4;
                                        final Function0 function06 = function05;
                                        final Function1 function15 = function14;
                                        final boolean z27 = z21;
                                        final boolean z28 = z24;
                                        final boolean z29 = z25;
                                        final boolean z30 = z26;
                                        mli0.b(f14, nqd0VarA6, to60.S(57699972, true, new Function2() { // from class: cli0
                                            /* JADX WARN: Removed duplicated region for block: B:55:0x01df  */
                                            /* JADX WARN: Removed duplicated region for block: B:60:0x0246  */
                                            /* JADX WARN: Removed duplicated region for block: B:61:0x024a  */
                                            /* JADX WARN: Removed duplicated region for block: B:67:0x0260  */
                                            /* JADX WARN: Removed duplicated region for block: B:71:0x0273  */
                                            @Override // kotlin.jvm.functions.Function2
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final Object invoke(Object obj5, Object obj6) {
                                                String str5;
                                                float f16;
                                                p240 p240Var;
                                                boolean z31;
                                                boolean z32;
                                                a5e0 a5e0Var6;
                                                boolean zH7;
                                                Object fli0Var;
                                                gd1 gd1Var7;
                                                ntg0 ntg0Var6;
                                                boolean zH8;
                                                Object objX14;
                                                bun bunVar4 = (bun) obj5;
                                                int iIntValue3 = ((Integer) obj6).intValue();
                                                long j10 = mli0.d;
                                                ev00 ev00Var3 = ly5.c;
                                                mv10 mv10Var5 = (mv10) bunVar4;
                                                if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    kqd0 kqd0Var3 = kqd0.a;
                                                    boolean z33 = z27;
                                                    boolean z34 = z28;
                                                    Function0 function07 = function06;
                                                    long j11 = j9;
                                                    float f17 = f14;
                                                    float f18 = f15;
                                                    Function1 function16 = function15;
                                                    ntg0 ntg0Var7 = ntg0Var5;
                                                    if (z33) {
                                                        mv10Var5.n0(953058496);
                                                        boolean z35 = !z34;
                                                        mli0.a(ewp0.E(mv10Var5, R.string._120e_res_0x7f131349), ji40.c, function07, j11, d.a(kqd0Var3, "OrbitVoiceScreen"), f17, f18, null, null, z35, false, 0L, null, mv10Var5, 48, 0, 7568);
                                                        String strE = ewp0.E(mv10Var5, R.string._1229_res_0x7f131364);
                                                        vd40 vd40Var = vd40.c;
                                                        boolean zH9 = mv10Var5.h(function16) | mv10Var5.j(ntg0Var7);
                                                        Object objX15 = mv10Var5.X();
                                                        if (zH9 || objX15 == ev00Var3) {
                                                            objX15 = new wk30(function16, ntg0Var7, (byte) 21);
                                                            mv10Var5.x0(objX15);
                                                        }
                                                        mli0.a(strE, vd40Var, (Function0) objX15, j11, d.a(kqd0Var3, "OrbitVoiceScreen"), f17, f18, null, null, z35, false, 0L, new r0n(j10), mv10Var5, 48, 384, 3472);
                                                        mv10Var5.s(false);
                                                    } else if (ntg0Var7.n) {
                                                        mv10Var5.n0(954403803);
                                                        boolean z36 = !z34;
                                                        mli0.a(ewp0.E(mv10Var5, R.string._1210_res_0x7f13134b), ztk0.c, function07, j11, d.a(kqd0Var3, "OrbitVoiceScreen"), f17, f18, null, null, z36, false, 0L, new r0n(mli0.c), mv10Var5, 0, 384, 3472);
                                                        String strE2 = ewp0.E(mv10Var5, R.string._1209_res_0x7f131344);
                                                        vd40 vd40Var2 = vd40.c;
                                                        boolean zH10 = mv10Var5.h(function16) | mv10Var5.j(ntg0Var7);
                                                        Object objX16 = mv10Var5.X();
                                                        if (zH10 || objX16 == ev00Var3) {
                                                            objX16 = new sr20(function16, ntg0Var7, (byte) 28);
                                                            mv10Var5.x0(objX16);
                                                        }
                                                        mli0.a(strE2, vd40Var2, (Function0) objX16, j11, d.a(kqd0Var3, "OrbitVoiceScreen"), f17, f18, null, null, z36, false, 0L, new r0n(j10), mv10Var5, 48, 384, 3472);
                                                        mv10Var5.s(false);
                                                    } else {
                                                        mv10Var5.n0(955809219);
                                                        gd1 gd1Var8 = gd1Var6;
                                                        c37 c37Var2 = gd1Var8.i;
                                                        boolean z37 = gd1Var8.g;
                                                        boolean z38 = (c37Var2 != null ? c37Var2.a : null) == d37.a;
                                                        String strE3 = ewp0.E(mv10Var5, R.string._120a_res_0x7f131345);
                                                        p240 p240Var2 = z38 ? j440.c : vf40.c;
                                                        boolean z39 = z38;
                                                        String strG = r191.g(c37Var2 != null ? c37Var2.a : null, mv10Var5);
                                                        String strE4 = ewp0.E(mv10Var5, R.string._184_res_0x7f130199);
                                                        if (z39) {
                                                            str5 = strE4;
                                                        } else {
                                                            str5 = strE4;
                                                            if ((c37Var2 != null ? c37Var2.a : null) != d37.c) {
                                                                f16 = f18;
                                                                p240Var = p240Var2;
                                                                z31 = false;
                                                            }
                                                            z32 = z29;
                                                            boolean zI2 = mv10Var5.i(z32);
                                                            float f19 = f16;
                                                            a5e0Var6 = a5e0Var5;
                                                            zH7 = zI2 | mv10Var5.h(a5e0Var6) | mv10Var5.j(gd1Var8) | mv10Var5.h(function16) | mv10Var5.j(ntg0Var7);
                                                            Object objX17 = mv10Var5.X();
                                                            if (!zH7 || objX17 == ev00Var3) {
                                                                fli0Var = new fli0(z32, gd1Var8, a5e0Var6, function16, ntg0Var7);
                                                                gd1Var7 = gd1Var8;
                                                                ntg0Var6 = ntg0Var7;
                                                                mv10Var5.x0(fli0Var);
                                                            } else {
                                                                fli0Var = objX17;
                                                                ntg0Var6 = ntg0Var7;
                                                                gd1Var7 = gd1Var8;
                                                            }
                                                            mli0.a(strE3, p240Var, (Function0) fli0Var, j11, d.a(kqd0Var3, "OrbitVoiceScreen"), f17, f19, str5, strG, z30, z31, 0L, null, mv10Var5, 0, 0, 6160);
                                                            String strE5 = ewp0.E(mv10Var5, R.string._1211_res_0x7f13134c);
                                                            ztk0 ztk0Var = ztk0.c;
                                                            long j12 = mli0.c;
                                                            mli0.a(strE5, ztk0Var, function07, j11, d.a(kqd0Var3, "OrbitVoiceScreen"), f17, f19, null, null, !z34, false, 0L, new r0n(j12), mv10Var5, 0, 384, 3472);
                                                            String strE6 = ewp0.E(mv10Var5, !z37 ? R.string._1227_res_0x7f131362 : R.string._122a_res_0x7f131365);
                                                            yb40 yb40Var = yb40.c;
                                                            boolean z40 = !z37;
                                                            boolean z41 = z34 && gd1Var7.c == fd1.c;
                                                            zH8 = mv10Var5.h(function16) | mv10Var5.j(ntg0Var6);
                                                            objX14 = mv10Var5.X();
                                                            if (!zH8 || objX14 == ev00Var3) {
                                                                objX14 = new th50(function16, ntg0Var6, (byte) 28);
                                                                mv10Var5.x0(objX14);
                                                            }
                                                            mli0.a(strE6, yb40Var, (Function0) objX14, j11, d.a(kqd0Var3, "OrbitVoiceScreen"), f17, f19, null, null, z41, z40, j12, null, mv10Var5, 48, 48, 4496);
                                                            mv10Var5.s(false);
                                                        }
                                                        f16 = f18;
                                                        p240Var = p240Var2;
                                                        z31 = true;
                                                        z32 = z29;
                                                        boolean zI22 = mv10Var5.i(z32);
                                                        float f192 = f16;
                                                        a5e0Var6 = a5e0Var5;
                                                        zH7 = zI22 | mv10Var5.h(a5e0Var6) | mv10Var5.j(gd1Var8) | mv10Var5.h(function16) | mv10Var5.j(ntg0Var7);
                                                        Object objX172 = mv10Var5.X();
                                                        if (zH7) {
                                                            fli0Var = new fli0(z32, gd1Var8, a5e0Var6, function16, ntg0Var7);
                                                            gd1Var7 = gd1Var8;
                                                            ntg0Var6 = ntg0Var7;
                                                            mv10Var5.x0(fli0Var);
                                                            mli0.a(strE3, p240Var, (Function0) fli0Var, j11, d.a(kqd0Var3, "OrbitVoiceScreen"), f17, f192, str5, strG, z30, z31, 0L, null, mv10Var5, 0, 0, 6160);
                                                            String strE52 = ewp0.E(mv10Var5, R.string._1211_res_0x7f13134c);
                                                            ztk0 ztk0Var2 = ztk0.c;
                                                            long j122 = mli0.c;
                                                            mli0.a(strE52, ztk0Var2, function07, j11, d.a(kqd0Var3, "OrbitVoiceScreen"), f17, f192, null, null, !z34, false, 0L, new r0n(j122), mv10Var5, 0, 384, 3472);
                                                            String strE62 = ewp0.E(mv10Var5, !z37 ? R.string._1227_res_0x7f131362 : R.string._122a_res_0x7f131365);
                                                            yb40 yb40Var2 = yb40.c;
                                                            boolean z402 = !z37;
                                                            if (z34) {
                                                                zH8 = mv10Var5.h(function16) | mv10Var5.j(ntg0Var6);
                                                                objX14 = mv10Var5.X();
                                                                if (!zH8) {
                                                                    objX14 = new th50(function16, ntg0Var6, (byte) 28);
                                                                    mv10Var5.x0(objX14);
                                                                    mli0.a(strE62, yb40Var2, (Function0) objX14, j11, d.a(kqd0Var3, "OrbitVoiceScreen"), f17, f192, null, null, z41, z402, j122, null, mv10Var5, 48, 48, 4496);
                                                                    mv10Var5.s(false);
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    mv10Var5.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var4), mv10Var4, 384);
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var3);
                            final boolean z27 = z;
                            fin finVarS4 = to60.S(-1860443442, true, new vhi0(j8, function04, z27), mv10Var3);
                            nqd0 nqd0VarA5 = d.a(kqd0Var, "OrbitVoiceScreen").A(nqd0VarU2);
                            final String str5 = str;
                            h971.f(f5, z12, z23, i7, f11, finVarS, finVarS2, finVarS3, finVarS4, nqd0VarA5, to60.S(-2010197283, true, new Function2() { // from class: wki0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    bun bunVar3 = (bun) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    ev00 ev00Var3 = ly5.c;
                                    mv10 mv10Var4 = (mv10) bunVar3;
                                    if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        String str6 = str5;
                                        if (str6 == null || s4x0.k0(str6)) {
                                            mv10Var4.n0(-1057032539);
                                            mv10Var4.s(false);
                                        } else {
                                            mv10Var4.n0(-1058133566);
                                            tn01 tn01Var = on01.k;
                                            long j9 = m2o0.c(mv10Var4).n.d;
                                            mv10Var4.n0(935730693);
                                            kqd0 kqd0Var2 = kqd0.a;
                                            nqd0 nqd0VarV3 = jm01.v(mwq.T(kqd0Var2, 64.0f, 0.0f, 2));
                                            final float f14 = f5;
                                            boolean zE4 = mv10Var4.e(f14);
                                            Object objX14 = mv10Var4.X();
                                            if (zE4 || objX14 == ev00Var3) {
                                                objX14 = new Function1() { // from class: ali0
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj5) {
                                                        ((msq0) obj5).b(1.0f - f14);
                                                        return a011.a;
                                                    }
                                                };
                                                mv10Var4.x0(objX14);
                                            }
                                            nqd0 nqd0VarS = ab2.S(nqd0VarV3, (Function1) objX14);
                                            boolean zE5 = mv10Var4.e(f14);
                                            Object objX15 = mv10Var4.X();
                                            if (zE5 || objX15 == ev00Var3) {
                                                objX15 = new Function3() { // from class: bli0
                                                    @Override // kotlin.jvm.functions.Function3
                                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                        z4l0 z4l0VarL = ((znb0) obj6).L(((k5p) obj7).a);
                                                        return ((gob0) obj5).y0(z4l0VarL.a, hmb0.Q((1.0f - f14) * z4l0VarL.b), tgy.a, new ync(z4l0VarL, (byte) 2));
                                                    }
                                                };
                                                mv10Var4.x0(objX15);
                                            }
                                            nqd0 nqd0VarY2 = nq60.y(nqd0VarS, (Function3) objX15);
                                            if (z27) {
                                                Object objX16 = mv10Var4.X();
                                                if (objX16 == ev00Var3) {
                                                    objX16 = new whb0((byte) 14);
                                                    mv10Var4.x0(objX16);
                                                }
                                                nqd0VarY2 = nqd0VarY2.A(yts0.a(kqd0Var2, (Function1) objX16));
                                            }
                                            c8r0.c(str6, evx0.k(mv10Var4, false, kqd0Var2, "OrbitVoiceScreen", nqd0VarY2), tn01Var, 3, 2, false, 2, 0, j9, 0, null, 0, null, null, mv10Var4, 1597440, 0, 16032);
                                            mv10Var4.s(false);
                                        }
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var3), mv10Var3, 115015680);
                            mv10Var3.s(true);
                            return a011Var;
                        }
                    }, mv10Var), mv10Var, 6);
                } else {
                    z5 = false;
                    if (z4) {
                        zH = mv10Var2.h(str2) | mv10Var2.i(z6) | mv10Var2.i(z5);
                        final boolean z162 = z5;
                        objX2 = mv10Var2.X();
                        if (!zH) {
                            objX2 = oqq0.q(Boolean.FALSE);
                            mv10Var2.x0(objX2);
                            final a5e0 a5e0Var2 = (a5e0) objX2;
                            int i62 = i4 & 14;
                            if (i62 != 4) {
                                z7 = (i5 != 32) | (i62 != 4 || ((i4 & 8) != 0 && mv10Var2.j(ntg0Var)));
                                objX3 = mv10Var2.X();
                                if (!z7) {
                                    objX3 = new bd80(function1, ntg0Var, (byte) 11);
                                    mv10Var2.x0(objX3);
                                    final Function0 function022 = (Function0) objX3;
                                    objX4 = mv10Var2.X();
                                    if (objX4 != ev00Var) {
                                    }
                                    tbj0Var = (tbj0) objX4;
                                    s9n s9nVar2 = ntg0Var.i;
                                    if (i62 != 4) {
                                        zJ = mv10Var2.j(gd1Var) | (i62 != 4 || ((i4 & 8) != 0 && mv10Var2.j(ntg0Var)));
                                        objX5 = mv10Var2.X();
                                        if (zJ) {
                                            z9 = z6;
                                            gd1Var2 = gd1Var;
                                            lxh0Var2 = lxh0Var6;
                                            z10 = zU;
                                            y1h0 y1h0Var2 = new y1h0((Object) gd1Var2, (Object) ntg0Var, (Object) tbj0Var, (twp) null, (byte) 4);
                                            mv10Var2.x0(y1h0Var2);
                                            objX5 = y1h0Var2;
                                            yyx.m(str2, fd1Var, s9nVar2, (Function2) objX5, mv10Var2);
                                            final boolean z172 = z8;
                                            final jx00 jx00Var22 = jx00Var;
                                            final long j42 = j2;
                                            mv10Var = mv10Var2;
                                            a5z0.a(to60.S(1593283772, true, new Function2() { // from class: qki0
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj, Object obj2) {
                                                    a5e0 a5e0Var22;
                                                    long j5;
                                                    gd1 gd1Var3;
                                                    Function1 function12;
                                                    ntg0 ntg0Var2;
                                                    boolean z18;
                                                    bun bunVar2 = (bun) obj;
                                                    int iIntValue = ((Integer) obj2).intValue();
                                                    ev00 ev00Var2 = ly5.c;
                                                    mv10 mv10Var3 = (mv10) bunVar2;
                                                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2);
                                                    e36 e36Var = mv10Var3.a;
                                                    a011 a011Var = a011.a;
                                                    if (!zC0) {
                                                        mv10Var3.f0();
                                                        return a011Var;
                                                    }
                                                    long j6 = m2o0.c(mv10Var3).n.c;
                                                    a5e0 a5e0Var3 = a5e0Var2;
                                                    boolean zBooleanValue3 = ((Boolean) a5e0Var3.getValue()).booleanValue();
                                                    kqd0 kqd0Var = kqd0.a;
                                                    gd1 gd1Var4 = gd1Var2;
                                                    Function1 function13 = function1;
                                                    ntg0 ntg0Var3 = ntg0Var;
                                                    if (zBooleanValue3) {
                                                        mv10Var3.n0(1833353706);
                                                        j5 = j6;
                                                        List list2 = gd1Var4.j;
                                                        c37 c37Var = gd1Var4.i;
                                                        boolean zH5 = mv10Var3.h(a5e0Var3);
                                                        Object objX8 = mv10Var3.X();
                                                        if (zH5 || objX8 == ev00Var2) {
                                                            objX8 = new lfa(a5e0Var3, (byte) 17);
                                                            mv10Var3.x0(objX8);
                                                        }
                                                        Function0 function03 = (Function0) objX8;
                                                        boolean zH6 = mv10Var3.h(function13) | mv10Var3.j(ntg0Var3) | mv10Var3.h(a5e0Var3);
                                                        Object objX9 = mv10Var3.X();
                                                        if (zH6 || objX9 == ev00Var2) {
                                                            objX9 = new h76((Object) function13, (Object) ntg0Var3, (Object) a5e0Var3, (byte) 19);
                                                            mv10Var3.x0(objX9);
                                                        }
                                                        gd1Var3 = gd1Var4;
                                                        a5e0Var22 = a5e0Var3;
                                                        ntg0Var2 = ntg0Var3;
                                                        function12 = function13;
                                                        r191.d(list2, c37Var, function03, (Function1) objX9, d.a(kqd0Var, "OrbitVoiceScreen"), mv10Var3, 0);
                                                        mv10Var3.s(false);
                                                    } else {
                                                        a5e0Var22 = a5e0Var3;
                                                        j5 = j6;
                                                        gd1Var3 = gd1Var4;
                                                        function12 = function13;
                                                        ntg0Var2 = ntg0Var3;
                                                        mv10Var3.n0(1833780390);
                                                        mv10Var3.s(false);
                                                    }
                                                    nqd0 nqd0VarA = d.a(kqd0Var, "OrbitVoiceScreen");
                                                    final long j7 = j42;
                                                    boolean zG = mv10Var3.g(j7);
                                                    final float f5 = fN;
                                                    boolean zE = zG | mv10Var3.e(f5);
                                                    Object objX10 = mv10Var3.X();
                                                    if (zE || objX10 == ev00Var2) {
                                                        objX10 = new Function1() { // from class: rki0
                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Object invoke(Object obj3) {
                                                                v1b v1bVar = (v1b) obj3;
                                                                final float density = v1bVar.getDensity() * 48.0f;
                                                                long j8 = j7;
                                                                final qg90 qg90VarE = ev00.e(zx6.U(new r0n(j8), new r0n(r0n.c(j8, 0.0f, 0.0f, 0.0f, 0.0f, 14))), Float.intBitsToFloat((int) (v1bVar.a.n() & 4294967295L)) - (v1bVar.getDensity() * 12.0f), Float.intBitsToFloat((int) (v1bVar.a.n() & 4294967295L)) + density, 8);
                                                                final float f6 = f5;
                                                                return v1bVar.a(new Function1() { // from class: dli0
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj4) {
                                                                        rgx rgxVar = (rgx) obj4;
                                                                        float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
                                                                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) + density;
                                                                        rgx.i0(rgxVar, qg90VarE, 0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), f6, null, 0, 114);
                                                                        return a011.a;
                                                                    }
                                                                });
                                                            }
                                                        };
                                                        mv10Var3.x0(objX10);
                                                    }
                                                    float f6 = 12.0f * f5;
                                                    nqd0 nqd0VarT = mwq.T(hmb0.T(sht.v(nqd0Var, (Function1) objX10), jx00Var22), f6, 0.0f, 2);
                                                    boolean zE2 = mv10Var3.e(f5);
                                                    Object objX11 = mv10Var3.X();
                                                    if (zE2 || objX11 == ev00Var2) {
                                                        objX11 = new Function3() { // from class: ski0
                                                            @Override // kotlin.jvm.functions.Function3
                                                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                                                gob0 gob0Var = (gob0) obj3;
                                                                k5p k5pVar = (k5p) obj5;
                                                                int iMin = Math.min(k5p.i(k5pVar.a), gob0Var.g0(bbv0.i * 0.75f));
                                                                long j8 = k5pVar.a;
                                                                int iQ = hmb0.Q(((iMin - k5p.i(j8)) * f5) + k5p.i(j8));
                                                                z4l0 z4l0VarL = ((znb0) obj4).L(k5p.b(k5pVar.a, iQ, iQ, 0, 0, 12));
                                                                return gob0Var.y0(k5p.i(j8), z4l0VarL.b, tgy.a, new eli0(z4l0VarL, k5pVar, iQ, (byte) 0));
                                                            }
                                                        };
                                                        mv10Var3.x0(objX11);
                                                    }
                                                    nqd0 nqd0VarY = nq60.y(nqd0VarT, (Function3) objX11);
                                                    float f7 = fF0;
                                                    nqd0 nqd0VarV = mwq.V(nqd0VarY, 0.0f, (f7 + 8.0f) * f5, 0.0f, f6, 5);
                                                    float f8 = 24.0f * f5;
                                                    nqd0 nqd0VarU = jm01.u(nqd0VarV, q1r0.b(f8));
                                                    Object objX12 = mv10Var3.X();
                                                    if (objX12 == ev00Var2) {
                                                        objX12 = al6.d;
                                                        mv10Var3.x0(objX12);
                                                    }
                                                    nqd0 nqd0VarA2 = nqd0VarA.A(qxx0.b(nqd0VarU, a011Var, (PointerInputEventHandler) objX12));
                                                    mj9 mj9Var = di1.b;
                                                    eob0 eob0VarC = i5a.c(mj9Var, false);
                                                    final gd1 gd1Var5 = gd1Var3;
                                                    int iHashCode = Long.hashCode(mv10Var3.T);
                                                    nok0 nok0VarN = mv10Var3.n();
                                                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
                                                    mtn.M.getClass();
                                                    if (e36Var == null) {
                                                        nq60.v();
                                                        throw null;
                                                    }
                                                    mv10Var3.r0();
                                                    boolean z19 = mv10Var3.S;
                                                    khx khxVar = LayoutNode.t1;
                                                    if (z19) {
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
                                                    nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitVoiceScreen");
                                                    final Function1 function14 = function12;
                                                    y5a y5aVar = y5a.a;
                                                    final ntg0 ntg0Var4 = ntg0Var2;
                                                    nqd0 nqd0VarA4 = nqd0VarA3.A(to60.n(y5aVar.b(kqd0Var), t4a.B(f5, m2o0.c(mv10Var3).c.g, m2o0.c(mv10Var3).c.c), y0a0.p));
                                                    eob0 eob0VarC2 = i5a.c(mj9Var, false);
                                                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                                                    nok0 nok0VarN2 = mv10Var3.n();
                                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA4);
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
                                                    boolean z20 = f5 < 1.0f;
                                                    nqd0 nqd0VarB = y5aVar.b(kqd0Var);
                                                    boolean zE3 = mv10Var3.e(f5);
                                                    Object objX13 = mv10Var3.X();
                                                    if (zE3 || objX13 == ev00Var2) {
                                                        z18 = true;
                                                        objX13 = new ir10(f5, (byte) 1);
                                                        mv10Var3.x0(objX13);
                                                    } else {
                                                        z18 = true;
                                                    }
                                                    wl.c(0, j, mv10Var3, d.a(kqd0Var, "OrbitVoiceScreen").A(ab2.S(nqd0VarB, (Function1) objX13)), z20);
                                                    mv10Var3.s(z18);
                                                    final boolean z21 = z172;
                                                    int i7 = (z21 || ntg0Var4.n) ? 2 : 3;
                                                    float f9 = f4;
                                                    float f10 = fF02;
                                                    float f11 = f9 - f10;
                                                    float f12 = 1.0f - f5;
                                                    nqd0 nqd0VarV2 = mwq.V(hmb0.T(b.g(kqd0Var, 1.0f), ve90Var), 0.0f, f7 * f12, 0.0f, f10 * f12, 5);
                                                    final float f13 = f3;
                                                    nqd0 nqd0VarU2 = mwq.U(nqd0VarV2, ixd0.G(20.0f, 12.0f, f13), (16.0f * f5) + 8.0f, ixd0.G(20.0f, 12.0f, f13), f8);
                                                    final Function0 function04 = function0;
                                                    final String str4 = strF;
                                                    final boolean z22 = z10;
                                                    final lxh0 lxh0Var7 = lxh0Var2;
                                                    final tmq0 tmq0Var3 = tmq0Var2;
                                                    final nqd0 nqd0Var4 = nqd0Var2;
                                                    final nqd0 nqd0Var5 = nqd0Var3;
                                                    final long j8 = j5;
                                                    fin finVarS = to60.S(-2012498421, true, new Function2() { // from class: tki0
                                                        @Override // kotlin.jvm.functions.Function2
                                                        public final Object invoke(Object obj3, Object obj4) {
                                                            nqd0 nqd0VarA5;
                                                            final float f14;
                                                            float f15;
                                                            String str5;
                                                            bun bunVar3 = (bun) obj3;
                                                            int iIntValue2 = ((Integer) obj4).intValue();
                                                            ev00 ev00Var3 = ly5.c;
                                                            mv10 mv10Var4 = (mv10) bunVar3;
                                                            if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                kqd0 kqd0Var2 = kqd0.a;
                                                                nqd0 nqd0VarA6 = d.a(kqd0Var2, "OrbitVoiceScreen");
                                                                mv10Var4.n0(-1275689897);
                                                                Function0 function05 = function04;
                                                                float f16 = f13;
                                                                if (function05 != null) {
                                                                    float f17 = bbv0.a;
                                                                    nqd0VarA5 = mwq.T(kqd0Var2, (1.0f - f16) * 64.0f, 0.0f, 2);
                                                                } else {
                                                                    nqd0VarA5 = kqd0Var2;
                                                                }
                                                                String str6 = str4;
                                                                if (f16 == 1.0f) {
                                                                    boolean zH7 = mv10Var4.h(str6);
                                                                    Object objX14 = mv10Var4.X();
                                                                    if (zH7 || objX14 == ev00Var3) {
                                                                        objX14 = new el6(str6, (byte) 20);
                                                                        mv10Var4.x0(objX14);
                                                                    }
                                                                    nqd0VarA5 = nqd0VarA5.A(yts0.b(kqd0Var2, false, (Function1) objX14));
                                                                }
                                                                mv10Var4.s(false);
                                                                nqd0 nqd0VarA7 = nqd0VarA6.A(nqd0VarA5);
                                                                p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var4, 48);
                                                                int iHashCode3 = Long.hashCode(mv10Var4.T);
                                                                nok0 nok0VarN3 = mv10Var4.n();
                                                                nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarA7);
                                                                mtn.M.getClass();
                                                                if (mv10Var4.a == null) {
                                                                    nq60.v();
                                                                    throw null;
                                                                }
                                                                mv10Var4.r0();
                                                                if (mv10Var4.S) {
                                                                    mv10Var4.m(LayoutNode.t1);
                                                                } else {
                                                                    mv10Var4.A0();
                                                                }
                                                                vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                                                                vpq0.l(mv10Var4, nok0VarN3, jxd0.e);
                                                                vpq0.l(mv10Var4, Integer.valueOf(iHashCode3), jxd0.g);
                                                                vpq0.k(mv10Var4);
                                                                vpq0.l(mv10Var4, nqd0VarK3, jxd0.d);
                                                                boolean z23 = z22;
                                                                lxh0 lxh0Var8 = lxh0Var7;
                                                                nqd0 nqd0Var6 = nqd0Var4;
                                                                float f18 = f5;
                                                                if (z23) {
                                                                    mv10Var4.n0(1331206347);
                                                                    nqd0 nqd0VarA8 = d.a(kqd0Var2, "OrbitVoiceScreen");
                                                                    float f19 = bbv0.a;
                                                                    nqd0 nqd0VarA9 = nqd0VarA8.A(b.r(nqd0Var6, ixd0.G(80.0f, 48.0f, f18)));
                                                                    f14 = f16;
                                                                    f15 = f18;
                                                                    h671.d(lxh0Var8, tmq0Var3, nqd0VarA9, false, false, false, mv10Var4, 0);
                                                                    mv10Var4.s(false);
                                                                } else {
                                                                    f14 = f16;
                                                                    f15 = f18;
                                                                    mv10Var4.n0(1331585508);
                                                                    if (lxh0Var8 == null || (str5 = lxh0Var8.j) == null) {
                                                                        str5 = ntg0Var4.d;
                                                                    }
                                                                    String str7 = lxh0Var8 != null ? lxh0Var8.k : null;
                                                                    String str8 = lxh0Var8 != null ? lxh0Var8.l : null;
                                                                    c cVar = lxh0Var8 != null ? lxh0Var8.m : null;
                                                                    float f20 = bbv0.a;
                                                                    bv61.h(d.a(kqd0Var2, "OrbitVoiceScreen").A(b.r(nqd0Var6, ixd0.G(80.0f, 48.0f, f15))), str5, str7, str8, cVar, false, null, false, false, null, mv10Var4, 0, 992);
                                                                    mv10Var4 = mv10Var4;
                                                                    mv10Var4.s(false);
                                                                }
                                                                if (f16 < 1.0f) {
                                                                    mv10Var4.n0(1332202253);
                                                                    w2z0 w2z0VarB = w2z0.b(k8p0.j(sdn.f(on01.h.b, 0L, 63), sdn.f(on01.a.b, 0L, 63), f15), j8, 0L, null, null, null, 0L, null, null, null, 3, 0, 0L, null, null, null, 0, 16744446);
                                                                    nqd0 nqd0VarV3 = jm01.v(kqd0Var2);
                                                                    boolean zE4 = mv10Var4.e(f14);
                                                                    Object objX15 = mv10Var4.X();
                                                                    if (zE4 || objX15 == ev00Var3) {
                                                                        objX15 = new xki0(f14, (byte) 0);
                                                                        mv10Var4.x0(objX15);
                                                                    }
                                                                    nqd0 nqd0VarS = ab2.S(nqd0VarV3, (Function1) objX15);
                                                                    boolean zE5 = mv10Var4.e(f14);
                                                                    Object objX16 = mv10Var4.X();
                                                                    if (zE5 || objX16 == ev00Var3) {
                                                                        objX16 = new Function3() { // from class: yki0
                                                                            @Override // kotlin.jvm.functions.Function3
                                                                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                                z4l0 z4l0VarL = ((znb0) obj6).L(((k5p) obj7).a);
                                                                                float f21 = z4l0VarL.a;
                                                                                float f22 = 1.0f - f14;
                                                                                return ((gob0) obj5).y0(hmb0.Q(f21 * f22), hmb0.Q(z4l0VarL.b * f22), tgy.a, new jjq(z4l0VarL, (byte) 2));
                                                                            }
                                                                        };
                                                                        mv10Var4.x0(objX16);
                                                                    }
                                                                    mv10 mv10Var5 = mv10Var4;
                                                                    w0a0.b(str6, d.a(kqd0Var2, "OrbitVoiceScreen").A(sh7.f(kqd0Var2, "OrbitVoiceScreen", nqd0Var5, mwq.S(nq60.y(nqd0VarS, (Function3) objX16), ixd0.G(20.0f, 8.0f, f14), 8.0f))), w2z0VarB, null, 2, false, 1, 0, null, null, mv10Var5, 1597440, 936);
                                                                    mv10Var4 = mv10Var5;
                                                                    mv10Var4.s(false);
                                                                } else {
                                                                    mv10Var4.n0(1333969377);
                                                                    mv10Var4.s(false);
                                                                }
                                                                mv10Var4.s(true);
                                                            } else {
                                                                mv10Var4.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, mv10Var3);
                                                    final boolean z23 = z15;
                                                    final boolean z24 = z4;
                                                    final tbj0 tbj0Var2 = tbj0Var;
                                                    fin finVarS2 = to60.S(-1961813428, true, new Function2() { // from class: uki0
                                                        @Override // kotlin.jvm.functions.Function2
                                                        public final Object invoke(Object obj3, Object obj4) {
                                                            oz2 oz2Var;
                                                            boolean z25;
                                                            bun bunVar3 = (bun) obj3;
                                                            int iIntValue2 = ((Integer) obj4).intValue();
                                                            mv10 mv10Var4 = (mv10) bunVar3;
                                                            if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                final boolean z26 = z23;
                                                                final float f14 = f5;
                                                                if (z26 || f14 < 1.0f) {
                                                                    mv10Var4.n0(1531374919);
                                                                    float f15 = f13;
                                                                    int i8 = f15 > 0.0f ? 1 : Integer.MAX_VALUE;
                                                                    boolean zI2 = mv10Var4.i(z26) | mv10Var4.e(f14);
                                                                    Object objX14 = mv10Var4.X();
                                                                    if (zI2 || objX14 == ly5.c) {
                                                                        objX14 = new Function1() { // from class: zki0
                                                                            @Override // kotlin.jvm.functions.Function1
                                                                            public final Object invoke(Object obj5) {
                                                                                ((msq0) obj5).b(z26 ? 1.0f : 1.0f - f14);
                                                                                return a011.a;
                                                                            }
                                                                        };
                                                                        mv10Var4.x0(objX14);
                                                                    }
                                                                    kqd0 kqd0Var2 = kqd0.a;
                                                                    nqd0 nqd0VarS = ab2.S(kqd0Var2, (Function1) objX14);
                                                                    if (f15 == 1.0f) {
                                                                        lst lstVar = eo71.d;
                                                                        float f16 = eo71.e;
                                                                        nqd0VarS = nqd0VarS.A(new pjb0(1200, lstVar, 30.0f));
                                                                    }
                                                                    boolean z27 = z24;
                                                                    boolean z28 = z21;
                                                                    ntg0 ntg0Var5 = ntg0Var4;
                                                                    gd1 gd1Var6 = gd1Var5;
                                                                    fd1 fd1Var4 = fd1.c;
                                                                    if (z27) {
                                                                        mv10Var4.n0(187959752);
                                                                        oz2Var = new oz2(ewp0.E(mv10Var4, R.string._1216_res_0x7f131351));
                                                                        mv10Var4.s(false);
                                                                    } else if (z28) {
                                                                        mv10Var4.n0(187963181);
                                                                        oz2Var = new oz2(ewp0.E(mv10Var4, R.string._120c_res_0x7f131347));
                                                                        mv10Var4.s(false);
                                                                    } else if (ntg0Var5.n) {
                                                                        mv10Var4.n0(187967018);
                                                                        oz2Var = new oz2(ewp0.E(mv10Var4, R.string._1224_res_0x7f13135f));
                                                                        mv10Var4.s(false);
                                                                    } else if (gd1Var6.c == fd1Var4) {
                                                                        mv10Var4.n0(187972936);
                                                                        mv10Var4.s(false);
                                                                        oz2Var = new oz2(DateUtils.formatElapsedTime(tbj0Var2.m()));
                                                                    } else if (ntg0Var5.m) {
                                                                        mv10Var4.n0(187976652);
                                                                        oz2Var = new oz2(ewp0.E(mv10Var4, R.string._120f_res_0x7f13134a));
                                                                        mv10Var4.s(false);
                                                                    } else {
                                                                        mv10Var4.n0(187980137);
                                                                        oz2Var = new oz2(ewp0.E(mv10Var4, R.string._120d_res_0x7f131348));
                                                                        mv10Var4.s(false);
                                                                    }
                                                                    oz2 oz2Var2 = oz2Var;
                                                                    mv10Var4.n0(187992810);
                                                                    w2z0 w2z0VarB = w2z0.b(k8p0.j(sdn.f(on01.k, 0L, 63), sdn.f(on01.a, 0L, 63), f15), j8, 0L, null, null, null, 0L, null, null, null, 3, 0, 0L, null, null, null, 0, 16744446);
                                                                    boolean z29 = (z28 || ntg0Var5.n || gd1Var6.c == fd1Var4) ? false : true;
                                                                    if (z27 || z29) {
                                                                        mv10Var4.n0(-1346114439);
                                                                        w2z0VarB = w2z0.a(w2z0VarB, skz0.c(w2z0VarB.d(), 0, 0L, mv10Var4, 0, 6), null, null, 33554430);
                                                                        z25 = false;
                                                                        mv10Var4.s(false);
                                                                    } else {
                                                                        mv10Var4.n0(-1345962415);
                                                                        z25 = false;
                                                                        mv10Var4.s(false);
                                                                    }
                                                                    w0a0.a(oz2Var2, evx0.k(mv10Var4, z25, kqd0Var2, "OrbitVoiceScreen", nqd0VarS), w2z0VarB, null, 0, false, i8, 0, null, null, null, mv10Var4, 0, 0, 1976);
                                                                    mv10Var4.s(false);
                                                                } else {
                                                                    mv10Var4.n0(1533379286);
                                                                    mv10Var4.s(false);
                                                                }
                                                            } else {
                                                                mv10Var4.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, mv10Var3);
                                                    final Function0 function05 = function022;
                                                    final boolean z25 = z162;
                                                    final boolean z26 = z9;
                                                    final a5e0 a5e0Var4 = a5e0Var22;
                                                    fin finVarS3 = to60.S(-1911128435, true, new Function2() { // from class: vki0
                                                        @Override // kotlin.jvm.functions.Function2
                                                        public final Object invoke(Object obj3, Object obj4) {
                                                            bun bunVar3 = (bun) obj3;
                                                            int iIntValue2 = ((Integer) obj4).intValue();
                                                            mv10 mv10Var4 = (mv10) bunVar3;
                                                            if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                kqd0 kqd0Var2 = kqd0.a;
                                                                nqd0 nqd0VarA5 = d.a(kqd0Var2, "OrbitVoiceScreen");
                                                                nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                                                                final float f14 = f5;
                                                                final float f15 = f13;
                                                                nqd0 nqd0VarA6 = nqd0VarA5.A(mwq.T(nqd0VarG, (1.0f - f15) * 4.0f * f14, 0.0f, 2));
                                                                final long j9 = j8;
                                                                final gd1 gd1Var6 = gd1Var5;
                                                                final a5e0 a5e0Var5 = a5e0Var4;
                                                                final ntg0 ntg0Var5 = ntg0Var4;
                                                                final Function0 function06 = function05;
                                                                final Function1 function15 = function14;
                                                                final boolean z27 = z21;
                                                                final boolean z28 = z24;
                                                                final boolean z29 = z25;
                                                                final boolean z30 = z26;
                                                                mli0.b(f14, nqd0VarA6, to60.S(57699972, true, new Function2() { // from class: cli0
                                                                    /* JADX WARN: Removed duplicated region for block: B:55:0x01df  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:60:0x0246  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:61:0x024a  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:67:0x0260  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:71:0x0273  */
                                                                    @Override // kotlin.jvm.functions.Function2
                                                                    /*
                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                    */
                                                                    public final Object invoke(Object obj5, Object obj6) {
                                                                        String str5;
                                                                        float f16;
                                                                        p240 p240Var;
                                                                        boolean z31;
                                                                        boolean z32;
                                                                        a5e0 a5e0Var6;
                                                                        boolean zH7;
                                                                        Object fli0Var;
                                                                        gd1 gd1Var7;
                                                                        ntg0 ntg0Var6;
                                                                        boolean zH8;
                                                                        Object objX14;
                                                                        bun bunVar4 = (bun) obj5;
                                                                        int iIntValue3 = ((Integer) obj6).intValue();
                                                                        long j10 = mli0.d;
                                                                        ev00 ev00Var3 = ly5.c;
                                                                        mv10 mv10Var5 = (mv10) bunVar4;
                                                                        if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                            kqd0 kqd0Var3 = kqd0.a;
                                                                            boolean z33 = z27;
                                                                            boolean z34 = z28;
                                                                            Function0 function07 = function06;
                                                                            long j11 = j9;
                                                                            float f17 = f14;
                                                                            float f18 = f15;
                                                                            Function1 function16 = function15;
                                                                            ntg0 ntg0Var7 = ntg0Var5;
                                                                            if (z33) {
                                                                                mv10Var5.n0(953058496);
                                                                                boolean z35 = !z34;
                                                                                mli0.a(ewp0.E(mv10Var5, R.string._120e_res_0x7f131349), ji40.c, function07, j11, d.a(kqd0Var3, "OrbitVoiceScreen"), f17, f18, null, null, z35, false, 0L, null, mv10Var5, 48, 0, 7568);
                                                                                String strE = ewp0.E(mv10Var5, R.string._1229_res_0x7f131364);
                                                                                vd40 vd40Var = vd40.c;
                                                                                boolean zH9 = mv10Var5.h(function16) | mv10Var5.j(ntg0Var7);
                                                                                Object objX15 = mv10Var5.X();
                                                                                if (zH9 || objX15 == ev00Var3) {
                                                                                    objX15 = new wk30(function16, ntg0Var7, (byte) 21);
                                                                                    mv10Var5.x0(objX15);
                                                                                }
                                                                                mli0.a(strE, vd40Var, (Function0) objX15, j11, d.a(kqd0Var3, "OrbitVoiceScreen"), f17, f18, null, null, z35, false, 0L, new r0n(j10), mv10Var5, 48, 384, 3472);
                                                                                mv10Var5.s(false);
                                                                            } else if (ntg0Var7.n) {
                                                                                mv10Var5.n0(954403803);
                                                                                boolean z36 = !z34;
                                                                                mli0.a(ewp0.E(mv10Var5, R.string._1210_res_0x7f13134b), ztk0.c, function07, j11, d.a(kqd0Var3, "OrbitVoiceScreen"), f17, f18, null, null, z36, false, 0L, new r0n(mli0.c), mv10Var5, 0, 384, 3472);
                                                                                String strE2 = ewp0.E(mv10Var5, R.string._1209_res_0x7f131344);
                                                                                vd40 vd40Var2 = vd40.c;
                                                                                boolean zH10 = mv10Var5.h(function16) | mv10Var5.j(ntg0Var7);
                                                                                Object objX16 = mv10Var5.X();
                                                                                if (zH10 || objX16 == ev00Var3) {
                                                                                    objX16 = new sr20(function16, ntg0Var7, (byte) 28);
                                                                                    mv10Var5.x0(objX16);
                                                                                }
                                                                                mli0.a(strE2, vd40Var2, (Function0) objX16, j11, d.a(kqd0Var3, "OrbitVoiceScreen"), f17, f18, null, null, z36, false, 0L, new r0n(j10), mv10Var5, 48, 384, 3472);
                                                                                mv10Var5.s(false);
                                                                            } else {
                                                                                mv10Var5.n0(955809219);
                                                                                gd1 gd1Var8 = gd1Var6;
                                                                                c37 c37Var2 = gd1Var8.i;
                                                                                boolean z37 = gd1Var8.g;
                                                                                boolean z38 = (c37Var2 != null ? c37Var2.a : null) == d37.a;
                                                                                String strE3 = ewp0.E(mv10Var5, R.string._120a_res_0x7f131345);
                                                                                p240 p240Var2 = z38 ? j440.c : vf40.c;
                                                                                boolean z39 = z38;
                                                                                String strG = r191.g(c37Var2 != null ? c37Var2.a : null, mv10Var5);
                                                                                String strE4 = ewp0.E(mv10Var5, R.string._184_res_0x7f130199);
                                                                                if (z39) {
                                                                                    str5 = strE4;
                                                                                } else {
                                                                                    str5 = strE4;
                                                                                    if ((c37Var2 != null ? c37Var2.a : null) != d37.c) {
                                                                                        f16 = f18;
                                                                                        p240Var = p240Var2;
                                                                                        z31 = false;
                                                                                    }
                                                                                    z32 = z29;
                                                                                    boolean zI22 = mv10Var5.i(z32);
                                                                                    float f192 = f16;
                                                                                    a5e0Var6 = a5e0Var5;
                                                                                    zH7 = zI22 | mv10Var5.h(a5e0Var6) | mv10Var5.j(gd1Var8) | mv10Var5.h(function16) | mv10Var5.j(ntg0Var7);
                                                                                    Object objX172 = mv10Var5.X();
                                                                                    if (!zH7 || objX172 == ev00Var3) {
                                                                                        fli0Var = new fli0(z32, gd1Var8, a5e0Var6, function16, ntg0Var7);
                                                                                        gd1Var7 = gd1Var8;
                                                                                        ntg0Var6 = ntg0Var7;
                                                                                        mv10Var5.x0(fli0Var);
                                                                                    } else {
                                                                                        fli0Var = objX172;
                                                                                        ntg0Var6 = ntg0Var7;
                                                                                        gd1Var7 = gd1Var8;
                                                                                    }
                                                                                    mli0.a(strE3, p240Var, (Function0) fli0Var, j11, d.a(kqd0Var3, "OrbitVoiceScreen"), f17, f192, str5, strG, z30, z31, 0L, null, mv10Var5, 0, 0, 6160);
                                                                                    String strE52 = ewp0.E(mv10Var5, R.string._1211_res_0x7f13134c);
                                                                                    ztk0 ztk0Var2 = ztk0.c;
                                                                                    long j122 = mli0.c;
                                                                                    mli0.a(strE52, ztk0Var2, function07, j11, d.a(kqd0Var3, "OrbitVoiceScreen"), f17, f192, null, null, !z34, false, 0L, new r0n(j122), mv10Var5, 0, 384, 3472);
                                                                                    String strE62 = ewp0.E(mv10Var5, !z37 ? R.string._1227_res_0x7f131362 : R.string._122a_res_0x7f131365);
                                                                                    yb40 yb40Var2 = yb40.c;
                                                                                    boolean z402 = !z37;
                                                                                    boolean z41 = z34 && gd1Var7.c == fd1.c;
                                                                                    zH8 = mv10Var5.h(function16) | mv10Var5.j(ntg0Var6);
                                                                                    objX14 = mv10Var5.X();
                                                                                    if (!zH8 || objX14 == ev00Var3) {
                                                                                        objX14 = new th50(function16, ntg0Var6, (byte) 28);
                                                                                        mv10Var5.x0(objX14);
                                                                                    }
                                                                                    mli0.a(strE62, yb40Var2, (Function0) objX14, j11, d.a(kqd0Var3, "OrbitVoiceScreen"), f17, f192, null, null, z41, z402, j122, null, mv10Var5, 48, 48, 4496);
                                                                                    mv10Var5.s(false);
                                                                                }
                                                                                f16 = f18;
                                                                                p240Var = p240Var2;
                                                                                z31 = true;
                                                                                z32 = z29;
                                                                                boolean zI222 = mv10Var5.i(z32);
                                                                                float f1922 = f16;
                                                                                a5e0Var6 = a5e0Var5;
                                                                                zH7 = zI222 | mv10Var5.h(a5e0Var6) | mv10Var5.j(gd1Var8) | mv10Var5.h(function16) | mv10Var5.j(ntg0Var7);
                                                                                Object objX1722 = mv10Var5.X();
                                                                                if (zH7) {
                                                                                    fli0Var = new fli0(z32, gd1Var8, a5e0Var6, function16, ntg0Var7);
                                                                                    gd1Var7 = gd1Var8;
                                                                                    ntg0Var6 = ntg0Var7;
                                                                                    mv10Var5.x0(fli0Var);
                                                                                    mli0.a(strE3, p240Var, (Function0) fli0Var, j11, d.a(kqd0Var3, "OrbitVoiceScreen"), f17, f1922, str5, strG, z30, z31, 0L, null, mv10Var5, 0, 0, 6160);
                                                                                    String strE522 = ewp0.E(mv10Var5, R.string._1211_res_0x7f13134c);
                                                                                    ztk0 ztk0Var22 = ztk0.c;
                                                                                    long j1222 = mli0.c;
                                                                                    mli0.a(strE522, ztk0Var22, function07, j11, d.a(kqd0Var3, "OrbitVoiceScreen"), f17, f1922, null, null, !z34, false, 0L, new r0n(j1222), mv10Var5, 0, 384, 3472);
                                                                                    String strE622 = ewp0.E(mv10Var5, !z37 ? R.string._1227_res_0x7f131362 : R.string._122a_res_0x7f131365);
                                                                                    yb40 yb40Var22 = yb40.c;
                                                                                    boolean z4022 = !z37;
                                                                                    if (z34) {
                                                                                        zH8 = mv10Var5.h(function16) | mv10Var5.j(ntg0Var6);
                                                                                        objX14 = mv10Var5.X();
                                                                                        if (!zH8) {
                                                                                            objX14 = new th50(function16, ntg0Var6, (byte) 28);
                                                                                            mv10Var5.x0(objX14);
                                                                                            mli0.a(strE622, yb40Var22, (Function0) objX14, j11, d.a(kqd0Var3, "OrbitVoiceScreen"), f17, f1922, null, null, z41, z4022, j1222, null, mv10Var5, 48, 48, 4496);
                                                                                            mv10Var5.s(false);
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            mv10Var5.f0();
                                                                        }
                                                                        return a011.a;
                                                                    }
                                                                }, mv10Var4), mv10Var4, 384);
                                                            } else {
                                                                mv10Var4.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, mv10Var3);
                                                    final boolean z27 = z;
                                                    fin finVarS4 = to60.S(-1860443442, true, new vhi0(j8, function04, z27), mv10Var3);
                                                    nqd0 nqd0VarA5 = d.a(kqd0Var, "OrbitVoiceScreen").A(nqd0VarU2);
                                                    final String str5 = str;
                                                    h971.f(f5, z12, z23, i7, f11, finVarS, finVarS2, finVarS3, finVarS4, nqd0VarA5, to60.S(-2010197283, true, new Function2() { // from class: wki0
                                                        @Override // kotlin.jvm.functions.Function2
                                                        public final Object invoke(Object obj3, Object obj4) {
                                                            bun bunVar3 = (bun) obj3;
                                                            int iIntValue2 = ((Integer) obj4).intValue();
                                                            ev00 ev00Var3 = ly5.c;
                                                            mv10 mv10Var4 = (mv10) bunVar3;
                                                            if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                String str6 = str5;
                                                                if (str6 == null || s4x0.k0(str6)) {
                                                                    mv10Var4.n0(-1057032539);
                                                                    mv10Var4.s(false);
                                                                } else {
                                                                    mv10Var4.n0(-1058133566);
                                                                    tn01 tn01Var = on01.k;
                                                                    long j9 = m2o0.c(mv10Var4).n.d;
                                                                    mv10Var4.n0(935730693);
                                                                    kqd0 kqd0Var2 = kqd0.a;
                                                                    nqd0 nqd0VarV3 = jm01.v(mwq.T(kqd0Var2, 64.0f, 0.0f, 2));
                                                                    final float f14 = f5;
                                                                    boolean zE4 = mv10Var4.e(f14);
                                                                    Object objX14 = mv10Var4.X();
                                                                    if (zE4 || objX14 == ev00Var3) {
                                                                        objX14 = new Function1() { // from class: ali0
                                                                            @Override // kotlin.jvm.functions.Function1
                                                                            public final Object invoke(Object obj5) {
                                                                                ((msq0) obj5).b(1.0f - f14);
                                                                                return a011.a;
                                                                            }
                                                                        };
                                                                        mv10Var4.x0(objX14);
                                                                    }
                                                                    nqd0 nqd0VarS = ab2.S(nqd0VarV3, (Function1) objX14);
                                                                    boolean zE5 = mv10Var4.e(f14);
                                                                    Object objX15 = mv10Var4.X();
                                                                    if (zE5 || objX15 == ev00Var3) {
                                                                        objX15 = new Function3() { // from class: bli0
                                                                            @Override // kotlin.jvm.functions.Function3
                                                                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                                z4l0 z4l0VarL = ((znb0) obj6).L(((k5p) obj7).a);
                                                                                return ((gob0) obj5).y0(z4l0VarL.a, hmb0.Q((1.0f - f14) * z4l0VarL.b), tgy.a, new ync(z4l0VarL, (byte) 2));
                                                                            }
                                                                        };
                                                                        mv10Var4.x0(objX15);
                                                                    }
                                                                    nqd0 nqd0VarY2 = nq60.y(nqd0VarS, (Function3) objX15);
                                                                    if (z27) {
                                                                        Object objX16 = mv10Var4.X();
                                                                        if (objX16 == ev00Var3) {
                                                                            objX16 = new whb0((byte) 14);
                                                                            mv10Var4.x0(objX16);
                                                                        }
                                                                        nqd0VarY2 = nqd0VarY2.A(yts0.a(kqd0Var2, (Function1) objX16));
                                                                    }
                                                                    c8r0.c(str6, evx0.k(mv10Var4, false, kqd0Var2, "OrbitVoiceScreen", nqd0VarY2), tn01Var, 3, 2, false, 2, 0, j9, 0, null, 0, null, null, mv10Var4, 1597440, 0, 16032);
                                                                    mv10Var4.s(false);
                                                                }
                                                            } else {
                                                                mv10Var4.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, mv10Var3), mv10Var3, 115015680);
                                                    mv10Var3.s(true);
                                                    return a011Var;
                                                }
                                            }, mv10Var), mv10Var, 6);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                String str4 = lxh0Var3.g;
                if (str4 == null ? false : str4.equals(tjs0Var.b)) {
                    lxh0Var = lxh0Var3;
                }
                if (lxh0Var != null) {
                }
                if (lxh0Var != null) {
                    String str32 = ntg0Var.c;
                    lxh0 lxh0Var52 = lxh0Var;
                    final String strF2 = o6h0.f(o6h0.b(str32, null, mv10Var2, 0, 2), mv10Var2, 1);
                    mv10Var2.n0(-546014834);
                    uow0Var = j960.a;
                    if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                    }
                    zU = h671.u(lxh0Var4, z3, z2, 6);
                    Boolean boolValueOf2 = Boolean.valueOf(zU);
                    if (lxh0Var52 == null) {
                    }
                    int i52 = i4 & 112;
                    lxh0 lxh0Var62 = lxh0Var4;
                    zI = mv10Var2.i(zU) | (i52 != 32);
                    objX = mv10Var2.X();
                    if (zI) {
                        jx00Var = jx00VarD;
                        objX = new ti60((twp) null, function1, zU);
                        mv10Var2.x0(objX);
                        yyx.n(boolValueOf2, strL, (Function2) objX, mv10Var2);
                        gd1Var = ntg0Var.g;
                        if (ntg0Var.h) {
                            fd1 fd1Var32 = gd1Var.c;
                            fd1Var = gd1Var.c;
                            if (fd1Var32 != fd1.e) {
                            }
                            fd1Var2 = fd1.c;
                            if (z12) {
                                list = gd1Var.j;
                                if (list instanceof Collection) {
                                    it = list.iterator();
                                    while (it.hasNext()) {
                                    }
                                    z5 = false;
                                    if (z4) {
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
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nkd0(ntg0Var, function1, j, nqd0Var, nqd0Var2, nqd0Var3, tmq0Var, str, z, function0, tmq0Var2, i);
        }
    }
}
