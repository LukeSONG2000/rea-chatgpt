package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nzc0 extends fwe {
    public final String b;
    public final String c;
    public final String d;

    public nzc0(String str, String str2, String str3) {
        super(qzc0.c);
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nzc0)) {
            return false;
        }
        nzc0 nzc0Var = (nzc0) obj;
        return this.b.equals(nzc0Var.b) && this.c.equals(nzc0Var.c) && b79.u(this.d, nzc0Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.b.hashCode() * 31, 31, this.c);
        String str = this.d;
        return iE + (str == null ? 0 : str.hashCode());
    }

    @Override // defpackage.fwe
    public final void l(Uri.Builder builder) {
        String str = this.d;
        if (str != null) {
            builder.appendQueryParameter("id", str);
        }
    }

    @Override // defpackage.fwe
    public final String q() {
        return this.c;
    }

    @Override // defpackage.fwe
    public final String r() {
        return this.b;
    }

    public final String toString() {
        return nzc0.class.getName();
    }
}
