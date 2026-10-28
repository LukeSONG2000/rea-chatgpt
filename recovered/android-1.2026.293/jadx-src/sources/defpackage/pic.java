package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pic implements g510 {
    public final /* synthetic */ iic a;
    public final /* synthetic */ x2n0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;

    public pic(iic iicVar, x2n0 x2n0Var, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = iicVar;
        this.b = x2n0Var;
        this.c = a5e0Var;
        this.d = a5e0Var2;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        qil0 qil0Var = (qil0) obj;
        boolean z = qil0Var.b;
        a5e0 a5e0Var = this.d;
        a5e0Var.setValue(Boolean.valueOf(z && (kdd.l((String) this.c.getValue(), this.a.a) || ((Boolean) a5e0Var.getValue()).booleanValue())));
        Boolean bool = qil0Var.a;
        x2n0 x2n0Var = this.b;
        if (bool == null) {
            bool = ((qil0) x2n0Var.getValue()).a;
        }
        x2n0Var.setValue(qil0.a(qil0Var, bool, false, null, 6));
        return a011.a;
    }
}
