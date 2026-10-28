package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = z7.class)
public final class b8 {

    @Fallback
    public static final b8 Default;
    public static final z7 Serializer;
    public static final b8 b;
    public static final b8 c;
    public static final b8 d;
    public static final b8 e;
    public static final b8 f;
    public static final b8 g;
    public static final b8 h;
    public static final b8 i;
    public static final b8 j;
    public static final b8 k;
    public static final /* synthetic */ b8[] l;
    public static final /* synthetic */ jty m;
    public final String a;

    static {
        b8 b8Var = new b8("Default", 0, "default");
        Default = b8Var;
        b8 b8Var2 = new b8("Blue", 1, "blue");
        b = b8Var2;
        b8 b8Var3 = new b8("Black", 2, "black");
        c = b8Var3;
        b8 b8Var4 = new b8("Green", 3, "green");
        d = b8Var4;
        b8 b8Var5 = new b8("Yellow", 4, "yellow");
        e = b8Var5;
        b8 b8Var6 = new b8("Pink", 5, "pink");
        f = b8Var6;
        b8 b8Var7 = new b8("Orange", 6, "orange");
        g = b8Var7;
        b8 b8Var8 = new b8("Purple", 7, "purple");
        h = b8Var8;
        b8 b8Var9 = new b8("Cyan", 8, "cyan");
        i = b8Var9;
        b8 b8Var10 = new b8("Lime", 9, "lime");
        j = b8Var10;
        b8 b8Var11 = new b8("Magenta", 10, "magenta");
        k = b8Var11;
        b8[] b8VarArr = {b8Var, b8Var2, b8Var3, b8Var4, b8Var5, b8Var6, b8Var7, b8Var8, b8Var9, b8Var10, b8Var11};
        l = b8VarArr;
        jty jtyVar = new jty(b8VarArr);
        m = jtyVar;
        Serializer = new z7(jtyVar, y7.c);
    }

    public b8(String str, int i2, String str2) {
        this.a = str2;
    }

    public static b8 valueOf(String str) {
        return (b8) Enum.valueOf(b8.class, str);
    }

    public static b8[] values() {
        return (b8[]) l.clone();
    }

    public final long a() {
        switch (a8.a[ordinal()]) {
            case 1:
            case 2:
                return t4a.f(4281689840L);
            case 3:
                return t4a.f(4278500255L);
            case 4:
                return t4a.f(4294954040L);
            case 5:
                return t4a.f(4294602923L);
            case 6:
                return t4a.f(4294934630L);
            case 7:
                return t4a.f(4288830463L);
            case 8:
                return t4a.f(4278235647L);
            case 9:
                return t4a.f(4290172939L);
            case 10:
                return t4a.f(4292700892L);
            case 11:
                return t4a.f(4278190080L);
            default:
                il.f();
                return 0L;
        }
    }

    public final long b(bun bunVar) {
        return c(m2o0.c(bunVar));
    }

    public final long c(q5n q5nVar) {
        switch (a8.a[ordinal()]) {
            case 1:
                return q5nVar.e.b.a.d;
            case 2:
                return q5nVar.b.a.a.a;
            case 3:
                return q5nVar.b.c.a.a;
            case 4:
                return q5nVar.b.k.a.a;
            case 5:
                return q5nVar.b.h.a.a;
            case 6:
                return q5nVar.b.g.a.a;
            case 7:
                return q5nVar.b.i.a.a;
            case 8:
                return q5nVar.b.b.a.a;
            case 9:
                return q5nVar.b.d.a.a;
            case 10:
                return q5nVar.b.e.a.a;
            case 11:
                return q5nVar.a.a ? al71.e() : t4a.f(4278190080L);
            default:
                il.f();
                return 0L;
        }
    }

    public final long d(bun bunVar) {
        int i2 = a8.a[ordinal()];
        if (i2 == 1) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(1072455348);
            long j2 = m2o0.c(mv10Var).e.b.f;
            mv10Var.s(false);
            return j2;
        }
        if (i2 != 11) {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(1072460256);
            long jQ = q(m2o0.c(mv10Var2));
            mv10Var2.s(false);
            return jQ;
        }
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.n0(1072456395);
        long jC = m2o0.c(mv10Var3).a.a ? al71.c() : t4a.f(4294967295L);
        mv10Var3.s(false);
        return jC;
    }

    public final long e(bun bunVar) {
        switch (a8.a[ordinal()]) {
            case 1:
            case 11:
                mv10 mv10Var = (mv10) bunVar;
                mv10Var.n0(-672383250);
                long jD = m2o0.c(mv10Var).a.a ? al71.d() : t4a.f(4294177779L);
                mv10Var.s(false);
                return jD;
            case 2:
                mv10 mv10Var2 = (mv10) bunVar;
                mv10Var2.n0(-672378570);
                long j2 = m2o0.c(mv10Var2).b.a.a.b;
                mv10Var2.s(false);
                return j2;
            case 3:
                mv10 mv10Var3 = (mv10) bunVar;
                mv10Var3.n0(-672376554);
                long j3 = m2o0.c(mv10Var3).b.c.a.b;
                mv10Var3.s(false);
                return j3;
            case 4:
                mv10 mv10Var4 = (mv10) bunVar;
                mv10Var4.n0(-672374474);
                long j4 = m2o0.c(mv10Var4).b.k.a.b;
                mv10Var4.s(false);
                return j4;
            case 5:
                mv10 mv10Var5 = (mv10) bunVar;
                mv10Var5.n0(-672372522);
                long j5 = m2o0.c(mv10Var5).b.h.a.b;
                mv10Var5.s(false);
                return j5;
            case 6:
                mv10 mv10Var6 = (mv10) bunVar;
                mv10Var6.n0(-672370442);
                long j6 = m2o0.c(mv10Var6).b.g.a.b;
                mv10Var6.s(false);
                return j6;
            case 7:
                mv10 mv10Var7 = (mv10) bunVar;
                mv10Var7.n0(-672368362);
                long j7 = m2o0.c(mv10Var7).b.i.a.b;
                mv10Var7.s(false);
                return j7;
            case 8:
                mv10 mv10Var8 = (mv10) bunVar;
                mv10Var8.n0(-672366410);
                long j8 = m2o0.c(mv10Var8).b.b.a.b;
                mv10Var8.s(false);
                return j8;
            case 9:
                mv10 mv10Var9 = (mv10) bunVar;
                mv10Var9.n0(-672364458);
                long j9 = m2o0.c(mv10Var9).b.d.a.b;
                mv10Var9.s(false);
                return j9;
            case 10:
                mv10 mv10Var10 = (mv10) bunVar;
                mv10Var10.n0(-672362314);
                long j10 = m2o0.c(mv10Var10).b.e.a.b;
                mv10Var10.s(false);
                return j10;
            default:
                throw evx0.w(-672384651, (mv10) bunVar, false);
        }
    }

    public final long g(bun bunVar) {
        switch (a8.a[ordinal()]) {
            case 1:
            case 11:
                mv10 mv10Var = (mv10) bunVar;
                mv10Var.n0(-723693257);
                long j2 = m2o0.c(mv10Var).i.c;
                mv10Var.s(false);
                return j2;
            case 2:
                mv10 mv10Var2 = (mv10) bunVar;
                mv10Var2.n0(-723691620);
                long j3 = m2o0.c(mv10Var2).b.a.f;
                mv10Var2.s(false);
                return j3;
            case 3:
                mv10 mv10Var3 = (mv10) bunVar;
                mv10Var3.n0(-723689764);
                long j4 = m2o0.c(mv10Var3).b.c.f;
                mv10Var3.s(false);
                return j4;
            case 4:
                mv10 mv10Var4 = (mv10) bunVar;
                mv10Var4.n0(-723687844);
                long j5 = m2o0.c(mv10Var4).b.k.f;
                mv10Var4.s(false);
                return j5;
            case 5:
                mv10 mv10Var5 = (mv10) bunVar;
                mv10Var5.n0(-723686052);
                long j6 = m2o0.c(mv10Var5).b.h.f;
                mv10Var5.s(false);
                return j6;
            case 6:
                mv10 mv10Var6 = (mv10) bunVar;
                mv10Var6.n0(-723684132);
                long j7 = m2o0.c(mv10Var6).b.g.f;
                mv10Var6.s(false);
                return j7;
            case 7:
                mv10 mv10Var7 = (mv10) bunVar;
                mv10Var7.n0(-723682212);
                long j8 = m2o0.c(mv10Var7).b.i.f;
                mv10Var7.s(false);
                return j8;
            case 8:
                mv10 mv10Var8 = (mv10) bunVar;
                mv10Var8.n0(-723680420);
                long j9 = m2o0.c(mv10Var8).b.b.f;
                mv10Var8.s(false);
                return j9;
            case 9:
                mv10 mv10Var9 = (mv10) bunVar;
                mv10Var9.n0(-723678628);
                long j10 = m2o0.c(mv10Var9).b.d.f;
                mv10Var9.s(false);
                return j10;
            case 10:
                mv10 mv10Var10 = (mv10) bunVar;
                mv10Var10.n0(-723676644);
                long j11 = m2o0.c(mv10Var10).b.e.f;
                mv10Var10.s(false);
                return j11;
            default:
                throw evx0.w(-723695075, (mv10) bunVar, false);
        }
    }

    public final long i(bun bunVar) {
        long jF;
        switch (a8.a[ordinal()]) {
            case 1:
                mv10 mv10Var = (mv10) bunVar;
                mv10Var.n0(-925517865);
                long j2 = m2o0.c(mv10Var).n.c;
                mv10Var.s(false);
                return j2;
            case 2:
                mv10 mv10Var2 = (mv10) bunVar;
                mv10Var2.n0(-925506884);
                long j3 = m2o0.c(mv10Var2).b.a.i;
                mv10Var2.s(false);
                return j3;
            case 3:
                mv10 mv10Var3 = (mv10) bunVar;
                mv10Var3.n0(-925516164);
                long j4 = m2o0.c(mv10Var3).b.c.i;
                mv10Var3.s(false);
                return j4;
            case 4:
                mv10 mv10Var4 = (mv10) bunVar;
                mv10Var4.n0(-925501252);
                long j5 = m2o0.c(mv10Var4).b.k.i;
                mv10Var4.s(false);
                return j5;
            case 5:
                mv10 mv10Var5 = (mv10) bunVar;
                mv10Var5.n0(-925503172);
                long j6 = m2o0.c(mv10Var5).b.h.i;
                mv10Var5.s(false);
                return j6;
            case 6:
                mv10 mv10Var6 = (mv10) bunVar;
                mv10Var6.n0(-925504964);
                long j7 = m2o0.c(mv10Var6).b.g.i;
                mv10Var6.s(false);
                return j7;
            case 7:
                mv10 mv10Var7 = (mv10) bunVar;
                mv10Var7.n0(-925514244);
                long j8 = m2o0.c(mv10Var7).b.i.i;
                mv10Var7.s(false);
                return j8;
            case 8:
                mv10 mv10Var8 = (mv10) bunVar;
                mv10Var8.n0(-925512452);
                long j9 = m2o0.c(mv10Var8).b.b.i;
                mv10Var8.s(false);
                return j9;
            case 9:
                mv10 mv10Var9 = (mv10) bunVar;
                mv10Var9.n0(-925510660);
                long j10 = m2o0.c(mv10Var9).b.d.i;
                mv10Var9.s(false);
                return j10;
            case 10:
                mv10 mv10Var10 = (mv10) bunVar;
                mv10Var10.n0(-925508676);
                long j11 = m2o0.c(mv10Var10).b.e.i;
                mv10Var10.s(false);
                return j11;
            case 11:
                mv10 mv10Var11 = (mv10) bunVar;
                mv10Var11.n0(-925499962);
                if (m2o0.c(mv10Var11).a.a) {
                    mv10Var11.n0(-925498697);
                    jF = m2o0.c(mv10Var11).n.c;
                    mv10Var11.s(false);
                } else {
                    mv10Var11.n0(-925497544);
                    mv10Var11.s(false);
                    jF = t4a.f(4279045389L);
                }
                mv10Var11.s(false);
                return jF;
            default:
                throw evx0.w(-925518858, (mv10) bunVar, false);
        }
    }

    public final long j(bun bunVar) {
        e3n e3nVar = m2o0.c(bunVar).b;
        switch (a8.a[ordinal()]) {
            case 1:
            case 2:
            case 11:
                return e3nVar.a.g;
            case 3:
                return e3nVar.c.g;
            case 4:
                return e3nVar.k.g;
            case 5:
                return e3nVar.h.g;
            case 6:
                return e3nVar.g.g;
            case 7:
                return e3nVar.i.g;
            case 8:
                return e3nVar.b.g;
            case 9:
                return e3nVar.d.g;
            case 10:
                return e3nVar.e.g;
            default:
                il.f();
                return 0L;
        }
    }

    public final long k(bun bunVar) {
        return l(m2o0.c(bunVar));
    }

    public final long l(q5n q5nVar) {
        e3n e3nVar = q5nVar.b;
        switch (a8.a[ordinal()]) {
            case 1:
            case 2:
                return e3nVar.a.a.a;
            case 3:
                return e3nVar.c.a.a;
            case 4:
                return e3nVar.k.a.a;
            case 5:
                return e3nVar.h.a.a;
            case 6:
                return e3nVar.g.a.a;
            case 7:
                return e3nVar.i.a.a;
            case 8:
                return e3nVar.b.a.a;
            case 9:
                return e3nVar.d.a.a;
            case 10:
                return e3nVar.e.a.a;
            case 11:
                return q5nVar.e.b.a.d;
            default:
                il.f();
                return 0L;
        }
    }

    public final long q(q5n q5nVar) {
        e3n e3nVar = q5nVar.b;
        switch (a8.a[ordinal()]) {
            case 1:
            case 2:
                return e3nVar.a.h;
            case 3:
                return e3nVar.c.h;
            case 4:
                return e3nVar.k.h;
            case 5:
                return e3nVar.h.h;
            case 6:
                return e3nVar.g.h;
            case 7:
                return e3nVar.i.h;
            case 8:
                return e3nVar.b.h;
            case 9:
                return e3nVar.d.h;
            case 10:
                return e3nVar.e.h;
            case 11:
                return q5nVar.e.b.f;
            default:
                il.f();
                return 0L;
        }
    }

    public final long r(bun bunVar) {
        q5n q5nVarC = m2o0.c(bunVar);
        switch (a8.a[ordinal()]) {
            case 1:
            case 2:
                return q5nVarC.b.a.d;
            case 3:
                return q5nVarC.b.c.d;
            case 4:
                return q5nVarC.b.k.d;
            case 5:
                return q5nVarC.b.h.d;
            case 6:
                return q5nVarC.b.g.d;
            case 7:
                return q5nVarC.b.i.d;
            case 8:
                return q5nVarC.b.b.d;
            case 9:
                return q5nVarC.b.d.d;
            case 10:
                return q5nVarC.b.e.d;
            case 11:
                return q5nVarC.i.c;
            default:
                il.f();
                return 0L;
        }
    }

    public final long t(bun bunVar) {
        if (this == Default) {
            this = b;
        }
        return this.e(bunVar);
    }

    public final long u(bun bunVar, int i2) {
        long j2;
        mv10 mv10Var = (mv10) bunVar;
        if (this == c) {
            mv10Var.n0(1197359233);
            j2 = m2o0.c(mv10Var).n.c;
        } else {
            mv10Var.n0(1197359651);
            j2 = j(mv10Var);
        }
        mv10Var.s(false);
        return j2;
    }

    public final long v(bun bunVar) {
        if (this == Default) {
            this = b;
        }
        switch (a8.a[this.ordinal()]) {
            case 1:
            case 11:
                mv10 mv10Var = (mv10) bunVar;
                mv10Var.n0(-680816449);
                long j2 = m2o0.c(mv10Var).n.c;
                mv10Var.s(false);
                return j2;
            case 2:
                mv10 mv10Var2 = (mv10) bunVar;
                mv10Var2.n0(-680814812);
                long j3 = m2o0.c(mv10Var2).b.a.i;
                mv10Var2.s(false);
                return j3;
            case 3:
                mv10 mv10Var3 = (mv10) bunVar;
                mv10Var3.n0(-680812956);
                long j4 = m2o0.c(mv10Var3).b.c.i;
                mv10Var3.s(false);
                return j4;
            case 4:
                mv10 mv10Var4 = (mv10) bunVar;
                mv10Var4.n0(-680811036);
                long j5 = m2o0.c(mv10Var4).b.k.i;
                mv10Var4.s(false);
                return j5;
            case 5:
                mv10 mv10Var5 = (mv10) bunVar;
                mv10Var5.n0(-680809244);
                long j6 = m2o0.c(mv10Var5).b.h.i;
                mv10Var5.s(false);
                return j6;
            case 6:
                mv10 mv10Var6 = (mv10) bunVar;
                mv10Var6.n0(-680807324);
                long j7 = m2o0.c(mv10Var6).b.g.i;
                mv10Var6.s(false);
                return j7;
            case 7:
                mv10 mv10Var7 = (mv10) bunVar;
                mv10Var7.n0(-680805404);
                long j8 = m2o0.c(mv10Var7).b.i.i;
                mv10Var7.s(false);
                return j8;
            case 8:
                mv10 mv10Var8 = (mv10) bunVar;
                mv10Var8.n0(-680803612);
                long j9 = m2o0.c(mv10Var8).b.b.i;
                mv10Var8.s(false);
                return j9;
            case 9:
                mv10 mv10Var9 = (mv10) bunVar;
                mv10Var9.n0(-680801820);
                long j10 = m2o0.c(mv10Var9).b.d.i;
                mv10Var9.s(false);
                return j10;
            case 10:
                mv10 mv10Var10 = (mv10) bunVar;
                mv10Var10.n0(-680799836);
                long j11 = m2o0.c(mv10Var10).b.e.i;
                mv10Var10.s(false);
                return j11;
            default:
                throw evx0.w(-680818267, (mv10) bunVar, false);
        }
    }

    public final long w(boolean z, bun bunVar, int i2) {
        if (this == Default || (this == c && !z)) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(-271272754);
            long j2 = m2o0.c(mv10Var).n.c;
            mv10Var.s(false);
            return j2;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(-271224456);
        long j3 = j(mv10Var2);
        mv10Var2.s(false);
        return j3;
    }
}
