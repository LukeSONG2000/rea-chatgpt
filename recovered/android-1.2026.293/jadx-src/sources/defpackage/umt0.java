package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class umt0 {
    public final String a;
    public final String b;
    public final List c;
    public final Uri d;

    public /* synthetic */ umt0(String str, String str2, List list, int i) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? sgy.a : list, (Uri) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof umt0)) {
            return false;
        }
        umt0 umt0Var = (umt0) obj;
        return kdd.l(this.a, umt0Var.a) && kdd.l(this.b, umt0Var.b) && kdd.l(this.c, umt0Var.c) && kdd.l(this.d, umt0Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iB = sh7.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        Uri uri = this.d;
        return iB + (uri != null ? uri.hashCode() : 0);
    }

    public final String toString() {
        return umt0.class.getName();
    }

    public umt0(String str, String str2, List list, Uri uri) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = uri;
    }
}
