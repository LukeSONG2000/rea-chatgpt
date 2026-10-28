package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q280 {
    public static final j4p0 d = new j4p0("[A-Za-z0-9_-]{1,64}");
    public final ChatgptFileLibraryErrorType a;
    public final String b;
    public final Integer c;

    public q280(ChatgptFileLibraryErrorType chatgptFileLibraryErrorType, String str, Integer num) {
        this.a = chatgptFileLibraryErrorType;
        this.b = str;
        this.c = num;
    }

    public final String a() {
        return this.b;
    }

    public final Integer b() {
        return this.c;
    }

    public final ChatgptFileLibraryErrorType c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q280)) {
            return false;
        }
        q280 q280Var = (q280) obj;
        return this.a == q280Var.a && kdd.l(this.b, q280Var.b) && kdd.l(this.c, q280Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.c;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return q280.class.getName();
    }
}
