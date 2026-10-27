package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ds3 {
    public static final dd20 t;
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
    public final lb20 i;
    public final String j;
    public final ed20 k;
    public ed20 l;
    public int m;
    public final StringBuilder n;
    public boolean o;
    public String p;
    public final StringBuilder q;
    public final ArrayList r;
    public final y6u s;

    static {
        dd20 dd20Var = new dd20();
        dd20Var.S0 = "<ignored>";
        dd20Var.U0 = "NA";
        t = dd20Var;
        u = Pattern.compile("[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]*\\$1[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]*(\\$\\d[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]*)*");
        v = Pattern.compile("[- ]");
        w = Pattern.compile("\u2008");
    }

    public ds3(String str) {
        lb20 lb20VarH = lb20.h();
        this.i = lb20VarH;
        this.m = 0;
        this.n = new StringBuilder();
        this.o = false;
        this.p = "";
        this.q = new StringBuilder();
        this.r = new ArrayList();
        this.s = new y6u(64);
        this.j = str;
        ed20 ed20VarJ = lb20VarH.j(lb20VarH.o(lb20VarH.g(str)));
        ed20VarJ = ed20VarJ == null ? t : ed20VarJ;
        this.l = ed20VarJ;
        this.k = ed20VarJ;
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
        for (cd20 cd20Var : (this.g && this.p.length() == 0 && this.l.h1.size() > 0) ? this.l.h1 : this.l.g1) {
            if (this.p.length() > 0) {
                String str = cd20Var.e;
                if ((str.length() == 0 || lb20.x.matcher(str).matches()) && !cd20Var.f && !cd20Var.g) {
                }
            }
            if (this.p.length() == 0 && !this.g) {
                String str2 = cd20Var.e;
                if (str2.length() == 0 || lb20.x.matcher(str2).matches() || cd20Var.f) {
                }
            }
            if (u.matcher(cd20Var.b).matches()) {
                this.r.add(cd20Var);
            }
        }
        i(string);
        String strE = e();
        return strE.length() > 0 ? strE : h() ? f() : this.c.toString();
    }

    public final boolean c() {
        StringBuilder sb;
        lb20 lb20Var;
        int iD;
        StringBuilder sb2 = this.q;
        if (sb2.length() == 0 || (iD = (lb20Var = this.i).d(sb2, (sb = new StringBuilder()))) == 0) {
            return false;
        }
        sb2.setLength(0);
        sb2.append((CharSequence) sb);
        String strO = lb20Var.o(iD);
        if ("001".equals(strO)) {
            this.l = lb20Var.i(iD);
        } else if (!strO.equals(this.j)) {
            ed20 ed20VarJ = lb20Var.j(lb20Var.o(lb20Var.g(strO)));
            if (ed20VarJ == null) {
                ed20VarJ = t;
            }
            this.l = ed20VarJ;
        }
        String string = Integer.toString(iD);
        StringBuilder sb3 = this.n;
        sb3.append(string);
        sb3.append(' ');
        this.p = "";
        return true;
    }

    public final boolean d() {
        Pattern patternI = this.s.i("\\+|" + this.l.U0);
        StringBuilder sb = this.d;
        Matcher matcher = patternI.matcher(sb);
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
        for (cd20 cd20Var : this.r) {
            Matcher matcher = this.s.i(cd20Var.a).matcher(this.q);
            if (matcher.matches()) {
                this.o = v.matcher(cd20Var.e).find();
                String strA = a(matcher.replaceAll(cd20Var.b));
                if (lb20.x(strA, lb20.i).contentEquals(this.d)) {
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
            cd20 cd20Var = (cd20) it.next();
            String str = cd20Var.a;
            if (this.b.equals(str)) {
                return false;
            }
            String str2 = cd20Var.a;
            StringBuilder sb = this.a;
            sb.setLength(0);
            String str3 = cd20Var.b;
            Matcher matcher = this.s.i(str2).matcher("999999999999999");
            matcher.find();
            String strGroup = matcher.group();
            String strReplaceAll = strGroup.length() < this.q.length() ? "" : strGroup.replaceAll(str2, str3).replaceAll("9", "\u2008");
            if (strReplaceAll.length() > 0) {
                sb.append(strReplaceAll);
                this.b = str;
                this.o = v.matcher(cd20Var.e).find();
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
            cd20 cd20Var = (cd20) it.next();
            ArrayList arrayList = cd20Var.c;
            ArrayList arrayList2 = cd20Var.c;
            if (arrayList.size() != 0) {
                if (!this.s.i((String) arrayList2.get(Math.min(length, arrayList2.size() - 1))).matcher(str).lookingAt()) {
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
        int i = this.l.T0;
        StringBuilder sb = this.n;
        StringBuilder sb2 = this.q;
        int iEnd = 1;
        if (i != 1 || sb2.charAt(0) != '1' || sb2.charAt(1) == '0' || sb2.charAt(1) == '1') {
            ed20 ed20Var = this.l;
            if (ed20Var.b1) {
                Matcher matcher = this.s.i(ed20Var.c1).matcher(sb2);
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
