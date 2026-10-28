package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u13 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u13(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                u13 u13Var = new u13(2, twpVar, (byte) 0);
                u13Var.o = ((Boolean) obj).booleanValue();
                return u13Var;
            case 1:
                return new u13(2, twpVar, (byte) 1);
            case 2:
                u13 u13Var2 = new u13(2, twpVar, (byte) 2);
                u13Var2.o = ((Boolean) obj).booleanValue();
                return u13Var2;
            default:
                u13 u13Var3 = new u13(2, twpVar, (byte) 3);
                u13Var3.o = ((Boolean) obj).booleanValue();
                return u13Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((u13) create(bool, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((u13) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((u13) create(bool2, (twp) obj2)).invokeSuspend(a011Var);
            default:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return ((u13) create(bool3, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                boolean z = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(z);
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objZ = mwq.z(600L, this);
                    yfs yfsVar = yfs.a;
                    if (objZ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 2:
                boolean z3 = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(!z3);
            default:
                boolean z4 = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(z4);
        }
    }
}
