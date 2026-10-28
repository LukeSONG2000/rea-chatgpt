package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gk60 implements ck60 {
    public final String a;
    public final j6i b;
    public final vlo c;

    public gk60(String str, j6i j6iVar, o25 o25Var) {
        this.a = str;
        this.b = j6iVar;
        this.c = new vlo(o25Var.c());
    }

    @Override // defpackage.ck60
    public final Object a(cax0 cax0Var, jwj0 jwj0Var, zlo zloVar, twp twpVar) {
        return this.c.a(this.a, cax0Var, zloVar, false, new l78((Object) jwj0Var, (Object) this, (byte) 27));
    }

    @Override // defpackage.ck60
    public final Object b(cax0 cax0Var, kwj0 kwj0Var, zlo zloVar, twp twpVar) {
        return this.c.a(this.a, cax0Var, zloVar, false, new bpw((Object) kwj0Var, (Object) this, (byte) 5));
    }
}
