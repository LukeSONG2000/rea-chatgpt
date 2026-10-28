package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dqh0 implements bmw0 {
    public final List a;

    public /* synthetic */ dqh0() {
        this(sgy.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dqh0) && kdd.l(this.a, ((dqh0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return dqh0.class.getName();
    }

    public dqh0(List list) {
        this.a = list;
    }
}
