package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h080 implements u0a0 {
    public final String i;
    public final String j;
    public final String k;
    public final Uri l;
    public final boolean m;
    public final List n;
    public final List o;

    static {
        msj msjVar = osj.Companion;
    }

    public h080(String str, String str2, String str3, Uri uri, boolean z, List list, List list2) {
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.l = uri;
        this.m = z;
        this.n = list;
        this.o = list2;
    }

    public static h080 b(h080 h080Var, String str, String str2, String str3, boolean z, int i) {
        if ((i & 1) != 0) {
            str = h080Var.i;
        }
        String str4 = str;
        if ((i & 2) != 0) {
            str2 = h080Var.j;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            str3 = h080Var.k;
        }
        String str6 = str3;
        Uri uri = h080Var.l;
        h080Var.getClass();
        if ((i & 32) != 0) {
            z = h080Var.m;
        }
        List list = h080Var.n;
        List list2 = h080Var.o;
        h080Var.getClass();
        return new h080(str4, str5, str6, uri, z, list, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h080)) {
            return false;
        }
        h080 h080Var = (h080) obj;
        return this.i.equals(h080Var.i) && this.j.equals(h080Var.j) && this.k.equals(h080Var.k) && b79.u(this.l, h080Var.l) && this.m == h080Var.m && this.n.equals(h080Var.n) && this.o.equals(h080Var.o);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.i.hashCode() * 31, 31, this.j), 31, this.k);
        Uri uri = this.l;
        return this.o.hashCode() + jc4.c(cya0.g((iE + (uri == null ? 0 : uri.hashCode())) * 961, 31, this.m), 31, this.n);
    }

    public final String toString() {
        return h080.class.getName();
    }
}
