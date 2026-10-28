package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jsy0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ int o;
    public final /* synthetic */ nsy0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jsy0(nsy0 nsy0Var, twp twpVar) {
        super(2, twpVar);
        this.p = nsy0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        jsy0 jsy0Var = new jsy0(this.p, twpVar);
        jsy0Var.o = ((Number) obj).intValue();
        return jsy0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jsy0) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        zws zwsVar;
        boolean z = this.n;
        a011 a011Var = a011.a;
        if (!z) {
            vpq0.o(obj);
            if (Math.abs(this.o) == 1 && (zwsVar = this.p.X) != null) {
                this.n = true;
                Object objC = yyx.C(new mwn(zwsVar, (twp) null, (byte) 2), this);
                yfs yfsVar = yfs.a;
                if (objC != yfsVar) {
                    objC = a011Var;
                }
                if (objC == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011Var;
    }
}
