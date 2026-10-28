package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c80 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ smw0 b;

    public /* synthetic */ c80(smw0 smw0Var, byte b) {
        this.a = b;
        this.b = smw0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        z70 z70Var;
        ci7 ci7Var;
        byte b = this.a;
        smw0 smw0Var = this.b;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof z70) {
                    z70Var = (z70) twpVar;
                    int i = z70Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        z70Var.o = i - Integer.MIN_VALUE;
                    } else {
                        z70Var = new z70(this, twpVar);
                    }
                }
                Object obj = z70Var.n;
                int i2 = z70Var.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    b80 b80Var = new b80(g510Var, (byte) 0);
                    z70Var.o = 1;
                    smw0Var.a(b80Var, z70Var);
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                if (twpVar instanceof ci7) {
                    ci7Var = (ci7) twpVar;
                    int i3 = ci7Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ci7Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ci7Var = new ci7(this, twpVar);
                    }
                }
                Object obj2 = ci7Var.n;
                int i4 = ci7Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    b80 b80Var2 = new b80(g510Var, b2);
                    ci7Var.o = 1;
                    smw0Var.a(b80Var2, ci7Var);
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
        }
        return yfsVar;
    }
}
