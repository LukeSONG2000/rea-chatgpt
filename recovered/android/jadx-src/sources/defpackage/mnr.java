package defpackage;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mnr {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final ArrayList f;
    public final List g;
    public final String h;
    public final String i;

    public mnr(String str, String str2, String str3, String str4, int i, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
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
        return str.substring(wca0.g0(str, ':', length, 4) + 1, wca0.g0(str, '@', 0, 6));
    }

    public final String b() {
        int length = this.a.length() + 3;
        String str = this.i;
        int iG0 = wca0.g0(str, '/', length, 4);
        return str.substring(iG0, qhh0.e(str, iG0, "?#", str.length()));
    }

    public final ArrayList c() {
        int length = this.a.length() + 3;
        String str = this.i;
        int iG0 = wca0.g0(str, '/', length, 4);
        int iE = qhh0.e(str, iG0, "?#", str.length());
        ArrayList arrayList = new ArrayList();
        while (iG0 < iE) {
            int i = iG0 + 1;
            int iD = qhh0.d(str, '/', i, iE);
            arrayList.add(str.substring(i, iD));
            iG0 = iD;
        }
        return arrayList;
    }

    public final String d() {
        if (this.g == null) {
            return null;
        }
        String str = this.i;
        int iG0 = wca0.g0(str, '?', 0, 6) + 1;
        return str.substring(iG0, qhh0.d(str, '#', iG0, str.length()));
    }

    public final String e() {
        if (this.b.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.i;
        return str.substring(length, qhh0.e(str, length, ":@", str.length()));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof mnr) && ((mnr) obj).i.equals(this.i);
    }

    public final boolean f() {
        return b79.u(this.a, "https");
    }

    public final lnr g() {
        lnr lnrVar = new lnr();
        String str = this.a;
        lnrVar.a = str;
        lnrVar.b = e();
        lnrVar.c = a();
        lnrVar.d = this.d;
        int i = str.equals("http") ? 80 : str.equals("https") ? 443 : -1;
        int i2 = this.e;
        lnrVar.e = i2 != i ? i2 : -1;
        ArrayList arrayList = lnrVar.f;
        arrayList.clear();
        arrayList.addAll(c());
        String strD = d();
        String strSubstring = null;
        lnrVar.g = strD != null ? lnr.i(jb6.j(0, 0, 83, strD, " \"'<>#", true)) : null;
        if (this.h != null) {
            String str2 = this.i;
            strSubstring = str2.substring(wca0.g0(str2, '#', 0, 6) + 1);
        }
        lnrVar.h = strSubstring;
        return lnrVar;
    }

    public final String h() {
        List list = this.g;
        if (list == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        q4e0.Y(list, sb);
        return sb.toString();
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String i() {
        lnr lnrVar;
        try {
            lnrVar = new lnr();
            lnrVar.f(this, "/...");
        } catch (IllegalArgumentException unused) {
            lnrVar = null;
        }
        lnrVar.b = jb6.j(0, 0, 123, "", " \"':;<=>@[]^`{}|/\\?#", false);
        lnrVar.c = jb6.j(0, 0, 123, "", " \"':;<=>@[]^`{}|/\\?#", false);
        return lnrVar.c().i;
    }

    public final URI j() {
        lnr lnrVarG = g();
        ArrayList arrayList = lnrVarG.f;
        String str = lnrVarG.d;
        lnrVarG.d = str != null ? bqh.q("[\"<>^`{|}]", str, "") : null;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.set(i, jb6.j(0, 0, 99, (String) arrayList.get(i), "[]", true));
        }
        ArrayList arrayList2 = lnrVarG.g;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                String str2 = (String) arrayList2.get(i2);
                arrayList2.set(i2, str2 != null ? jb6.j(0, 0, 67, str2, "\\^`{|}", true) : null);
            }
        }
        String str3 = lnrVarG.h;
        lnrVarG.h = str3 != null ? jb6.j(0, 0, 35, str3, " \"#<>\\^`{|}", true) : null;
        String string = lnrVarG.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                return URI.create(Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").matcher(string).replaceAll(""));
            } catch (Exception unused) {
                zyn.o(e);
                return null;
            }
        }
    }

    public final String toString() {
        return this.i;
    }
}
