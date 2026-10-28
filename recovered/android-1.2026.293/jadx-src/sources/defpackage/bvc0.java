package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class bvc0 {
    public static final xuc0 Companion = new xuc0();
    public static final sl70[] b = {zx6.R(2, new wk50(11))};
    public final List a;

    public /* synthetic */ bvc0(int i, List list) {
        if ((i & 1) == 0) {
            this.a = sgy.a;
        } else {
            this.a = list;
        }
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bvc0) && kdd.l(this.a, ((bvc0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bvc0.class.getName();
    }

    public bvc0(List list) {
        this.a = list;
    }
}
