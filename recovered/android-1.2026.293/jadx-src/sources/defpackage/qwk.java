package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class qwk {
    public static final pwk Companion = new pwk();
    public static final sl70[] b = {zx6.R(2, new d9h(15))};
    public final List a;

    public /* synthetic */ qwk(int i, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qwk) && kdd.l(this.a, ((qwk) obj).a);
    }

    public final int hashCode() {
        List list = this.a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return qwk.class.getName();
    }

    public qwk(List list) {
        this.a = list;
    }
}
