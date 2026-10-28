package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sx5 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sx5(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e0  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        qx5 qx5Var;
        ddk0 ddk0Var;
        gon0 gon0Var;
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 1;
        twp twpVar2 = null;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (twpVar instanceof qx5) {
                    qx5Var = (qx5) twpVar;
                    int i = qx5Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        qx5Var.o = i - Integer.MIN_VALUE;
                    } else {
                        qx5Var = new qx5(this, twpVar);
                    }
                }
                Object obj3 = qx5Var.n;
                int i2 = qx5Var.o;
                if (i2 == 0) {
                    vpq0.o(obj3);
                    nx0 nx0Var = new nx0(g510Var, (vx5) obj);
                    qx5Var.o = 1;
                    if (((dio0) obj2).a.a(nx0Var, qx5Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj3);
                }
                return a011Var;
            case 1:
                e510[] e510VarArr = (e510[]) obj2;
                Object objW = mwq.w(twpVar, g510Var, new pie(e510VarArr, (byte) 0), new qie(twpVar2, (sie) obj, (byte) 0), e510VarArr);
                return objW == yfsVar ? objW : a011Var;
            case 2:
                Object objA = ((e510) obj2).a(new ulh0(g510Var, (Function2) obj, b3), twpVar);
                return objA == yfsVar ? objA : a011Var;
            case 3:
                if (twpVar instanceof ddk0) {
                    ddk0Var = (ddk0) twpVar;
                    int i3 = ddk0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ddk0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ddk0Var = new ddk0(this, twpVar);
                    }
                }
                Object obj4 = ddk0Var.n;
                int i4 = ddk0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    ulh0 ulh0Var = new ulh0(g510Var, (idk0) obj, b2);
                    ddk0Var.o = 1;
                    if (((f8d) obj2).a(ulh0Var, ddk0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj4);
                }
                return a011Var;
            case 4:
                if (twpVar instanceof gon0) {
                    gon0Var = (gon0) twpVar;
                    int i5 = gon0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        gon0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        gon0Var = new gon0(this, twpVar);
                    }
                }
                Object obj5 = gon0Var.n;
                int i6 = gon0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj5);
                    ulh0 ulh0Var2 = new ulh0(g510Var, (ion0) obj, (byte) 3);
                    gon0Var.o = 1;
                    if (((e510) obj2).a(ulh0Var2, gon0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i6 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj5);
                }
                return a011Var;
            default:
                e510[] e510VarArr2 = (e510[]) obj2;
                Object objW2 = mwq.w(twpVar, g510Var, new pie(e510VarArr2, (byte) 2), new qie(twpVar2, (vdu) obj, b3), e510VarArr2);
                return objW2 == yfsVar ? objW2 : a011Var;
        }
    }
}
