package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x831 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ boolean o;
    public final /* synthetic */ c931 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x831(c931 c931Var, twp twpVar) {
        super(2, twpVar);
        this.p = c931Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        x831 x831Var = new x831(this.p, twpVar);
        x831Var.o = ((Boolean) obj).booleanValue();
        return x831Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((x831) create(bool, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        boolean z = this.o;
        boolean z2 = this.n;
        a011 a011Var = a011.a;
        c931 c931Var = this.p;
        if (!z2) {
            vpq0.o(obj);
            ee41 ee41Var = c931Var.h;
            this.o = z;
            this.n = true;
            ee41Var.c.emit(Boolean.valueOf(z), this);
            yfs yfsVar = yfs.a;
            if (a011Var == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        smw0 smw0Var = c931Var.c;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, u831.c((u831) value, z, null, null, false, 0L, 30)));
        return a011Var;
    }
}
