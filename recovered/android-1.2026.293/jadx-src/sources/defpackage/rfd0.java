package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rfd0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rfd0(long j, mxo0 mxo0Var, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.p = j;
        this.q = mxo0Var;
        this.r = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new rfd0(this.p, (mxo0) obj3, (Function1) obj2, twpVar);
            default:
                return new rfd0((z9i0) obj3, (o7i0) obj2, this.p, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((rfd0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((rfd0) create((jai0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    jtb jtbVar = new jtb((Function1) obj2, twpVar, b2);
                    this.o = true;
                    if (umq0.p(this.p, jtbVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((mxo0) obj3).a = true;
                return a011.a;
            default:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                f8i0 f8i0Var = ((z9i0) obj3).a;
                o7i0 o7i0Var = (o7i0) obj2;
                this.o = true;
                mu30 mu30Var = mu30.e;
                zy60 zy60Var = f8i0.b;
                d8i0 d8i0Var = new d8i0(this.p, o7i0Var.a, o7i0Var.b, o7i0Var.c);
                zy60Var.getClass();
                Object objA = f8i0Var.a(mu30Var, l7p0.p(zy60Var, d8i0Var, d8i0.Companion.serializer()), this);
                return objA == yfsVar ? yfsVar : objA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rfd0(z9i0 z9i0Var, o7i0 o7i0Var, long j, twp twpVar) {
        super(2, twpVar);
        this.q = z9i0Var;
        this.r = o7i0Var;
        this.p = j;
    }
}
