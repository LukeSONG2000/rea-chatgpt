package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class d9a {
    public static final c9a Companion = new c9a();
    public static final sl70[] b = {zx6.R(2, new dd(28))};
    public final Map a;

    public /* synthetic */ d9a(int i, Map map) {
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
        return (obj instanceof d9a) && kdd.l(this.a, ((d9a) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return d9a.class.getName();
    }

    public d9a() {
        this.a = tgy.a;
    }
}
