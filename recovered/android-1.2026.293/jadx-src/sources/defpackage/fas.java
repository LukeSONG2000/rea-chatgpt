package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class fas {
    public static final eas Companion = new eas();
    public static final sl70[] b = {zx6.R(2, new t10(22))};
    public final Map a;

    public /* synthetic */ fas(int i, Map map) {
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
        return (obj instanceof fas) && kdd.l(this.a, ((fas) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return fas.class.getName();
    }

    public fas(Map map) {
        this.a = map;
    }
}
