package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sz60 extends ny60 {
    public final mt90 a;

    public sz60() {
        v5u v5uVar = mt90.i;
        this.a = new mt90(false);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof sz60) && ((sz60) obj).a.equals(this.a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
