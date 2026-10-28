package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class av41 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ av41(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new av41((byte) 0, twpVar, (zpu) obj3, (fv41) obj2);
            default:
                return new av41((byte) 1, twpVar, (Function2) obj3, (vv30) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((av41) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                fv41 fv41Var = (fv41) obj2;
                smw0 smw0Var = fv41Var.c;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    obj = ((zpu) obj3).E(this);
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
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                a011 a011Var = a011.a;
                if (zBooleanValue) {
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, vu41.c((vu41) value2, 6, null, 126)));
                    fv41Var.n(iiw0.a);
                    return a011Var;
                }
                if (((vu41) fv41Var.p()).a != 4) {
                    return a011Var;
                }
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, vu41.c((vu41) value, 5, null, 126)));
                return a011Var;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objInvoke = ((Function2) obj3).invoke((vv30) obj2, this);
                    return objInvoke == yfsVar ? yfsVar : objInvoke;
                }
                if (z2) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
