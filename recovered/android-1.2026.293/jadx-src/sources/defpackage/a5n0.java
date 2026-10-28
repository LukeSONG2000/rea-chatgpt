package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a5n0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a5n0(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                a5n0 a5n0Var = new a5n0(2, twpVar, (byte) 0);
                a5n0Var.o = ((Boolean) obj).booleanValue();
                return a5n0Var;
            case 1:
                return new a5n0(2, twpVar, (byte) 1);
            case 2:
                a5n0 a5n0Var2 = new a5n0(2, twpVar, (byte) 2);
                a5n0Var2.o = ((Boolean) obj).booleanValue();
                return a5n0Var2;
            case 3:
                return new a5n0(2, twpVar, (byte) 3);
            default:
                a5n0 a5n0Var3 = new a5n0(2, twpVar, (byte) 4);
                a5n0Var3.o = ((Boolean) obj).booleanValue();
                return a5n0Var3;
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
                return ((a5n0) create(bool, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((a5n0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((a5n0) create(bool2, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((a5n0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return ((a5n0) create(bool3, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(!z);
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    return mwq.z(600L, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(z3);
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    return af81.m(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z5 = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(z5);
        }
    }
}
