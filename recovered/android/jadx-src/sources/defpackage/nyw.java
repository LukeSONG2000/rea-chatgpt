package defpackage;

import android.net.Uri;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nyw {
    public final Uri a;
    public final String b;
    public final List c;
    public final zls d;
    public final long e;

    static {
        eni.q(0, 1, 2, 3, 4);
        r4e0.C(5);
        r4e0.C(6);
        r4e0.C(7);
    }

    public nyw(Uri uri, String str, kit kitVar, List list, zls zlsVar, long j) {
        this.a = uri;
        this.b = o7y.l(str);
        this.c = list;
        this.d = zlsVar;
        uls ulsVarJ = zls.j();
        for (int i = 0; i < zlsVar.size(); i++) {
            ((pyw) zlsVar.get(i)).getClass();
            ulsVarJ.b(new pyw());
        }
        ulsVarJ.g();
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nyw)) {
            return false;
        }
        nyw nywVar = (nyw) obj;
        return this.a.equals(nywVar.a) && Objects.equals(this.b, nywVar.b) && Objects.equals(null, null) && this.c.equals(nywVar.c) && this.d.equals(nywVar.d) && this.e == nywVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return (int) ((((long) ((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 29791)) * 961)) * 31)) * 31) + this.e);
    }
}
