package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lp01 {
    public static final da11 k = faq0.c("http://localhost");
    public String a;
    public boolean b;
    public int c;
    public np01 d;
    public String e;
    public String f;
    public String g;
    public List h;
    public hbj0 i;
    public yx6 j;

    public lp01() {
        gbj0.b.getClass();
        xgy xgyVar = fbj0.b;
        this.a = "";
        this.b = false;
        this.c = 0;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = hvi.g("");
        sgy sgyVar = sgy.a;
        ArrayList arrayList = new ArrayList(b0n.o0(sgyVar, 10));
        Iterator<E> it = sgyVar.iterator();
        while (it.hasNext()) {
            arrayList.add(hvi.f(2, (String) it.next()));
        }
        this.h = arrayList;
        hbj0 hbj0Var = new hbj0((byte) 5);
        v2r0.b(hbj0Var, xgyVar);
        this.i = hbj0Var;
        this.j = new yx6(hbj0Var);
    }

    public final void a() {
        if (this.a.length() <= 0 && !d().a.equals("file")) {
            da11 da11Var = k;
            this.a = da11Var.a;
            if (this.d == null) {
                this.d = da11Var.k;
            }
            if (this.c == 0) {
                e(da11Var.b);
            }
        }
    }

    public final da11 b() {
        String strB;
        a();
        np01 np01Var = this.d;
        String str = this.a;
        int i = this.c;
        List list = this.h;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(hvi.c((String) it.next()));
        }
        gbj0 gbj0VarG = v2r0.g((hbj0) this.j.a);
        String strD = hvi.d(this.g, 0, 0, false, 15);
        String str2 = this.e;
        String strB2 = null;
        if (str2 != null) {
            int length = str2.length();
            Charset charset = gve.a;
            strB = hvi.b(0, length, str2, false);
        } else {
            strB = null;
        }
        String str3 = this.f;
        if (str3 != null) {
            int length2 = str3.length();
            Charset charset2 = gve.a;
            strB2 = hvi.b(0, length2, str3, false);
        }
        return new da11(np01Var, str, i, arrayList, gbj0VarG, strD, strB, strB2, this.b, c());
    }

    public final String c() {
        a();
        StringBuilder sb = new StringBuilder(256);
        ewp0.f(this, sb);
        return sb.toString();
    }

    public final np01 d() {
        np01 np01Var = this.d;
        if (np01Var != null) {
            return np01Var;
        }
        np01 np01Var2 = np01.c;
        return np01.c;
    }

    public final void e(int i) {
        if (i < 0 || i >= 65536) {
            nl.g(vri0.i(i, "Port must be between 0 and 65535, or 0 if not set. Provided: "));
        } else {
            this.c = i;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(256);
        ewp0.f(this, sb);
        return sb.toString();
    }
}
