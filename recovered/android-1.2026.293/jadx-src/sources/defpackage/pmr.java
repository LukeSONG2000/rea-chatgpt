package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pmr implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pmr(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        nmr nmrVar;
        ntr ntrVar;
        o0e0 o0e0Var;
        zsm0 zsm0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof nmr) {
                    nmrVar = (nmr) twpVar;
                    int i = nmrVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        nmrVar.o = i - Integer.MIN_VALUE;
                    } else {
                        nmrVar = new nmr(this, twpVar);
                    }
                }
                Object obj2 = nmrVar.n;
                int i2 = nmrVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    e8d e8dVar = new e8d(g510Var, (byte) 4);
                    nmrVar.o = 1;
                    if (((f8d) obj).a(e8dVar, nmrVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof ntr) {
                    ntrVar = (ntr) twpVar;
                    int i3 = ntrVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ntrVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ntrVar = new ntr(this, twpVar);
                    }
                }
                Object obj3 = ntrVar.n;
                int i4 = ntrVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    e8d e8dVar2 = new e8d(g510Var, (byte) 5);
                    ntrVar.o = 1;
                    if (((mtr) obj).a(e8dVar2, ntrVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                zpe zpeVar = new zpe((byte) 2, twpVar2, (Function3) obj, g510Var);
                t510 t510Var = new t510(twpVar, twpVar.getContext());
                Object objS = viq0.s(t510Var, true, t510Var, zpeVar);
                if (objS == yfsVar) {
                }
                break;
            case 3:
                if (twpVar instanceof o0e0) {
                    o0e0Var = (o0e0) twpVar;
                    int i5 = o0e0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        o0e0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        o0e0Var = new o0e0(this, twpVar);
                    }
                }
                Object obj4 = o0e0Var.n;
                int i6 = o0e0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    e8d e8dVar3 = new e8d(g510Var, (byte) 7);
                    o0e0Var.o = 1;
                    if (((m710) obj).a(e8dVar3, o0e0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            default:
                if (twpVar instanceof zsm0) {
                    zsm0Var = (zsm0) twpVar;
                    int i7 = zsm0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        zsm0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        zsm0Var = new zsm0(this, twpVar);
                    }
                }
                Object obj5 = zsm0Var.n;
                int i8 = zsm0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    e8d e8dVar4 = new e8d(g510Var, (byte) 8);
                    zsm0Var.o = 1;
                    if (((o23) obj).a(e8dVar4, zsm0Var) == yfsVar) {
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
