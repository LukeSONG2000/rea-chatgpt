package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j19 extends kxx0 implements Function2 {
    public Object[] n;
    public n19 o;
    public int p;
    public int q;
    public boolean r;
    public final /* synthetic */ siw0[] s;
    public final /* synthetic */ n19 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j19(siw0[] siw0VarArr, n19 n19Var, twp twpVar) {
        super(2, twpVar);
        this.s = siw0VarArr;
        this.t = n19Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new j19(this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j19) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0043 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x003e -> B:14:0x0041). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int length;
        n19 n19Var;
        int i;
        siw0[] siw0VarArr;
        boolean z = this.r;
        if (!z) {
            vpq0.o(obj);
            siw0[] siw0VarArr2 = this.s;
            length = siw0VarArr2.length;
            n19Var = this.t;
            i = 0;
            siw0VarArr = siw0VarArr2;
            a011 a011Var = a011.a;
            if (i < length) {
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            length = this.q;
            i = this.p;
            n19Var = this.o;
            siw0VarArr = (siw0[]) this.n;
            vpq0.o(obj);
            i++;
            a011 a011Var2 = a011.a;
            if (i < length) {
                siw0 siw0Var = siw0VarArr[i];
                this.n = siw0VarArr;
                this.o = n19Var;
                this.p = i;
                this.q = length;
                this.r = true;
                n19Var.G(siw0Var);
                yfs yfsVar = yfs.a;
                if (a011Var2 == yfsVar) {
                    return yfsVar;
                }
                i++;
                a011 a011Var22 = a011.a;
                if (i < length) {
                    return a011Var22;
                }
            }
        }
    }
}
