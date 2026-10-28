package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r23 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public r23(g510 g510Var, nzp nzpVar) {
        this.a = (byte) 1;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        q23 q23Var;
        lzp lzpVar;
        mgq mgqVar;
        mtm0 mtm0Var;
        oy31 oy31Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof q23) {
                    q23Var = (q23) twpVar;
                    int i = q23Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        q23Var.o = i - Integer.MIN_VALUE;
                    } else {
                        q23Var = new q23(this, twpVar);
                    }
                }
                Object obj2 = q23Var.n;
                int i2 = q23Var.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    Boolean boolValueOf = Boolean.valueOf(!((k33) obj).b);
                    q23Var.o = 1;
                    if (g510Var.emit(boolValueOf, q23Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof lzp) {
                    lzpVar = (lzp) twpVar;
                    int i3 = lzpVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        lzpVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        lzpVar = new lzp(this, twpVar);
                    }
                }
                Object obj3 = lzpVar.n;
                int i4 = lzpVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    s6b0 s6b0VarJ = nzp.j((Map) obj);
                    lzpVar.o = 1;
                    if (g510Var.emit(s6b0VarJ, lzpVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof mgq) {
                    mgqVar = (mgq) twpVar;
                    int i5 = mgqVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        mgqVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        mgqVar = new mgq(this, twpVar);
                    }
                }
                Object obj4 = mgqVar.n;
                int i6 = mgqVar.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    if (!((k720) obj).a.isEmpty()) {
                        mgqVar.o = 1;
                        if (g510Var.emit(obj, mgqVar) == yfsVar) {
                        }
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 3:
                if (twpVar instanceof mtm0) {
                    mtm0Var = (mtm0) twpVar;
                    int i7 = mtm0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        mtm0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        mtm0Var = new mtm0(this, twpVar);
                    }
                }
                Object obj5 = mtm0Var.n;
                int i8 = mtm0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    ((Boolean) obj).getClass();
                    aum0 aum0Var = aum0.e;
                    mtm0Var.o = 1;
                    if (g510Var.emit(aum0Var, mtm0Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            default:
                if (twpVar instanceof oy31) {
                    oy31Var = (oy31) twpVar;
                    int i9 = oy31Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        oy31Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        oy31Var = new oy31(this, twpVar);
                    }
                }
                Object obj6 = oy31Var.n;
                int i10 = oy31Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    aa41 aa41Var = ((nw31) obj).a;
                    oy31Var.o = 1;
                    if (g510Var.emit(aa41Var, oy31Var) == yfsVar) {
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
        }
        return yfsVar;
    }

    public /* synthetic */ r23(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }
}
