package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r4x {
    public static final LinkedHashSet v;
    public static final Map w;
    public ivv0 a;
    public boolean e;
    public boolean i;
    public final ArrayList j;
    public final d2b k;
    public final ArrayList l;
    public final ArrayList m;
    public final ArrayList n;
    public final HashSet o;
    public final int p;
    public final int q;
    public final p2x r;
    public final ArrayList t;
    public final ArrayList u;
    public int b = -1;
    public int c = 0;
    public int d = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public final zke0 s = new zke0((byte) 8);

    static {
        Object[] objArr = {yt9.class, db30.class, mxz.class, ro30.class, d4z0.class, st90.class, vp50.class};
        ArrayList arrayList = new ArrayList(7);
        for (int i = 0; i < 7; i++) {
            Object obj = objArr[i];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
        }
        v = new LinkedHashSet(Collections.unmodifiableList(arrayList));
        HashMap map = new HashMap();
        map.put(yt9.class, new eu9());
        map.put(db30.class, new gb30());
        map.put(mxz.class, new oxz());
        map.put(ro30.class, new to30());
        map.put(d4z0.class, new h4z0());
        map.put(st90.class, new ut90());
        map.put(vp50.class, new xp50());
        w = Collections.unmodifiableMap(map);
    }

    public r4x(ArrayList arrayList, d2b d2bVar, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, HashSet hashSet) {
        ArrayList arrayList5 = new ArrayList();
        this.t = arrayList5;
        this.u = new ArrayList();
        this.j = arrayList;
        this.k = d2bVar;
        this.l = arrayList2;
        this.m = arrayList3;
        this.n = arrayList4;
        this.o = hashSet;
        this.p = 1;
        this.q = Integer.MAX_VALUE;
        p2x p2xVar = new p2x();
        this.r = p2xVar;
        arrayList5.add(new p4x(p2xVar, 0));
    }

    public final void a(p4x p4xVar) {
        e3 e3Var = p4xVar.a;
        while (!g().c(e3Var.e())) {
            e(1);
        }
        g().e().b(e3Var.e());
        this.t.add(p4xVar);
    }

    public final void b() {
        CharSequence charSequenceSubSequence;
        int i;
        yvv0 yvv0Var;
        int i2;
        boolean z = this.e;
        int i3 = this.c;
        ivv0 ivv0Var = this.a;
        if (z) {
            CharSequence charSequence = ivv0Var.a;
            CharSequence charSequenceSubSequence2 = charSequence.subSequence(i3 + 1, charSequence.length());
            int i4 = 4 - (this.d % 4);
            StringBuilder sb = new StringBuilder(charSequenceSubSequence2.length() + i4);
            for (int i5 = 0; i5 < i4; i5++) {
                sb.append(' ');
            }
            sb.append(charSequenceSubSequence2);
            charSequenceSubSequence = sb.toString();
        } else if (i3 == 0) {
            charSequenceSubSequence = ivv0Var.a;
        } else {
            CharSequence charSequence2 = ivv0Var.a;
            charSequenceSubSequence = charSequence2.subSequence(i3, charSequence2.length());
        }
        g().a(new ivv0(charSequenceSubSequence, (this.p != 3 || (i = this.c) >= (i2 = (yvv0Var = this.a.b).d)) ? null : yvv0Var.a(i, i2)));
        c();
    }

    public final void c() {
        int i = 1;
        if (this.p == 1) {
            return;
        }
        while (true) {
            ArrayList arrayList = this.t;
            if (i >= arrayList.size()) {
                return;
            }
            p4x p4xVar = (p4x) arrayList.get(i);
            int iMin = Math.min(p4xVar.b, this.c);
            if (this.a.a.length() - iMin != 0) {
                e3 e3Var = p4xVar.a;
                yvv0 yvv0Var = this.a.b;
                e3Var.b(yvv0Var.a(iMin, yvv0Var.d));
            }
            i++;
        }
    }

    public final void d() {
        char cCharAt = this.a.a.charAt(this.c);
        this.c++;
        int i = this.d;
        if (cCharAt == '\t') {
            this.d = (4 - (i % 4)) + i;
        } else {
            this.d = i + 1;
        }
    }

    public final void e(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            e3 e3Var = ((p4x) gvx0.q(this.t, 1)).a;
            for (kru kruVar : e3Var.f()) {
                zke0 zke0Var = this.s;
                zke0Var.getClass();
                HashMap map = (HashMap) zke0Var.a;
                kruVar.getClass();
                kru kruVar2 = (kru) map.get(uq90.class);
                if (kruVar2 == null) {
                    map.put(uq90.class, kruVar);
                } else {
                    for (Map.Entry entry : kruVar.a.entrySet()) {
                        kruVar2.a.putIfAbsent((String) entry.getKey(), entry.getValue());
                    }
                }
            }
            e3Var.d();
            this.u.add(e3Var);
        }
    }

    public final void f() {
        int i = this.c;
        int i2 = this.d;
        this.i = true;
        int length = this.a.a.length();
        while (true) {
            if (i >= length) {
                break;
            }
            char cCharAt = this.a.a.charAt(i);
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

    public final e3 g() {
        return ((p4x) sh7.m(this.t, 1)).a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01c6, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c9, code lost:
    
        if (r17.i != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01cb, code lost:
    
        a(new defpackage.p4x(new defpackage.daj0(), r8));
        b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01db, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01dc, code lost:
    
        c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01df, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007e, code lost:
    
        r1 = r7.size() - r4;
        r4 = ((defpackage.p4x) r7.get(r4 - 1)).a;
        r8 = r17.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0094, code lost:
    
        if ((r4.e() instanceof defpackage.x9j0) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009a, code lost:
    
        if (r4.g() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009d, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009f, code lost:
    
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a0, code lost:
    
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a1, code lost:
    
        if (r9 == false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a3, code lost:
    
        r8 = r17.c;
        f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00aa, code lost:
    
        if (r17.i != false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00af, code lost:
    
        if (r17.h >= 4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bf, code lost:
    
        if (java.lang.Character.isLetter(java.lang.Character.codePointAt(r17.a.a, r17.f)) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c9, code lost:
    
        if (r7.size() <= r17.q) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cb, code lost:
    
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00cd, code lost:
    
        r11 = new defpackage.vot(r4);
        r12 = r17.j.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00dc, code lost:
    
        if (r12.hasNext() == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00de, code lost:
    
        r13 = ((defpackage.g3) r12.next()).a(r17, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e8, code lost:
    
        if (r13 == null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ea, code lost:
    
        if (r13 != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ec, code lost:
    
        j(r17.f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f3, code lost:
    
        r10 = r17.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f5, code lost:
    
        if (r1 <= 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f7, code lost:
    
        e(r1);
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fb, code lost:
    
        r11 = r13.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00fd, code lost:
    
        if (r11 == r5) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ff, code lost:
    
        j(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0103, code lost:
    
        r11 = r13.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0105, code lost:
    
        if (r11 == r5) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0107, code lost:
    
        i(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x010c, code lost:
    
        if (r13.d >= 1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x010f, code lost:
    
        r11 = g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0115, code lost:
    
        if ((r11 instanceof defpackage.daj0) == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0117, code lost:
    
        r12 = r13.d;
        r11 = ((defpackage.daj0) r11).b;
        r15 = r11.d;
        r2 = java.util.Collections.unmodifiableList(new java.util.ArrayList(r15.subList(java.lang.Math.max(r15.size() - r12, r2), r15.size())));
        r5 = r11.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0140, code lost:
    
        if (r12 < r5.size()) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0142, code lost:
    
        r5.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0146, code lost:
    
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0147, code lost:
    
        if (r11 >= r12) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0149, code lost:
    
        r5.remove(r5.size() - 1);
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0158, code lost:
    
        if (r12 < r15.size()) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x015a, code lost:
    
        r15.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x015e, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x015f, code lost:
    
        if (r5 >= r12) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0161, code lost:
    
        r15.remove(r15.size() - 1);
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x016c, code lost:
    
        e(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0170, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0171, code lost:
    
        r5 = r13.a;
        r11 = r5.length;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0175, code lost:
    
        if (r12 >= r11) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0177, code lost:
    
        r4 = r5[r12];
        a(new defpackage.p4x(r4, r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0181, code lost:
    
        if (r2 == null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0183, code lost:
    
        r4.e().e(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x018a, code lost:
    
        r9 = r4.g();
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0191, code lost:
    
        r10 = true;
        r2 = 0;
        r5 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0196, code lost:
    
        j(r17.f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x019b, code lost:
    
        if (r10 != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x019f, code lost:
    
        if (r17.i != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a1, code lost:
    
        r2 = g();
        r2.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01aa, code lost:
    
        if ((r2 instanceof defpackage.daj0) == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ac, code lost:
    
        ((defpackage.p4x) defpackage.sh7.m(r7, 1)).b = r8;
        b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b7, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01b8, code lost:
    
        if (r1 <= 0) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ba, code lost:
    
        e(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01c1, code lost:
    
        if (r4.g() != false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01c3, code lost:
    
        b();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(int i, String str) {
        String strReplace = str;
        this.b++;
        int i2 = 0;
        this.c = 0;
        this.d = 0;
        this.e = false;
        int i3 = -1;
        if (strReplace.indexOf(0) != -1) {
            strReplace = strReplace.replace((char) 0, (char) 65533);
        }
        this.a = new ivv0(strReplace, this.p != 1 ? new yvv0(this.b, 0, i, strReplace.length()) : null);
        int i4 = 1;
        int i5 = 1;
        while (true) {
            ArrayList arrayList = this.t;
            if (i4 >= arrayList.size()) {
                break;
            }
            p4x p4xVar = (p4x) arrayList.get(i4);
            e3 e3Var = p4xVar.a;
            f();
            ds9 ds9VarI = e3Var.i(this);
            if (ds9VarI == null) {
                break;
            }
            p4xVar.b = this.c;
            if (ds9VarI.c) {
                c();
                e(arrayList.size() - i4);
                return;
            }
            int i6 = ds9VarI.a;
            if (i6 != -1) {
                j(i6);
            } else {
                int i7 = ds9VarI.b;
                if (i7 != -1) {
                    i(i7);
                }
            }
            i5++;
            i4++;
        }
    }

    public final void i(int i) {
        int i2;
        int i3 = this.g;
        if (i >= i3) {
            this.c = this.f;
            this.d = i3;
        }
        int length = this.a.a.length();
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
        int length = this.a.a.length();
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
