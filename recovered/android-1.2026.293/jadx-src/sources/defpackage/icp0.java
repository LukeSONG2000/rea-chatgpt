package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class icp0 implements jcp0 {
    public final String a;

    public /* synthetic */ icp0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof icp0) {
            return pvm.b(this.a, ((icp0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return pvm.c(this.a);
    }

    public final String toString() {
        return vri0.o("Codex(value=", pvm.d(this.a), ")");
    }
}
