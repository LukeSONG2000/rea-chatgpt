package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class a701 {
    public static final z601 Companion = new z601();
    public static final sl70[] b = {zx6.R(2, new x2x0(5))};
    public final Map a;

    public /* synthetic */ a701(int i, Map map) {
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
        return (obj instanceof a701) && kdd.l(this.a, ((a701) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return a701.class.getName();
    }

    public a701(Map map) {
        this.a = map;
    }
}
