package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m600 implements n600 {
    public final Uri a;
    public final String b;
    public final String c;

    public m600(Uri uri, String str, String str2) {
        this.a = uri;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m600)) {
            return false;
        }
        m600 m600Var = (m600) obj;
        return this.a.equals(m600Var.a) && this.b.equals(m600Var.b) && this.c.equals(m600Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return m600.class.getName();
    }
}
