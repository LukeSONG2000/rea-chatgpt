package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nqb0 {
    public static final /* synthetic */ int g = 0;
    public final String a;
    public final kqb0 b;
    public final jqb0 c;
    public final hrb0 d;
    public final hqb0 e;
    public final lqb0 f;

    static {
        fqb0 fqb0Var = new fqb0();
        new t5j0();
        List list = Collections.EMPTY_LIST;
        ln50 ln50Var = pn50.b;
        i5p0 i5p0Var = i5p0.e;
        iqb0 iqb0Var = new iqb0();
        lqb0 lqb0Var = lqb0.a;
        new hqb0(fqb0Var);
        new jqb0(iqb0Var);
        hrb0 hrb0Var = hrb0.C;
        zes.i(0, 1, 2, 3, 4);
        op11.G(5);
    }

    public nqb0(String str, hqb0 hqb0Var, kqb0 kqb0Var, jqb0 jqb0Var, hrb0 hrb0Var, lqb0 lqb0Var) {
        this.a = str;
        this.b = kqb0Var;
        this.c = jqb0Var;
        this.d = hrb0Var;
        this.e = hqb0Var;
        this.f = lqb0Var;
    }

    public static nqb0 a(Uri uri) {
        fqb0 fqb0Var = new fqb0();
        new t5j0();
        List list = Collections.EMPTY_LIST;
        ln50 ln50Var = pn50.b;
        i5p0 i5p0Var = i5p0.e;
        iqb0 iqb0Var = new iqb0();
        return new nqb0("", new hqb0(fqb0Var), uri != null ? new kqb0(uri, null, null, list, i5p0Var, -9223372036854775807L) : null, new jqb0(iqb0Var), hrb0.C, lqb0.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nqb0)) {
            return false;
        }
        nqb0 nqb0Var = (nqb0) obj;
        return Objects.equals(this.a, nqb0Var.a) && this.e.equals(nqb0Var.e) && Objects.equals(this.b, nqb0Var.b) && this.c.equals(nqb0Var.c) && Objects.equals(this.d, nqb0Var.d) && Objects.equals(this.f, nqb0Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        kqb0 kqb0Var = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.e.hashCode() + ((this.c.hashCode() + ((iHashCode + (kqb0Var != null ? kqb0Var.hashCode() : 0)) * 31)) * 31)) * 31)) * 31;
        this.f.getClass();
        return iHashCode2;
    }
}
