package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v6p implements g510 {
    public final /* synthetic */ g510 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ a7p c;

    public v6p(g510 g510Var, boolean z, a7p a7pVar) {
        this.a = g510Var;
        this.b = z;
        this.c = a7pVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x006c, code lost:
    
        if (r7.emit(r8, r0) != r5) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        u6p u6pVar;
        g510 g510Var;
        g510 g510Var2;
        if (twpVar instanceof u6p) {
            u6pVar = (u6p) twpVar;
            int i = u6pVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                u6pVar.o = i - Integer.MIN_VALUE;
            } else {
                u6pVar = new u6p(this, twpVar);
            }
        }
        Object obj2 = u6pVar.n;
        int i2 = u6pVar.o;
        boolean z = true;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            boolean z2 = this.b;
            g510Var = this.a;
            if (z2) {
                a7q a7qVar = this.c.c;
                u6pVar.p = g510Var;
                u6pVar.o = 1;
                Object objU = a7qVar.u(u6pVar);
                if (objU != yfsVar) {
                    obj2 = objU;
                    g510Var2 = g510Var;
                }
                return yfsVar;
            }
            z = false;
            g510Var2 = g510Var;
            Boolean boolValueOf = Boolean.valueOf(z);
            u6pVar.p = null;
            u6pVar.o = 2;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(obj2);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g510Var2 = u6pVar.p;
            vpq0.o(obj2);
        }
        if (((Boolean) obj2).booleanValue()) {
            g510Var = g510Var2;
            z = false;
            g510Var2 = g510Var;
        }
        Boolean boolValueOf2 = Boolean.valueOf(z);
        u6pVar.p = null;
        u6pVar.o = 2;
    }
}
