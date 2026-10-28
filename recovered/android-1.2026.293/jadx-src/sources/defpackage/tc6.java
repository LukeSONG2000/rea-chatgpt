package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tc6 {
    public static final jwk0 t;
    public static final Pattern u;
    public static final Pattern v;
    public static final Pattern w;
    public final StringBuilder a = new StringBuilder();
    public String b = "";
    public final StringBuilder c = new StringBuilder();
    public final StringBuilder d = new StringBuilder();
    public boolean e = true;
    public boolean f = false;
    public boolean g = false;
    public boolean h = false;
    public final dvk0 i;
    public final String j;
    public final kwk0 k;
    public kwk0 l;
    public int m;
    public final StringBuilder n;
    public boolean o;
    public String p;
    public final StringBuilder q;
    public final ArrayList r;
    public final zt0 s;

    static {
        jwk0 jwk0Var = new jwk0();
        jwk0Var.j1 = "<ignored>";
        jwk0Var.l1 = "NA";
        t = jwk0Var;
        u = Pattern.compile("[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]*\\$1[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]*(\\$\\d[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]*)*");
        v = Pattern.compile("[- ]");
        w = Pattern.compile("\u2008");
    }

    public tc6(String str) {
        dvk0 dvk0VarH = dvk0.h();
        this.i = dvk0VarH;
        this.m = 0;
        this.n = new StringBuilder();
        this.o = false;
        this.p = "";
        this.q = new StringBuilder();
        this.r = new ArrayList();
        this.s = new zt0(64, (byte) 16);
        this.j = str;
        kwk0 kwk0VarJ = dvk0VarH.j(dvk0VarH.o(dvk0VarH.g(str)));
        kwk0VarJ = kwk0VarJ == null ? t : kwk0VarJ;
        this.l = kwk0VarJ;
        this.k = kwk0VarJ;
    }

    public final String a(String str) {
        StringBuilder sb = this.n;
        int length = sb.length();
        if (!this.o || length <= 0 || sb.charAt(length - 1) == ' ') {
            return ((Object) sb) + str;
        }
        return new String(sb) + ' ' + str;
    }

    public final String b() {
        StringBuilder sb = this.q;
        if (sb.length() < 3) {
            return a(sb.toString());
        }
        String string = sb.toString();
        for (iwk0 iwk0Var : (this.g && this.p.length() == 0 && this.l.y1.size() > 0) ? this.l.y1 : this.l.x1) {
            if (this.p.length() > 0) {
                String str = iwk0Var.e;
                if ((str.length() == 0 || dvk0.x.matcher(str).matches()) && !iwk0Var.f && !iwk0Var.g) {
                }
            }
            if (this.p.length() == 0 && !this.g) {
                String str2 = iwk0Var.e;
                if (str2.length() == 0 || dvk0.x.matcher(str2).matches() || iwk0Var.f) {
                }
            }
            if (u.matcher(iwk0Var.b).matches()) {
                this.r.add(iwk0Var);
            }
        }
        i(string);
        String strE = e();
        return strE.length() > 0 ? strE : h() ? f() : this.c.toString();
    }

    public final boolean c() {
        StringBuilder sb;
        dvk0 dvk0Var;
        int iD;
        StringBuilder sb2 = this.q;
        if (sb2.length() == 0 || (iD = (dvk0Var = this.i).d(sb2, (sb = new StringBuilder()))) == 0) {
            return false;
        }
        sb2.setLength(0);
        sb2.append((CharSequence) sb);
        String strO = dvk0Var.o(iD);
        if ("001".equals(strO)) {
            this.l = dvk0Var.i(iD);
        } else if (!strO.equals(this.j)) {
            kwk0 kwk0VarJ = dvk0Var.j(dvk0Var.o(dvk0Var.g(strO)));
            if (kwk0VarJ == null) {
                kwk0VarJ = t;
            }
            this.l = kwk0VarJ;
        }
        String string = Integer.toString(iD);
        StringBuilder sb3 = this.n;
        sb3.append(string);
        sb3.append(' ');
        this.p = "";
        return true;
    }

    public final boolean d() {
        Pattern patternH = this.s.h("\\+|" + this.l.l1);
        StringBuilder sb = this.d;
        Matcher matcher = patternH.matcher(sb);
        if (!matcher.lookingAt()) {
            return false;
        }
        this.g = true;
        int iEnd = matcher.end();
        StringBuilder sb2 = this.q;
        sb2.setLength(0);
        sb2.append(sb.substring(iEnd));
        StringBuilder sb3 = this.n;
        sb3.setLength(0);
        sb3.append(sb.substring(0, iEnd));
        if (sb.charAt(0) != '+') {
            sb3.append(' ');
        }
        return true;
    }

    public final String e() {
        for (iwk0 iwk0Var : this.r) {
            Matcher matcher = this.s.h(iwk0Var.a).matcher(this.q);
            if (matcher.matches()) {
                this.o = v.matcher(iwk0Var.e).find();
                String strA = a(matcher.replaceAll(iwk0Var.b));
                if (dvk0.x(strA, dvk0.i).contentEquals(this.d)) {
                    return strA;
                }
            }
        }
        return "";
    }

    public final String f() {
        StringBuilder sb = this.q;
        int length = sb.length();
        if (length <= 0) {
            return this.n.toString();
        }
        String strG = "";
        for (int i = 0; i < length; i++) {
            strG = g(sb.charAt(i));
        }
        return this.e ? a(strG) : this.c.toString();
    }

    public final String g(char c) {
        Pattern pattern = w;
        StringBuilder sb = this.a;
        Matcher matcher = pattern.matcher(sb);
        if (!matcher.find(this.m)) {
            if (this.r.size() == 1) {
                this.e = false;
            }
            this.b = "";
            return this.c.toString();
        }
        String strReplaceFirst = matcher.replaceFirst(Character.toString(c));
        sb.replace(0, strReplaceFirst.length(), strReplaceFirst);
        int iStart = matcher.start();
        this.m = iStart;
        return sb.substring(0, iStart + 1);
    }

    public final boolean h() {
        Iterator it = this.r.iterator();
        while (it.hasNext()) {
            iwk0 iwk0Var = (iwk0) it.next();
            String str = iwk0Var.a;
            if (this.b.equals(str)) {
                return false;
            }
            String str2 = iwk0Var.a;
            StringBuilder sb = this.a;
            sb.setLength(0);
            String str3 = iwk0Var.b;
            Matcher matcher = this.s.h(str2).matcher("999999999999999");
            matcher.find();
            String strGroup = matcher.group();
            String strReplaceAll = strGroup.length() < this.q.length() ? "" : strGroup.replaceAll(str2, str3).replaceAll("9", "\u2008");
            if (strReplaceAll.length() > 0) {
                sb.append(strReplaceAll);
                this.b = str;
                this.o = v.matcher(iwk0Var.e).find();
                this.m = 0;
                return true;
            }
            it.remove();
        }
        this.e = false;
        return false;
    }

    public final void i(String str) {
        int length = str.length() - 3;
        Iterator it = this.r.iterator();
        while (it.hasNext()) {
            iwk0 iwk0Var = (iwk0) it.next();
            ArrayList arrayList = iwk0Var.c;
            ArrayList arrayList2 = iwk0Var.c;
            if (arrayList.size() != 0) {
                if (!this.s.h((String) arrayList2.get(Math.min(length, arrayList2.size() - 1))).matcher(str).lookingAt()) {
                    it.remove();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String j() {
        int i = this.l.k1;
        StringBuilder sb = this.n;
        StringBuilder sb2 = this.q;
        int iEnd = 1;
        if (i != 1 || sb2.charAt(0) != '1' || sb2.charAt(1) == '0' || sb2.charAt(1) == '1') {
            kwk0 kwk0Var = this.l;
            if (kwk0Var.s1) {
                Matcher matcher = this.s.h(kwk0Var.t1).matcher(sb2);
                if (!matcher.lookingAt() || matcher.end() <= 0) {
                    iEnd = 0;
                } else {
                    this.g = true;
                    iEnd = matcher.end();
                    sb.append(sb2.substring(0, iEnd));
                }
            }
        } else {
            sb.append('1');
            sb.append(' ');
            this.g = true;
        }
        String strSubstring = sb2.substring(0, iEnd);
        sb2.delete(0, iEnd);
        return strSubstring;
    }
}
