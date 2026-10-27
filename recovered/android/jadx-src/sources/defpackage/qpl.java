package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class qpl implements asl {
    public static final ppl Companion = new ppl();
    public final int a;
    public final String b;
    public final int c;
    public final String d;

    public /* synthetic */ qpl(String str, int i, int i2, int i3, String str2) {
        if (15 != (i & 15)) {
            out.x0(i, 15, opl.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = i3;
        this.d = str2;
    }

    @Override // defpackage.xpl
    public final int a() {
        return this.a;
    }

    @Override // defpackage.asl
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qpl)) {
            return false;
        }
        qpl qplVar = (qpl) obj;
        return this.a == qplVar.a && b79.u(this.b, qplVar.b) && this.c == qplVar.c && b79.u(this.d, qplVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + bqh.g(this.c, cya0.e(Integer.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        return qpl.class.getName();
    }
}
