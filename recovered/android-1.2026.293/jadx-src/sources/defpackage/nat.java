package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nat {
    public final String a;
    public final String b;

    public nat(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nat)) {
            return false;
        }
        nat natVar = (nat) obj;
        return kdd.l(this.a, natVar.a) && kdd.l(this.b, natVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nat.class.getName();
    }

    public /* synthetic */ nat(String str, String str2, int i) {
        this(str, str2);
    }
}
