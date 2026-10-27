package defpackage;

import java.util.Arrays;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k070 extends sh40 {
    public static final w81 s = new w81(0.0f);
    public static final w81 t = new w81(1.0f);
    public final e010 b;
    public final e010 c;
    public Object d;
    public bpc0 e;
    public long f;
    public final e830 g;
    public pk90 h;
    public final a010 i;
    public or8 j;
    public final nvy k;
    public final kvy l;
    public long m;
    public final tty n;
    public d070 o;
    public final c070 p;
    public float q;
    public final c070 r;

    /* JADX WARN: Type inference failed for: r3v6, types: [c070] */
    /* JADX WARN: Type inference failed for: r3v7, types: [c070] */
    public k070(Object obj) {
        super((byte) 3);
        this.b = co70.k(obj);
        this.c = co70.k(obj);
        this.d = obj;
        this.g = new e830((Object) this, (byte) 13);
        this.i = new a010(0.0f);
        this.k = new nvy();
        this.l = new kvy();
        this.m = Long.MIN_VALUE;
        this.n = new tty();
        final byte b = 0;
        this.p = new Function1(this) { // from class: c070
            public final /* synthetic */ k070 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                byte b2 = b;
                tid0 tid0Var = tid0.a;
                k070 k070Var = this.b;
                long jLongValue = ((Long) obj2).longValue();
                switch (b2) {
                    case 0:
                        k070Var.m = jLongValue;
                        break;
                    default:
                        long j = jLongValue - k070Var.m;
                        k070Var.m = jLongValue;
                        long jP = ovw.P(j / ((double) k070Var.q));
                        tty ttyVar = k070Var.n;
                        if (ttyVar.i()) {
                            Object[] objArr = ttyVar.a;
                            int i = ttyVar.b;
                            int i2 = 0;
                            for (int i3 = 0; i3 < i; i3++) {
                                d070 d070Var = (d070) objArr[i3];
                                k070.C(d070Var, jP);
                                d070Var.j(true);
                            }
                            bpc0 bpc0Var = k070Var.e;
                            if (bpc0Var != null) {
                                bpc0Var.r();
                            }
                            int i4 = ttyVar.b;
                            Object[] objArr2 = ttyVar.a;
                            f5t f5tVarO0 = ltt.O0(0, i4);
                            int i5 = f5tVarO0.a;
                            int i6 = f5tVarO0.b;
                            if (i5 <= i6) {
                                while (true) {
                                    objArr2[i5 - i2] = objArr2[i5];
                                    if (((d070) objArr2[i5]).h()) {
                                        i2++;
                                    }
                                    if (i5 != i6) {
                                        i5++;
                                    }
                                }
                            }
                            Arrays.fill(objArr2, i4 - i2, i4, (Object) null);
                            ttyVar.b -= i2;
                        }
                        d070 d070Var2 = k070Var.o;
                        if (d070Var2 != null) {
                            d070Var2.k(k070Var.f);
                            k070.C(d070Var2, jP);
                            k070Var.G(d070Var2.g());
                            if (d070Var2.g() == 1.0f) {
                                k070Var.o = null;
                            }
                            k070Var.F();
                        }
                        break;
                }
                return tid0Var;
            }
        };
        final byte b2 = 1;
        this.r = new Function1(this) { // from class: c070
            public final /* synthetic */ k070 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                byte b22 = b2;
                tid0 tid0Var = tid0.a;
                k070 k070Var = this.b;
                long jLongValue = ((Long) obj2).longValue();
                switch (b22) {
                    case 0:
                        k070Var.m = jLongValue;
                        break;
                    default:
                        long j = jLongValue - k070Var.m;
                        k070Var.m = jLongValue;
                        long jP = ovw.P(j / ((double) k070Var.q));
                        tty ttyVar = k070Var.n;
                        if (ttyVar.i()) {
                            Object[] objArr = ttyVar.a;
                            int i = ttyVar.b;
                            int i2 = 0;
                            for (int i3 = 0; i3 < i; i3++) {
                                d070 d070Var = (d070) objArr[i3];
                                k070.C(d070Var, jP);
                                d070Var.j(true);
                            }
                            bpc0 bpc0Var = k070Var.e;
                            if (bpc0Var != null) {
                                bpc0Var.r();
                            }
                            int i4 = ttyVar.b;
                            Object[] objArr2 = ttyVar.a;
                            f5t f5tVarO0 = ltt.O0(0, i4);
                            int i5 = f5tVarO0.a;
                            int i6 = f5tVarO0.b;
                            if (i5 <= i6) {
                                while (true) {
                                    objArr2[i5 - i2] = objArr2[i5];
                                    if (((d070) objArr2[i5]).h()) {
                                        i2++;
                                    }
                                    if (i5 != i6) {
                                        i5++;
                                    }
                                }
                            }
                            Arrays.fill(objArr2, i4 - i2, i4, (Object) null);
                            ttyVar.b -= i2;
                        }
                        d070 d070Var2 = k070Var.o;
                        if (d070Var2 != null) {
                            d070Var2.k(k070Var.f);
                            k070.C(d070Var2, jP);
                            k070Var.G(d070Var2.g());
                            if (d070Var2.g() == 1.0f) {
                                k070Var.o = null;
                            }
                            k070Var.F();
                        }
                        break;
                }
                return tid0Var;
            }
        };
    }

    public static void C(d070 d070Var, long j) {
        long jE = d070Var.e() + j;
        d070Var.l(jE);
        long jB = d070Var.b();
        if (jE >= jB) {
            d070Var.m(1.0f);
            return;
        }
        jje0 jje0VarA = d070Var.a();
        if (jje0VarA == null) {
            float f = jE / jB;
            d070Var.m((f * 1.0f) + ((1.0f - f) * d070Var.f().a(0)));
            return;
        }
        w81 w81VarF = d070Var.f();
        w81 w81VarD = d070Var.d();
        if (w81VarD == null) {
            w81VarD = s;
        }
        d070Var.m(ltt.c0(((w81) jje0VarA.o(jE, w81VarF, t, w81VarD)).a(0), 0.0f, 1.0f));
    }

    public static Object z(k070 k070Var, Object obj, tza0 tza0Var) {
        Object objA;
        bpc0 bpc0Var = k070Var.e;
        return (bpc0Var != null && (objA = kvy.a(k070Var.l, new e070(bpc0Var, k070Var, obj, (cng) null), tza0Var)) == boi.a) ? objA : tid0.a;
    }

    public final void A() {
        bpc0 bpc0Var = this.e;
        if (bpc0Var != null) {
            bpc0Var.c();
        }
        this.n.d();
        if (this.o != null) {
            this.o = null;
            G(1.0f);
            F();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B() {
        bpc0 bpc0Var = this.e;
        if (bpc0Var == null) {
            return;
        }
        d070 d070Var = this.o;
        if (d070Var == null) {
            if (this.f > 0) {
                a010 a010Var = this.i;
                if (a010Var.k() == 1.0f || b79.u(this.c.getValue(), this.b.getValue())) {
                    d070Var = null;
                } else {
                    d070 d070Var2 = new d070();
                    d070Var2.m(a010Var.k());
                    long j = this.f;
                    d070Var2.k(j);
                    d070Var2.i(ovw.P((1.0d - ((double) a010Var.k())) * j));
                    d070Var2.f().e(0, a010Var.k());
                    d070Var = d070Var2;
                }
            }
        }
        if (d070Var != null) {
            d070Var.k(this.f);
            this.n.a(d070Var);
            bpc0Var.p(d070Var);
        }
        this.o = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(eng engVar) {
        f070 f070Var;
        if (engVar instanceof f070) {
            f070Var = (f070) engVar;
            int i = f070Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f070Var.p = i - Integer.MIN_VALUE;
            } else {
                f070Var = new f070(this, engVar);
            }
        }
        Object obj = f070Var.n;
        int i2 = f070Var.p;
        tty ttyVar = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (ttyVar.h() && this.o == null) {
                return tid0Var;
            }
            if (so50.s(f070Var.getContext()) == 0.0f) {
                A();
                this.m = Long.MIN_VALUE;
                return tid0Var;
            }
            if (this.m == Long.MIN_VALUE) {
                f070Var.p = 1;
                if (ob6.z(f070Var.getContext()).s(f070Var, this.p) != obj2) {
                }
            }
            return obj2;
        }
        if (i2 != 1 && i2 != 2) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        do {
            if (!ttyVar.i() && this.o == null) {
                this.m = Long.MIN_VALUE;
                return tid0Var;
            }
            f070Var.p = 2;
        } while (y(f070Var) != obj2);
        return obj2;
    }

    public final Object E(float f, Object obj, tza0 tza0Var) {
        if (0.0f > f || f > 1.0f) {
            p730.a("Expecting fraction between 0 and 1. Got " + f);
        }
        bpc0 bpc0Var = this.e;
        if (bpc0Var != null) {
            Object objA = kvy.a(this.l, new h070(obj, this.b.getValue(), this, bpc0Var, f, null), tza0Var);
            if (objA == boi.a) {
                return objA;
            }
        }
        return tid0.a;
    }

    public final void F() {
        bpc0 bpc0Var = this.e;
        if (bpc0Var == null) {
            return;
        }
        bpc0Var.o(ovw.P(((double) this.i.k()) * bpc0Var.h()));
    }

    public final void G(float f) {
        this.i.m(f);
    }

    public final void H(pk90 pk90Var) {
        if (b79.u(this.h, pk90Var)) {
            return;
        }
        pk90 pk90Var2 = this.h;
        if (pk90Var2 != null) {
            pk90Var2.b(this);
        }
        pk90 pk90Var3 = this.h;
        if (pk90Var3 != null) {
            pk90Var3.f();
        }
        this.h = pk90Var;
        if (pk90Var != null) {
            pk90Var.e();
        }
        pk90 pk90Var4 = this.h;
        if (pk90Var4 != null) {
            pk90Var4.d(this, asv.D, this.g);
        }
    }

    public final Object I(Object obj, tza0 tza0Var) {
        bpc0 bpc0Var = this.e;
        if (bpc0Var != null && (!b79.u(this.c.getValue(), obj) || !b79.u(this.b.getValue(), obj))) {
            Object objA = kvy.a(this.l, new e070(this, obj, bpc0Var, (cng) null), tza0Var);
            if (objA == boi.a) {
                return objA;
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(eng engVar) {
        i070 i070Var;
        Object value;
        Object obj;
        if (engVar instanceof i070) {
            i070Var = (i070) engVar;
            int i = i070Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                i070Var.q = i - Integer.MIN_VALUE;
            } else {
                i070Var = new i070(this, engVar);
            }
        }
        Object obj2 = i070Var.o;
        int i2 = i070Var.q;
        nvy nvyVar = this.k;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj2);
            value = this.b.getValue();
            i070Var.n = value;
            i070Var.q = 1;
            if (nvyVar.b(i070Var) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = i070Var.n;
            er50.z(obj2);
            if (!b79.u(obj2, obj)) {
                return tid0.a;
            }
            this.m = Long.MIN_VALUE;
            throw new CancellationException("targetState while waiting for composition");
        }
        Object obj3 = i070Var.n;
        er50.z(obj2);
        value = obj3;
        i070Var.n = value;
        i070Var.q = 2;
        or8 or8Var = new or8(1, gkf.M(i070Var));
        or8Var.t();
        this.j = or8Var;
        nvyVar.e(null);
        Object objR = or8Var.r();
        if (objR != boiVar) {
            obj = value;
            obj2 = objR;
            if (!b79.u(obj2, obj)) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(eng engVar) {
        j070 j070Var;
        Object value;
        Object obj;
        if (engVar instanceof j070) {
            j070Var = (j070) engVar;
            int i = j070Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                j070Var.q = i - Integer.MIN_VALUE;
            } else {
                j070Var = new j070(this, engVar);
            }
        }
        Object obj2 = j070Var.o;
        int i2 = j070Var.q;
        nvy nvyVar = this.k;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj2);
            value = this.b.getValue();
            j070Var.n = value;
            j070Var.q = 1;
            if (nvyVar.b(j070Var) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = j070Var.n;
            er50.z(obj2);
            if (!b79.u(obj2, obj)) {
                this.m = Long.MIN_VALUE;
                throw new CancellationException("snapTo() was canceled because state was changed to " + obj2 + " instead of " + obj);
            }
            return tid0.a;
        }
        Object obj3 = j070Var.n;
        er50.z(obj2);
        value = obj3;
        if (b79.u(value, this.d)) {
            nvyVar.e(null);
            return tid0.a;
        }
        j070Var.n = value;
        j070Var.q = 2;
        or8 or8Var = new or8(1, gkf.M(j070Var));
        or8Var.t();
        this.j = or8Var;
        nvyVar.e(null);
        Object objR = or8Var.r();
        if (objR != boiVar) {
            obj = value;
            obj2 = objR;
            if (!b79.u(obj2, obj)) {
            }
            return tid0.a;
        }
        return boiVar;
    }

    @Override // defpackage.sh40
    public final Object n() {
        return this.c.getValue();
    }

    @Override // defpackage.sh40
    public final Object o() {
        return this.b.getValue();
    }

    @Override // defpackage.sh40
    public final void t(Object obj) {
        this.c.setValue(obj);
    }

    @Override // defpackage.sh40
    public final void u(bpc0 bpc0Var) {
        bpc0 bpc0Var2 = this.e;
        if (bpc0Var2 != null && bpc0Var != bpc0Var2) {
            p730.b("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.e + ", new instance: " + bpc0Var);
        }
        this.e = bpc0Var;
    }

    @Override // defpackage.sh40
    public final void v() {
        this.e = null;
        pk90 pk90Var = this.h;
        if (pk90Var != null) {
            pk90Var.b(this);
        }
    }

    public final Object y(eng engVar) {
        float fS = so50.s(engVar.getContext());
        tid0 tid0Var = tid0.a;
        if (fS <= 0.0f) {
            A();
            return tid0Var;
        }
        this.q = fS;
        Object objS = ob6.z(engVar.getContext()).s(engVar, this.r);
        return objS == boi.a ? objS : tid0Var;
    }
}
