package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ejd {
    public static final djd Companion = new djd();
    public final String a;

    public /* synthetic */ ejd(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, cjd.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ejd) && b79.u(this.a, ((ejd) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ejd.class.getName();
    }

    public ejd(String str) {
        this.a = str;
    }
}
