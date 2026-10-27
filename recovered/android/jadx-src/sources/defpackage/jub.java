package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class jub implements lwb {
    public static final iub Companion = new iub();
    public final String a;

    public /* synthetic */ jub(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, hub.a.getDescriptor());
            throw null;
        }
    }

    public static jub a(String str) {
        return new jub(str);
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jub) && b79.u(this.a, ((jub) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jub.class.getName();
    }

    public jub(String str) {
        this.a = str;
    }
}
