package defpackage;

import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;
import java.util.stream.Collector;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class r3n extends jqz implements Iterable {
    public static final List g = Collections.EMPTY_LIST;
    public static final q3n h = new q3n(0);
    public static final String i = "/baseUri";
    public final y7b0 d;
    public q3n e;
    public b84 f;

    public r3n(y7b0 y7b0Var, String str, b84 b84Var) {
        che0.y(y7b0Var);
        this.e = h;
        this.f = b84Var;
        this.d = y7b0Var;
        if (pca0.f(str)) {
            return;
        }
        che0.y(str);
        R(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void N(StringBuilder sb, tub0 tub0Var) {
        String strL = tub0Var.L();
        r3n r3nVar = tub0Var.a;
        if (r3nVar != null) {
            int i2 = 0;
            while ((r3nVar.d.d & 64) == 0) {
                r3nVar = r3nVar.a;
                i2++;
                if (i2 >= 6 || r3nVar == null) {
                    if (!(tub0Var instanceof wt6)) {
                        pca0.a(strL, sb, tub0.O(sb));
                        return;
                    }
                }
            }
        } else if (!(tub0Var instanceof wt6)) {
        }
        sb.append(strL);
    }

    @Override // defpackage.jqz
    public final String A() {
        return this.d.c;
    }

    @Override // defpackage.jqz
    public void D(ri40 ri40Var, obm obmVar) {
        y7b0 y7b0Var = this.d;
        String str = y7b0Var.b;
        ri40Var.y('<').z(str);
        b84 b84Var = this.f;
        if (b84Var != null) {
            b84Var.m(ri40Var, obmVar);
        }
        if (!this.e.isEmpty()) {
            ri40Var.y('>');
            return;
        }
        boolean zEquals = y7b0Var.a.equals("http://www.w3.org/1999/xhtml");
        if (!zEquals && (y7b0Var.d(32) || ((y7b0Var.d & 1) != 0 && (y7b0Var.f() || y7b0Var.g())))) {
            ri40Var.z(" />");
        } else if (zEquals && y7b0Var.f()) {
            ri40Var.y('>');
        } else {
            ri40Var.z("></").z(str).y('>');
        }
    }

    public final void L(jqz jqzVar) {
        che0.y(jqzVar);
        r3n r3nVar = jqzVar.a;
        if (r3nVar != null) {
            r3nVar.I(jqzVar);
        }
        jqzVar.a = this;
        r();
        this.e.add(jqzVar);
        jqzVar.b = this.e.size() - 1;
    }

    public final r3n M(String str) {
        String str2 = this.d.a;
        qbm qbmVarE = E();
        y310 y310Var = qbmVarE != null ? qbmVarE.k : new y310(new pgr());
        j8b0 j8b0Var = y310Var.c;
        if (j8b0Var == null) {
            j8b0Var = new j8b0(j8b0.d, null);
            y310Var.c = j8b0Var;
        }
        r3n r3nVar = new r3n(j8b0Var.d(str, null, str2, y310Var.b.a), j(), null);
        L(r3nVar);
        return r3nVar;
    }

    public final List O() {
        List list;
        Integer num;
        b84 b84Var = this.f;
        if (b84Var != null && b84Var.o("/jsoup.userdata") != -1) {
            Map mapU = this.f.u();
            WeakReference weakReference = (WeakReference) mapU.get("jsoup.childEls");
            if (weakReference != null && (list = (List) weakReference.get()) != null && (num = (Integer) mapU.get("jsoup.childElsMod")) != null && num.intValue() == this.e.c()) {
                return list;
            }
        }
        return null;
    }

    public final List P() {
        List listO;
        if (this.e.size() == 0) {
            return g;
        }
        synchronized (this.e) {
            try {
                listO = O();
                if (listO == null) {
                    listO = T(r3n.class);
                    Map mapU = g().u();
                    mapU.put("jsoup.childEls", new WeakReference(listO));
                    mapU.put("jsoup.childElsMod", Integer.valueOf(this.e.c()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return listO;
    }

    @Override // defpackage.jqz
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public r3n clone() {
        return (r3n) super.clone();
    }

    public final void R(String str) {
        g().r(i, str);
    }

    public final int S() {
        r3n r3nVar = this.a;
        if (r3nVar == null) {
            return 0;
        }
        List listP = r3nVar.P();
        int size = listP.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (listP.get(i2) == this) {
                return i2;
            }
        }
        return 0;
    }

    public final List T(Class cls) {
        return (List) this.e.stream().filter(new kff(cls, (byte) 2)).map(new sa8(cls, (byte) 3)).collect(Collectors.collectingAndThen(Collectors.toList(), new m94((byte) 4)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final r3n V() {
        int size = this.e.size();
        for (int i2 = 0; i2 < size; i2++) {
            jqz jqzVar = (jqz) this.e.get(i2);
            if (jqzVar instanceof r3n) {
                return (r3n) jqzVar;
            }
        }
        return null;
    }

    public final void W(List list) {
        if (list == null) {
            throw new ValidationException("Children collection to be inserted must not be null.");
        }
        int size = this.e.size();
        che0.u("Insert position out of bounds.", size >= 0);
        c(size, (jqz[]) list.toArray(new jqz[0]));
    }

    public final boolean X() {
        return (this.d.d & 4) != 0;
    }

    public void Y(ri40 ri40Var, obm obmVar) {
        if (this.e.isEmpty()) {
            return;
        }
        ri40Var.z("</").z(this.d.b).y('>');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String Z() {
        StringBuilder sbB = pca0.b();
        for (int i2 = 0; i2 < this.e.size(); i2++) {
            jqz jqzVar = (jqz) this.e.get(i2);
            if (jqzVar instanceof tub0) {
                N(sbB, (tub0) jqzVar);
            } else if (jqzVar.v("br") && !tub0.O(sbB)) {
                sbB.append(" ");
            }
        }
        return pca0.k(sbB).trim();
    }

    public final void a0(String str) {
        b84 b84VarG;
        int iP;
        if (!u() || (iP = (b84VarG = g()).p(str)) == -1) {
            return;
        }
        b84VarG.s(iP);
    }

    @Override // java.lang.Iterable
    public final void forEach(Consumer consumer) {
        uut.S(this, r3n.class).forEach(consumer);
    }

    @Override // defpackage.jqz
    public final b84 g() {
        b84 b84Var = this.f;
        if (b84Var != null) {
            return b84Var;
        }
        b84 b84Var2 = new b84();
        this.f = b84Var2;
        return b84Var2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new arz(this, r3n.class);
    }

    @Override // defpackage.jqz
    public final String j() {
        String strJ;
        while (true) {
            if (this == null) {
                strJ = null;
                break;
            }
            b84 b84Var = this.f;
            if (b84Var != null) {
                String str = i;
                if (b84Var.o(str) != -1) {
                    strJ = this.f.j(str);
                    break;
                }
            }
            this = this.a;
        }
        return strJ != null ? strJ : "";
    }

    @Override // defpackage.jqz
    public final int m() {
        return this.e.size();
    }

    @Override // defpackage.jqz
    public final jqz q(jqz jqzVar) {
        r3n r3nVar = (r3n) super.q(jqzVar);
        q3n q3nVar = new q3n(this.e.size());
        r3nVar.e = q3nVar;
        q3nVar.addAll(this.e);
        b84 b84Var = this.f;
        if (b84Var != null) {
            b84 b84VarG = b84Var.clone();
            r3nVar.f = b84VarG;
            if (b84VarG.o("/jsoup.userdata") != -1) {
                b84VarG.u().remove("jsoup.childEls");
            }
        }
        return r3nVar;
    }

    @Override // defpackage.jqz
    public final List r() {
        q3n q3nVar = this.e;
        if (q3nVar != h) {
            return q3nVar;
        }
        q3n q3nVar2 = new q3n(4);
        this.e = q3nVar2;
        return q3nVar2;
    }

    @Override // defpackage.jqz
    public final boolean u() {
        return this.f != null;
    }

    @Override // defpackage.jqz
    public String y() {
        return this.d.b;
    }

    @Override // defpackage.jqz
    public final String z() {
        Stream map = this.e.stream().map(new m94((byte) 5));
        String[] strArr = pca0.a;
        byte b = 3;
        return (String) map.collect(Collector.of(new nca0(""), new cde(b), new dde(b), new m94((byte) 11), new Collector.Characteristics[0]));
    }
}
