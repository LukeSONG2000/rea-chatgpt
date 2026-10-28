package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wbb implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wbb(e510 e510Var, Object obj, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        tbb tbbVar;
        bud budVar;
        laq laqVar;
        d4s d4sVar;
        j490 j490Var;
        jkc0 jkc0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof tbb) {
                    tbbVar = (tbb) twpVar;
                    int i = tbbVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        tbbVar.o = i - Integer.MIN_VALUE;
                    } else {
                        tbbVar = new tbb(this, twpVar);
                    }
                }
                Object obj2 = tbbVar.n;
                int i2 = tbbVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    vbb vbbVar = new vbb(g510Var, (xbb) obj, (byte) 0);
                    tbbVar.o = 1;
                    if (((f8d) e510Var).a(vbbVar, tbbVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof bud) {
                    budVar = (bud) twpVar;
                    int i3 = budVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        budVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        budVar = new bud(this, twpVar);
                    }
                }
                Object obj3 = budVar.n;
                int i4 = budVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    vbb vbbVar2 = new vbb(g510Var, (ArrayList) obj, b2);
                    budVar.o = 1;
                    if (e510Var.a(vbbVar2, budVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof laq) {
                    laqVar = (laq) twpVar;
                    int i5 = laqVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        laqVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        laqVar = new laq(this, twpVar);
                    }
                }
                Object obj4 = laqVar.n;
                int i6 = laqVar.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    vbb vbbVar3 = new vbb(g510Var, (ycc0) obj, (byte) 2);
                    laqVar.o = 1;
                    if (e510Var.a(vbbVar3, laqVar) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 3:
                if (twpVar instanceof d4s) {
                    d4sVar = (d4s) twpVar;
                    int i7 = d4sVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        d4sVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        d4sVar = new d4s(this, twpVar);
                    }
                }
                Object obj5 = d4sVar.n;
                int i8 = d4sVar.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    vbb vbbVar4 = new vbb(g510Var, (String) obj, (byte) 3);
                    d4sVar.o = 1;
                    if (((i4s) e510Var).a(vbbVar4, d4sVar) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            case 4:
                if (twpVar instanceof j490) {
                    j490Var = (j490) twpVar;
                    int i9 = j490Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        j490Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        j490Var = new j490(this, twpVar);
                    }
                }
                Object obj6 = j490Var.n;
                int i10 = j490Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    vbb vbbVar5 = new vbb(g510Var, (j9z) obj, (byte) 6);
                    j490Var.o = 1;
                    if (e510Var.a(vbbVar5, j490Var) == yfsVar) {
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
            default:
                if (twpVar instanceof jkc0) {
                    jkc0Var = (jkc0) twpVar;
                    int i11 = jkc0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        jkc0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        jkc0Var = new jkc0(this, twpVar);
                    }
                }
                Object obj7 = jkc0Var.n;
                int i12 = jkc0Var.o;
                if (i12 == 0) {
                    vpq0.o(obj7);
                    vbb vbbVar6 = new vbb(g510Var, (ilq) obj, (byte) 7);
                    jkc0Var.o = 1;
                    if (((i4s) e510Var).a(vbbVar6, jkc0Var) == yfsVar) {
                    }
                } else if (i12 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj7);
                }
                break;
        }
        return yfsVar;
    }
}
