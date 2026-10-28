package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class cqk0 {
    public static final bqk0 Companion = new bqk0();
    public final String a;

    public /* synthetic */ cqk0(String str) {
        this.a = str;
    }

    public static final /* synthetic */ cqk0 a(String str) {
        return new cqk0(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cqk0) {
            return kdd.l(this.a, ((cqk0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
