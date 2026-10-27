package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class h6l implements k160 {
    public static final g6l Companion = new g6l();
    public final String a;

    public /* synthetic */ h6l(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, f6l.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Scheduled Automation Sharing";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h6l) && h35.b(this.a, ((h6l) obj).a);
    }

    public final int hashCode() {
        return h35.c(this.a);
    }

    public final String toString() {
        return h6l.class.getName();
    }

    public h6l(String str) {
        this.a = str;
    }
}
