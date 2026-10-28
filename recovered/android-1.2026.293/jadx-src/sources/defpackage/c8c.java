package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c8c implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ c8c(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        z7c z7cVar;
        nf70 nf70Var;
        ntm0 ntm0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof z7c) {
                    z7cVar = (z7c) twpVar;
                    int i = z7cVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        z7cVar.o = i - Integer.MIN_VALUE;
                    } else {
                        z7cVar = new z7c(this, twpVar);
                    }
                }
                Object obj = z7cVar.n;
                int i2 = z7cVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    b8c b8cVar = new b8c(g510Var, (byte) 0);
                    z7cVar.o = 1;
                    if (((pte) e510Var).a(b8cVar, z7cVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof nf70) {
                    nf70Var = (nf70) twpVar;
                    int i3 = nf70Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        nf70Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        nf70Var = new nf70(this, twpVar);
                    }
                }
                Object obj2 = nf70Var.n;
                int i4 = nf70Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    b8c b8cVar2 = new b8c(g510Var, (byte) 3);
                    nf70Var.o = 1;
                    ((rxt0) e510Var).a(b8cVar2, nf70Var);
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            default:
                if (twpVar instanceof ntm0) {
                    ntm0Var = (ntm0) twpVar;
                    int i5 = ntm0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ntm0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        ntm0Var = new ntm0(this, twpVar);
                    }
                }
                Object obj3 = ntm0Var.n;
                int i6 = ntm0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    b8c b8cVar3 = new b8c(g510Var, (byte) 4);
                    ntm0Var.o = 1;
                    if (((d4c) e510Var).a(b8cVar3, ntm0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
        }
        return yfsVar;
    }
}
