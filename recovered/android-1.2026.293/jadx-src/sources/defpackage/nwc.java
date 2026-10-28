package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nwc implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nwc(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        kwc kwcVar;
        lkw0 lkw0Var;
        byte b = this.a;
        twp twpVar2 = null;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof kwc) {
                    kwcVar = (kwc) twpVar;
                    int i = kwcVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        kwcVar.o = i - Integer.MIN_VALUE;
                    } else {
                        kwcVar = new kwc(this, twpVar);
                    }
                }
                Object obj3 = kwcVar.n;
                int i2 = kwcVar.o;
                if (i2 == 0) {
                    vpq0.o(obj3);
                    mwc mwcVar = new mwc(g510Var, (String) obj);
                    kwcVar.o = 1;
                    if (((e510) obj2).a(mwcVar, kwcVar) == yfsVar) {
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
                Object objA = ((dio0) obj2).a.a(new kpt(g510Var, (gau) obj, b2), twpVar);
                return objA == yfsVar ? objA : a011Var;
            case 2:
                Object objA2 = ((e510) obj2).a(new kpt((Object) g510Var, obj, (byte) 6), twpVar);
                return objA2 == yfsVar ? objA2 : a011Var;
            default:
                if (twpVar instanceof lkw0) {
                    lkw0Var = (lkw0) twpVar;
                    int i3 = lkw0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        lkw0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        lkw0Var = new lkw0(this, twpVar);
                    }
                }
                Object obj4 = lkw0Var.n;
                int i4 = lkw0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    e510[] e510VarArr = (e510[]) obj2;
                    dbs0 dbs0Var = new dbs0(e510VarArr, (byte) 1);
                    gud gudVar = new gud(twpVar2, (List) obj, (byte) 3);
                    lkw0Var.o = 1;
                    if (mwq.w(lkw0Var, g510Var, dbs0Var, gudVar, e510VarArr) == yfsVar) {
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
        }
    }
}
