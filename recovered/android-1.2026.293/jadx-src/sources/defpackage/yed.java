package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yed implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yed(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        ved vedVar;
        j1p j1pVar;
        sam0 sam0Var;
        r1s0 r1s0Var;
        byte b = this.a;
        twp twpVar2 = null;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof ved) {
                    vedVar = (ved) twpVar;
                    int i = vedVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        vedVar.o = i - Integer.MIN_VALUE;
                    } else {
                        vedVar = new ved(this, twpVar);
                    }
                }
                Object obj2 = vedVar.n;
                int i2 = vedVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    e510[] e510VarArr = (e510[]) obj;
                    wed wedVar = new wed(e510VarArr, (byte) 0);
                    xed xedVar = new xed(3, twpVar2, (byte) 0);
                    vedVar.o = 1;
                    if (mwq.w(vedVar, g510Var, wedVar, xedVar, e510VarArr) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof j1p) {
                    j1pVar = (j1p) twpVar;
                    int i3 = j1pVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        j1pVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        j1pVar = new j1p(this, twpVar);
                    }
                }
                Object obj3 = j1pVar.n;
                int i4 = j1pVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    g5d g5dVar = new g5d(g510Var, b2);
                    j1pVar.o = 1;
                    if (((d910) obj).a(g5dVar, j1pVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                Object objA = ((d4c) obj).a(new g5d(g510Var, (byte) 2), twpVar);
                if (objA == yfsVar) {
                }
                break;
            case 3:
                Object objA2 = ((umr) obj).a(new g5d(g510Var, (byte) 5), twpVar);
                if (objA2 == yfsVar) {
                }
                break;
            case 4:
                if (twpVar instanceof sam0) {
                    sam0Var = (sam0) twpVar;
                    int i5 = sam0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        sam0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        sam0Var = new sam0(this, twpVar);
                    }
                }
                Object obj4 = sam0Var.n;
                int i6 = sam0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    g5d g5dVar2 = new g5d(g510Var, (byte) 6);
                    sam0Var.o = 1;
                    if (((qwc) obj).a(g5dVar2, sam0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            default:
                if (twpVar instanceof r1s0) {
                    r1s0Var = (r1s0) twpVar;
                    int i7 = r1s0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        r1s0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        r1s0Var = new r1s0(this, twpVar);
                    }
                }
                Object obj5 = r1s0Var.n;
                int i8 = r1s0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    g5d g5dVar3 = new g5d(g510Var, (byte) 8);
                    r1s0Var.o = 1;
                    if (((dio0) obj).a.a(g5dVar3, r1s0Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
        }
        return a011Var;
    }
}
