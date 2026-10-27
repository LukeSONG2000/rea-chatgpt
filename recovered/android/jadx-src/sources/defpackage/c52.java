package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class c52 {
    public static final b52 Companion = new b52();
    public final String a;

    public /* synthetic */ c52(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, a52.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c52)) {
            return false;
        }
        String str = ((c52) obj).a;
        rbq rbqVar = sbq.Companion;
        return b79.u(this.a, str);
    }

    public final int hashCode() {
        rbq rbqVar = sbq.Companion;
        return this.a.hashCode();
    }

    public final String toString() {
        return c52.class.getName();
    }

    public c52(String str) {
        this.a = str;
    }
}
