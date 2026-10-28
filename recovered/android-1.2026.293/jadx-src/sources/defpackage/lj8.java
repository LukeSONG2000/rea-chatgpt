package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lj8 implements qmq0 {
    public final Object a;
    public final List b;

    public lj8(Object obj, List list) {
        this.a = obj;
        this.b = list;
    }

    @Override // defpackage.qmq0
    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lj8)) {
            return false;
        }
        lj8 lj8Var = (lj8) obj;
        return this.a.equals(lj8Var.a) && this.b.equals(lj8Var.b);
    }

    @Override // defpackage.qmq0
    public final Object getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lj8.class.getName();
    }
}
