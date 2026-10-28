package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class qvj implements txj {
    public static final pvj Companion = new pvj();
    public final String a;

    public /* synthetic */ qvj(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, ovj.a.getDescriptor());
            throw null;
        }
    }

    public static qvj a(String str) {
        return new qvj(str);
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qvj) && kdd.l(this.a, ((qvj) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qvj.class.getName();
    }

    public qvj(String str) {
        this.a = str;
    }
}
