package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wwf0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ xwf0 o;
    public final /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wwf0(xwf0 xwf0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.o = xwf0Var;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new wwf0(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wwf0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objO;
        Object value2;
        xwf0 xwf0Var = this.o;
        smw0 smw0Var = xwf0Var.f1;
        boolean z = this.n;
        boolean z2 = this.p;
        if (!z) {
            vpq0.o(obj);
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ywf0.a((ywf0) value, null)));
            gau gauVar = xwf0Var.Y;
            this.n = true;
            objO = gauVar.o(z2, this);
            yfs yfsVar = yfs.a;
            if (objO == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objO = ((spq0) obj).a;
        }
        Throwable thA = spq0.a(objO);
        if (thA == null) {
            xwf0Var.Z.invoke(new di90(new kh90(xwf0Var.X, 0), null, null, Boolean.valueOf(z2), 6));
        } else {
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, ywf0.a((ywf0) value2, a3z.b(thA))));
        }
        return a011.a;
    }
}
