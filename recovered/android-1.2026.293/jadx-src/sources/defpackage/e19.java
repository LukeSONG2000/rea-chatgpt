package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e19 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e19(a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.o = a5e0Var;
        this.p = a5e0Var2;
        this.q = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                e19 e19Var = new e19((byte) 0, twpVar, obj3, obj2);
                e19Var.o = obj;
                return e19Var;
            case 1:
                e19 e19Var2 = new e19((byte) 1, twpVar, obj3, obj2);
                e19Var2.o = obj;
                return e19Var2;
            default:
                return new e19((a5e0) this.o, (a5e0) obj3, (a5e0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((e19) create(obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((e19) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((e19) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                Object obj4 = this.o;
                vpq0.o(obj);
                Function2 function2 = (Function2) obj2;
                smw0 smw0Var = ((f19) obj3).c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, (bmw0) function2.invoke((bmw0) value, obj4)));
                break;
            case 1:
                svp0 svp0Var = (svp0) this.o;
                vpq0.o(obj);
                w4s w4sVar = (w4s) obj3;
                w4sVar.invoke(new v92(svp0Var, (byte) 4));
                if (kdd.l(svp0Var.X, Boolean.TRUE)) {
                    dyp dypVar = (dyp) obj2;
                    if (!dypVar.j) {
                        dypVar.j = true;
                        dve.U(dypVar.i.a, null, 0, new rb2((byte) 18, (twp) null, (Object) dypVar, (Object) w4sVar), 3);
                    }
                }
                break;
            default:
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) this.o;
                float f = q1s.a;
                a5e0 a5e0Var2 = (a5e0) obj3;
                if (((v1s) a5e0Var.getValue()).L) {
                    a5e0Var2.setValue(Boolean.TRUE);
                } else if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    Boolean bool = Boolean.FALSE;
                    ((a5e0) obj2).setValue(bool);
                    a5e0Var2.setValue(bool);
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e19(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
