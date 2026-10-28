package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class znk {
    public final String a;
    public final String b;
    public final wnk c;
    public final List d;
    public final int e;
    public final int f;
    public final Uri g;
    public final Uri h;
    public final xnk i;

    public znk(String str, String str2, wnk wnkVar, List list, int i, int i2, Uri uri, Uri uri2, xnk xnkVar) {
        this.a = str;
        this.b = str2;
        this.c = wnkVar;
        this.d = list;
        this.e = i;
        this.f = i2;
        this.g = uri;
        this.h = uri2;
        this.i = xnkVar;
    }

    public static znk a(znk znkVar, xnk xnkVar, int i) {
        String str = znkVar.a;
        String str2 = znkVar.b;
        wnk wnkVar = (i & 4) != 0 ? znkVar.c : wnk.e;
        List list = znkVar.d;
        int i2 = znkVar.e;
        int i3 = znkVar.f;
        Uri uri = znkVar.g;
        Uri uri2 = znkVar.h;
        znkVar.getClass();
        return new znk(str, str2, wnkVar, list, i2, i3, uri, uri2, xnkVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof znk)) {
            return false;
        }
        znk znkVar = (znk) obj;
        return kdd.l(this.a, znkVar.a) && kdd.l(this.b, znkVar.b) && this.c == znkVar.c && this.d.equals(znkVar.d) && this.e == znkVar.e && this.f == znkVar.f && this.g.equals(znkVar.g) && this.h.equals(znkVar.h) && kdd.l(this.i, znkVar.i);
    }

    public final int hashCode() {
        int iHashCode = (this.h.hashCode() + ((this.g.hashCode() + e1n.e(this.f, e1n.e(this.e, sh7.b((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31), 31)) * 31)) * 31;
        xnk xnkVar = this.i;
        return iHashCode + (xnkVar == null ? 0 : xnkVar.hashCode());
    }

    public final String toString() {
        return znk.class.getName();
    }
}
