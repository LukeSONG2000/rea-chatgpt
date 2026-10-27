package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class v5l implements k160 {
    public static final u5l Companion = new u5l();
    public final String a;

    public /* synthetic */ v5l(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, t5l.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Snorlax Share";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v5l)) {
            return false;
        }
        String str = ((v5l) obj).a;
        rbq rbqVar = sbq.Companion;
        return b79.u(this.a, str);
    }

    public final int hashCode() {
        rbq rbqVar = sbq.Companion;
        return this.a.hashCode();
    }

    public final String toString() {
        return v5l.class.getName();
    }

    public v5l(String str) {
        this.a = str;
    }
}
