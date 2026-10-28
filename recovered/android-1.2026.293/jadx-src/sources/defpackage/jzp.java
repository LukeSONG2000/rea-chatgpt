package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jzp implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jzp(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x014b  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        hzp hzpVar;
        iw80 iw80Var;
        hch0 hch0Var;
        w8i0 w8i0Var;
        m1v0 m1v0Var;
        byte b = this.a;
        twp twpVar2 = null;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj = this.c;
        byte b2 = 1;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (twpVar instanceof hzp) {
                    hzpVar = (hzp) twpVar;
                    int i = hzpVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        hzpVar.o = i - Integer.MIN_VALUE;
                    } else {
                        hzpVar = new hzp(this, twpVar);
                    }
                }
                Object obj3 = hzpVar.n;
                int i2 = hzpVar.o;
                if (i2 == 0) {
                    vpq0.o(obj3);
                    na8 na8Var = new na8(g510Var, (String) obj, b2);
                    hzpVar.o = 1;
                    if (((e510) obj2).a(na8Var, hzpVar) == yfsVar) {
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
                if (twpVar instanceof iw80) {
                    iw80Var = (iw80) twpVar;
                    int i3 = iw80Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        iw80Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        iw80Var = new iw80(this, twpVar);
                    }
                }
                Object obj4 = iw80Var.n;
                int i4 = iw80Var.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    na8 na8Var2 = new na8(g510Var, (mw80) obj, (byte) 5);
                    iw80Var.o = 1;
                    if (((d910) obj2).a(na8Var2, iw80Var) == yfsVar) {
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
            case 2:
                if (twpVar instanceof hch0) {
                    hch0Var = (hch0) twpVar;
                    int i5 = hch0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        hch0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        hch0Var = new hch0(this, twpVar);
                    }
                }
                Object obj5 = hch0Var.n;
                int i6 = hch0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj5);
                    na8 na8Var3 = new na8(g510Var, (sob) obj, (byte) 6);
                    hch0Var.o = 1;
                    if (((p1) obj2).a(na8Var3, hch0Var) == yfsVar) {
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
            case 3:
                if (twpVar instanceof w8i0) {
                    w8i0Var = (w8i0) twpVar;
                    int i7 = w8i0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        w8i0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        w8i0Var = new w8i0(this, twpVar);
                    }
                }
                Object obj6 = w8i0Var.n;
                int i8 = w8i0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj6);
                    na8 na8Var4 = new na8(g510Var, (y8i0) obj, (byte) 7);
                    w8i0Var.o = 1;
                    if (((rm6) obj2).a(na8Var4, w8i0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i8 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj6);
                }
                return a011Var;
            case 4:
                Object objA = ((e510) obj2).a(new na8(g510Var, (Function2) obj, (byte) 8), twpVar);
                return objA == yfsVar ? objA : a011Var;
            case 5:
                if (twpVar instanceof m1v0) {
                    m1v0Var = (m1v0) twpVar;
                    int i9 = m1v0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        m1v0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        m1v0Var = new m1v0(this, twpVar);
                    }
                }
                Object obj7 = m1v0Var.n;
                int i10 = m1v0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj7);
                    na8 na8Var5 = new na8(g510Var, (q1v0) obj, (byte) 9);
                    m1v0Var.o = 1;
                    if (((e510) obj2).a(na8Var5, m1v0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i10 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj7);
                }
                return a011Var;
            default:
                e510[] e510VarArr = (e510[]) obj2;
                Object objW = mwq.w(twpVar, g510Var, new h3l0(e510VarArr, (byte) 1), new gsg0(twpVar2, (kym0) obj, (byte) 2), e510VarArr);
                return objW == yfsVar ? objW : a011Var;
        }
    }
}
