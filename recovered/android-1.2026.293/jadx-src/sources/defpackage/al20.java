package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class al20 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ al20(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new al20((gl20) obj2, twpVar, (byte) 0);
            default:
                return new al20((of30) obj2, twpVar, (byte) 1);
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
        return ((al20) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
    
        if (r4.a(r11, r10) == r3) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0077  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        smw0 smw0Var;
        Object value;
        g3q g3qVar;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        int i = 2;
        twp twpVar = null;
        switch (b) {
            case 0:
                gl20 gl20Var = (gl20) obj2;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    zpu zpuVar = gl20Var.s;
                    this.o = (byte) 1;
                    obj = zpuVar.E(this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (((Boolean) obj).booleanValue()) {
                    return a011Var;
                }
                xv80 xv80Var = gl20Var.h;
                this.o = (byte) 2;
                if (xv80Var.A(this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            default:
                of30 of30Var = (of30) obj2;
                oc30 oc30Var = of30Var.i1;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    obj = oc30Var.g(this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    smw0Var = of30Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, lf30.a));
                    g3qVar = of30Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    of30Var.y();
                    return a011Var;
                }
                vpq0.o(obj);
                if (((Boolean) obj).booleanValue()) {
                    i00 i00Var = new i00(oc30Var.k, new yx9(i, twpVar, (byte) 3), (byte) 1);
                    xz8 xz8Var = new xz8(of30Var, (byte) 4);
                    this.o = (byte) 2;
                    break;
                }
                smw0Var = of30Var.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, lf30.a));
                g3qVar = of30Var.h1;
                if (g3qVar != null) {
                }
                of30Var.y();
                return a011Var;
        }
    }
}
