package defpackage;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class lef0 implements Cloneable {
    public static final List c = Collections.EMPTY_LIST;
    public f0y a;
    public int b;

    public abstract String A();

    public String B() {
        return z();
    }

    public final String C() {
        StringBuilder sbB = l4x0.b();
        D(lu81.w(sbB));
        return l4x0.k(sbB);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [dvs] */
    /* JADX WARN: Type inference failed for: r1v2, types: [kff0] */
    /* JADX WARN: Type inference failed for: r1v3, types: [dvs, dzm0] */
    public void D(lu81 lu81Var) {
        ?? dvsVar;
        m2x m2xVarF = F();
        k2x k2xVar = m2xVarF != null ? m2xVarF.j : new m2x().j;
        k2xVar.getClass();
        byte b = 6;
        if (k2xVar.c) {
            dvsVar = new dzm0(this, lu81Var, k2xVar, b);
            dvsVar.e = false;
            lef0 lef0Var = this;
            while (true) {
                if (lef0Var != null) {
                    if ((lef0Var instanceof f0y) && ((f0y) lef0Var).d.f(64)) {
                        dvsVar.e = true;
                        break;
                    }
                    lef0Var = lef0Var.a;
                } else {
                    break;
                }
            }
        } else {
            dvsVar = new dvs(this, lu81Var, k2xVar, b);
        }
        nw81.k(dvsVar, this);
    }

    public abstract void E(lu81 lu81Var, k2x k2xVar);

    public final m2x F() {
        while (this != null) {
            if (this instanceof m2x) {
                return (m2x) this;
            }
            this = this.a;
        }
        return null;
    }

    public f0y G() {
        return this.a;
    }

    public final lef0 H() {
        if (this.a == null || M() <= 0) {
            return null;
        }
        return (lef0) ((ArrayList) this.a.r()).get(this.b - 1);
    }

    public final void I() {
        f0y f0yVar = this.a;
        if (f0yVar != null) {
            f0yVar.J(this);
        }
    }

    public void J(lef0 lef0Var) {
        h721.i(lef0Var.a == this);
        f0y f0yVar = (f0y) this;
        if (f0yVar.e.a) {
            ((ArrayList) r()).remove(lef0Var.b);
        } else {
            ((ArrayList) r()).remove(lef0Var);
        }
        f0yVar.e.a = false;
        lef0Var.a = null;
    }

    public final void K(f0y f0yVar) {
        f0y f0yVar2 = this.a;
        if (f0yVar2 == null) {
            f0yVar2 = f0yVar.a;
            this.a = f0yVar2;
        }
        h721.m(f0yVar2);
        f0y f0yVar3 = this.a;
        f0yVar3.getClass();
        h721.i(this.a == f0yVar3);
        if (this == f0yVar) {
            return;
        }
        f0yVar3.O(f0yVar);
        f0y f0yVar4 = f0yVar.a;
        if (f0yVar4 != null) {
            f0yVar4.J(f0yVar);
        }
        f0yVar.a = f0yVar3;
        int iM = M();
        ((ArrayList) f0yVar3.r()).set(iM, f0yVar);
        f0yVar.b = iM;
        this.a = null;
        f0yVar3.e.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int M() {
        e0y e0yVar;
        f0y f0yVar = this.a;
        if (f0yVar != null) {
            e0y e0yVar2 = f0yVar.e;
            if (!e0yVar2.a) {
                int size = e0yVar2.size();
                int i = 0;
                while (true) {
                    e0yVar = f0yVar.e;
                    if (i >= size) {
                        break;
                    }
                    ((lef0) e0yVar.get(i)).b = i;
                    i++;
                }
                e0yVar.a = true;
            }
        }
        return this.b;
    }

    public vfo0 N() {
        if (u()) {
            return j().u();
        }
        return null;
    }

    public final void O(lef0 lef0Var) {
        if (lef0Var == this) {
            z63.l("Cannot add a node here because it would create a cycle.");
            return;
        }
        if (lef0Var.n() == 0) {
            return;
        }
        do {
            this = this.a;
            if (this == null) {
                return;
            }
        } while (this != lef0Var);
        z63.l("Cannot add a node here because it would create a cycle.");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String c(String str) {
        h721.j(str);
        String str2 = "";
        if (!u() || j().q(str) == -1) {
            return "";
        }
        String strL = l();
        String strN = j().n(str);
        Pattern pattern = l4x0.d;
        String strReplaceAll = pattern.matcher(strL).replaceAll("");
        String strReplaceAll2 = pattern.matcher(strN).replaceAll("");
        try {
            try {
                return l4x0.l(new URL(strReplaceAll), strReplaceAll2).toExternalForm();
            } catch (MalformedURLException unused) {
                URL url = new URL(strReplaceAll2);
                String protocol = url.getProtocol();
                if ((protocol.equalsIgnoreCase("http") || protocol.equalsIgnoreCase("https")) && url.getHost().isEmpty()) {
                    throw new MalformedURLException("Invalid URL: host is missing");
                }
                return url.toExternalForm();
            }
        } catch (MalformedURLException unused2) {
            if (l4x0.c.matcher(strReplaceAll2).find()) {
                int iIndexOf = strReplaceAll2.indexOf(58);
                if (iIndexOf > 0) {
                    String strSubstring = strReplaceAll2.substring(0, iIndexOf);
                    if (!strSubstring.equalsIgnoreCase("http") && !strSubstring.equalsIgnoreCase("https")) {
                        str2 = strReplaceAll2;
                    }
                }
            }
            return str2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(int i, lef0... lef0VarArr) {
        e0y e0yVar;
        h721.m(lef0VarArr);
        if (lef0VarArr.length == 0) {
            return;
        }
        for (lef0 lef0Var : lef0VarArr) {
            if (lef0Var == null) {
                z63.l("Array must not contain any null objects");
                return;
            }
            O(lef0Var);
        }
        List listR = r();
        f0y f0yVar = (f0y) this;
        f0y f0yVarG = lef0VarArr[0].G();
        if (f0yVarG != null && f0yVarG.e.size() == lef0VarArr.length) {
            List listR2 = f0yVarG.r();
            int length = lef0VarArr.length;
            while (true) {
                int i2 = length - 1;
                if (length <= 0) {
                    int size = f0yVarG.e.size();
                    int i3 = 0;
                    while (true) {
                        e0yVar = f0yVarG.e;
                        if (i3 >= size) {
                            break;
                        }
                        ((lef0) e0yVar.get(i3)).a = null;
                        i3++;
                    }
                    e0yVar.clear();
                    listR.addAll(i, Arrays.asList(lef0VarArr));
                    int length2 = lef0VarArr.length;
                    while (true) {
                        int i4 = length2 - 1;
                        if (length2 <= 0) {
                            f0yVar.e.a = false;
                            return;
                        }
                        lef0 lef0Var2 = lef0VarArr[i4];
                        f0y f0yVar2 = lef0Var2.a;
                        if (f0yVar2 != null) {
                            f0yVar2.J(lef0Var2);
                        }
                        lef0Var2.a = f0yVar;
                        length2 = i4;
                    }
                } else if (lef0VarArr[i2] != ((ArrayList) listR2).get(i2)) {
                    break;
                } else {
                    length = i2;
                }
            }
        }
        for (lef0 lef0Var3 : lef0VarArr) {
            f0y f0yVar3 = lef0Var3.a;
            if (f0yVar3 != null) {
                f0yVar3.J(lef0Var3);
            }
            lef0Var3.a = f0yVar;
        }
        listR.addAll(i, Arrays.asList(lef0VarArr));
        f0yVar.e.a = false;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public String f(String str) {
        h721.m(str);
        if (!u()) {
            return "";
        }
        String strN = j().n(str);
        return strN.length() > 0 ? strN : str.startsWith("abs:") ? c(str.substring(4)) : "";
    }

    public void h(String str, String str2) {
        m2x m2xVarF = F();
        mej0 mej0Var = m2xVarF != null ? m2xVarF.k.c : mej0.c;
        String strTrim = str.trim();
        if (!mej0Var.b) {
            strTrim = vw81.m(strTrim);
        }
        l17 l17VarJ = j();
        int iQ = l17VarJ.q(strTrim);
        if (iQ == -1) {
            l17VarJ.e(strTrim, str2);
            return;
        }
        l17VarJ.c[iQ] = str2;
        if (l17VarJ.b[iQ].equals(strTrim)) {
            return;
        }
        l17VarJ.b[iQ] = strTrim;
    }

    public abstract l17 j();

    public String l() {
        f0y f0yVar = this.a;
        return f0yVar != null ? f0yVar.l() : "";
    }

    public final lef0 m(int i) {
        return (lef0) r().get(i);
    }

    public int n() {
        return 0;
    }

    public final List o() {
        if (n() == 0) {
            return c;
        }
        List listR = r();
        ArrayList arrayList = new ArrayList(listR.size());
        arrayList.addAll(listR);
        return Collections.unmodifiableList(arrayList);
    }

    @Override // 
    public lef0 p() {
        lef0 lef0VarQ = q(null);
        LinkedList linkedList = new LinkedList();
        linkedList.add(lef0VarQ);
        while (!linkedList.isEmpty()) {
            lef0 lef0Var = (lef0) linkedList.remove();
            int iN = lef0Var.n();
            for (int i = 0; i < iN; i++) {
                List listR = lef0Var.r();
                lef0 lef0VarQ2 = ((lef0) listR.get(i)).q(lef0Var);
                listR.set(i, lef0VarQ2);
                linkedList.add(lef0VarQ2);
            }
        }
        return lef0VarQ;
    }

    public lef0 q(lef0 lef0Var) {
        m2x m2xVarF;
        try {
            lef0 lef0Var2 = (lef0) super.clone();
            lef0Var2.a = (f0y) lef0Var;
            lef0Var2.b = lef0Var == null ? 0 : M();
            if (lef0Var == null && !(this instanceof m2x) && (m2xVarF = F()) != null) {
                m2x m2xVar = new m2x(m2xVarF.d.a, m2xVarF.l(), m2xVarF.k);
                l17 l17Var = m2xVarF.f;
                if (l17Var != null) {
                    m2xVar.f = l17Var.clone();
                }
                m2xVar.j = m2xVarF.j.clone();
                lef0Var2.a = m2xVar;
                ((ArrayList) m2xVar.r()).add(lef0Var2);
            }
            return lef0Var2;
        } catch (CloneNotSupportedException e) {
            rl.j(e);
            return null;
        }
    }

    public List r() {
        return c;
    }

    public final lef0 s() {
        if (n() == 0) {
            return null;
        }
        return (lef0) r().get(0);
    }

    public final boolean t(String str) {
        h721.m(str);
        if (!u()) {
            return false;
        }
        if (str.startsWith("abs:")) {
            String strSubstring = str.substring(4);
            if (j().q(strSubstring) != -1 && !c(strSubstring).isEmpty()) {
                return true;
            }
        }
        return j().q(str) != -1;
    }

    public String toString() {
        return C();
    }

    public abstract boolean u();

    public final boolean v(String str) {
        return B().equals(str);
    }

    public final f0y x() {
        do {
            this = this.y();
            if (this == null) {
                return null;
            }
        } while (!(this instanceof f0y));
        return (f0y) this;
    }

    public final lef0 y() {
        f0y f0yVar = this.a;
        if (f0yVar == null) {
            return null;
        }
        List listR = f0yVar.r();
        int iM = M() + 1;
        ArrayList arrayList = (ArrayList) listR;
        if (arrayList.size() > iM) {
            return (lef0) arrayList.get(iM);
        }
        return null;
    }

    public String z() {
        return "#comment";
    }
}
