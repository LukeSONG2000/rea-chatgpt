package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x0x implements g510 {
    public final /* synthetic */ y0x a;
    public final /* synthetic */ qxo0 b;
    public final /* synthetic */ g510 c;

    public x0x(y0x y0xVar, qxo0 qxo0Var, g510 g510Var) {
        this.a = y0xVar;
        this.b = qxo0Var;
        this.c = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        w0x w0xVar;
        if (twpVar instanceof w0x) {
            w0xVar = (w0x) twpVar;
            int i = w0xVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w0xVar.p = i - Integer.MIN_VALUE;
            } else {
                w0xVar = new w0x(this, twpVar);
            }
        }
        Object obj2 = w0xVar.n;
        int i2 = w0xVar.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj2);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj2);
        y0x y0xVar = this.a;
        Object objInvoke = y0xVar.b.invoke(obj);
        qxo0 qxo0Var = this.b;
        Object obj3 = qxo0Var.a;
        if (obj3 == o4a.U || !((Boolean) y0xVar.c.invoke(obj3, objInvoke)).booleanValue()) {
            qxo0Var.a = objInvoke;
            w0xVar.p = 1;
            Object objEmit = this.c.emit(obj, w0xVar);
            yfs yfsVar = yfs.a;
            if (objEmit == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
