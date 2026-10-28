package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ad50 {
    public static final zc50 Companion = new zc50();
    public static final sl70[] b = {zx6.R(2, new xc50(0))};
    public final List a;

    public /* synthetic */ ad50(int i, List list) {
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
        return (obj instanceof ad50) && kdd.l(this.a, ((ad50) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ad50.class.getName();
    }

    public ad50(List list) {
        this.a = list;
    }
}
