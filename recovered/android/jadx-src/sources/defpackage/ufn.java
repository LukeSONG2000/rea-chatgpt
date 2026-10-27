package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ufn implements mfn {
    public lvb0 b;
    public String a = "";
    public int c = Integer.MAX_VALUE;
    public liq d = jiq.a;

    @Override // defpackage.mfn
    public final mfn a() {
        ufn ufnVar = new ufn();
        ufnVar.d = this.d;
        ufnVar.a = this.a;
        ufnVar.b = this.b;
        ufnVar.c = this.c;
        return ufnVar;
    }

    @Override // defpackage.mfn
    public final void b(liq liqVar) {
        this.d = liqVar;
    }

    @Override // defpackage.mfn
    public final liq c() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmittableText(");
        sb.append(this.a);
        sb.append(", style=");
        sb.append(this.b);
        sb.append(", modifier=");
        sb.append(this.d);
        sb.append(", maxLines=");
        return pty.o(sb, this.c, ')');
    }
}
