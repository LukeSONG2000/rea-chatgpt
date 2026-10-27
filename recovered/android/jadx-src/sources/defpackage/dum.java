package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class dum implements k160 {
    public static final cum Companion = new cum();
    public final String a;

    public /* synthetic */ dum(int i, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Family Safety Notice";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dum) && b79.u(this.a, ((dum) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return dum.class.getName();
    }

    public dum(String str) {
        this.a = str;
    }
}
