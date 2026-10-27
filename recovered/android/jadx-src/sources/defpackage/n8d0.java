package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n8d0 {
    public static final grd0 k = er50.c("http://localhost");
    public String a;
    public boolean b;
    public int c;
    public p8d0 d;
    public String e;
    public String f;
    public String g;
    public List h;
    public rz00 i;
    public hxa0 j;

    public n8d0() {
        qz00.b.getClass();
        rin rinVar = pz00.b;
        this.a = "";
        this.b = false;
        this.c = 0;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = ccb.g("");
        nin ninVar = nin.a;
        ArrayList arrayList = new ArrayList(gee.n(ninVar, 10));
        Iterator<E> it = ninVar.iterator();
        while (it.hasNext()) {
            arrayList.add(ccb.f(2, (String) it.next()));
        }
        this.h = arrayList;
        rz00 rz00Var = new rz00((byte) 2);
        for (String str : rinVar.names()) {
            List listE = rinVar.e(str);
            listE = listE == null ? ninVar : listE;
            String strE = ccb.e(str, false);
            List list = listE;
            ArrayList arrayList2 = new ArrayList(gee.n(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(ccb.e((String) it2.next(), true));
            }
            rz00Var.m(arrayList2, strE);
        }
        this.i = rz00Var;
        this.j = new hxa0((Object) rz00Var, (byte) 6);
    }

    public final void a() {
        if (this.a.length() <= 0 && !d().a.equals("file")) {
            grd0 grd0Var = k;
            this.a = grd0Var.a;
            if (this.d == null) {
                this.d = grd0Var.j;
            }
            if (this.c == 0) {
                e(grd0Var.b);
            }
        }
    }

    public final grd0 b() {
        String strB;
        a();
        p8d0 p8d0Var = this.d;
        String str = this.a;
        int i = this.c;
        List list = this.h;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(ccb.c((String) it.next()));
        }
        qz00 qz00VarE = p650.e((rz00) this.j.b);
        String strD = ccb.d(this.g, 0, 0, 15);
        String str2 = this.e;
        String strB2 = null;
        if (str2 != null) {
            int length = str2.length();
            Charset charset = e79.a;
            strB = ccb.b(str2, 0, length, false);
        } else {
            strB = null;
        }
        String str3 = this.f;
        if (str3 != null) {
            int length2 = str3.length();
            Charset charset2 = e79.a;
            strB2 = ccb.b(str3, 0, length2, false);
        }
        return new grd0(p8d0Var, str, i, arrayList, qz00VarE, strD, strB, strB2, this.b, c());
    }

    public final String c() {
        a();
        StringBuilder sb = new StringBuilder(256);
        so50.k(this, sb);
        return sb.toString();
    }

    public final p8d0 d() {
        p8d0 p8d0Var = this.d;
        if (p8d0Var != null) {
            return p8d0Var;
        }
        p8d0 p8d0Var2 = p8d0.c;
        return p8d0.c;
    }

    public final void e(int i) {
        if (i < 0 || i >= 65536) {
            k4e0.f(pty.h(i, "Port must be between 0 and 65535, or 0 if not set. Provided: "));
        } else {
            this.c = i;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(256);
        so50.k(this, sb);
        return sb.toString();
    }
}
