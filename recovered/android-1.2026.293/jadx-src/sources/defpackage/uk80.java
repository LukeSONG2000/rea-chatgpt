package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uk80 implements vk80 {
    public final int a;
    public final String b;

    public uk80(int i) {
        this.a = i;
        this.b = vri0.i(i, "upload-placeholder-");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uk80) && this.a == ((uk80) obj).a;
    }

    @Override // defpackage.vk80
    public final String getKey() {
        return this.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return uk80.class.getName();
    }
}
