package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jwc implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jwc(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        hwc hwcVar;
        jnd jndVar;
        eud eudVar;
        rft0 rft0Var;
        b561 b561Var;
        byte b = this.a;
        byte b2 = 6;
        byte b3 = 3;
        a011 a011Var = a011.a;
        Object obj = this.b;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        byte b4 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof hwc) {
                    hwcVar = (hwc) twpVar;
                    int i = hwcVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        hwcVar.o = i - Integer.MIN_VALUE;
                    } else {
                        hwcVar = new hwc(this, twpVar);
                    }
                }
                Object obj2 = hwcVar.n;
                int i2 = hwcVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    s3b s3bVar = new s3b(g510Var, b4);
                    hwcVar.o = 1;
                    if (((qqb) obj).a(s3bVar, hwcVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof jnd) {
                    jndVar = (jnd) twpVar;
                    int i3 = jndVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        jndVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        jndVar = new jnd(this, twpVar);
                    }
                }
                Object obj3 = jndVar.n;
                int i4 = jndVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    s3b s3bVar2 = new s3b(g510Var, (byte) 2);
                    jndVar.o = 1;
                    if (((sca) obj).a(s3bVar2, jndVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof eud) {
                    eudVar = (eud) twpVar;
                    int i5 = eudVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        eudVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        eudVar = new eud(this, twpVar);
                    }
                }
                Object obj4 = eudVar.n;
                int i6 = eudVar.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    s3b s3bVar3 = new s3b(g510Var, b3);
                    eudVar.o = 1;
                    if (((f8d) obj).a(s3bVar3, eudVar) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 3:
                ((smw0) obj).a(new s3b(g510Var, (byte) 4), twpVar);
                break;
            case 4:
                if (twpVar instanceof rft0) {
                    rft0Var = (rft0) twpVar;
                    int i7 = rft0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        rft0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        rft0Var = new rft0(this, twpVar);
                    }
                }
                Object obj5 = rft0Var.n;
                int i8 = rft0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    e510[] e510VarArr = (e510[]) obj;
                    mz6 mz6Var = new mz6(e510VarArr, b2);
                    exd exdVar = new exd(b3, twpVar2, b3);
                    rft0Var.o = 1;
                    if (mwq.w(rft0Var, g510Var, mz6Var, exdVar, e510VarArr) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            default:
                if (twpVar instanceof b561) {
                    b561Var = (b561) twpVar;
                    int i9 = b561Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        b561Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        b561Var = new b561(this, twpVar);
                    }
                }
                Object obj6 = b561Var.n;
                int i10 = b561Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    s3b s3bVar4 = new s3b(g510Var, b2);
                    b561Var.o = 1;
                    if (((umr) obj).a(s3bVar4, b561Var) == yfsVar) {
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
        }
        return yfsVar;
    }
}
