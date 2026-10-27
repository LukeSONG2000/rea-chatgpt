package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class c5l implements k160 {
    public static final b5l Companion = new b5l();
    public final String a;

    public /* synthetic */ c5l(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, a5l.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Snorlax Delete";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5l)) {
            return false;
        }
        String str = ((c5l) obj).a;
        rbq rbqVar = sbq.Companion;
        return b79.u(this.a, str);
    }

    public final int hashCode() {
        rbq rbqVar = sbq.Companion;
        return this.a.hashCode();
    }

    public final String toString() {
        return c5l.class.getName();
    }

    public c5l(String str) {
        this.a = str;
    }
}
