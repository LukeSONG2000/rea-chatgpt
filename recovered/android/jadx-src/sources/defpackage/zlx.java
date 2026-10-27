package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zlx {
    public final mhx a;
    public final glx b;
    public final int c;
    public final slx d;
    public final ArrayList e;
    public final List f;
    public final Uri g;
    public final String h;

    static {
        khx khxVar = mhx.Companion;
    }

    public zlx(mhx mhxVar, glx glxVar, int i, slx slxVar, ArrayList arrayList, List list, Uri uri, String str) {
        this.a = mhxVar;
        this.b = glxVar;
        this.c = i;
        this.d = slxVar;
        this.e = arrayList;
        this.f = list;
        this.g = uri;
        this.h = str;
    }

    public final List a() {
        return this.e;
    }

    public final int b() {
        return this.c;
    }

    public final mhx c() {
        return this.a;
    }

    public final glx d() {
        return this.b;
    }

    public final slx e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zlx)) {
            return false;
        }
        zlx zlxVar = (zlx) obj;
        return b79.u(this.a, zlxVar.a) && this.b == zlxVar.b && this.c == zlxVar.c && this.d == zlxVar.d && this.e.equals(zlxVar.e) && this.f.equals(zlxVar.f) && b79.u(this.g, zlxVar.g) && b79.u(this.h, zlxVar.h);
    }

    public final String f() {
        return this.h;
    }

    public final Uri g() {
        return this.g;
    }

    public final List h() {
        return this.f;
    }

    public final int hashCode() {
        int iC = jc4.c(stn.o(this.e, (this.d.hashCode() + cya0.d(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31)) * 31, 31), 31, this.f);
        Uri uri = this.g;
        int iHashCode = (iC + (uri == null ? 0 : uri.hashCode())) * 31;
        String str = this.h;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return zlx.class.getName();
    }
}
