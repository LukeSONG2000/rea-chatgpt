package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nr60 {
    public final Uri a;
    public final String b;
    public final List c;
    public final String d;
    public final pr60 e;

    public nr60(Uri uri, String str, List list, String str2, pr60 pr60Var) {
        this.a = uri;
        this.b = str;
        this.c = list;
        this.d = str2;
        this.e = pr60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nr60)) {
            return false;
        }
        nr60 nr60Var = (nr60) obj;
        return b79.u(this.a, nr60Var.a) && b79.u(this.b, nr60Var.b) && b79.u(this.c, nr60Var.c) && b79.u(this.d, nr60Var.d) && this.e == nr60Var.e;
    }

    public final int hashCode() {
        int iC = jc4.c(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return this.e.hashCode() + ((iC + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return nr60.class.getName();
    }
}
