package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class abg {
    public static final zag Companion = new zag();
    public final int a;
    public final String b;
    public final String c;

    public /* synthetic */ abg(String str, int i, String str2, int i2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, yag.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abg)) {
            return false;
        }
        abg abgVar = (abg) obj;
        return this.a == abgVar.a && b79.u(this.b, abgVar.b) && b79.u(this.c, abgVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return abg.class.getName();
    }
}
