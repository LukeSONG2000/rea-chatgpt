package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hj90 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ tj90 p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ List t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hj90(tj90 tj90Var, String str, String str2, String str3, List list, String str4, twp twpVar) {
        super(2, twpVar);
        this.p = tj90Var;
        this.q = str;
        this.r = str2;
        this.s = str3;
        this.t = list;
        this.u = str4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        hj90 hj90Var = new hj90(this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
        hj90Var.o = obj;
        return hj90Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hj90) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object kpq0Var;
        boolean z = this.n;
        try {
            if (!z) {
                vpq0.o(obj);
                tj90 tj90Var = this.p;
                String str = this.q;
                String str2 = this.r;
                String str3 = this.s;
                String str4 = this.u;
                t8p t8pVar = tj90Var.e;
                String str5 = tj90Var.a.a;
                o25 o25VarA = tj90Var.a();
                this.o = null;
                this.n = true;
                obj = t8pVar.e(str, str2, str5, str3, false, o25VarA, str4, this);
                yfs yfsVar = yfs.a;
                if (obj == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (obj == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        kpq0Var = (b8p) obj;
        return new spq0(kpq0Var);
    }
}
