package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ozc0 extends fwe {
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public ozc0(String str, String str2, String str3, String str4) {
        super(qzc0.b);
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ozc0)) {
            return false;
        }
        ozc0 ozc0Var = (ozc0) obj;
        return this.b.equals(ozc0Var.b) && this.c.equals(ozc0Var.c) && this.d.equals(ozc0Var.d) && b79.u(this.e, ozc0Var.e);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.b.hashCode() * 31, 31, this.c), 31, this.d);
        String str = this.e;
        return iE + (str == null ? 0 : str.hashCode());
    }

    @Override // defpackage.fwe
    public final void l(Uri.Builder builder) {
        builder.appendQueryParameter("token", this.d);
        builder.appendQueryParameter("deadline", this.e);
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
        return ozc0.class.getName();
    }
}
