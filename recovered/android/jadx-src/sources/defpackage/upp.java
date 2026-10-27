package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class upp {
    public static final tpp Companion = new tpp();
    public final String a;
    public final boolean b;

    public /* synthetic */ upp(String str, int i, boolean z) {
        this.a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof upp)) {
            return false;
        }
        upp uppVar = (upp) obj;
        return b79.u(this.a, uppVar.a) && this.b == uppVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return upp.class.getName();
    }

    public upp(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
