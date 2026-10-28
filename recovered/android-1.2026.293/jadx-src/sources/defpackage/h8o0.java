package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h8o0 {
    public final Context a;
    public final String b;
    public final String c;
    public final boolean d;
    public final xgt e;
    public final boolean f;

    public h8o0(g8o0 g8o0Var) {
        Context context = g8o0Var.a;
        this.a = context.isDeviceProtectedStorage() ? context : context.getApplicationContext();
        this.b = s4x0.Z0("goog_DPguJtknNxbQBStStwhWGRsghUw").toString();
        this.c = g8o0Var.b;
        this.e = g8o0Var.d;
        this.d = g8o0Var.c;
        this.f = g8o0Var.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!h8o0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        h8o0 h8o0Var = (h8o0) obj;
        return kdd.l(this.b, h8o0Var.b) && kdd.l(this.c, h8o0Var.c) && this.d == h8o0Var.d && this.e.equals(h8o0Var.e) && this.f == h8o0Var.f;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.c;
        return Boolean.hashCode(false) + ((ku10.c.hashCode() + evx0.g(evx0.g(evx0.c(2, (this.e.hashCode() + evx0.g((axw0.c.hashCode() + evx0.g((f8o0.a.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31, 31, this.d)) * 31, 31, false)) * 31, 31), 31, this.f), 961, true)) * 31);
    }
}
