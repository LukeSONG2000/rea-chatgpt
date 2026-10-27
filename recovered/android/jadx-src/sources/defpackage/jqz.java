package defpackage;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Pattern;
import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class jqz implements Cloneable {
    public static final List c = Collections.EMPTY_LIST;
    public r3n a;
    public int b;

    public String A() {
        return y();
    }

    public void C(ri40 ri40Var) {
        qbm qbmVarE = E();
        if (qbmVarE == null) {
            qbmVarE = new qbm();
        }
        obm obmVar = qbmVarE.j;
        obmVar.getClass();
        b94 b94Var = new b94(this, ri40Var, obmVar);
        b94Var.b = false;
        jqz jqzVar = this;
        while (true) {
            if (jqzVar != null) {
                if ((jqzVar instanceof r3n) && ((r3n) jqzVar).d.d(64)) {
                    b94Var.b = true;
                    break;
                }
                jqzVar = jqzVar.a;
            } else {
                break;
            }
        }
        tut.C0(b94Var, this);
    }

    public abstract void D(ri40 ri40Var, obm obmVar);

    public final qbm E() {
        while (this != null) {
            if (this instanceof qbm) {
                return (qbm) this;
            }
            this = this.a;
        }
        return null;
    }

    public r3n F() {
        return this.a;
    }

    public final jqz G() {
        if (this.a == null || K() <= 0) {
            return null;
        }
        return (jqz) ((ArrayList) this.a.r()).get(this.b - 1);
    }

    public final void H() {
        r3n r3nVar = this.a;
        if (r3nVar != null) {
            r3nVar.I(this);
        }
    }

    public void I(jqz jqzVar) {
        che0.v(jqzVar.a == this);
        r3n r3nVar = (r3n) this;
        if (r3nVar.e.a) {
            ((ArrayList) r()).remove(jqzVar.b);
        } else {
            ((ArrayList) r()).remove(jqzVar);
        }
        r3nVar.e.a = false;
        jqzVar.a = null;
    }

    public final void J(r3n r3nVar) {
        r3n r3nVar2 = this.a;
        if (r3nVar2 == null) {
            r3nVar2 = r3nVar.a;
            this.a = r3nVar2;
        }
        che0.y(r3nVar2);
        r3n r3nVar3 = this.a;
        r3nVar3.getClass();
        che0.v(this.a == r3nVar3);
        if (this == r3nVar) {
            return;
        }
        r3n r3nVar4 = r3nVar.a;
        if (r3nVar4 != null) {
            r3nVar4.I(r3nVar);
        }
        int iK = K();
        ((ArrayList) r3nVar3.r()).set(iK, r3nVar);
        r3nVar.a = r3nVar3;
        r3nVar.b = iK;
        this.a = null;
        r3nVar3.e.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int K() {
        q3n q3nVar;
        r3n r3nVar = this.a;
        if (r3nVar != null) {
            q3n q3nVar2 = r3nVar.e;
            if (!q3nVar2.a) {
                int size = q3nVar2.size();
                int i = 0;
                while (true) {
                    q3nVar = r3nVar.e;
                    if (i >= size) {
                        break;
                    }
                    ((jqz) q3nVar.get(i)).b = i;
                    i++;
                }
                q3nVar.a = true;
            }
        }
        return this.b;
    }

    public String a(String str) {
        che0.w(str);
        if (!u() || g().p(str) == -1) {
            return "";
        }
        String strJ = j();
        String strK = g().k(str);
        Pattern pattern = pca0.d;
        String strReplaceAll = pattern.matcher(strJ).replaceAll("");
        String strReplaceAll2 = pattern.matcher(strK).replaceAll("");
        try {
            try {
                return pca0.l(new URL(strReplaceAll), strReplaceAll2).toExternalForm();
            } catch (MalformedURLException unused) {
                return new URL(strReplaceAll2).toExternalForm();
            }
        } catch (MalformedURLException unused2) {
            return pca0.c.matcher(strReplaceAll2).find() ? strReplaceAll2 : "";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(int i, jqz... jqzVarArr) {
        q3n q3nVar;
        che0.y(jqzVarArr);
        if (jqzVarArr.length == 0) {
            return;
        }
        List listR = r();
        r3n r3nVarF = jqzVarArr[0].F();
        if (r3nVarF != null && r3nVarF.e.size() == jqzVarArr.length) {
            List listR2 = r3nVarF.r();
            int length = jqzVarArr.length;
            while (true) {
                int i2 = length - 1;
                if (length <= 0) {
                    int size = r3nVarF.e.size();
                    int i3 = 0;
                    while (true) {
                        q3nVar = r3nVarF.e;
                        if (i3 >= size) {
                            break;
                        }
                        ((jqz) q3nVar.get(i3)).a = null;
                        i3++;
                    }
                    q3nVar.clear();
                    listR.addAll(i, Arrays.asList(jqzVarArr));
                    int length2 = jqzVarArr.length;
                    while (true) {
                        int i4 = length2 - 1;
                        if (length2 <= 0) {
                            ((r3n) this).e.a = false;
                            return;
                        } else {
                            jqzVarArr[i4].a = (r3n) this;
                            length2 = i4;
                        }
                    }
                } else if (jqzVarArr[i2] != ((ArrayList) listR2).get(i2)) {
                    break;
                } else {
                    length = i2;
                }
            }
        }
        for (jqz jqzVar : jqzVarArr) {
            if (jqzVar == null) {
                throw new ValidationException("Array must not contain any null objects");
            }
        }
        for (jqz jqzVar2 : jqzVarArr) {
            r3n r3nVar = (r3n) this;
            jqzVar2.getClass();
            r3n r3nVar2 = jqzVar2.a;
            if (r3nVar2 != null) {
                r3nVar2.I(jqzVar2);
            }
            jqzVar2.a = r3nVar;
        }
        listR.addAll(i, Arrays.asList(jqzVarArr));
        ((r3n) this).e.a = false;
    }

    public String d(String str) {
        che0.y(str);
        if (!u()) {
            return "";
        }
        String strK = g().k(str);
        return strK.length() > 0 ? strK : str.startsWith("abs:") ? a(str.substring(4)) : "";
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public void f(String str, String str2) {
        qbm qbmVarE = E();
        x210 x210Var = qbmVarE != null ? qbmVarE.k.b : x210.c;
        String strTrim = str.trim();
        if (!x210Var.b) {
            strTrim = evt.I(strTrim);
        }
        b84 b84VarG = g();
        int iP = b84VarG.p(strTrim);
        if (iP == -1) {
            b84VarG.c(str2, strTrim);
            return;
        }
        b84VarG.c[iP] = str2;
        if (b84VarG.b[iP].equals(strTrim)) {
            return;
        }
        b84VarG.b[iP] = strTrim;
    }

    public abstract b84 g();

    public String j() {
        r3n r3nVar = this.a;
        return r3nVar != null ? r3nVar.j() : "";
    }

    public final jqz k(int i) {
        return (jqz) r().get(i);
    }

    public int m() {
        return 0;
    }

    public final List o() {
        if (m() == 0) {
            return c;
        }
        List listR = r();
        ArrayList arrayList = new ArrayList(listR.size());
        arrayList.addAll(listR);
        return Collections.unmodifiableList(arrayList);
    }

    @Override // 
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public jqz clone() {
        jqz jqzVarQ = q(null);
        LinkedList linkedList = new LinkedList();
        linkedList.add(jqzVarQ);
        while (!linkedList.isEmpty()) {
            jqz jqzVar = (jqz) linkedList.remove();
            int iM = jqzVar.m();
            for (int i = 0; i < iM; i++) {
                List listR = jqzVar.r();
                jqz jqzVarQ2 = ((jqz) listR.get(i)).q(jqzVar);
                listR.set(i, jqzVarQ2);
                linkedList.add(jqzVarQ2);
            }
        }
        return jqzVarQ;
    }

    public jqz q(jqz jqzVar) {
        qbm qbmVarE;
        try {
            jqz jqzVar2 = (jqz) super.clone();
            jqzVar2.a = (r3n) jqzVar;
            jqzVar2.b = jqzVar == null ? 0 : K();
            if (jqzVar == null && !(this instanceof qbm) && (qbmVarE = E()) != null) {
                qbm qbmVar = new qbm(qbmVarE.d.a, qbmVarE.j(), qbmVarE.k);
                b84 b84Var = qbmVarE.f;
                if (b84Var != null) {
                    qbmVar.f = b84Var.clone();
                }
                qbmVar.j = qbmVarE.j.clone();
                jqzVar2.a = qbmVar;
                ((ArrayList) qbmVar.r()).add(jqzVar2);
            }
            return jqzVar2;
        } catch (CloneNotSupportedException e) {
            zyn.o(e);
            return null;
        }
    }

    public List r() {
        return c;
    }

    public final jqz s() {
        if (m() == 0) {
            return null;
        }
        return (jqz) r().get(0);
    }

    public final boolean t(String str) {
        che0.y(str);
        if (!u()) {
            return false;
        }
        if (str.startsWith("abs:")) {
            String strSubstring = str.substring(4);
            if (g().p(strSubstring) != -1 && !a(strSubstring).isEmpty()) {
                return true;
            }
        }
        return g().p(str) != -1;
    }

    public String toString() {
        StringBuilder sbB = pca0.b();
        C(ri40.b0(sbB));
        return pca0.k(sbB);
    }

    public abstract boolean u();

    public final boolean v(String str) {
        return A().equals(str);
    }

    public final r3n w() {
        do {
            this = this.x();
            if (this == null) {
                return null;
            }
        } while (!(this instanceof r3n));
        return (r3n) this;
    }

    public final jqz x() {
        r3n r3nVar = this.a;
        if (r3nVar == null) {
            return null;
        }
        List listR = r3nVar.r();
        int iK = K() + 1;
        ArrayList arrayList = (ArrayList) listR;
        if (arrayList.size() > iK) {
            return (jqz) arrayList.get(iK);
        }
        return null;
    }

    public String y() {
        return "#comment";
    }

    public abstract String z();
}
