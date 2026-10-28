package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x7q extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ zaq p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x7q(zaq zaqVar, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = zaqVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        zaq zaqVar = this.p;
        switch (b) {
            case 0:
                return new x7q(zaqVar, twpVar, (byte) 0);
            default:
                return new x7q(zaqVar, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((x7q) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        zaq zaqVar = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    bio0 bio0Var = zaqVar.E1;
                    this.o = true;
                    Object objA = sht.A(bio0Var, this);
                    if (objA == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    bio0 bio0Var2 = zaqVar.E1;
                    this.o = true;
                    Object objA2 = sht.A(bio0Var2, this);
                    if (objA2 == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
