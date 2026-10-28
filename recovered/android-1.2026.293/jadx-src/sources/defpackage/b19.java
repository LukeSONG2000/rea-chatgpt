package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b19 extends kxx0 implements Function2 {
    public Object[] n;
    public f19 o;
    public int p;
    public int q;
    public boolean r;
    public final /* synthetic */ vyx[] s;
    public final /* synthetic */ f19 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b19(vyx[] vyxVarArr, f19 f19Var, twp twpVar) {
        super(2, twpVar);
        this.s = vyxVarArr;
        this.t = f19Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new b19(this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b19) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003d -> B:13:0x0040). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int length;
        f19 f19Var;
        int i;
        vyx[] vyxVarArr;
        boolean z = this.r;
        if (!z) {
            vpq0.o(obj);
            vyx[] vyxVarArr2 = this.s;
            length = vyxVarArr2.length;
            f19Var = this.t;
            i = 0;
            vyxVarArr = vyxVarArr2;
            if (i < length) {
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            length = this.q;
            i = this.p;
            f19Var = this.o;
            vyxVarArr = (vyx[]) this.n;
            vpq0.o(obj);
            i++;
            if (i < length) {
                vyx vyxVar = vyxVarArr[i];
                this.n = vyxVarArr;
                this.o = f19Var;
                this.p = i;
                this.q = length;
                this.r = true;
                Object objC = f19Var.C(vyxVar, this);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
                i++;
                if (i < length) {
                    return a011.a;
                }
            }
        }
    }
}
