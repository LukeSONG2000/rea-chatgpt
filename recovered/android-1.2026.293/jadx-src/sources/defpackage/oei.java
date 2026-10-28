package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class oei implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ e510 c;

    public /* synthetic */ oei(e510 e510Var, Object obj, byte b) {
        this.a = b;
        this.c = e510Var;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        lei leiVar;
        kax kaxVar;
        vu80 vu80Var;
        vfq0 vfq0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        e510 e510Var = this.c;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof lei) {
                    leiVar = (lei) twpVar;
                    int i = leiVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        leiVar.o = i - Integer.MIN_VALUE;
                    } else {
                        leiVar = new lei(this, twpVar);
                    }
                }
                Object obj2 = leiVar.n;
                int i2 = leiVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    nei neiVar = new nei(g510Var, (String) obj, (byte) 0);
                    leiVar.o = 1;
                    if (e510Var.a(neiVar, leiVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof kax) {
                    kaxVar = (kax) twpVar;
                    int i3 = kaxVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        kaxVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        kaxVar = new kax(this, twpVar);
                    }
                }
                Object obj3 = kaxVar.n;
                int i4 = kaxVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    nei neiVar2 = new nei(g510Var, (String) obj, (byte) 1);
                    kaxVar.o = 1;
                    if (((umr) e510Var).a(neiVar2, kaxVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof vu80) {
                    vu80Var = (vu80) twpVar;
                    int i5 = vu80Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        vu80Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        vu80Var = new vu80(this, twpVar);
                    }
                }
                Object obj4 = vu80Var.n;
                int i6 = vu80Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    jwd jwdVar = new jwd(g510Var, (dn70) obj, b2);
                    vu80Var.o = 1;
                    if (e510Var.a(jwdVar, vu80Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            default:
                if (twpVar instanceof vfq0) {
                    vfq0Var = (vfq0) twpVar;
                    int i7 = vfq0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        vfq0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        vfq0Var = new vfq0(this, twpVar);
                    }
                }
                Object obj5 = vfq0Var.n;
                int i8 = vfq0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    jwd jwdVar2 = new jwd(g510Var, (Function1) obj, (byte) 3);
                    vfq0Var.o = 1;
                    if (((i00) e510Var).a(jwdVar2, vfq0Var) == yfsVar) {
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
