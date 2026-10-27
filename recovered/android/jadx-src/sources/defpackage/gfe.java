package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class gfe {
    public static final ffe Companion = new ffe();
    public final int a;
    public final float b;

    public /* synthetic */ gfe(float f, int i, int i2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, efe.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gfe)) {
            return false;
        }
        gfe gfeVar = (gfe) obj;
        return this.a == gfeVar.a && Float.compare(this.b, gfeVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Point(color=");
        sb.append(this.a);
        sb.append(", percent=");
        return or6.f(sb, this.b, ')');
    }
}
