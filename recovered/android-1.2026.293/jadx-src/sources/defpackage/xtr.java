package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xtr extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xtr(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 3;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                xtr xtrVar = new xtr(i, (twp) obj3, (byte) 0);
                xtrVar.o = zBooleanValue;
                xtrVar.p = (x10) obj2;
                return xtrVar.invokeSuspend(a011Var);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                xtr xtrVar2 = new xtr(i, (twp) obj3, (byte) 1);
                xtrVar2.p = (e6s) obj;
                xtrVar2.o = zBooleanValue2;
                return xtrVar2.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                xtr xtrVar3 = new xtr(i, (twp) obj3, (byte) 2);
                xtrVar3.p = (eju0) obj;
                xtrVar3.o = zBooleanValue3;
                return xtrVar3.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0163  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        b00 b00VarB;
        switch (this.n) {
            case 0:
                boolean z2 = this.o;
                x10 x10Var = (x10) this.p;
                vpq0.o(obj);
                if (!z2 || x10Var == null || (b00VarB = x10Var.b()) == null) {
                    z = false;
                } else {
                    z = true;
                    if (!e481.w(b00VarB, n6l0.d, "oai-chatgpt-go-1m-1000:12-month-free-trial")) {
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                e6s e6sVar = (e6s) this.p;
                boolean z3 = this.o;
                vpq0.o(obj);
                return e6s.c(e6sVar, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, z3, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -1, -1048577, -1, 32767);
            default:
                eju0 eju0Var = (eju0) this.p;
                boolean z4 = this.o;
                vpq0.o(obj);
                return eju0.c(eju0Var, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, false, false, false, null, null, 0, null, null, false, null, null, false, null, z4, false, null, null, -1, 4031);
        }
    }
}
