package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hzx0 implements jzx0 {
    public final Context a;
    public final qqa0 b;

    public hzx0(Context context, qqa0 qqa0Var) {
        this.a = context;
        this.b = qqa0Var;
    }

    public final qqa0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hzx0)) {
            return false;
        }
        hzx0 hzx0Var = (hzx0) obj;
        return kdd.l(this.a, hzx0Var.a) && this.b == hzx0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hzx0.class.getName();
    }
}
