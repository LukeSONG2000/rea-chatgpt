package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class aem {
    public static final LinkedHashSet w;
    public static final Map x;
    public tn90 a;
    public boolean e;
    public boolean i;
    public final ArrayList j;
    public final cn00 k;
    public final ArrayList l;
    public final ArrayList m;
    public final ArrayList n;
    public final HashSet o;
    public final int p;
    public final byte q;
    public final byte r;
    public final rbm s;
    public final ArrayList u;
    public final ArrayList v;
    public int b = -1;
    public int c = 0;
    public int d = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public final ybb t = new ybb((byte) 1);

    static {
        Object[] objArr = {p46.class, v9r.class, oko.class, yfr.class, iwb0.class, nlv.class, sns.class};
        byte b = 7;
        ArrayList arrayList = new ArrayList(7);
        byte b2 = 0;
        for (int i = 0; i < 7; i++) {
            Object obj = objArr[i];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
        }
        w = new LinkedHashSet(Collections.unmodifiableList(arrayList));
        HashMap map = new HashMap();
        map.put(p46.class, new v46(b2));
        map.put(v9r.class, new v46((byte) 2));
        map.put(oko.class, new v46((byte) 1));
        map.put(yfr.class, new v46((byte) 3));
        map.put(iwb0.class, new v46(b));
        map.put(nlv.class, new v46((byte) 5));
        map.put(sns.class, new v46((byte) 4));
        x = Collections.unmodifiableMap(map);
    }

    public aem(ArrayList arrayList, cn00 cn00Var, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, HashSet hashSet, int i) {
        ArrayList arrayList5 = new ArrayList();
        this.u = arrayList5;
        this.v = new ArrayList();
        this.j = arrayList;
        this.k = cn00Var;
        this.l = arrayList2;
        this.m = arrayList3;
        this.n = arrayList4;
        this.o = hashSet;
        this.p = i;
        this.q = (byte) 100;
        this.r = (byte) 100;
        rbm rbmVar = new rbm();
        this.s = rbmVar;
        arrayList5.add(new ydm(rbmVar, 0));
    }

    public final void a(ydm ydmVar) {
        k2 k2Var = ydmVar.a;
        while (!g().c(k2Var.f())) {
            e(1);
        }
        g().f().c(k2Var.f());
        this.u.add(ydmVar);
    }

    public final void b() {
        CharSequence charSequenceSubSequence;
        int i;
        ko90 ko90Var;
        int i2;
        boolean z = this.e;
        int i3 = this.c;
        tn90 tn90Var = this.a;
        if (z) {
            CharSequence charSequence = tn90Var.a;
            CharSequence charSequenceSubSequence2 = charSequence.subSequence(i3 + 1, charSequence.length());
            int i4 = 4 - (this.d % 4);
            StringBuilder sb = new StringBuilder(charSequenceSubSequence2.length() + i4);
            for (int i5 = 0; i5 < i4; i5++) {
                sb.append(' ');
            }
            sb.append(charSequenceSubSequence2);
            charSequenceSubSequence = sb.toString();
        } else if (i3 == 0) {
            charSequenceSubSequence = tn90Var.a;
        } else {
            CharSequence charSequence2 = tn90Var.a;
            charSequenceSubSequence = charSequence2.subSequence(i3, charSequence2.length());
        }
        g().a(new tn90(charSequenceSubSequence, (this.p != 3 || (i = this.c) >= (i2 = (ko90Var = this.a.b).d)) ? null : ko90Var.a(i, i2)));
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
            ydm ydmVar = (ydm) arrayList.get(i);
            int iMin = Math.min(ydmVar.b, this.c);
            if (this.a.a.length() - iMin != 0) {
                k2 k2Var = ydmVar.a;
                ko90 ko90Var = this.a.b;
                k2Var.b(ko90Var.a(iMin, ko90Var.d));
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
            k2 k2Var = ((ydm) bya0.p(this.u, 1)).a;
            for (oik oikVar : k2Var.g()) {
                ybb ybbVar = this.t;
                ybbVar.getClass();
                HashMap map = ybbVar.a;
                oikVar.getClass();
                oik oikVar2 = (oik) map.get(cjv.class);
                if (oikVar2 == null) {
                    map.put(cjv.class, oikVar);
                } else {
                    for (Map.Entry entry : oikVar.a.entrySet()) {
                        oikVar2.a.putIfAbsent((String) entry.getKey(), entry.getValue());
                    }
                }
            }
            k2Var.e();
            this.v.add(k2Var);
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

    public final k2 g() {
        return ((ydm) jc4.h(this.u, 1)).a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01c9, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01cc, code lost:
    
        if (r17.i != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01ce, code lost:
    
        a(new defpackage.ydm(new defpackage.vy00(), r8));
        b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01de, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01df, code lost:
    
        c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01e2, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007e, code lost:
    
        r1 = r7.size() - r4;
        r4 = ((defpackage.ydm) r7.get(r4 - 1)).a;
        r8 = r17.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0094, code lost:
    
        if ((r4.f() instanceof defpackage.py00) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009a, code lost:
    
        if (r4.h() == false) goto L31;
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
    
        r11 = new defpackage.xke((java.lang.Object) r4, (byte) 17);
        r12 = r17.j.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00de, code lost:
    
        if (r12.hasNext() == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e0, code lost:
    
        r13 = ((defpackage.o46) r12.next()).a(r17, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ea, code lost:
    
        if (r13 == null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ec, code lost:
    
        if (r13 != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ee, code lost:
    
        j(r17.f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f5, code lost:
    
        r10 = r17.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f7, code lost:
    
        if (r1 <= 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f9, code lost:
    
        e(r1);
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fd, code lost:
    
        r11 = r13.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ff, code lost:
    
        if (r11 == r5) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0101, code lost:
    
        j(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0105, code lost:
    
        r11 = r13.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0107, code lost:
    
        if (r11 == r5) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0109, code lost:
    
        i(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x010e, code lost:
    
        if (r13.d >= 1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0111, code lost:
    
        r11 = g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0117, code lost:
    
        if ((r11 instanceof defpackage.vy00) == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0119, code lost:
    
        r12 = r13.d;
        r11 = ((defpackage.vy00) r11).b;
        r15 = r11.e;
        r2 = java.util.Collections.unmodifiableList(new java.util.ArrayList(r15.subList(java.lang.Math.max(r15.size() - r12, r2), r15.size())));
        r5 = r11.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0142, code lost:
    
        if (r12 < r5.size()) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0144, code lost:
    
        r5.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0148, code lost:
    
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0149, code lost:
    
        if (r11 >= r12) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x014b, code lost:
    
        r5.remove(r5.size() - 1);
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x015a, code lost:
    
        if (r12 < r15.size()) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x015c, code lost:
    
        r15.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0160, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0161, code lost:
    
        if (r5 >= r12) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0163, code lost:
    
        r15.remove(r15.size() - 1);
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x016e, code lost:
    
        e(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0172, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0173, code lost:
    
        r5 = (defpackage.k2[]) r13.e;
        r11 = r5.length;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0179, code lost:
    
        if (r12 >= r11) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x017b, code lost:
    
        r4 = r5[r12];
        a(new defpackage.ydm(r4, r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0185, code lost:
    
        if (r2 == null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0187, code lost:
    
        r4.f().k(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x018e, code lost:
    
        r9 = r4.h();
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0195, code lost:
    
        r10 = true;
        r2 = 0;
        r5 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x019a, code lost:
    
        j(r17.f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x019f, code lost:
    
        if (r10 != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01a3, code lost:
    
        if (r17.i != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01ad, code lost:
    
        if (g().d() == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01af, code lost:
    
        ((defpackage.ydm) defpackage.jc4.h(r7, 1)).b = r8;
        b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01ba, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01bb, code lost:
    
        if (r1 <= 0) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01bd, code lost:
    
        e(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01c4, code lost:
    
        if (r4.h() != false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01c6, code lost:
    
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
        this.a = new tn90(strReplace, this.p != 1 ? new ko90(this.b, 0, i, strReplace.length()) : null);
        int i4 = 1;
        int i5 = 1;
        while (true) {
            ArrayList arrayList = this.u;
            if (i4 >= arrayList.size()) {
                break;
            }
            ydm ydmVar = (ydm) arrayList.get(i4);
            k2 k2Var = ydmVar.a;
            f();
            k36 k36VarJ = k2Var.j(this);
            if (k36VarJ == null) {
                break;
            }
            ydmVar.b = this.c;
            if (k36VarJ.c) {
                c();
                e(arrayList.size() - i4);
                return;
            }
            int i6 = k36VarJ.a;
            if (i6 != -1) {
                j(i6);
            } else {
                int i7 = k36VarJ.b;
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
