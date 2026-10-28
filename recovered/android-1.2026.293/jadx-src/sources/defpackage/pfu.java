package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pfu extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pfu(dkc0 dkc0Var, String str, String str2, String str3, twp twpVar) {
        super(1, twpVar);
        this.n = (byte) 2;
        this.p = dkc0Var;
        this.r = str;
        this.q = str2;
        this.s = str3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.s;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new pfu((e8n) this.p, (j4t) obj3, (String) obj2, (rfu) obj, twpVar, (byte) 0);
            case 1:
                return new pfu((szv) this.p, (e0w) obj3, (pyv) obj2, (lzv) obj, twpVar, (byte) 1);
            case 2:
                return new pfu((dkc0) this.p, (String) obj2, (String) obj3, (String) obj, twpVar);
            default:
                return new pfu((AtomicBoolean) obj3, (muf0) obj2, (ll7) obj, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((pfu) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        Object obj3 = this.r;
        Object obj4 = this.s;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return (String) obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                i2k0 i2k0Var = ((e8n) this.p).e;
                String str = i2k0Var != null ? i2k0Var.b : null;
                j4t j4tVar = (j4t) obj2;
                if (j4tVar instanceof h4t) {
                    if (str == null) {
                        return (String) obj3;
                    }
                } else if (j4tVar instanceof i4t) {
                    if (str == null) {
                        i4t i4tVar = (i4t) j4tVar;
                        String str2 = i4tVar.a;
                        String str3 = i4tVar.b;
                        this.o = true;
                        obj = ((rfu) obj4).a(str2, str3, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                        return (String) obj;
                    }
                } else if (!(j4tVar instanceof g4t) && j4tVar != null) {
                    il.f();
                    return null;
                }
                return str;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objB = ((szv) this.p).c.b((e0w) obj2, (pyv) obj3, (lzv) obj4, this);
                    return objB == yfsVar ? yfsVar : objB;
                }
                if (z2) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dkc0 dkc0Var = (dkc0) this.p;
                this.o = true;
                int i = dkc0.d;
                wu51 wu51Var = dkc0Var.a;
                twp twpVar = null;
                Object objI = wu51Var.i(new no((gx8) wu51Var, (kxx0) new ssa((String) obj4, (String) obj3, (String) obj2, twpVar, (byte) 5), twpVar, (byte) 23), this);
                return objI == yfsVar ? yfsVar : objI;
            default:
                ll7 ll7Var = (ll7) obj4;
                muf0 muf0Var = (muf0) obj3;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    if (!((AtomicBoolean) obj2).get()) {
                        muf0Var.c.add(ll7Var);
                        hgo hgoVar = muf0Var.a.l;
                        this.p = ll7Var;
                        this.o = true;
                        obj = sht.y(hgoVar, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011.a;
                }
                if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ll7Var = (ll7) this.p;
                vpq0.o(obj);
                ll7Var.invoke(obj);
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pfu(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pfu(AtomicBoolean atomicBoolean, muf0 muf0Var, ll7 ll7Var, twp twpVar) {
        super(1, twpVar);
        this.n = (byte) 3;
        this.q = atomicBoolean;
        this.r = muf0Var;
        this.s = ll7Var;
    }
}
