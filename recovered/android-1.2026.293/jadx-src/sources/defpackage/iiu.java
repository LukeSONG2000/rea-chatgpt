package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iiu extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ oiu o;
    public final /* synthetic */ String p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iiu(oiu oiuVar, String str, int i, int i2, twp twpVar) {
        super(1, twpVar);
        this.o = oiuVar;
        this.p = str;
        this.q = i;
        this.r = i2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new iiu(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((iiu) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objF;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            oiu oiuVar = this.o;
            String str = this.p;
            spq0 spq0VarE = oiuVar.e(str);
            if (spq0VarE == null && (spq0VarE = oiuVar.d(str)) == null) {
                this.n = true;
                objF = oiuVar.f(str, this.q, this.r, this);
                yfs yfsVar = yfs.a;
                if (objF == yfsVar) {
                    return yfsVar;
                }
            } else {
                objF = spq0VarE.a;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objF = ((spq0) obj).a;
        }
        return new spq0(objF);
    }
}
