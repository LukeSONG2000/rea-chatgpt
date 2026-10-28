package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hcp0 implements jcp0 {
    public final String a;

    public /* synthetic */ hcp0(String str) {
        this.a = str;
    }

    public static final /* synthetic */ hcp0 a(String str) {
        return new hcp0(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hcp0) {
            return kdd.l(this.a, ((hcp0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("Chat(value=", this.a, ")");
    }
}
