package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class c2l implements r3l {
    public static final b2l Companion = new b2l();
    public final boolean a;

    public /* synthetic */ c2l(int i, boolean z) {
        if ((i & 1) == 0) {
            this.a = true;
        } else {
            this.a = z;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Identity Verification";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c2l) && this.a == ((c2l) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return c2l.class.getName();
    }

    public c2l(boolean z) {
        this.a = z;
    }
}
