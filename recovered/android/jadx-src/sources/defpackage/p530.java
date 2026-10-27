package defpackage;

import android.content.Intent;
import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class p530 {
    public final String a;
    public final String b;
    public final boolean c;
    public final List d;
    public final Uri e;
    public final String f;
    public final Intent g;

    public p530(String str, String str2, List list, Uri uri, String str3, Intent intent, int i) {
        boolean z = (i & 4) != 0;
        list = (i & 8) != 0 ? nin.a : list;
        str3 = (i & 32) != 0 ? null : str3;
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = list;
        this.e = uri;
        this.f = str3;
        this.g = intent;
    }

    public final Intent a() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p530)) {
            return false;
        }
        p530 p530Var = (p530) obj;
        return b79.u(this.a, p530Var.a) && b79.u(this.b, p530Var.b) && this.c == p530Var.c && this.d.equals(p530Var.d) && b79.u(this.e, p530Var.e) && b79.u(this.f, p530Var.f) && this.g.equals(p530Var.g);
    }

    public final int hashCode() {
        int iC = jc4.c(cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        Uri uri = this.e;
        int iHashCode = (iC + (uri == null ? 0 : uri.hashCode())) * 31;
        String str = this.f;
        return this.g.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return p530.class.getName();
    }
}
