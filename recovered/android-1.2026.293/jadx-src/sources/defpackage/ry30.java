package defpackage;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ry30 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public ry30(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean a(jro jroVar) {
        String str;
        String str2 = jroVar.b;
        return (str2 == null ? false : str2.equals(this.b)) && ((str = this.c) == null || kdd.l(jroVar.a, str)) && jroVar.g == cso.d && kdd.l(jroVar.i, "apple.icloud_app_specific_password") && jroVar.h == aro.b && jroVar.c == 2;
    }

    public final boolean b(b00 b00Var) {
        if (kdd.l(b00Var.b.a, this.d)) {
            String strB = b00Var.b();
            if (strB == null ? false : strB.equals(this.e)) {
                return true;
            }
        }
        return false;
    }

    public final String c() {
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().appendQueryParameter("client", "android").appendQueryParameter("request_id", this.a).appendQueryParameter("connector_id", this.b);
        String str = this.c;
        if (str != null) {
            builderAppendQueryParameter.appendQueryParameter("link_id", str);
        }
        return sh7.s("/mobile/app-specific-password#", builderAppendQueryParameter.build().getEncodedQuery());
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0032 A[EDGE_INSN: B:80:0x0032->B:11:0x0032 BREAK  A[LOOP:0: B:24:0x0069->B:81:?]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final qy30 d(Uri uri, Uri uri2) {
        Uri uriBuild;
        String queryParameter;
        String queryParameter2;
        String str;
        String encodedFragment;
        if (kdd.l(uri.getScheme(), uri2.getScheme()) && kdd.l(uri.getEncodedAuthority(), uri2.getEncodedAuthority()) && kdd.l(uri.getEncodedPath(), "/mobile/app-specific-password/complete") && uri.getEncodedQuery() == null && (encodedFragment = uri.getEncodedFragment()) != null && encodedFragment.length() <= 4096) {
            uriBuild = new Uri.Builder().encodedQuery(encodedFragment).build();
            Set<String> queryParameterNames = uriBuild.getQueryParameterNames();
            if (!(queryParameterNames instanceof Collection) || !queryParameterNames.isEmpty()) {
                Iterator<T> it = queryParameterNames.iterator();
                while (it.hasNext()) {
                    if (uriBuild.getQueryParameters((String) it.next()).size() != 1) {
                        break;
                    }
                }
                if (!kdd.l(uriBuild.getQueryParameter("request_id"), this.a)) {
                }
            } else if (!kdd.l(uriBuild.getQueryParameter("request_id"), this.a)) {
            }
        } else {
            uriBuild = null;
        }
        if (uriBuild != null && (queryParameter = uriBuild.getQueryParameter("status")) != null) {
            int iHashCode = queryParameter.hashCode();
            if (iHashCode != -665462704) {
                if (iHashCode != -579210487) {
                    if (iHashCode == 476588369 && queryParameter.equals("cancelled") && kdd.l(uriBuild.getQueryParameterNames(), ic6.o1(new String[]{"request_id", "status"}))) {
                        return ny30.a;
                    }
                } else if (queryParameter.equals("connected") && kdd.l(uriBuild.getQueryParameterNames(), ic6.o1(new String[]{"request_id", "status", "link_id"})) && (queryParameter2 = uriBuild.getQueryParameter("link_id")) != null && !s4x0.k0(queryParameter2) && queryParameter2.length() <= 256 && ((str = this.c) == null || str.equals(queryParameter2))) {
                    return new oy30(queryParameter2);
                }
            } else if (queryParameter.equals("unavailable") && kdd.l(uriBuild.getQueryParameterNames(), ic6.o1(new String[]{"request_id", "status"}))) {
                return py30.a;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof ry30) {
                ry30 ry30Var = (ry30) obj;
                if (this.a.equals(ry30Var.a) && kdd.l(this.b, ry30Var.b)) {
                    String str = ry30Var.c;
                    String str2 = this.c;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && kdd.l(this.d, ry30Var.d) && this.e.equals(ry30Var.e)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.e.hashCode() + evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        return ry30.class.getName();
    }
}
