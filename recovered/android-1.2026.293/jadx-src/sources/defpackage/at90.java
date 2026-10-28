package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class at90 extends u8y0 {
    public final k4i a;
    public final Object b;
    public final u8y0 c;

    public at90(k4i k4iVar, Object obj, u8y0 u8y0Var) {
        this.a = k4iVar;
        this.b = obj;
        this.c = u8y0Var;
    }

    @Override // defpackage.u8y0
    public final Object a(k4i k4iVar) {
        return k4iVar.equals(this.a) ? k4iVar.a().cast(this.b) : this.c.a(k4iVar);
    }

    @Override // defpackage.u8y0
    public final u8y0 b(k4i k4iVar, Object obj) {
        k4i k4iVar2 = this.a;
        boolean zEquals = k4iVar.equals(k4iVar2);
        u8y0 u8y0Var = this.c;
        if (!zEquals) {
            u8y0 u8y0VarB = u8y0Var.b(k4iVar, null);
            if (u8y0VarB != u8y0Var) {
                this = new at90(k4iVar2, this.b, u8y0VarB);
            }
            u8y0Var = this;
        }
        return obj != null ? new at90(k4iVar, obj, u8y0Var) : u8y0Var;
    }

    public final String toString() {
        return a0n.X0(a0n.s1(lzs0.M(lzs0.B(this, new zs90((byte) 0)))), null, "{", "}", 0, null, new wus((byte) 24), 25);
    }
}
