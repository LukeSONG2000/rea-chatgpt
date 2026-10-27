package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ol3 {
    public final ql3 a;
    public final b4z b;
    public final sh90 c;
    public final eca0 d;
    public final wni e;

    public ol3(ql3 ql3Var, b4z b4zVar, sh90 sh90Var, ep50 ep50Var, wni wniVar) {
        this.a = ql3Var;
        this.b = b4zVar;
        this.c = sh90Var;
        this.d = ep50Var;
        this.e = wniVar;
    }

    public static /* synthetic */ void c(ol3 ol3Var, String str, int i) {
        ol3Var.b(i, str, null, new q83((byte) 15));
    }

    public static void e(ol3 ol3Var, int i) {
        c(ol3Var, ol3Var.d.getString(i), 1);
    }

    public static void f(ol3 ol3Var, String str) {
        ol3Var.getClass();
        c(ol3Var, str, 1);
    }

    public final void a() {
        wnm.Q(this.e, null, 0, new kl3(this, null, (byte) 0), 3);
    }

    public final void b(int i, String str, String str2, Function0 function0) {
        wnm.Q(this.e, null, 0, new ml3(this, str, str2, i, function0, (cng) null), 3);
    }

    public final void d(int i, int i2, int i3, Function0 function0) {
        eca0 eca0Var = this.d;
        b(i2, eca0Var.getString(i), eca0Var.getString(i3), function0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ol3)) {
            return false;
        }
        ol3 ol3Var = (ol3) obj;
        return this.a == ol3Var.a && b79.u(this.b, ol3Var.b) && b79.u(this.c, ol3Var.c) && this.d.equals(ol3Var.d) && b79.u(this.e, ol3Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return ol3.class.getName();
    }
}
