package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aur extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aur(int i, twp twpVar, byte b) {
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
                aur aurVar = new aur(i, (twp) obj3, (byte) 0);
                aurVar.o = zBooleanValue;
                aurVar.p = (x10) obj2;
                return aurVar.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                aur aurVar2 = new aur(i, (twp) obj3, (byte) 1);
                aurVar2.p = (z6a0) obj;
                aurVar2.o = zBooleanValue2;
                return aurVar2.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
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
                    if (!e481.w(b00VarB, n6l0.e, "oai-chatgpt-plus-1m-1999:plus-1-month-free-trial")) {
                    }
                }
                return Boolean.valueOf(z);
            default:
                z6a0 z6a0Var = (z6a0) this.p;
                boolean z3 = this.o;
                vpq0.o(obj);
                return new i6j0(z6a0Var, Boolean.valueOf(z3));
        }
    }
}
