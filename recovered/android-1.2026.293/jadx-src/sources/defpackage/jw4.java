package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jw4 {
    public static final iw4 Companion = new iw4();
    public final List a;

    public /* synthetic */ jw4(int i, List list) {
        if ((i & 1) == 0) {
            this.a = sgy.a;
        } else {
            this.a = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jw4) && kdd.l(this.a, ((jw4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jw4.class.getName();
    }
}
