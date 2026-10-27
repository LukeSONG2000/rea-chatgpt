package defpackage;

import com.statsig.androidsdk.StatsigLoggerKt;
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
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pli extends jih0 implements erz {
    public final fs3 Z;
    public final fs3 a0;
    public final fs3 b0;
    public final fs3 c0;
    public final fs3 d0;
    public final Pattern e0;
    public final jtl f0;
    public final ksw g0;
    public fwe h0;

    public pli(jtl jtlVar) {
        dmh0 dmh0VarA = fs3.a();
        dmh0VarA.j(' ');
        dmh0VarA.j('(');
        dmh0VarA.j(')');
        dmh0VarA.j('<');
        dmh0VarA.j('>');
        dmh0VarA.j('\n');
        dmh0VarA.j('\\');
        this.b0 = new fs3(dmh0VarA);
        dmh0 dmh0VarA2 = fs3.a();
        dmh0VarA2.j('<');
        dmh0VarA2.j('>');
        dmh0VarA2.j('\n');
        dmh0VarA2.j('\\');
        this.c0 = new fs3(dmh0VarA2);
        dmh0 dmh0VarA3 = fs3.a();
        dmh0VarA3.j('\"');
        dmh0VarA3.j('\n');
        dmh0VarA3.j('\\');
        this.d0 = new fs3(dmh0VarA3);
        this.e0 = Pattern.compile("^([0-9]{1,9})([.)])");
        this.f0 = jtlVar;
        this.g0 = (ksw) jtlVar.b;
        dmh0 dmh0VarA4 = fs3.a();
        for (int i = 0; i < 10; i++) {
            dmh0VarA4.j("[]<>`*_&\n\\".charAt(i));
        }
        Iterator it = ((Set) jtlVar.d).iterator();
        while (it.hasNext()) {
            dmh0VarA4.j(((Character) it.next()).charValue());
        }
        fs3 fs3Var = new fs3(dmh0VarA4);
        this.Z = fs3Var;
        dmh0 dmh0Var = new dmh0((BitSet) fs3Var.a.clone());
        dmh0Var.j("#".charAt(0));
        this.a0 = new fs3(dmh0Var);
    }

    public static int P(String str, String str2) {
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

    public static List Q(String str) {
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

    public static String R(int i, String str) {
        StringBuilder sb = new StringBuilder(str.length() * i);
        for (int i2 = 0; i2 < i; i2++) {
            sb.append(str);
        }
        return sb.toString();
    }

    @Override // defpackage.jih0
    public final void A(yfr yfrVar) {
        List listQ = Q(yfrVar.g);
        int i = 0;
        while (true) {
            int size = listQ.size();
            ksw kswVar = this.g0;
            if (i >= size) {
                kswVar.b();
                return;
            }
            kswVar.f((String) listQ.get(i));
            if (i != listQ.size() - 1) {
                kswVar.d();
            }
            i++;
        }
    }

    @Override // defpackage.jih0
    public final void B(cgr cgrVar) {
        this.g0.f(cgrVar.g);
    }

    @Override // defpackage.jih0
    public final void C(btr btrVar) {
        S(btrVar.h, btrVar.g, btrVar, "![");
    }

    @Override // defpackage.jih0
    public final void D(sns snsVar) {
        String str = snsVar.g;
        ksw kswVar = this.g0;
        boolean z = kswVar.d;
        kswVar.f("    ");
        kswVar.d = z;
        LinkedList linkedList = kswVar.e;
        linkedList.addLast("    ");
        List listQ = Q(str);
        for (int i = 0; i < listQ.size(); i++) {
            kswVar.f((String) listQ.get(i));
            if (i != listQ.size() - 1) {
                kswVar.d();
            }
        }
        linkedList.removeLast();
        kswVar.b();
    }

    @Override // defpackage.jih0
    public final void E(nbv nbvVar) {
        S(nbvVar.h, nbvVar.g, nbvVar, "[");
    }

    @Override // defpackage.jih0
    public final void G(imv imvVar) {
        String strI;
        Integer num = imvVar.g;
        int iIntValue = num != null ? num.intValue() : 0;
        fwe fweVar = this.h0;
        if (fweVar instanceof mli) {
            strI = jc4.n(R(iIntValue, " "), ((mli) fweVar).b);
        } else if (!(fweVar instanceof oli)) {
            hs0.l("Unknown list holder type: ".concat(String.valueOf(fweVar)));
            return;
        } else {
            oli oliVar = (oli) fweVar;
            strI = pty.i(oliVar.c, R(iIntValue, " "), oliVar.b);
            oliVar.c++;
        }
        Integer num2 = imvVar.h;
        String strR = num2 != null ? R(Math.max(num2.intValue() - strI.length(), 1), " ") : " ";
        ksw kswVar = this.g0;
        boolean z = kswVar.d;
        LinkedList linkedList = kswVar.e;
        kswVar.f(strI);
        kswVar.d = z;
        kswVar.f(strR);
        kswVar.d = z;
        linkedList.addLast(R(strR.length() + strI.length(), " "));
        if (imvVar.b == null) {
            kswVar.b();
        } else {
            N(imvVar);
        }
        linkedList.removeLast();
    }

    @Override // defpackage.jih0
    public final void H(bm00 bm00Var) {
        boolean z = bm00Var.g;
        ksw kswVar = this.g0;
        kswVar.f.addLast(Boolean.valueOf(z));
        this.h0 = new oli(this.h0, bm00Var);
        N(bm00Var);
        this.h0 = (fwe) this.h0.a;
        kswVar.f.removeLast();
        kswVar.b();
    }

    @Override // defpackage.jih0
    public final void I(py00 py00Var) {
        N(py00Var);
        this.g0.b();
    }

    @Override // defpackage.jih0
    public final void J(cm90 cm90Var) {
        this.g0.d();
    }

    @Override // defpackage.jih0
    public final void K(aja0 aja0Var) {
        ksw kswVar = this.g0;
        kswVar.f("**");
        N(aja0Var);
        kswVar.f("**");
    }

    @Override // defpackage.jih0
    public final void L(skb0 skb0Var) {
        String strSubstring = skb0Var.g;
        ksw kswVar = this.g0;
        if (kswVar.d && !strSubstring.isEmpty()) {
            char cCharAt = strSubstring.charAt(0);
            if (cCharAt == '\t') {
                kswVar.f("&#9;");
                strSubstring = strSubstring.substring(1);
            } else if (cCharAt == ' ') {
                kswVar.f("&#32;");
                strSubstring = strSubstring.substring(1);
            } else if (cCharAt == '#') {
                kswVar.f("\\#");
                strSubstring = strSubstring.substring(1);
            } else if (cCharAt == '-') {
                kswVar.f("\\-");
                strSubstring = strSubstring.substring(1);
            } else if (cCharAt != '=') {
                switch (cCharAt) {
                    case '0':
                    case '1':
                    case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                    case '3':
                    case '4':
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    case '6':
                    case '7':
                    case '8':
                    case '9':
                        Matcher matcher = this.e0.matcher(strSubstring);
                        if (matcher.find()) {
                            kswVar.f(matcher.group(1));
                            kswVar.f("\\" + matcher.group(2));
                            strSubstring = strSubstring.substring(matcher.end());
                        }
                        break;
                }
            } else if (skb0Var.d != null) {
                kswVar.f("\\=");
                strSubstring = strSubstring.substring(1);
            }
        }
        fs3 fs3Var = skb0Var.a instanceof v9r ? this.a0 : this.Z;
        if (strSubstring.endsWith("!") && (skb0Var.e instanceof nbv)) {
            kswVar.g(strSubstring.substring(0, strSubstring.length() - 1), fs3Var);
            kswVar.f("\\!");
        } else {
            kswVar.g(strSubstring, fs3Var);
        }
    }

    @Override // defpackage.jih0
    public final void M(iwb0 iwb0Var) {
        String str = iwb0Var.g;
        if (str == null) {
            str = "___";
        }
        ksw kswVar = this.g0;
        kswVar.f(str);
        kswVar.b();
    }

    @Override // defpackage.jih0
    public final void N(iqz iqzVar) {
        iqz iqzVar2 = iqzVar.b;
        while (iqzVar2 != null) {
            iqz iqzVar3 = iqzVar2.e;
            ((uxf) this.f0.c).e(iqzVar2);
            iqzVar2 = iqzVar3;
        }
    }

    public final void S(String str, String str2, iqz iqzVar, String str3) {
        ksw kswVar = this.g0;
        kswVar.f(str3);
        N(iqzVar);
        kswVar.e(']');
        kswVar.e('(');
        int i = 0;
        while (true) {
            if (i >= str2.length()) {
                kswVar.f(str2);
                break;
            }
            if (this.b0.a.get(str2.charAt(i))) {
                kswVar.e('<');
                kswVar.g(str2, this.c0);
                kswVar.e('>');
                break;
            }
            i++;
        }
        if (str != null) {
            kswVar.e(' ');
            kswVar.e('\"');
            kswVar.g(str, this.d0);
            kswVar.e('\"');
        }
        kswVar.e(')');
    }

    @Override // defpackage.erz
    public final Set a() {
        Class[] clsArr = {p46.class, pm6.class, n6b.class, pbm.class, ygn.class, oko.class, h7r.class, v9r.class, yfr.class, cgr.class, btr.class, sns.class, nbv.class, imv.class, bm00.class, py00.class, cm90.class, aja0.class, skb0.class, iwb0.class};
        HashSet hashSet = new HashSet(20);
        for (int i = 0; i < 20; i++) {
            Class cls = clsArr[i];
            Objects.requireNonNull(cls);
            if (!hashSet.add(cls)) {
                hs0.u(pty.l(cls, "duplicate element: "));
                return null;
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    @Override // defpackage.erz
    public final void b(iqz iqzVar) {
        iqzVar.a(this);
    }

    @Override // defpackage.jih0
    public final void q(p46 p46Var) {
        ksw kswVar = this.g0;
        boolean z = kswVar.d;
        kswVar.f("> ");
        kswVar.d = z;
        LinkedList linkedList = kswVar.e;
        linkedList.addLast("> ");
        N(p46Var);
        linkedList.removeLast();
        kswVar.b();
    }

    @Override // defpackage.jih0
    public final void r(pm6 pm6Var) {
        boolean z = pm6Var.g;
        ksw kswVar = this.g0;
        kswVar.f.addLast(Boolean.valueOf(z));
        this.h0 = new mli(this.h0, pm6Var);
        N(pm6Var);
        this.h0 = (fwe) this.h0.a;
        kswVar.f.removeLast();
        kswVar.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    @Override // defpackage.jih0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(n6b n6bVar) {
        boolean z;
        int i;
        ksw kswVar;
        String str = n6bVar.g;
        int iP = P("`", str);
        int i2 = 0;
        while (true) {
            z = true;
            i = iP + 1;
            kswVar = this.g0;
            if (i2 >= i) {
                break;
            }
            kswVar.e('`');
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
            kswVar.e(' ');
        }
        kswVar.f(str);
        if (z) {
            kswVar.e(' ');
        }
        for (int i4 = 0; i4 < i; i4++) {
            kswVar.e('`');
        }
    }

    @Override // defpackage.jih0
    public final void v(pbm pbmVar) {
        N(pbmVar);
        this.g0.d();
    }

    @Override // defpackage.jih0
    public final void w(ygn ygnVar) {
        String str = ygnVar.g;
        ksw kswVar = this.g0;
        if (str == null) {
            str = kswVar.c == '*' ? "_" : "*";
        }
        kswVar.f(str);
        N(ygnVar);
        kswVar.f(str);
    }

    @Override // defpackage.jih0
    public final void x(oko okoVar) {
        String str = okoVar.l;
        String str2 = okoVar.g;
        if (str2 == null) {
            str2 = "`";
        }
        Integer num = okoVar.h;
        int iIntValue = num != null ? num.intValue() : Math.max(P(str2, str) + 1, 3);
        Integer num2 = okoVar.i;
        int iIntValue2 = num2 != null ? num2.intValue() : iIntValue;
        String strR = R(iIntValue, str2);
        String strR2 = R(iIntValue2, str2);
        int i = okoVar.j;
        ksw kswVar = this.g0;
        if (i > 0) {
            String strR3 = R(i, " ");
            boolean z = kswVar.d;
            kswVar.f(strR3);
            kswVar.d = z;
            kswVar.e.addLast(strR3);
        }
        kswVar.f(strR);
        String str3 = okoVar.k;
        if (str3 != null) {
            kswVar.f(str3);
        }
        kswVar.d();
        if (!str.isEmpty()) {
            Iterator it = Q(str).iterator();
            while (it.hasNext()) {
                kswVar.f((String) it.next());
                kswVar.d();
            }
        }
        kswVar.f(strR2);
        if (i > 0) {
            kswVar.e.removeLast();
        }
        kswVar.b();
    }

    @Override // defpackage.jih0
    public final void y(h7r h7rVar) {
        ksw kswVar = this.g0;
        kswVar.f("  ");
        kswVar.d();
    }

    @Override // defpackage.jih0
    public final void z(v9r v9rVar) {
        int i = v9rVar.g;
        ksw kswVar = this.g0;
        if (i <= 2) {
            nli nliVar = new nli();
            nliVar.Z = false;
            nliVar.z(v9rVar);
            if (nliVar.Z) {
                N(v9rVar);
                kswVar.d();
                if (v9rVar.g == 1) {
                    kswVar.f("===");
                } else {
                    kswVar.f("---");
                }
                kswVar.b();
                return;
            }
        }
        for (int i2 = 0; i2 < v9rVar.g; i2++) {
            kswVar.e('#');
        }
        kswVar.e(' ');
        N(v9rVar);
        kswVar.b();
    }
}
