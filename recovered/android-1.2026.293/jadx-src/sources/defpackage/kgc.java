package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kgc implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kgc(e510 e510Var, Object obj, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        hgc hgcVar;
        h5i h5iVar;
        w2s w2sVar;
        iax iaxVar;
        uyf0 uyf0Var;
        sbh0 sbh0Var;
        qx31 qx31Var;
        byte b = this.a;
        byte b2 = 0;
        a011 a011Var = a011.a;
        Object obj = this.c;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b3 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof hgc) {
                    hgcVar = (hgc) twpVar;
                    int i = hgcVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        hgcVar.o = i - Integer.MIN_VALUE;
                    } else {
                        hgcVar = new hgc(this, twpVar);
                    }
                }
                Object obj2 = hgcVar.n;
                int i2 = hgcVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    jgc jgcVar = new jgc(g510Var, (ngc) obj, b2);
                    hgcVar.o = 1;
                    ((smw0) e510Var).a(jgcVar, hgcVar);
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof h5i) {
                    h5iVar = (h5i) twpVar;
                    int i3 = h5iVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        h5iVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        h5iVar = new h5i(this, twpVar);
                    }
                }
                Object obj3 = h5iVar.n;
                int i4 = h5iVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    jgc jgcVar2 = new jgc(g510Var, (a5e0) obj, b3);
                    h5iVar.o = 1;
                    if (((m710) e510Var).a(jgcVar2, h5iVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof w2s) {
                    w2sVar = (w2s) twpVar;
                    int i5 = w2sVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        w2sVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        w2sVar = new w2s(this, twpVar);
                    }
                }
                Object obj4 = w2sVar.n;
                int i6 = w2sVar.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    y2s y2sVar = new y2s(g510Var, (String) obj, (byte) 0);
                    w2sVar.o = 1;
                    ((smw0) e510Var).a(y2sVar, w2sVar);
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 3:
                if (twpVar instanceof iax) {
                    iaxVar = (iax) twpVar;
                    int i7 = iaxVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        iaxVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        iaxVar = new iax(this, twpVar);
                    }
                }
                Object obj5 = iaxVar.n;
                int i8 = iaxVar.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    jgc jgcVar3 = new jgc(g510Var, (cax) obj, (byte) 3);
                    iaxVar.o = 1;
                    if (e510Var.a(jgcVar3, iaxVar) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            case 4:
                Object objA = e510Var.a(new jgc(g510Var, (ks20) obj, (byte) 4), twpVar);
                if (objA == yfsVar) {
                }
                break;
            case 5:
                if (twpVar instanceof uyf0) {
                    uyf0Var = (uyf0) twpVar;
                    int i9 = uyf0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        uyf0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        uyf0Var = new uyf0(this, twpVar);
                    }
                }
                Object obj6 = uyf0Var.n;
                int i10 = uyf0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    y2s y2sVar2 = new y2s(g510Var, (String) obj, (byte) 1);
                    uyf0Var.o = 1;
                    if (e510Var.a(y2sVar2, uyf0Var) == yfsVar) {
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
            case 6:
                if (twpVar instanceof sbh0) {
                    sbh0Var = (sbh0) twpVar;
                    int i11 = sbh0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        sbh0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        sbh0Var = new sbh0(this, twpVar);
                    }
                }
                Object obj7 = sbh0Var.n;
                int i12 = sbh0Var.o;
                if (i12 == 0) {
                    vpq0.o(obj7);
                    jgc jgcVar4 = new jgc(g510Var, (sah0) obj, (byte) 6);
                    sbh0Var.o = 1;
                    if (e510Var.a(jgcVar4, sbh0Var) == yfsVar) {
                    }
                } else if (i12 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj7);
                }
                break;
            default:
                if (twpVar instanceof qx31) {
                    qx31Var = (qx31) twpVar;
                    int i13 = qx31Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        qx31Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        qx31Var = new qx31(this, twpVar);
                    }
                }
                Object obj8 = qx31Var.n;
                int i14 = qx31Var.o;
                if (i14 == 0) {
                    vpq0.o(obj8);
                    jgc jgcVar5 = new jgc(g510Var, (kw31) obj, (byte) 10);
                    qx31Var.o = 1;
                    if (e510Var.a(jgcVar5, qx31Var) == yfsVar) {
                    }
                } else if (i14 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj8);
                }
                break;
        }
        return a011Var;
    }
}
