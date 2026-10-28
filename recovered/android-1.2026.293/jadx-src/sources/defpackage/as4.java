package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class as4 {
    public static final zr4 Companion = new zr4();
    public static final sl70[] b = {zx6.R(2, new je(17))};
    public final Map a;

    public /* synthetic */ as4(int i, Map map) {
        if ((i & 1) == 0) {
            this.a = tgy.a;
        } else {
            this.a = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof as4) && kdd.l(this.a, ((as4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return as4.class.getName();
    }
}
