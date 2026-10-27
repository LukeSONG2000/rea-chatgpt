package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class p7l implements euk {
    public static final o7l Companion = new o7l();
    public final String a;

    public /* synthetic */ p7l(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, n7l.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.euk
    public final String G() {
        return this.a;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Share Conversation";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p7l) && b79.u(this.a, ((p7l) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return p7l.class.getName();
    }

    public p7l(String str) {
        this.a = str;
    }
}
