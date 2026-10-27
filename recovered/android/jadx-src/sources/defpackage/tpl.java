package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class tpl implements asl {
    public static final spl Companion = new spl();
    public final int a;
    public final String b;
    public final int c;
    public final String d;

    public /* synthetic */ tpl(String str, int i, int i2, int i3, String str2) {
        if (15 != (i & 15)) {
            out.x0(i, 15, rpl.a.getDescriptor());
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
        if (!(obj instanceof tpl)) {
            return false;
        }
        tpl tplVar = (tpl) obj;
        return this.a == tplVar.a && b79.u(this.b, tplVar.b) && this.c == tplVar.c && b79.u(this.d, tplVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + bqh.g(this.c, cya0.e(Integer.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        return tpl.class.getName();
    }
}
