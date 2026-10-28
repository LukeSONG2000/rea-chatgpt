package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mgq0 implements vzw {
    public final int a;
    public final Integer b;
    public final uzw c;

    public mgq0(int i, Integer num, uzw uzwVar) {
        this.a = i;
        this.b = num;
        this.c = uzwVar;
    }

    @Override // defpackage.vzw
    public final oz2 a(Context context) {
        return et81.e(context.getResources(), this.b.intValue(), null, null, 14);
    }

    @Override // defpackage.vzw
    public final uzw b() {
        return this.c;
    }

    @Override // defpackage.vzw
    public final oz2 c(Context context) {
        return et81.e(context.getResources(), this.a, null, null, 14);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mgq0)) {
            return false;
        }
        mgq0 mgq0Var = (mgq0) obj;
        return this.a == mgq0Var.a && this.b.equals(mgq0Var.b) && kdd.l(this.c, mgq0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31;
        uzw uzwVar = this.c;
        return iHashCode + (uzwVar == null ? 0 : uzwVar.hashCode());
    }

    public final String toString() {
        return mgq0.class.getName();
    }
}
