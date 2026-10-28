package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hdy implements zcy {
    public v2z0 b;
    public String a = "";
    public int c = Integer.MAX_VALUE;
    public re20 d = pe20.a;

    @Override // defpackage.zcy
    public final zcy a() {
        hdy hdyVar = new hdy();
        hdyVar.d = this.d;
        hdyVar.a = this.a;
        hdyVar.b = this.b;
        hdyVar.c = this.c;
        return hdyVar;
    }

    @Override // defpackage.zcy
    public final void b(re20 re20Var) {
        this.d = re20Var;
    }

    @Override // defpackage.zcy
    public final re20 c() {
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
        return evx0.v(sb, this.c, ')');
    }
}
