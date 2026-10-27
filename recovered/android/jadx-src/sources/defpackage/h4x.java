package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h4x {
    public final String a;
    public final String b;

    public h4x(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4x)) {
            return false;
        }
        h4x h4xVar = (h4x) obj;
        return b79.u(this.a, h4xVar.a) && b79.u(this.b, h4xVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h4x.class.getName();
    }

    public /* synthetic */ h4x(String str, String str2, int i) {
        this(str, str2);
    }
}
