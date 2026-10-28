package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ff01 extends cw8 {
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public ff01(String str, String str2, String str3, String str4) {
        super(hf01.b, (byte) 8);
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ff01)) {
            return false;
        }
        ff01 ff01Var = (ff01) obj;
        return this.c.equals(ff01Var.c) && this.d.equals(ff01Var.d) && this.e.equals(ff01Var.e) && kdd.l(this.f, ff01Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.c.hashCode() * 31, 31, this.d), 31, this.e);
        String str = this.f;
        return iD + (str == null ? 0 : str.hashCode());
    }

    @Override // defpackage.cw8
    public final void o(Uri.Builder builder) {
        builder.appendQueryParameter("token", this.e);
        builder.appendQueryParameter("deadline", this.f);
    }

    @Override // defpackage.cw8
    public final String q() {
        return this.d;
    }

    @Override // defpackage.cw8
    public final String r() {
        return this.c;
    }

    @Override // defpackage.cw8
    public final String toString() {
        return ff01.class.getName();
    }
}
