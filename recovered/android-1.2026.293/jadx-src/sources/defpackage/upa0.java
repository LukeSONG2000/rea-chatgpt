package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class upa0 extends xpa0 {
    public final Activity a;
    public final pg7 b;
    public final cqu c;

    public upa0(Activity activity, pg7 pg7Var, cqu cquVar) {
        this.a = activity;
        this.b = pg7Var;
        this.c = cquVar;
    }

    @Override // defpackage.xpa0
    public final cqu e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof upa0)) {
            return false;
        }
        upa0 upa0Var = (upa0) obj;
        return kdd.l(this.a, upa0Var.a) && this.b == upa0Var.b && kdd.l(this.c, upa0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        cqu cquVar = this.c;
        return iHashCode + (cquVar == null ? 0 : cquVar.hashCode());
    }

    public final String toString() {
        return upa0.class.getName();
    }
}
