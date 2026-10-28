package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dha0 {
    public final bbn a;

    public dha0(bbn bbnVar) {
        this.a = bbnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dha0) && kdd.l(this.a, ((dha0) obj).a);
    }

    public final int hashCode() {
        bbn bbnVar = this.a;
        if (bbnVar == null) {
            return 0;
        }
        return bbnVar.hashCode();
    }

    public final String toString() {
        return "UploadSignal(completion=" + this.a + ")";
    }
}
