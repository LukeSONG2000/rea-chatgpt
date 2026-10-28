package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fzc0 implements o1d0 {
    public final List a;

    public /* synthetic */ fzc0() {
        this(sgy.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fzc0) && kdd.l(this.a, ((fzc0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return fzc0.class.getName();
    }

    public fzc0(List list) {
        this.a = list;
    }
}
