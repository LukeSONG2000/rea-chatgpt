package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g0k0 {
    public final List a;
    public final List b;
    public final elj0 c;
    public final String d;
    public final boolean e;
    public final Uri f;

    /* JADX WARN: Multi-variable type inference failed */
    public g0k0(List list, List list2, elj0 elj0Var, String str, int i, Uri uri) {
        this.a = list;
        this.b = list2;
        this.c = elj0Var;
        this.d = str;
        this.e = i;
        this.f = uri;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0k0)) {
            return false;
        }
        g0k0 g0k0Var = (g0k0) obj;
        if (!this.a.equals(g0k0Var.a)) {
            return false;
        }
        List list = g0k0Var.b;
        List list2 = this.b;
        if (list2 == null) {
            if (list != null) {
                return false;
            }
        } else if (!list2.equals(list)) {
            return false;
        }
        elj0 elj0Var = g0k0Var.c;
        elj0 elj0Var2 = this.c;
        if (elj0Var2 == null) {
            if (elj0Var != null) {
                return false;
            }
        } else if (elj0Var2 != elj0Var) {
            return false;
        }
        String str = g0k0Var.d;
        String str2 = this.d;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (this.e != g0k0Var.e) {
            return false;
        }
        Uri uri = g0k0Var.f;
        Uri uri2 = this.f;
        return uri2 == null ? uri == null : uri2.equals(uri);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        List list = this.b;
        int iHashCode2 = ((iHashCode * 1000003) ^ (list == null ? 0 : list.hashCode())) * 1000003;
        elj0 elj0Var = this.c;
        int iHashCode3 = (iHashCode2 ^ (elj0Var == null ? 0 : elj0Var.hashCode())) * 1000003;
        String str = this.d;
        int iHashCode4 = (((iHashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ (this.e ? 1 : 0)) * 1000003;
        Uri uri = this.f;
        return iHashCode4 ^ (uri != null ? uri.hashCode() : 0);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.b);
        String strValueOf2 = String.valueOf(this.c);
        String strValueOf3 = String.valueOf(this.f);
        int length2 = strValueOf.length();
        int length3 = strValueOf2.length();
        String str = this.d;
        int length4 = String.valueOf(str).length();
        boolean z = this.e;
        StringBuilder sb = new StringBuilder(length + 47 + length2 + 13 + length3 + 16 + length4 + 20 + String.valueOf(z ? 1 : 0).length() + 12 + strValueOf3.length() + 1);
        jc4.A(sb, "SearchByTextResponse{places=", string, ", routingSummaries=", strValueOf);
        jc4.A(sb, ", pagination=", strValueOf2, ", nextPageToken=", str);
        sb.append(", responsePageIndex=");
        sb.append(z ? 1 : 0);
        sb.append(", searchUri=");
        sb.append(strValueOf3);
        sb.append("}");
        return sb.toString();
    }
}
