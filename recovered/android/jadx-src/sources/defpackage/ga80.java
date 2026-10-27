package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ga80 {
    public final String a;
    public final String b;
    public final List c;
    public final List d;
    public final Uri e;
    public final Uri f;
    public final String g;
    public final String h;
    public final boolean i;

    public /* synthetic */ ga80(String str, String str2, List list, ArrayList arrayList, Uri uri, Uri uri2, String str3, String str4, boolean z, int i) {
        ArrayList arrayList2;
        if ((i & 8) != 0) {
            List list2 = list;
            ArrayList arrayList3 = new ArrayList(gee.n(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList3.add(((ha80) it.next()).a());
            }
            arrayList2 = arrayList3;
        } else {
            arrayList2 = arrayList;
        }
        this(str, str2, list, arrayList2, uri, uri2, str3, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ga80)) {
            return false;
        }
        ga80 ga80Var = (ga80) obj;
        return b79.u(this.a, ga80Var.a) && b79.u(this.b, ga80Var.b) && b79.u(this.c, ga80Var.c) && b79.u(this.d, ga80Var.d) && b79.u(this.e, ga80Var.e) && b79.u(this.f, ga80Var.f) && b79.u(this.g, ga80Var.g) && b79.u(this.h, ga80Var.h) && this.i == ga80Var.i;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iC = jc4.c(jc4.c((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c), 31, this.d);
        Uri uri = this.e;
        int iHashCode2 = (iC + (uri == null ? 0 : uri.hashCode())) * 31;
        Uri uri2 = this.f;
        int iHashCode3 = (iHashCode2 + (uri2 == null ? 0 : uri2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        return Boolean.hashCode(this.i) + ((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ga80.class.getName();
    }

    public ga80(String str, String str2, List list, List list2, Uri uri, Uri uri2, String str3, String str4, boolean z) {
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
