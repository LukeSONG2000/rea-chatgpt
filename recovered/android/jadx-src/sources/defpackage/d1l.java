package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class d1l implements r1l {
    public static final c1l Companion = new c1l();
    public final boolean a;

    public /* synthetic */ d1l(int i, boolean z) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Collect Email";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d1l) && this.a == ((d1l) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return d1l.class.getName();
    }

    public d1l(boolean z) {
        this.a = z;
    }
}
