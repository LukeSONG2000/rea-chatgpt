package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class agg0 {
    public final Uri a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public agg0(Uri uri, String str, boolean z, boolean z2) {
        this.a = uri;
        this.b = str;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agg0)) {
            return false;
        }
        agg0 agg0Var = (agg0) obj;
        return this.a.equals(agg0Var.a) && b79.u(this.b, agg0Var.b) && this.c == agg0Var.c && this.d == agg0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return agg0.class.getName();
    }
}
