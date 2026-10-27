package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class o5l implements k160 {
    public static final n5l Companion = new n5l();
    public final String a;

    public /* synthetic */ o5l(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, m5l.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Snorlax Leave";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o5l)) {
            return false;
        }
        String str = ((o5l) obj).a;
        rbq rbqVar = sbq.Companion;
        return b79.u(this.a, str);
    }

    public final int hashCode() {
        rbq rbqVar = sbq.Companion;
        return this.a.hashCode();
    }

    public final String toString() {
        return o5l.class.getName();
    }

    public o5l(String str) {
        this.a = str;
    }
}
