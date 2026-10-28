package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y9q implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ y9q(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        w9q w9qVar;
        q5s q5sVar;
        xsm0 xsm0Var;
        og41 og41Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof w9q) {
                    w9qVar = (w9q) twpVar;
                    int i = w9qVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        w9qVar.o = i - Integer.MIN_VALUE;
                    } else {
                        w9qVar = new w9q(this, twpVar);
                    }
                }
                Object obj3 = w9qVar.n;
                int i2 = w9qVar.o;
                if (i2 == 0) {
                    vpq0.o(obj3);
                    e510[] e510VarArr = (e510[]) obj2;
                    tac tacVar = new tac(e510VarArr);
                    x9q x9qVar = new x9q(null, (zaq) obj);
                    w9qVar.o = 1;
                    if (mwq.w(w9qVar, g510Var, tacVar, x9qVar, e510VarArr) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 1:
                if (twpVar instanceof q5s) {
                    q5sVar = (q5s) twpVar;
                    int i3 = q5sVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        q5sVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        q5sVar = new q5s(this, twpVar);
                    }
                }
                Object obj4 = q5sVar.n;
                int i4 = q5sVar.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    s5s s5sVar = new s5s(g510Var, (Function1) obj, (byte) 0);
                    q5sVar.o = 1;
                    if (((e510) obj2).a(s5sVar, q5sVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 2:
                if (twpVar instanceof xsm0) {
                    xsm0Var = (xsm0) twpVar;
                    int i5 = xsm0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        xsm0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        xsm0Var = new xsm0(this, twpVar);
                    }
                }
                Object obj5 = xsm0Var.n;
                int i6 = xsm0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj5);
                    s5s s5sVar2 = new s5s(g510Var, (stm0) obj, b2);
                    xsm0Var.o = 1;
                    if (((pte) obj2).a(s5sVar2, xsm0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            default:
                if (twpVar instanceof og41) {
                    og41Var = (og41) twpVar;
                    int i7 = og41Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        og41Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        og41Var = new og41(this, twpVar);
                    }
                }
                Object obj6 = og41Var.n;
                int i8 = og41Var.o;
                if (i8 == 0) {
                    vpq0.o(obj6);
                    s5s s5sVar3 = new s5s(g510Var, (l741) obj, (byte) 3);
                    og41Var.o = 1;
                    if (((e510) obj2).a(s5sVar3, og41Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
        }
        return yfsVar;
    }
}
