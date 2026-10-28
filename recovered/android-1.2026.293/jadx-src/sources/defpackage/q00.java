package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q00 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ q00(e510 e510Var, Object obj, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        n00 n00Var;
        ojc ojcVar;
        ada0 ada0Var;
        n2r0 n2r0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof n00) {
                    n00Var = (n00) twpVar;
                    int i = n00Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        n00Var.o = i - Integer.MIN_VALUE;
                    } else {
                        n00Var = new n00(this, twpVar);
                    }
                }
                Object obj2 = n00Var.n;
                int i2 = n00Var.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    p00 p00Var = new p00(g510Var, (xu) obj, (byte) 0);
                    n00Var.o = 1;
                    if (e510Var.a(p00Var, n00Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof ojc) {
                    ojcVar = (ojc) twpVar;
                    int i3 = ojcVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ojcVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ojcVar = new ojc(this, twpVar);
                    }
                }
                Object obj3 = ojcVar.n;
                int i4 = ojcVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    p00 p00Var2 = new p00(g510Var, (String) obj, b2);
                    ojcVar.o = 1;
                    if (((dio0) e510Var).a.a(p00Var2, ojcVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof ada0) {
                    ada0Var = (ada0) twpVar;
                    int i5 = ada0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ada0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        ada0Var = new ada0(this, twpVar);
                    }
                }
                Object obj4 = ada0Var.n;
                int i6 = ada0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    p00 p00Var3 = new p00(g510Var, (fda0) obj, (byte) 3);
                    ada0Var.o = 1;
                    if (e510Var.a(p00Var3, ada0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            default:
                if (twpVar instanceof n2r0) {
                    n2r0Var = (n2r0) twpVar;
                    int i7 = n2r0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        n2r0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        n2r0Var = new n2r0(this, twpVar);
                    }
                }
                Object obj5 = n2r0Var.n;
                int i8 = n2r0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    p00 p00Var4 = new p00(g510Var, (r2r0) obj, (byte) 4);
                    n2r0Var.o = 1;
                    if (e510Var.a(p00Var4, n2r0Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
        }
        return yfsVar;
    }
}
