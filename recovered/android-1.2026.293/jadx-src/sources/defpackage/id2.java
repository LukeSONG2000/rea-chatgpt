package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class id2 {
    public final Context a;
    public final xvu b;
    public final long c;
    public final vvi0 d;

    public id2(Context context, xvu xvuVar, long j, vvi0 vvi0Var) {
        this.a = context;
        this.b = xvuVar;
        this.c = j;
        this.d = vvi0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!id2.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        id2 id2Var = (id2) obj;
        if (!kdd.l(this.a, id2Var.a) || !kdd.l(this.b, id2Var.b)) {
            return false;
        }
        long j = id2Var.c;
        int i = r0n.m;
        return fp01.a(this.c, j) && this.d.equals(id2Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = r0n.m;
        return this.d.hashCode() + gvx0.g(iHashCode, this.c, 31);
    }
}
