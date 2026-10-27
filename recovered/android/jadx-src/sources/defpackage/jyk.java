package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class jyk {
    public static final iyk Companion = new iyk();
    public final int a;
    public final String b;

    public /* synthetic */ jyk(int i, int i2, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, hyk.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jyk)) {
            return false;
        }
        jyk jykVar = (jyk) obj;
        return this.a == jykVar.a && b79.u(this.b, jykVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return jyk.class.getName();
    }

    public jyk(int i, String str) {
        this.a = i;
        this.b = str;
    }
}
