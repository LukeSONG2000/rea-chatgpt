package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class upb implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ upb(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        rpb rpbVar;
        xzg0 xzg0Var;
        z0i0 z0i0Var;
        a041 a041Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof rpb) {
                    rpbVar = (rpb) twpVar;
                    int i = rpbVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        rpbVar.o = i - Integer.MIN_VALUE;
                    } else {
                        rpbVar = new rpb(this, twpVar);
                    }
                }
                Object obj = rpbVar.n;
                int i2 = rpbVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    tpb tpbVar = new tpb(g510Var, (byte) 0);
                    rpbVar.o = 1;
                    if (((d4c) e510Var).a(tpbVar, rpbVar) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 1:
                ((p910) e510Var).a(new tpb(g510Var, (byte) 2), twpVar);
                return yfsVar;
            case 2:
                if (twpVar instanceof xzg0) {
                    xzg0Var = (xzg0) twpVar;
                    int i3 = xzg0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        xzg0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        xzg0Var = new xzg0(this, twpVar);
                    }
                }
                Object obj2 = xzg0Var.n;
                int i4 = xzg0Var.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        vpq0.o(obj2);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj2);
                tpb tpbVar2 = new tpb(g510Var, (byte) 3);
                xzg0Var.o = 1;
                ((qmw0) e510Var).a(tpbVar2, xzg0Var);
                return yfsVar;
            case 3:
                if (twpVar instanceof z0i0) {
                    z0i0Var = (z0i0) twpVar;
                    int i5 = z0i0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        z0i0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        z0i0Var = new z0i0(this, twpVar);
                    }
                }
                Object obj3 = z0i0Var.n;
                int i6 = z0i0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    tpb tpbVar3 = new tpb(g510Var, (byte) 4);
                    z0i0Var.o = 1;
                    if (((rm6) e510Var).a(tpbVar3, z0i0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i6 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj3);
                }
                return a011Var;
            default:
                if (twpVar instanceof a041) {
                    a041Var = (a041) twpVar;
                    int i7 = a041Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        a041Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        a041Var = new a041(this, twpVar);
                    }
                }
                Object obj4 = a041Var.n;
                int i8 = a041Var.o;
                if (i8 != 0) {
                    if (i8 == 1) {
                        vpq0.o(obj4);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj4);
                tpb tpbVar4 = new tpb(g510Var, (byte) 8);
                a041Var.o = 1;
                ((smw0) e510Var).a(tpbVar4, a041Var);
                return yfsVar;
        }
    }
}
