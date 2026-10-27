package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class if40 {
    public final j320 a;
    public final String b;
    public final p7a0 c;
    public final xg40 d;
    public final Activity e;
    public final xc30 f;

    public if40(j320 j320Var) {
        this.a = j320Var;
        this.b = (String) j320Var.d;
        this.c = (p7a0) j320Var.e;
        this.d = (xg40) j320Var.b;
        this.e = (Activity) j320Var.a;
        this.f = (xc30) j320Var.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof if40) && this.a == ((if40) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PurchaseParams(builder=" + this.a + ')';
    }
}
