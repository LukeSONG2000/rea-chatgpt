package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r5m0 implements bmw0 {
    public final List a;

    static {
        int i = j5m0.i;
    }

    public r5m0(List list) {
        this.a = list;
    }

    public final List c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r5m0) && kdd.l(this.a, ((r5m0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return r5m0.class.getName();
    }

    public /* synthetic */ r5m0() {
        this(sgy.a);
    }
}
