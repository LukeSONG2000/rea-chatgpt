package defpackage;

import android.content.Intent;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ar81 {
    public static final fin a = new fin(1841732869, new mon(19), false);
    public static final fin b = new fin(-2041024683, new ynn(24), false);

    public static final void a(final vfc0 vfc0Var, final ArrayList arrayList, final Map map, final Function2 function2, nqd0 nqd0Var, final Integer num, final yn50 yn50Var, final boolean z, final Function1 function1, final Function1 function12, final Function1 function13, bun bunVar, final int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 l150Var;
        int i2;
        final nqd0 nqd0Var3;
        za6 za6Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-714805342);
        int i3 = i | (mv10Var2.h(vfc0Var) ? 4 : 2) | (mv10Var2.j(arrayList) ? 32 : 16) | (mv10Var2.h(map) ? 256 : 128) | (mv10Var2.j(function2) ? 2048 : 1024) | 24576 | (mv10Var2.h(num) ? 131072 : 65536) | (mv10Var2.h(yn50Var) ? 1048576 : 524288) | (mv10Var2.i(z) ? 8388608 : 4194304) | (mv10Var2.j(function1) ? 67108864 : 33554432) | (mv10Var2.j(function12) ? 536870912 : 268435456);
        char c = mv10Var2.j(function13) ? (char) 4 : (char) 2;
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (c & 3) == 2) ? false : true)) {
            mv10Var2.h0();
            int i4 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i4 == 0 || mv10Var2.I()) {
                i2 = 0;
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var2.f0();
                i2 = 0;
                nqd0Var3 = nqd0Var;
            }
            mv10Var2.t();
            if (arrayList.isEmpty()) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    l150Var = new Function2(arrayList, map, function2, nqd0Var3, num, yn50Var, z, function1, function12, function13, i) { // from class: j150
                        public final /* synthetic */ ArrayList b;
                        public final /* synthetic */ Map c;
                        public final /* synthetic */ Function2 d;
                        public final /* synthetic */ nqd0 e;
                        public final /* synthetic */ Integer f;
                        public final /* synthetic */ yn50 g;
                        public final /* synthetic */ boolean h;
                        public final /* synthetic */ Function1 i;
                        public final /* synthetic */ Function1 j;
                        public final /* synthetic */ Function1 k;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(1);
                            ar81.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = l150Var;
                }
                return;
            }
            nqd0 nqd0Var4 = nqd0Var3;
            final ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                mas0 mas0Var = (mas0) it.next();
                arrayList2.add(js81.q(2, mas0Var, (String) map.get(mas0Var.a)));
            }
            final dg50 dg50VarJ = ys81.j(mv10Var2);
            aq70 aq70VarA = dq70.a(i2, i2, mv10Var2, i2, 3);
            boolean zJ = mv10Var2.j(arrayList);
            Object objX = mv10Var2.X();
            if (zJ || objX == ev00Var) {
                objX = new m2m(arrayList, (byte) 1);
                mv10Var2.x0(objX);
            }
            final jxt0 jxt0VarB = bxt0.b(aq70VarA, (Function1) objX, mv10Var2);
            nqd0 nqd0VarA = b.i(b.g(ta71.n(nqd0Var4), 1.0f), 180.0f).A(d.a(kqd0Var, "ImageGroupCarouselContent").A(dg50VarJ.a));
            za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ImageGroupCarouselContent").A(nqd0VarA);
            boolean zJ2 = mv10Var2.j(arrayList) | ((234881024 & i3) == 67108864) | mv10Var2.h(jxt0VarB) | mv10Var2.j(dg50VarJ) | ((458752 & i3) == 131072) | ((((3670016 & i3) ^ 1572864) > 1048576 && mv10Var2.j(yn50Var)) || (i3 & 1572864) == 1048576) | ((29360128 & i3) == 8388608) | ((i3 & 14) == 4) | ((i3 & 7168) == 2048) | mv10Var2.j(arrayList2) | ((i3 & 1879048192) == 536870912) | ((c & 14) == 4);
            Object objX2 = mv10Var2.X();
            if (zJ2 || objX2 == ev00Var) {
                za6Var = za6Var2;
                Function1 function14 = new Function1() { // from class: k150
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ArrayList arrayList3 = arrayList;
                        ((dp70) obj).u0(arrayList3.size(), null, new c230(arrayList3, (byte) 1), new fin(2039820996, new o150(arrayList3, function1, arrayList3, jxt0VarB, dg50VarJ, num, yn50Var, z, vfc0Var, function2, arrayList2, function12, function13), true));
                        return a011.a;
                    }
                };
                mv10Var2.x0(function14);
                objX2 = function14;
            } else {
                za6Var = za6Var2;
            }
            mv10Var = mv10Var2;
            kdd.f(nqd0VarA2, aq70VarA, null, za6Var, null, null, false, null, (Function1) objX2, mv10Var, 0, 492);
            nqd0Var2 = nqd0Var4;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            l150Var = new l150(vfc0Var, arrayList, map, function2, nqd0Var2, num, yn50Var, z, function1, function12, function13, i);
            xro0VarY.d = l150Var;
        }
    }

    public static final int b(LogRecord logRecord) {
        int iIntValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        if (iIntValue > level.intValue()) {
            return 5;
        }
        return logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
    }

    public static final p910 c(p910 p910Var, lmw0 lmw0Var, lmw0 lmw0Var2, lmw0 lmw0Var3, Function4 function4) {
        return new p910(cw30.m(p910Var, lmw0Var, lmw0Var2, lmw0Var3, new wmw0(5, function4, nq60.class, "suspendConversion0", "combineAsStateFlow$suspendConversion0$3(Lkotlin/jvm/functions/Function4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0)), new peb0(function4, p910Var, lmw0Var, lmw0Var2, lmw0Var3, (byte) 2));
    }

    public static final p910 d(lmw0 lmw0Var, lmw0 lmw0Var2, lmw0 lmw0Var3, lmw0 lmw0Var4, lmw0 lmw0Var5, Function5 function5) {
        return new p910(new qqb((e510[]) a0n.L1(zx6.U(lmw0Var, lmw0Var2, lmw0Var3, lmw0Var4, lmw0Var5)).toArray(new e510[0]), function5, (byte) 4), new cqi(function5, lmw0Var, lmw0Var2, lmw0Var3, lmw0Var4, lmw0Var5, (byte) 1));
    }

    public static final p910 e(lmw0 lmw0Var, lmw0 lmw0Var2, lmw0 lmw0Var3, Function3 function3) {
        return new p910(cw30.k(lmw0Var, lmw0Var2, lmw0Var3, new vmw0(4, function3, nq60.class, "suspendConversion0", "combineAsStateFlow$suspendConversion0$1(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0)), new rra(function3, lmw0Var, lmw0Var2, lmw0Var3, (byte) 9));
    }

    public static final p910 f(lmw0 lmw0Var, lmw0 lmw0Var2, Function2 function2) {
        return new p910(new d910(lmw0Var, lmw0Var2, new l7j(3, function2, nq60.class, "suspendConversion0", "combineAsStateFlow$suspendConversion0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 2)), new lcb((Object) function2, (Object) lmw0Var, (Object) lmw0Var2, (byte) 23));
    }

    public static final long g(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) / Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public static final p910 h(lmw0 lmw0Var, Function1 function1) {
        return new p910(c810.d(lmw0Var, new igd(null, function1, (byte) 2)), new wlp0(function1, lmw0Var, (byte) 7));
    }

    public static final float i(long j) {
        return Math.max(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    public static final long j() {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
        int i = rqr0.a;
        return jFloatToRawIntBits;
    }

    public static final boolean k(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        if (Math.abs(fIntBitsToFloat) > Float.MAX_VALUE || fIntBitsToFloat < 0.0f) {
            return false;
        }
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return Math.abs(fIntBitsToFloat2) <= Float.MAX_VALUE && fIntBitsToFloat2 >= 0.0f;
    }

    public static final boolean l(long j) {
        return (9223372034707292159L & j) != 9205357640488583168L && ((((j & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0;
    }

    public static final p910 m(lmw0 lmw0Var, Function1 function1) {
        return new p910(new tgq(lmw0Var, function1, (byte) 3), new isu0(function1, lmw0Var, (byte) 4));
    }

    public static final ji51 n(ui70 ui70Var, Function0 function0) {
        int iE;
        if (ui70Var.f() && (iE = ((int) (ui70Var.e() >> 32)) * ((int) (ui70Var.e() & 4294967295L))) > 0) {
            float fP0 = dve.p0(ui70Var, function0);
            if (Math.abs(fP0) <= Float.MAX_VALUE && fP0 >= 0.0f) {
                float f = fP0 / iE;
                Float fValueOf = Float.valueOf(f);
                if (Math.abs(f) > Float.MAX_VALUE) {
                    fValueOf = null;
                }
                if (fValueOf != null) {
                    return new ji51(fP0, w0a0.n(fValueOf.floatValue(), 0.0f, 1.0f));
                }
            }
        }
        return null;
    }

    public static final bhn0 o(fqn0 fqn0Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new bhn0(fqn0Var, z1r0Var, vu21Var);
    }

    public static final dio0 p(Object obj) {
        return ist.p(o4a.p(obj));
    }

    public static final long q(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * Float.intBitsToFloat((int) (j >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) * Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final tgi r(zgi zgiVar) {
        int iOrdinal = zgiVar.ordinal();
        ngi ngiVar = ngi.b;
        if (iOrdinal == 0) {
            return new tgi(ngiVar, Boolean.TRUE, (nji) null, 4);
        }
        if (iOrdinal == 1) {
            return new tgi(ngiVar, Boolean.FALSE, (nji) null, 4);
        }
        if (iOrdinal == 2) {
            return new tgi(ngi.c, Boolean.TRUE, (nji) null, 4);
        }
        il.f();
        return null;
    }

    public static final void s(a5e0 a5e0Var, Intent intent, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        boolean zJ = ((((i & 14) ^ 6) > 4 && mv10Var.h(a5e0Var)) || (i & 6) == 4) | mv10Var.j(intent);
        Object objX = mv10Var.X();
        if (zJ || objX == ly5.c) {
            objX = new dc1((byte) 16, null, intent, a5e0Var);
            mv10Var.x0(objX);
        }
        yyx.l(mv10Var, intent, (Function2) objX);
    }
}
