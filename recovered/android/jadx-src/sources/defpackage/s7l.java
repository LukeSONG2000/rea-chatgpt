package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class s7l implements k160 {
    public static final r7l Companion = new r7l();
    public final String a;

    public /* synthetic */ s7l(int i, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Share Feedback";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s7l) && b79.u(this.a, ((s7l) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return s7l.class.getName();
    }

    public s7l(String str) {
        this.a = str;
    }
}
