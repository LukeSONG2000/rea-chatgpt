package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r080 {
    public final String a;
    public final String b;
    public final List c;
    public final Uri d;

    public /* synthetic */ r080(String str, String str2, List list, int i) {
        this((Uri) null, str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? nin.a : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r080)) {
            return false;
        }
        r080 r080Var = (r080) obj;
        return b79.u(this.a, r080Var.a) && b79.u(this.b, r080Var.b) && b79.u(this.c, r080Var.c) && b79.u(this.d, r080Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iC = jc4.c((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        Uri uri = this.d;
        return iC + (uri != null ? uri.hashCode() : 0);
    }

    public final String toString() {
        return r080.class.getName();
    }

    public r080(Uri uri, String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = uri;
    }
}
