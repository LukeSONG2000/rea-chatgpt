package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q4x {
    public static final LinkedHashSet w;
    public static final Map x;
    public hvv0 a;
    public boolean e;
    public boolean i;
    public final ArrayList j;
    public final lv50 k;
    public final ArrayList l;
    public final ArrayList m;
    public final ArrayList n;
    public final HashSet o;
    public final int p;
    public final byte q;
    public final byte r;
    public final o2x s;
    public final ArrayList u;
    public final ArrayList v;
    public int b = -1;
    public int c = 0;
    public int d = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public final a96 t = new a96((byte) 2);

    static {
        Object[] objArr = {xt9.class, cb30.class, lxz.class, qo30.class, c4z0.class, rt90.class, up50.class};
        ArrayList arrayList = new ArrayList(7);
        for (int i = 0; i < 7; i++) {
            Object obj = objArr[i];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
        }
        w = new LinkedHashSet(Collections.unmodifiableList(arrayList));
        HashMap map = new HashMap();
        map.put(xt9.class, new du9());
        map.put(cb30.class, new fb30());
        map.put(lxz.class, new nxz());
        map.put(qo30.class, new so30());
        map.put(c4z0.class, new g4z0());
        map.put(rt90.class, new tt90());
        map.put(up50.class, new wp50());
        x = Collections.unmodifiableMap(map);
    }

    public q4x(ArrayList arrayList, lv50 lv50Var, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, HashSet hashSet, int i) {
        ArrayList arrayList5 = new ArrayList();
        this.u = arrayList5;
        this.v = new ArrayList();
        this.j = arrayList;
        this.k = lv50Var;
        this.l = arrayList2;
        this.m = arrayList3;
        this.n = arrayList4;
        this.o = hashSet;
        this.p = i;
        this.q = (byte) 100;
        this.r = (byte) 100;
        o2x o2xVar = new o2x();
        this.s = o2xVar;
        arrayList5.add(new o4x(o2xVar, 0));
    }

    public final void a(o4x o4xVar) {
        while (!g().c(o4xVar.a.f())) {
            e(1);
        }
        g().f().c(o4xVar.a.f());
        this.u.add(o4xVar);
    }

    public final void b() {
        CharSequence charSequenceA;
        boolean z = this.e;
        int i = this.c;
        hvv0 hvv0Var = this.a;
        if (z) {
            CharSequence charSequenceSubSequence = hvv0Var.a().subSequence(i + 1, this.a.a().length());
            int iE = hp71.e(this.d);
            StringBuilder sb = new StringBuilder(charSequenceSubSequence.length() + iE);
            for (int i2 = 0; i2 < iE; i2++) {
                sb.append(' ');
            }
            sb.append(charSequenceSubSequence);
            charSequenceA = sb.toString();
        } else {
            charSequenceA = i == 0 ? hvv0Var.a() : hvv0Var.a().subSequence(this.c, this.a.a().length());
        }
        g().a(hvv0.c(charSequenceA, (this.p != 3 || this.c >= this.a.b().a()) ? null : this.a.b().c(this.c)));
        c();
    }

    public final void c() {
        int i = 1;
        if (this.p == 1) {
            return;
        }
        while (true) {
            ArrayList arrayList = this.u;
            if (i >= arrayList.size()) {
                return;
            }
            o4x o4xVar = (o4x) arrayList.get(i);
            int iMin = Math.min(o4xVar.b, this.c);
            if (this.a.a().length() - iMin != 0) {
                o4xVar.a.b(this.a.b().c(iMin));
            }
            i++;
        }
    }

    public final void d() {
        char cCharAt = this.a.a().charAt(this.c);
        this.c++;
        int i = this.d;
        if (cCharAt == '\t') {
            this.d = hp71.e(i) + i;
        } else {
            this.d = i + 1;
        }
    }

    public final void e(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            d3 d3Var = ((o4x) gvx0.q(this.u, 1)).a;
            for (jru jruVar : d3Var.g()) {
                a96 a96Var = this.t;
                a96Var.getClass();
                HashMap map = (HashMap) a96Var.a;
                jruVar.getClass();
                jru jruVar2 = (jru) map.get(tq90.class);
                if (jruVar2 == null) {
                    map.put(tq90.class, jruVar);
                } else {
                    jruVar2.a(jruVar);
                }
            }
            d3Var.e();
            this.v.add(d3Var);
        }
    }

    public final void f() {
        int i = this.c;
        int i2 = this.d;
        this.i = true;
        int length = this.a.a().length();
        while (true) {
            if (i >= length) {
                break;
            }
            char cCharAt = this.a.a().charAt(i);
            if (cCharAt == '\t') {
                i++;
                i2 += 4 - (i2 % 4);
            } else if (cCharAt != ' ') {
                this.i = false;
                break;
            } else {
                i++;
                i2++;
            }
        }
        this.f = i;
        this.g = i2;
        this.h = i2 - this.d;
    }

    public final d3 g() {
        return ((o4x) sh7.m(this.u, 1)).a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0087, code lost:
    
        r13 = r2.size() - r14;
        r14 = ((defpackage.o4x) r2.get(r14 - 1)).a;
        r5 = r12.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009f, code lost:
    
        if ((r14.f() instanceof defpackage.w9j0) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a5, code lost:
    
        if (r14.h() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a8, code lost:
    
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00aa, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ab, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ac, code lost:
    
        if (r6 == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ae, code lost:
    
        r5 = r12.c;
        f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b5, code lost:
    
        if (r12.i != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ba, code lost:
    
        if (r12.h >= 4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c8, code lost:
    
        if (defpackage.mj81.p(r12.f, r12.a.a()) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d2, code lost:
    
        if (r2.size() <= r12.q) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d4, code lost:
    
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d6, code lost:
    
        r8 = new defpackage.ng0((java.lang.Object) r14, (byte) 14);
        r9 = r12.j.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e7, code lost:
    
        if (r9.hasNext() == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e9, code lost:
    
        r10 = ((defpackage.wt9) r9.next()).a(r12, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f3, code lost:
    
        if (r10 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f5, code lost:
    
        if (r10 != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f7, code lost:
    
        j(r12.f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00fe, code lost:
    
        r7 = r12.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0100, code lost:
    
        if (r13 <= 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0102, code lost:
    
        e(r13);
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x010a, code lost:
    
        if (r10.i() == (-1)) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010c, code lost:
    
        j(r10.i());
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0118, code lost:
    
        if (r10.h() == (-1)) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x011a, code lost:
    
        i(r10.h());
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0125, code lost:
    
        if (r10.j() >= 1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0128, code lost:
    
        r8 = g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x012e, code lost:
    
        if ((r8 instanceof defpackage.caj0) == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0130, code lost:
    
        r8 = ((defpackage.caj0) r8).k(r10.j());
        e(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x013e, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x013f, code lost:
    
        r9 = r10.g();
        r10 = r9.length;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0145, code lost:
    
        if (r11 >= r10) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0147, code lost:
    
        r14 = r9[r11];
        a(new defpackage.o4x(r14, r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0151, code lost:
    
        if (r8 == null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0153, code lost:
    
        r14.f().i(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x015a, code lost:
    
        r6 = r14.h();
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0161, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0164, code lost:
    
        j(r12.f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0169, code lost:
    
        if (r7 != false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x016d, code lost:
    
        if (r12.i != false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0177, code lost:
    
        if (g().d() == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0179, code lost:
    
        ((defpackage.o4x) defpackage.sh7.m(r2, 1)).b = r5;
        b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0185, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0186, code lost:
    
        if (r13 <= 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0188, code lost:
    
        e(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x018f, code lost:
    
        if (r14.h() != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0191, code lost:
    
        b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0194, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0197, code lost:
    
        if (r12.i != false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0199, code lost:
    
        a(new defpackage.o4x(new defpackage.caj0(), r5));
        b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01a9, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01aa, code lost:
    
        c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01ad, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(int i, String str) {
        this.b++;
        this.c = 0;
        this.d = 0;
        this.e = false;
        if (str.indexOf(0) != -1) {
            str = str.replace((char) 0, (char) 65533);
        }
        this.a = hvv0.c(str, this.p != 1 ? xvv0.b(this.b, i, str.length()) : null);
        int i2 = 1;
        int i3 = 1;
        while (true) {
            ArrayList arrayList = this.u;
            if (i2 >= arrayList.size()) {
                break;
            }
            o4x o4xVar = (o4x) arrayList.get(i2);
            d3 d3Var = o4xVar.a;
            f();
            cs9 cs9VarJ = d3Var.j(this);
            if (cs9VarJ == null) {
                break;
            }
            o4xVar.b = this.c;
            if (cs9VarJ.d()) {
                c();
                e(arrayList.size() - i2);
                return;
            }
            if (cs9VarJ.c() != -1) {
                j(cs9VarJ.c());
            } else if (cs9VarJ.b() != -1) {
                i(cs9VarJ.b());
            }
            i3++;
            i2++;
        }
    }

    public final void i(int i) {
        int i2;
        int i3 = this.g;
        if (i >= i3) {
            this.c = this.f;
            this.d = i3;
        }
        int length = this.a.a().length();
        while (true) {
            i2 = this.d;
            if (i2 >= i || this.c == length) {
                break;
            } else {
                d();
            }
        }
        if (i2 <= i) {
            this.e = false;
            return;
        }
        this.c--;
        this.d = i;
        this.e = true;
    }

    public final void j(int i) {
        int i2 = this.f;
        if (i >= i2) {
            this.c = i2;
            this.d = this.g;
        }
        int length = this.a.a().length();
        while (true) {
            int i3 = this.c;
            if (i3 >= i || i3 == length) {
                break;
            } else {
                d();
            }
        }
        this.e = false;
    }
}
