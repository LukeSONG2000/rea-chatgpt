package defpackage;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kx30 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final ArrayList f;
    public final List g;
    public final String h;
    public final String i;

    public kx30(String str, String str2, String str3, String str4, int i, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = arrayList;
        this.g = arrayList2;
        this.h = str5;
        this.i = str6;
    }

    public final String a() {
        if (this.c.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.i;
        return str.substring(s4x0.h0(str, ':', length, 4) + 1, s4x0.h0(str, '@', 0, 6));
    }

    public final String b() {
        int length = this.a.length() + 3;
        String str = this.i;
        int iH0 = s4x0.h0(str, '/', length, 4);
        return str.substring(iH0, oh61.d(str, iH0, "?#", str.length()));
    }

    public final ArrayList c() {
        int length = this.a.length() + 3;
        String str = this.i;
        int iH0 = s4x0.h0(str, '/', length, 4);
        int iD = oh61.d(str, iH0, "?#", str.length());
        ArrayList arrayList = new ArrayList();
        while (iH0 < iD) {
            int i = iH0 + 1;
            int iC = oh61.c(str, '/', i, iD);
            arrayList.add(str.substring(i, iC));
            iH0 = iC;
        }
        return arrayList;
    }

    public final String d() {
        if (this.g == null) {
            return null;
        }
        String str = this.i;
        int iH0 = s4x0.h0(str, '?', 0, 6) + 1;
        return str.substring(iH0, oh61.c(str, '#', iH0, str.length()));
    }

    public final String e() {
        if (this.b.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.i;
        return str.substring(length, oh61.d(str, length, ":@", str.length()));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof kx30) && ((kx30) obj).i.equals(this.i);
    }

    public final boolean f() {
        return kdd.l(this.a, "https");
    }

    public final jx30 g() {
        jx30 jx30Var = new jx30();
        String str = this.a;
        jx30Var.a = str;
        jx30Var.b = e();
        jx30Var.c = a();
        jx30Var.d = this.d;
        int i = str.equals("http") ? 80 : str.equals("https") ? 443 : -1;
        int i2 = this.e;
        jx30Var.e = i2 != i ? i2 : -1;
        ArrayList arrayList = jx30Var.f;
        arrayList.clear();
        arrayList.addAll(c());
        String strD = d();
        String strSubstring = null;
        jx30Var.g = strD != null ? jx30.j(nbm0.r(0, 0, 83, strD, " \"'<>#", true)) : null;
        if (this.h != null) {
            String str2 = this.i;
            strSubstring = str2.substring(s4x0.h0(str2, '#', 0, 6) + 1);
        }
        jx30Var.h = strSubstring;
        return jx30Var;
    }

    public final String h() {
        List list = this.g;
        if (list == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        nq60.J(list, sb);
        return sb.toString();
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String i() {
        jx30 jx30Var;
        try {
            jx30Var = new jx30();
            jx30Var.f(this, "/...");
        } catch (IllegalArgumentException unused) {
            jx30Var = null;
        }
        jx30Var.b = nbm0.r(0, 0, 123, "", " \"':;<=>@[]^`{}|/\\?#", false);
        jx30Var.c = nbm0.r(0, 0, 123, "", " \"':;<=>@[]^`{}|/\\?#", false);
        return jx30Var.c().i;
    }

    public final URI j() {
        jx30 jx30VarG = g();
        ArrayList arrayList = jx30VarG.f;
        String str = jx30VarG.d;
        jx30VarG.d = str != null ? e1n.p("[\"<>^`{|}]", str, "") : null;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.set(i, nbm0.r(0, 0, 99, (String) arrayList.get(i), "[]", true));
        }
        ArrayList arrayList2 = jx30VarG.g;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                String str2 = (String) arrayList2.get(i2);
                arrayList2.set(i2, str2 != null ? nbm0.r(0, 0, 67, str2, "\\^`{|}", true) : null);
            }
        }
        String str3 = jx30VarG.h;
        jx30VarG.h = str3 != null ? nbm0.r(0, 0, 35, str3, " \"#<>\\^`{|}", true) : null;
        String string = jx30VarG.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                return URI.create(Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").matcher(string).replaceAll(""));
            } catch (Exception unused) {
                rl.j(e);
                return null;
            }
        }
    }

    public final String toString() {
        return this.i;
    }
}
