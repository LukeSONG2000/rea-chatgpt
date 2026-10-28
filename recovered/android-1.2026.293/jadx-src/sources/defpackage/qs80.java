package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qs80 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ qs80(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        os80 os80Var;
        vwb0 vwb0Var;
        pau0 pau0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof os80) {
                    os80Var = (os80) twpVar;
                    int i = os80Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        os80Var.o = i - Integer.MIN_VALUE;
                    } else {
                        os80Var = new os80(this, twpVar);
                    }
                }
                Object obj = os80Var.n;
                int i2 = os80Var.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    uod uodVar = new uod(g510Var, (byte) 3);
                    os80Var.o = 1;
                    if (((nte) e510Var).a(uodVar, os80Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof vwb0) {
                    vwb0Var = (vwb0) twpVar;
                    int i3 = vwb0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        vwb0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        vwb0Var = new vwb0(this, twpVar);
                    }
                }
                Object obj2 = vwb0Var.n;
                int i4 = vwb0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    uod uodVar2 = new uod(g510Var, (byte) 4);
                    vwb0Var.o = 1;
                    if (((dte) e510Var).a(uodVar2, vwb0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            default:
                if (twpVar instanceof pau0) {
                    pau0Var = (pau0) twpVar;
                    int i5 = pau0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        pau0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        pau0Var = new pau0(this, twpVar);
                    }
                }
                Object obj3 = pau0Var.n;
                int i6 = pau0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    uod uodVar3 = new uod(g510Var, (byte) 5);
                    pau0Var.o = 1;
                    if (((umr) e510Var).a(uodVar3, pau0Var) == yfsVar) {
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
