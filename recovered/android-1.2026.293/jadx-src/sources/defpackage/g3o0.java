package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g3o0 implements i3o0 {
    public final j2e a;

    public g3o0(j2e j2eVar) {
        this.a = j2eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g3o0) && kdd.l(this.a, ((g3o0) obj).a);
    }

    public final int hashCode() {
        j2e j2eVar = this.a;
        if (j2eVar == null) {
            return 0;
        }
        return Integer.hashCode(j2eVar.a);
    }

    public final String toString() {
        return "Error(lastCameraError=" + this.a + ')';
    }
}
