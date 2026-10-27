package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eg40 {
    public final Context a;
    public final String b;
    public final String c;
    public final boolean d;
    public final yhj e;
    public final boolean f;

    public eg40(x6k x6kVar) {
        Context context = (Context) x6kVar.c;
        this.a = context.isDeviceProtectedStorage() ? context : context.getApplicationContext();
        this.b = wca0.U0((String) x6kVar.d).toString();
        this.c = (String) x6kVar.e;
        this.e = (yhj) x6kVar.f;
        this.d = x6kVar.a;
        this.f = x6kVar.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!eg40.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        eg40 eg40Var = (eg40) obj;
        return b79.u(this.b, eg40Var.b) && b79.u(this.c, eg40Var.c) && this.d == eg40Var.d && this.e.equals(eg40Var.e) && this.f == eg40Var.f;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.c;
        return Boolean.hashCode(false) + ((i0q.c.hashCode() + cya0.g(cya0.g(cya0.d(2, (this.e.hashCode() + cya0.g((f7a0.c.hashCode() + cya0.g((dg40.a.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31, 31, this.d)) * 31, 31, false)) * 31, 31), 31, this.f), 961, true)) * 31);
    }
}
