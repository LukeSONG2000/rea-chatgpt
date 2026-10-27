package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("glob_pattern")
@di70
public final class yqc implements grc {
    public static final xqc Companion = new xqc();
    public final String a;

    public /* synthetic */ yqc(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, wqc.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yqc) && b79.u(this.a, ((yqc) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yqc.class.getName();
    }

    public yqc(String str) {
        this.a = str;
    }
}
