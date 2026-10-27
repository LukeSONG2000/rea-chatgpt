package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class h3l implements r3l {
    public static final g3l Companion = new g3l();
    public final boolean a;

    public /* synthetic */ h3l(int i, boolean z) {
        if ((i & 1) == 0) {
            this.a = true;
        } else {
            this.a = z;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Reset Password Success";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h3l) && this.a == ((h3l) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return h3l.class.getName();
    }

    public h3l(boolean z) {
        this.a = z;
    }
}
