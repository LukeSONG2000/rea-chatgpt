package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nsf0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ qsf0 o;
    public final /* synthetic */ erf0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nsf0(qsf0 qsf0Var, erf0 erf0Var, twp twpVar) {
        super(2, twpVar);
        this.o = qsf0Var;
        this.p = erf0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new nsf0(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nsf0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (r3 == r10) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objE;
        Object value;
        qsf0 qsf0Var = this.o;
        smw0 smw0Var = qsf0Var.c;
        byte b = this.n;
        twp twpVar = null;
        a011 a011Var = a011.a;
        erf0 erf0Var = this.p;
        int i = 2;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            cnr cnrVar = new cnr(i, twpVar, (byte) 4);
            this.n = (byte) 1;
            if (sht.z(smw0Var, cnrVar, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objE = obj;
            Boolean bool = (Boolean) objE;
            boolean zBooleanValue = bool.booleanValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, jsf0.i((jsf0) value, null, false, null, null, null, null, null, 0, new gdn0(bool), false, 3071)));
            if (zBooleanValue) {
                this.n = (byte) 3;
                if (qsf0Var.K(erf0Var, this) == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        vpq0.o(obj);
        if (erf0Var == erf0.ChatComposer) {
            gsf0 gsf0Var = qsf0Var.g;
            boolean zContains = qsf0Var.C.contains(erf0Var);
            this.n = (byte) 2;
            objE = gsf0Var.e(zContains);
        }
        return yfsVar;
    }
}
