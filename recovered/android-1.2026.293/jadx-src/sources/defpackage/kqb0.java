package defpackage;

import android.net.Uri;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kqb0 {
    public final Uri a;
    public final String b;
    public final List c;
    public final pn50 d;
    public final long e;

    static {
        zes.i(0, 1, 2, 3, 4);
        op11.G(5);
        op11.G(6);
        op11.G(7);
    }

    public kqb0(Uri uri, String str, ob81 ob81Var, List list, pn50 pn50Var, long j) {
        this.a = uri;
        this.b = xad0.l(str);
        this.c = list;
        this.d = pn50Var;
        kn50 kn50VarJ = pn50.j();
        for (int i = 0; i < pn50Var.size(); i++) {
            ((mqb0) pn50Var.get(i)).getClass();
            kn50VarJ.b(new mqb0());
        }
        kn50VarJ.g();
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kqb0)) {
            return false;
        }
        kqb0 kqb0Var = (kqb0) obj;
        return this.a.equals(kqb0Var.a) && Objects.equals(this.b, kqb0Var.b) && Objects.equals(null, null) && this.c.equals(kqb0Var.c) && this.d.equals(kqb0Var.d) && this.e == kqb0Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return (int) ((((long) ((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 29791)) * 961)) * 31)) * 31) + this.e);
    }
}
