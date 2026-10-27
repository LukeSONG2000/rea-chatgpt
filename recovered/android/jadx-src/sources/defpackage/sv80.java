package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class sv80 implements k160 {
    public static final rv80 Companion = new rv80();
    public final String a;
    public final String b;

    public /* synthetic */ sv80(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, qv80.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "Analytics";
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sv80) && b79.u(this.a, ((sv80) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return sv80.class.getName();
    }

    public sv80(String str) {
        this.a = str;
        this.b = "Analytics";
    }
}
