package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class oi60 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oi60(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.r;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new oi60((xi60) obj3, (String) obj2, (String) obj, twpVar, (byte) 0);
            case 1:
                return new oi60((xv80) obj3, (LinkedHashSet) obj2, (Set) obj, twpVar, (byte) 1);
            case 2:
                return new oi60((fze0) obj3, (lr7) obj2, (do20) obj, twpVar, (byte) 2);
            default:
                return new oi60((v531) obj3, (t531) obj2, (v0p0) obj, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((oi60) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    n5r n5rVar = ((xi60) obj4).j1;
                    t2f t2fVar = t2f.b;
                    this.o = true;
                    Object objL = n5r.L(n5rVar, (String) obj3, true, (String) obj2, null, t2fVar, false, false, null, this, 480);
                    if (objL == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((xv80) obj4).m.l((LinkedHashSet) obj3, (Set) obj2, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                fze0 fze0Var = (fze0) obj4;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    do20 do20Var = (do20) obj2;
                    smw0 smw0Var = fze0Var.b.a;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, q1f0.a((q1f0) value, null, null, null, do20Var.e, do20Var.d, 7)));
                    this.o = true;
                    Object objB = fze0Var.e.b((lr7) obj3, mm7.b, true, this);
                    if (objB == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objE = ((v531) obj4).g.e(((t531) obj3).b, (v0p0) obj2, this);
                    if (objE == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
