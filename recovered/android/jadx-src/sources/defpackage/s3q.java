package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class s3q extends l3 {
    public final p940 a;
    public final String b;
    public final Object c;

    public s3q(p940 p940Var, jtj jtjVar, int i) {
        String str = p940Var.b;
        jtjVar = (i & 4) != 0 ? null : jtjVar;
        this.a = p940Var;
        this.b = str;
        this.c = jtjVar;
    }

    @Override // defpackage.l3
    public final p940 a() {
        return this.a;
    }

    @Override // defpackage.l3
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.l3
    public final String c() {
        return this.b;
    }
}
