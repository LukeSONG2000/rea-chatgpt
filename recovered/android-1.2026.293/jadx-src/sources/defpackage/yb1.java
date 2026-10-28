package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yb1 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yb1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        vb1 vb1Var;
        m8c m8cVar;
        fhd fhdVar;
        u0r u0rVar;
        wbt0 wbt0Var;
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 3;
        byte b4 = 7;
        a011 a011Var = a011.a;
        Object obj = this.b;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof vb1) {
                    vb1Var = (vb1) twpVar;
                    int i = vb1Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        vb1Var.o = i - Integer.MIN_VALUE;
                    } else {
                        vb1Var = new vb1(this, twpVar);
                    }
                }
                Object obj2 = vb1Var.n;
                int i2 = vb1Var.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        vpq0.o(obj2);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj2);
                xb1 xb1Var = new xb1(g510Var, (byte) 0);
                vb1Var.o = 1;
                ((smw0) obj).a(xb1Var, vb1Var);
                return yfsVar;
            case 1:
                if (twpVar instanceof m8c) {
                    m8cVar = (m8c) twpVar;
                    int i3 = m8cVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        m8cVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        m8cVar = new m8c(this, twpVar);
                    }
                }
                Object obj3 = m8cVar.n;
                int i4 = m8cVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    xb1 xb1Var2 = new xb1(g510Var, b2);
                    m8cVar.o = 1;
                    return ((xk2) obj).a(xb1Var2, m8cVar) == yfsVar ? yfsVar : a011Var;
                }
                if (i4 == 1) {
                    vpq0.o(obj3);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                if (twpVar instanceof fhd) {
                    fhdVar = (fhd) twpVar;
                    int i5 = fhdVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        fhdVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        fhdVar = new fhd(this, twpVar);
                    }
                }
                Object obj4 = fhdVar.n;
                int i6 = fhdVar.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    xb1 xb1Var3 = new xb1(g510Var, b3);
                    fhdVar.o = 1;
                    return ((nte) obj).a(xb1Var3, fhdVar) == yfsVar ? yfsVar : a011Var;
                }
                if (i6 == 1) {
                    vpq0.o(obj4);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                if (twpVar instanceof u0r) {
                    u0rVar = (u0r) twpVar;
                    int i7 = u0rVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        u0rVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        u0rVar = new u0r(this, twpVar);
                    }
                }
                Object obj5 = u0rVar.n;
                int i8 = u0rVar.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    xb1 xb1Var4 = new xb1(g510Var, (byte) 5);
                    u0rVar.o = 1;
                    return ((m710) obj).a(xb1Var4, u0rVar) == yfsVar ? yfsVar : a011Var;
                }
                if (i8 == 1) {
                    vpq0.o(obj5);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                e510[] e510VarArr = (e510[]) obj;
                Object objW = mwq.w(twpVar, g510Var, new yr8(e510VarArr, b4), new r52(b3, twpVar2, b2), e510VarArr);
                return objW == yfsVar ? objW : a011Var;
            default:
                if (twpVar instanceof wbt0) {
                    wbt0Var = (wbt0) twpVar;
                    int i9 = wbt0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        wbt0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        wbt0Var = new wbt0(this, twpVar);
                    }
                }
                Object obj6 = wbt0Var.n;
                int i10 = wbt0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    xb1 xb1Var5 = new xb1(g510Var, b4);
                    wbt0Var.o = 1;
                    return ((umr) obj).a(xb1Var5, wbt0Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i10 == 1) {
                    vpq0.o(obj6);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
