package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lb0 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ String p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lb0(qb0 qb0Var, Function0 function0, String str, twp twpVar) {
        super(1, twpVar);
        this.n = (byte) 0;
        this.q = qb0Var;
        this.r = function0;
        this.p = str;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.r;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new lb0((qb0) obj2, (Function0) obj, this.p, twpVar);
            case 1:
                return new lb0((tyh0) obj2, this.p, (String) obj, twpVar, (byte) 1);
            default:
                return new lb0((z1i0) obj2, this.p, (String) obj, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((lb0) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.r;
        String str = this.p;
        Object obj3 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                qb0 qb0Var = (qb0) obj3;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    obj = qb0Var.e(this);
                    if (obj == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                nh01 nh01Var = (nh01) obj;
                Function0 function0 = (Function0) obj2;
                if (nh01Var instanceof mh01) {
                    Set set = (Set) ((mh01) nh01Var).b;
                    if (((Boolean) function0.invoke()).booleanValue() && !qb0Var.e.contains(str)) {
                        String strB = db0.b(str);
                        if (strB == null || set.contains(strB)) {
                            qb0Var.f.add(str);
                        }
                        break;
                    }
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objB = ((tyh0) obj3).a.b(str, (String) obj2, this);
                    if (objB == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objB2 = ((z1i0) obj3).g.B(a011.a, wwh0.a, null, new g0i0(), new zkd0(str, (String) obj2, (byte) 8), this);
                    if (objB2 == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lb0(Object obj, String str, String str2, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.q = obj;
        this.p = str;
        this.r = str2;
    }
}
