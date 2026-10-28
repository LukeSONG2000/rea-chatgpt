package defpackage;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tcs extends bc81 implements hff0 {
    public final vc6 b;
    public final vc6 c;
    public final vc6 d;
    public final vc6 e;
    public final vc6 f;
    public final Pattern g;
    public final z29 h;
    public final tib0 i;
    public cw8 j;

    public tcs(z29 z29Var) {
        fp0 fp0VarA = vc6.a();
        fp0VarA.S(' ');
        fp0VarA.S('(');
        fp0VarA.S(')');
        fp0VarA.S('<');
        fp0VarA.S('>');
        fp0VarA.S('\n');
        fp0VarA.S('\\');
        this.d = new vc6(fp0VarA);
        fp0 fp0VarA2 = vc6.a();
        fp0VarA2.S('<');
        fp0VarA2.S('>');
        fp0VarA2.S('\n');
        fp0VarA2.S('\\');
        this.e = new vc6(fp0VarA2);
        fp0 fp0VarA3 = vc6.a();
        fp0VarA3.S('\"');
        fp0VarA3.S('\n');
        fp0VarA3.S('\\');
        this.f = new vc6(fp0VarA3);
        this.g = Pattern.compile("^([0-9]{1,9})([.)])");
        this.h = z29Var;
        this.i = (tib0) z29Var.b;
        fp0 fp0VarA4 = vc6.a();
        for (int i = 0; i < 10; i++) {
            fp0VarA4.S("[]<>`*_&\n\\".charAt(i));
        }
        Iterator it = ((Set) z29Var.d).iterator();
        while (it.hasNext()) {
            fp0VarA4.S(((Character) it.next()).charValue());
        }
        vc6 vc6Var = new vc6(fp0VarA4);
        this.b = vc6Var;
        fp0 fp0Var = new fp0((BitSet) vc6Var.a.clone());
        fp0Var.S("#".charAt(0));
        this.c = new vc6(fp0Var);
    }

    public static int H(String str, String str2) {
        int iIndexOf = 0;
        int iMax = 0;
        while (iIndexOf < str2.length() && (iIndexOf = str2.indexOf(str, iIndexOf)) != -1) {
            int i = 0;
            do {
                iIndexOf += str.length();
                i++;
            } while (str2.startsWith(str, iIndexOf));
            iMax = Math.max(i, iMax);
        }
        return iMax;
    }

    public static List I(String str) {
        String[] strArrSplit = str.split("\n", -1);
        if (!strArrSplit[strArrSplit.length - 1].isEmpty()) {
            ArrayList arrayList = new ArrayList(strArrSplit.length);
            for (String str2 : strArrSplit) {
                Objects.requireNonNull(str2);
                arrayList.add(str2);
            }
            return Collections.unmodifiableList(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(strArrSplit.length);
        for (String str3 : strArrSplit) {
            Objects.requireNonNull(str3);
            arrayList2.add(str3);
        }
        return Collections.unmodifiableList(arrayList2).subList(0, strArrSplit.length - 1);
    }

    public static String J(int i, String str) {
        StringBuilder sb = new StringBuilder(str.length() * i);
        for (int i2 = 0; i2 < i; i2++) {
            sb.append(str);
        }
        return sb.toString();
    }

    @Override // defpackage.bc81
    public final void A(jpi0 jpi0Var) {
        boolean z = jpi0Var.g;
        tib0 tib0Var = this.i;
        tib0Var.f.addLast(Boolean.valueOf(z));
        this.j = new scs(this.j, jpi0Var);
        G(jpi0Var);
        this.j = (cw8) this.j.b;
        tib0Var.f.removeLast();
        tib0Var.b();
    }

    @Override // defpackage.bc81
    public final void B(w9j0 w9j0Var) {
        G(w9j0Var);
        this.i.b();
    }

    @Override // defpackage.bc81
    public final void C(qtv0 qtv0Var) {
        this.i.d();
    }

    @Override // defpackage.bc81
    public final void D(nbx0 nbx0Var) {
        tib0 tib0Var = this.i;
        tib0Var.f("**");
        G(nbx0Var);
        tib0Var.f("**");
    }

    @Override // defpackage.bc81
    public final void E(apy0 apy0Var) {
        String strSubstring = apy0Var.g;
        tib0 tib0Var = this.i;
        if (tib0Var.d && !strSubstring.isEmpty()) {
            char cCharAt = strSubstring.charAt(0);
            if (cCharAt == '\t') {
                tib0Var.f("&#9;");
                strSubstring = strSubstring.substring(1);
            } else if (cCharAt == ' ') {
                tib0Var.f("&#32;");
                strSubstring = strSubstring.substring(1);
            } else if (cCharAt == '#') {
                tib0Var.f("\\#");
                strSubstring = strSubstring.substring(1);
            } else if (cCharAt == '-') {
                tib0Var.f("\\-");
                strSubstring = strSubstring.substring(1);
            } else if (cCharAt != '=') {
                switch (cCharAt) {
                    case '0':
                    case '1':
                    case '2':
                    case '3':
                    case '4':
                    case '5':
                    case '6':
                    case '7':
                    case '8':
                    case '9':
                        Matcher matcher = this.g.matcher(strSubstring);
                        if (matcher.find()) {
                            tib0Var.f(matcher.group(1));
                            tib0Var.f("\\" + matcher.group(2));
                            strSubstring = strSubstring.substring(matcher.end());
                        }
                        break;
                }
            } else if (apy0Var.d != null) {
                tib0Var.f("\\=");
                strSubstring = strSubstring.substring(1);
            }
        }
        vc6 vc6Var = apy0Var.a instanceof cb30 ? this.c : this.b;
        if (strSubstring.endsWith("!") && (apy0Var.e instanceof eh90)) {
            tib0Var.g(strSubstring.substring(0, strSubstring.length() - 1), vc6Var);
            tib0Var.f("\\!");
        } else {
            tib0Var.g(strSubstring, vc6Var);
        }
    }

    @Override // defpackage.bc81
    public final void F(c4z0 c4z0Var) {
        String str = c4z0Var.g;
        if (str == null) {
            str = "___";
        }
        tib0 tib0Var = this.i;
        tib0Var.f(str);
        tib0Var.b();
    }

    @Override // defpackage.bc81
    public final void G(kef0 kef0Var) {
        kef0 kef0Var2 = kef0Var.b;
        while (kef0Var2 != null) {
            kef0 kef0Var3 = kef0Var2.e;
            ((ep7) this.h.c).m(kef0Var2);
            kef0Var2 = kef0Var3;
        }
    }

    public final void K(String str, String str2, kef0 kef0Var, String str3) {
        tib0 tib0Var = this.i;
        tib0Var.f(str3);
        G(kef0Var);
        tib0Var.e(']');
        tib0Var.e('(');
        int i = 0;
        while (true) {
            if (i >= str2.length()) {
                tib0Var.f(str2);
                break;
            }
            if (this.d.a.get(str2.charAt(i))) {
                tib0Var.e('<');
                tib0Var.g(str2, this.e);
                tib0Var.e('>');
                break;
            }
            i++;
        }
        if (str != null) {
            tib0Var.e(' ');
            tib0Var.e('\"');
            tib0Var.g(str, this.f);
            tib0Var.e('\"');
        }
        tib0Var.e(')');
    }

    @Override // defpackage.hff0
    public final Set a() {
        Class[] clsArr = {xt9.class, doa.class, upi.class, l2x.class, ney.class, lxz.class, h730.class, cb30.class, qo30.class, wo30.class, uk40.class, up50.class, eh90.class, pu90.class, jpi0.class, w9j0.class, qtv0.class, nbx0.class, apy0.class, c4z0.class};
        HashSet hashSet = new HashSet(20);
        for (int i = 0; i < 20; i++) {
            Class cls = clsArr[i];
            Objects.requireNonNull(cls);
            if (!hashSet.add(cls)) {
                ll.f(vri0.l(cls, "duplicate element: "));
                return null;
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    @Override // defpackage.hff0
    public final void b(kef0 kef0Var) {
        kef0Var.a(this);
    }

    @Override // defpackage.bc81
    public final void j(xt9 xt9Var) {
        tib0 tib0Var = this.i;
        boolean z = tib0Var.d;
        tib0Var.f("> ");
        tib0Var.d = z;
        LinkedList linkedList = tib0Var.e;
        linkedList.addLast("> ");
        G(xt9Var);
        linkedList.removeLast();
        tib0Var.b();
    }

    @Override // defpackage.bc81
    public final void k(doa doaVar) {
        boolean z = doaVar.g;
        tib0 tib0Var = this.i;
        tib0Var.f.addLast(Boolean.valueOf(z));
        this.j = new qcs(this.j, doaVar);
        G(doaVar);
        this.j = (cw8) this.j.b;
        tib0Var.f.removeLast();
        tib0Var.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    @Override // defpackage.bc81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(upi upiVar) {
        boolean z;
        int i;
        tib0 tib0Var;
        String str = upiVar.g;
        int iH = H("`", str);
        int i2 = 0;
        while (true) {
            z = true;
            i = iH + 1;
            tib0Var = this.i;
            if (i2 >= i) {
                break;
            }
            tib0Var.e('`');
            i2++;
        }
        if (!str.startsWith("`") && !str.endsWith("`")) {
            if (str.startsWith(" ") && str.endsWith(" ")) {
                int length = str.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length) {
                        i3 = length;
                        break;
                    } else if (str.charAt(i3) != ' ') {
                        break;
                    } else {
                        i3++;
                    }
                }
                if (i3 == length) {
                }
            } else {
                z = false;
            }
        }
        if (z) {
            tib0Var.e(' ');
        }
        tib0Var.f(str);
        if (z) {
            tib0Var.e(' ');
        }
        for (int i4 = 0; i4 < i; i4++) {
            tib0Var.e('`');
        }
    }

    @Override // defpackage.bc81
    public final void o(l2x l2xVar) {
        G(l2xVar);
        this.i.d();
    }

    @Override // defpackage.bc81
    public final void p(ney neyVar) {
        String str = neyVar.g;
        tib0 tib0Var = this.i;
        if (str == null) {
            str = tib0Var.c == '*' ? "_" : "*";
        }
        tib0Var.f(str);
        G(neyVar);
        tib0Var.f(str);
    }

    @Override // defpackage.bc81
    public final void q(lxz lxzVar) {
        String str = lxzVar.l;
        String str2 = lxzVar.g;
        if (str2 == null) {
            str2 = "`";
        }
        Integer num = lxzVar.h;
        int iIntValue = num != null ? num.intValue() : Math.max(H(str2, str) + 1, 3);
        Integer num2 = lxzVar.i;
        int iIntValue2 = num2 != null ? num2.intValue() : iIntValue;
        String strJ = J(iIntValue, str2);
        String strJ2 = J(iIntValue2, str2);
        int i = lxzVar.j;
        tib0 tib0Var = this.i;
        if (i > 0) {
            String strJ3 = J(i, " ");
            boolean z = tib0Var.d;
            tib0Var.f(strJ3);
            tib0Var.d = z;
            tib0Var.e.addLast(strJ3);
        }
        tib0Var.f(strJ);
        String str3 = lxzVar.k;
        if (str3 != null) {
            tib0Var.f(str3);
        }
        tib0Var.d();
        if (!str.isEmpty()) {
            Iterator it = I(str).iterator();
            while (it.hasNext()) {
                tib0Var.f((String) it.next());
                tib0Var.d();
            }
        }
        tib0Var.f(strJ2);
        if (i > 0) {
            tib0Var.e.removeLast();
        }
        tib0Var.b();
    }

    @Override // defpackage.bc81
    public final void r(h730 h730Var) {
        tib0 tib0Var = this.i;
        tib0Var.f("  ");
        tib0Var.d();
    }

    @Override // defpackage.bc81
    public final void s(cb30 cb30Var) {
        int i = cb30Var.g;
        tib0 tib0Var = this.i;
        if (i <= 2) {
            rcs rcsVar = new rcs();
            rcsVar.b = false;
            rcsVar.s(cb30Var);
            if (rcsVar.b) {
                G(cb30Var);
                tib0Var.d();
                if (cb30Var.g == 1) {
                    tib0Var.f("===");
                } else {
                    tib0Var.f("---");
                }
                tib0Var.b();
                return;
            }
        }
        for (int i2 = 0; i2 < cb30Var.g; i2++) {
            tib0Var.e('#');
        }
        tib0Var.e(' ');
        G(cb30Var);
        tib0Var.b();
    }

    @Override // defpackage.bc81
    public final void t(qo30 qo30Var) {
        List listI = I(qo30Var.g);
        int i = 0;
        while (true) {
            int size = listI.size();
            tib0 tib0Var = this.i;
            if (i >= size) {
                tib0Var.b();
                return;
            }
            tib0Var.f((String) listI.get(i));
            if (i != listI.size() - 1) {
                tib0Var.d();
            }
            i++;
        }
    }

    @Override // defpackage.bc81
    public final void u(wo30 wo30Var) {
        this.i.f(wo30Var.g);
    }

    @Override // defpackage.bc81
    public final void v(uk40 uk40Var) {
        K(uk40Var.h, uk40Var.g, uk40Var, "![");
    }

    @Override // defpackage.bc81
    public final void w(up50 up50Var) {
        String str = up50Var.g;
        tib0 tib0Var = this.i;
        boolean z = tib0Var.d;
        tib0Var.f("    ");
        tib0Var.d = z;
        LinkedList linkedList = tib0Var.e;
        linkedList.addLast("    ");
        List listI = I(str);
        for (int i = 0; i < listI.size(); i++) {
            tib0Var.f((String) listI.get(i));
            if (i != listI.size() - 1) {
                tib0Var.d();
            }
        }
        linkedList.removeLast();
        tib0Var.b();
    }

    @Override // defpackage.bc81
    public final void x(eh90 eh90Var) {
        K(eh90Var.h, eh90Var.g, eh90Var, "[");
    }

    @Override // defpackage.bc81
    public final void z(pu90 pu90Var) {
        String strJ;
        Integer num = pu90Var.g;
        int iIntValue = num != null ? num.intValue() : 0;
        cw8 cw8Var = this.j;
        if (cw8Var instanceof qcs) {
            strJ = sh7.s(J(iIntValue, " "), ((qcs) cw8Var).c);
        } else if (!(cw8Var instanceof scs)) {
            jl.d("Unknown list holder type: ".concat(String.valueOf(cw8Var)));
            return;
        } else {
            scs scsVar = (scs) cw8Var;
            strJ = vri0.j(scsVar.d, J(iIntValue, " "), scsVar.c);
            scsVar.d++;
        }
        Integer num2 = pu90Var.h;
        String strJ2 = num2 != null ? J(Math.max(num2.intValue() - strJ.length(), 1), " ") : " ";
        tib0 tib0Var = this.i;
        boolean z = tib0Var.d;
        LinkedList linkedList = tib0Var.e;
        tib0Var.f(strJ);
        tib0Var.d = z;
        tib0Var.f(strJ2);
        tib0Var.d = z;
        linkedList.addLast(J(strJ2.length() + strJ.length(), " "));
        if (pu90Var.b == null) {
            tib0Var.b();
        } else {
            G(pu90Var);
        }
        linkedList.removeLast();
    }
}
