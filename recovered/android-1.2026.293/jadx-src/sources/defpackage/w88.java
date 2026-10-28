package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w88 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w88(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        t88 t88Var;
        isk iskVar;
        s9i0 s9i0Var;
        ghy0 ghy0Var;
        on51 on51Var;
        byte b = this.a;
        byte b2 = 0;
        a011 a011Var = a011.a;
        Object obj = this.b;
        yfs yfsVar = yfs.a;
        twp twpVar2 = null;
        byte b3 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof t88) {
                    t88Var = (t88) twpVar;
                    int i = t88Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        t88Var.o = i - Integer.MIN_VALUE;
                    } else {
                        t88Var = new t88(this, twpVar);
                    }
                }
                Object obj2 = t88Var.n;
                int i2 = t88Var.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    v88 v88Var = new v88(g510Var, b2);
                    t88Var.o = 1;
                    if (((s610) obj).a(v88Var, t88Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof isk) {
                    iskVar = (isk) twpVar;
                    int i3 = iskVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        iskVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        iskVar = new isk(this, twpVar);
                    }
                }
                Object obj3 = iskVar.n;
                int i4 = iskVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    e510[] e510VarArr = (e510[]) obj;
                    olc olcVar = new olc(e510VarArr, b3);
                    jsk jskVar = new jsk(3, twpVar2, b2);
                    iskVar.o = 1;
                    if (mwq.w(iskVar, g510Var, olcVar, jskVar, e510VarArr) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof s9i0) {
                    s9i0Var = (s9i0) twpVar;
                    int i5 = s9i0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        s9i0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        s9i0Var = new s9i0(this, twpVar);
                    }
                }
                Object obj4 = s9i0Var.n;
                int i6 = s9i0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    v88 v88Var2 = new v88(g510Var, (byte) 5);
                    s9i0Var.o = 1;
                    if (((rm6) obj).a(v88Var2, s9i0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 3:
                if (twpVar instanceof ghy0) {
                    ghy0Var = (ghy0) twpVar;
                    int i7 = ghy0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        ghy0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        ghy0Var = new ghy0(this, twpVar);
                    }
                }
                Object obj5 = ghy0Var.n;
                int i8 = ghy0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    v88 v88Var3 = new v88(g510Var, (byte) 11);
                    ghy0Var.o = 1;
                    if (((kab) obj).a(v88Var3, ghy0Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            default:
                if (twpVar instanceof on51) {
                    on51Var = (on51) twpVar;
                    int i9 = on51Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        on51Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        on51Var = new on51(this, twpVar);
                    }
                }
                Object obj6 = on51Var.n;
                int i10 = on51Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    v88 v88Var4 = new v88(g510Var, (byte) 12);
                    on51Var.o = 1;
                    if (((o23) obj).a(v88Var4, on51Var) == yfsVar) {
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
