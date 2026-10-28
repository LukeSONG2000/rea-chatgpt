package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zmo implements jno {
    public final int a;

    public zmo(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zmo) && this.a == ((zmo) obj).a;
    }

    public final int hashCode() {
        return gvx0.G(this.a);
    }

    public final String toString() {
        return "Canceled(action=" + rqm.v(this.a) + ")";
    }

    @Override // defpackage.jno
    public final void a(bga0 bga0Var) {
    }
}
