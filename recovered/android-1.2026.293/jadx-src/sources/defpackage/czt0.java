package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class czt0 {
    public final String a;
    public final String b;
    public final List c;
    public final List d;
    public final Uri e;
    public final Uri f;
    public final String g;
    public final String h;
    public final boolean i;

    public /* synthetic */ czt0(String str, String str2, List list, ArrayList arrayList, Uri uri, Uri uri2, String str3, String str4, boolean z, int i) {
        ArrayList arrayList2;
        if ((i & 8) != 0) {
            List list2 = list;
            ArrayList arrayList3 = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList3.add(((dzt0) it.next()).a());
            }
            arrayList2 = arrayList3;
        } else {
            arrayList2 = arrayList;
        }
        this(str, str2, list, arrayList2, uri, uri2, str3, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? false : z);
    }

    public final boolean a() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof czt0)) {
            return false;
        }
        czt0 czt0Var = (czt0) obj;
        return kdd.l(this.a, czt0Var.a) && kdd.l(this.b, czt0Var.b) && kdd.l(this.c, czt0Var.c) && kdd.l(this.d, czt0Var.d) && kdd.l(this.e, czt0Var.e) && kdd.l(this.f, czt0Var.f) && kdd.l(this.g, czt0Var.g) && kdd.l(this.h, czt0Var.h) && this.i == czt0Var.i;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iB = sh7.b(sh7.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c), 31, this.d);
        Uri uri = this.e;
        int iHashCode2 = (iB + (uri == null ? 0 : uri.hashCode())) * 31;
        Uri uri2 = this.f;
        int iHashCode3 = (iHashCode2 + (uri2 == null ? 0 : uri2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        return Boolean.hashCode(this.i) + ((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return czt0.class.getName();
    }

    public czt0(String str, String str2, List list, List list2, Uri uri, Uri uri2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = list2;
        this.e = uri;
        this.f = uri2;
        this.g = str3;
        this.h = str4;
        this.i = z;
    }
}
