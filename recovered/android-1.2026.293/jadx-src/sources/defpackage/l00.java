package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l00 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ l00(g510 g510Var, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = g510Var;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        k00 k00Var;
        quz quzVar;
        mhq mhqVar;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof k00) {
                    k00Var = (k00) twpVar;
                    int i = k00Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        k00Var.o = i - Integer.MIN_VALUE;
                    } else {
                        k00Var = new k00(this, twpVar);
                    }
                }
                Object obj4 = k00Var.n;
                int i2 = k00Var.o;
                if (i2 == 0) {
                    vpq0.o(obj4);
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    boolean z = false;
                    if (zBooleanValue && ((quzVar = (quz) obj3) == null || j9z.A(((r00) obj2).a, quzVar, false, 14))) {
                        z = true;
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    k00Var.o = 1;
                    if (g510Var.emit(boolValueOf, k00Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            default:
                if (twpVar instanceof mhq) {
                    mhqVar = (mhq) twpVar;
                    int i3 = mhqVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        mhqVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        mhqVar = new mhq(this, twpVar);
                    }
                }
                Object obj5 = mhqVar.n;
                int i4 = mhqVar.o;
                if (i4 == 0) {
                    vpq0.o(obj5);
                    t2f t2fVarH = ((phq) obj3).h((o4v) obj2);
                    mhqVar.o = 1;
                    if (g510Var.emit(t2fVarH, mhqVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
        }
        return yfsVar;
    }
}
