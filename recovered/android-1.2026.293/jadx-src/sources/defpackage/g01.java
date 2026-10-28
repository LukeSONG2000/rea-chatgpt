package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g01 implements g510 {
    public final /* synthetic */ g510 a;
    public final /* synthetic */ j9z b;
    public final /* synthetic */ boolean c;

    public g01(g510 g510Var, j9z j9zVar, boolean z) {
        this.a = g510Var;
        this.b = j9zVar;
        this.c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        f01 f01Var;
        s8z s8zVar;
        if (twpVar instanceof f01) {
            f01Var = (f01) twpVar;
            int i = f01Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                f01Var.o = i - Integer.MIN_VALUE;
            } else {
                f01Var = new f01(this, twpVar);
            }
        }
        Object obj2 = f01Var.n;
        int i2 = f01Var.o;
        if (i2 == 0) {
            vpq0.o(obj2);
            if (this.c) {
                oy0.f.getClass();
                s8zVar = oy0.i;
            } else {
                oy0.f.getClass();
                s8zVar = oy0.h;
            }
            Boolean boolValueOf = Boolean.valueOf(j9z.A(this.b, s8zVar, true, 12));
            f01Var.o = 1;
            Object objEmit = this.a.emit(boolValueOf, f01Var);
            yfs yfsVar = yfs.a;
            if (objEmit == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj2);
        }
        return a011.a;
    }
}
