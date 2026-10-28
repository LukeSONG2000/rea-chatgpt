package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m3x0 implements vzw {
    public final oz2 a;
    public final oz2 b;

    public m3x0(oz2 oz2Var, oz2 oz2Var2) {
        this.a = oz2Var;
        this.b = oz2Var2;
    }

    @Override // defpackage.vzw
    public final oz2 a(Context context) {
        return this.b;
    }

    @Override // defpackage.vzw
    public final oz2 c(Context context) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m3x0)) {
            return false;
        }
        m3x0 m3x0Var = (m3x0) obj;
        return this.a.equals(m3x0Var.a) && kdd.l(this.b, m3x0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        oz2 oz2Var = this.b;
        return iHashCode + (oz2Var == null ? 0 : oz2Var.hashCode());
    }

    public final String toString() {
        return m3x0.class.getName();
    }
}
