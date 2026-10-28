package defpackage;

import android.net.Uri;
import com.snap.valdi.views.ValdiTextView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gf01 extends cw8 {
    public final String c;
    public final String d;
    public final String e;

    public gf01(String str, String str2, String str3) {
        super(hf01.d, (byte) 8);
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gf01)) {
            return false;
        }
        gf01 gf01Var = (gf01) obj;
        return this.c.equals(gf01Var.c) && this.d.equals(gf01Var.d) && kdd.l(this.e, gf01Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.c.hashCode() * 31, 31, this.d);
        String str = this.e;
        return iD + (str == null ? 0 : str.hashCode());
    }

    @Override // defpackage.cw8
    public final void o(Uri.Builder builder) {
        String str = this.e;
        if (str != null) {
            builder.appendQueryParameter(ValdiTextView.MenuActionIdKey, str);
        }
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
        return gf01.class.getName();
    }
}
