package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class w8w {
    public static final v8w Companion = new v8w();
    public final String a;
    public final String b;

    public /* synthetic */ w8w(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, u8w.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "speaking_exercise";
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w8w) && kdd.l(this.a, ((w8w) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return w8w.class.getName();
    }

    public w8w(String str) {
        this.a = str;
        this.b = "speaking_exercise";
    }
}
