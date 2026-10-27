package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bem {
    public static final LinkedHashSet v;
    public static final Map w;
    public un90 a;
    public boolean e;
    public boolean i;
    public final ArrayList j;
    public final cn00 k;
    public final ArrayList l;
    public final ArrayList m;
    public final ArrayList n;
    public final HashSet o;
    public final int p;
    public final int q;
    public final sbm r;
    public final ArrayList t;
    public final ArrayList u;
    public int b = -1;
    public int c = 0;
    public int d = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public final xke s = new xke((byte) 15);

    static {
        Object[] objArr = {q46.class, w9r.class, pko.class, zfr.class, jwb0.class, olv.class, tns.class};
        ArrayList arrayList = new ArrayList(7);
        for (int i = 0; i < 7; i++) {
            Object obj = objArr[i];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
        }
        v = new LinkedHashSet(Collections.unmodifiableList(arrayList));
        HashMap map = new HashMap();
        map.put(q46.class, new w46((byte) 0));
        map.put(w9r.class, new w46((byte) 2));
        map.put(pko.class, new w46((byte) 1));
        map.put(zfr.class, new w46((byte) 3));
        map.put(jwb0.class, new w46((byte) 6));
        map.put(olv.class, new w46((byte) 5));
        map.put(tns.class, new w46((byte) 4));
        w = Collections.unmodifiableMap(map);
    }

    public bem(ArrayList arrayList, cn00 cn00Var, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, HashSet hashSet) {
        ArrayList arrayList5 = new ArrayList();
        this.t = arrayList5;
        this.u = new ArrayList();
        this.j = arrayList;
        this.k = cn00Var;
        this.l = arrayList2;
        this.m = arrayList3;
        this.n = arrayList4;
        this.o = hashSet;
        this.p = 1;
        this.q = Integer.MAX_VALUE;
        sbm sbmVar = new sbm((byte) 0);
        this.r = sbmVar;
        arrayList5.add(new zdm(sbmVar, 0));
    }

    public final void a(zdm zdmVar) {
        l2 l2Var = zdmVar.a;
        while (!g().c(l2Var.e())) {
            e(1);
        }
        g().e().b(l2Var.e());
        this.t.add(zdmVar);
    }

    public final void b() {
        CharSequence charSequenceSubSequence;
        int i;
        lo90 lo90Var;
        int i2;
        boolean z = this.e;
        int i3 = this.c;
        un90 un90Var = this.a;
        if (z) {
            CharSequence charSequence = un90Var.a;
            CharSequence charSequenceSubSequence2 = charSequence.subSequence(i3 + 1, charSequence.length());
            int i4 = 4 - (this.d % 4);
            StringBuilder sb = new StringBuilder(charSequenceSubSequence2.length() + i4);
            for (int i5 = 0; i5 < i4; i5++) {
                sb.append(' ');
            }
            sb.append(charSequenceSubSequence2);
            charSequenceSubSequence = sb.toString();
        } else if (i3 == 0) {
            charSequenceSubSequence = un90Var.a;
        } else {
            CharSequence charSequence2 = un90Var.a;
            charSequenceSubSequence = charSequence2.subSequence(i3, charSequence2.length());
        }
        g().a(new un90(charSequenceSubSequence, (this.p != 3 || (i = this.c) >= (i2 = (lo90Var = this.a.b).d)) ? null : lo90Var.a(i, i2)));
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
            zdm zdmVar = (zdm) arrayList.get(i);
            int iMin = Math.min(zdmVar.b, this.c);
            if (this.a.a.length() - iMin != 0) {
                l2 l2Var = zdmVar.a;
                lo90 lo90Var = this.a.b;
                l2Var.b(lo90Var.a(iMin, lo90Var.d));
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
            l2 l2Var = ((zdm) bya0.p(this.t, 1)).a;
            for (pik pikVar : l2Var.f()) {
                xke xkeVar = this.s;
                xkeVar.getClass();
                HashMap map = (HashMap) xkeVar.b;
                pikVar.getClass();
                pik pikVar2 = (pik) map.get(djv.class);
                if (pikVar2 == null) {
                    map.put(djv.class, pikVar);
                } else {
                    for (Map.Entry entry : pikVar.a.entrySet()) {
                        pikVar2.a.putIfAbsent((String) entry.getKey(), entry.getValue());
                    }
                }
            }
            l2Var.d();
            this.u.add(l2Var);
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

    public final l2 g() {
        return ((zdm) jc4.h(this.t, 1)).a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01e3, code lost:
    
        r4 = r12.charAt(r3);
        r22 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01eb, code lost:
    
        if (r4 == ')') goto L414;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01ef, code lost:
    
        if (r4 == '.') goto L415;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01f1, code lost:
    
        switch(r4) {
            case 48: goto L106;
            case 49: goto L106;
            case 50: goto L106;
            case 51: goto L106;
            case 52: goto L106;
            case 53: goto L106;
            case 54: goto L106;
            case 55: goto L106;
            case 56: goto L106;
            case 57: goto L106;
            default: goto L416;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01f5, code lost:
    
        r15 = r15 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01f9, code lost:
    
        if (r15 <= 9) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01fc, code lost:
    
        r3 = r3 + 1;
        r4 = r21;
        r6 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0204, code lost:
    
        if (r15 < 1) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0206, code lost:
    
        r6 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x020c, code lost:
    
        if (r6 >= r12.length()) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x020e, code lost:
    
        r14 = r12.charAt(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0214, code lost:
    
        if (r14 == '\t') goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0218, code lost:
    
        if (r14 == ' ') goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x021b, code lost:
    
        r3 = r12.subSequence(r5, r3).toString();
        r14 = new defpackage.cm00();
        r14.i = java.lang.Integer.valueOf(java.lang.Integer.parseInt(r3));
        r14.h = java.lang.String.valueOf(r4);
        r3 = new defpackage.qlv(r14, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x023e, code lost:
    
        r22 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0240, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0242, code lost:
    
        r19 = r3;
        r21 = r4;
        r22 = r6;
        r3 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x024e, code lost:
    
        if (r3 >= r12.length()) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0250, code lost:
    
        r4 = r12.charAt(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0256, code lost:
    
        if (r4 == '\t') goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x025a, code lost:
    
        if (r4 == ' ') goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x025d, code lost:
    
        r4 = new defpackage.qm6();
        r4.h = java.lang.String.valueOf(r14);
        r3 = new defpackage.qlv(r4, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x026e, code lost:
    
        if (r3 != null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0270, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0272, code lost:
    
        r4 = r3.a;
        r3 = r3.b;
        r5 = (r3 - r5) + r22;
        r6 = r12.length();
        r14 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x027f, code lost:
    
        if (r3 >= r6) goto L418;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0281, code lost:
    
        r15 = r12.charAt(r3);
        r22 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0289, code lost:
    
        if (r15 != '\t') goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x028b, code lost:
    
        r14 = (4 - (r14 % 4)) + r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0296, code lost:
    
        if (r15 != ' ') goto L419;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0298, code lost:
    
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x029a, code lost:
    
        r3 = r22 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x029d, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x029f, code lost:
    
        r3 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02a1, code lost:
    
        if (r19 != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02a5, code lost:
    
        if ((r4 instanceof defpackage.cm00) == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02b1, code lost:
    
        if (((defpackage.cm00) r4).i.intValue() == 1) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02b4, code lost:
    
        if (r3 != 0) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02b7, code lost:
    
        if (r3 == 0) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02bc, code lost:
    
        if ((r14 - r5) <= 4) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02be, code lost:
    
        r14 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02c0, code lost:
    
        r3 = new defpackage.qlv(r4, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02c5, code lost:
    
        if (r3 != null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02c7, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02ca, code lost:
    
        r4 = r3.a;
        r3 = r3.b;
        r5 = new defpackage.bnv(r3 - r23.d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02d9, code lost:
    
        if ((r2 instanceof defpackage.slv) == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02db, code lost:
    
        r2 = ((defpackage.slv) r2).a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02e1, code lost:
    
        if ((r2 instanceof defpackage.qm6) == false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02e5, code lost:
    
        if ((r4 instanceof defpackage.qm6) == false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02e7, code lost:
    
        r2 = java.util.Objects.equals(((defpackage.qm6) r2).h, ((defpackage.qm6) r4).h);
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02f7, code lost:
    
        if ((r2 instanceof defpackage.cm00) == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02fb, code lost:
    
        if ((r4 instanceof defpackage.cm00) == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x02fd, code lost:
    
        r2 = java.util.Objects.equals(((defpackage.cm00) r2).h, ((defpackage.cm00) r4).h);
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x030b, code lost:
    
        r2 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x030d, code lost:
    
        if (r2 != 0) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x030f, code lost:
    
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0311, code lost:
    
        r2 = new defpackage.l2[1];
        r2[r16] = r5;
        r4 = new defpackage.x56(r2, 1);
        r4.c = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x031d, code lost:
    
        r2 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0320, code lost:
    
        r2 = new defpackage.slv(r4);
        r4.g = true;
        r4 = new defpackage.l2[2];
        r4[r16] = r2;
        r4[1] = r5;
        r2 = new defpackage.x56(r4, r6);
        r2.c = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0337, code lost:
    
        r21 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x033c, code lost:
    
        if (r23.h < 4) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0340, code lost:
    
        if (r23.i != false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x034c, code lost:
    
        if ((g().e() instanceof defpackage.qy00) != false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x034e, code lost:
    
        r3 = new defpackage.l2[1];
        r3[r16] = new defpackage.z9r();
        r2 = new defpackage.x56(r3, 1);
        r2.c = r23.d + 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0367, code lost:
    
        r21 = r4;
        r2 = r23.f;
        r3 = r23.a.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0372, code lost:
    
        if (r23.h >= 4) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x037a, code lost:
    
        if (r3.charAt(r2) != '<') goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x037c, code lost:
    
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x037e, code lost:
    
        if (r4 > 7) goto L423;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0380, code lost:
    
        if (r4 != 7) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x038c, code lost:
    
        if ((((defpackage.l2) r11.b).e() instanceof defpackage.qy00) != false) goto L424;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x038e, code lost:
    
        r5 = g();
        r5.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0397, code lost:
    
        if ((r5 instanceof defpackage.wy00) == false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x039a, code lost:
    
        r5 = defpackage.bgr.e[r4];
        r6 = r5[r16];
        r12 = 1;
        r5 = r5[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x03b3, code lost:
    
        if (r6.matcher(r3.subSequence(r2, r3.length())).find() == false) goto L425;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x03b5, code lost:
    
        r3 = new defpackage.l2[1];
        r3[r16] = new defpackage.bgr(r5);
        r2 = new defpackage.x56(r3, r12);
        r2.b = r23.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x03c9, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x03cc, code lost:
    
        r21 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x03d2, code lost:
    
        if (r23.h < 4) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x03d6, code lost:
    
        r2 = r23.a;
        r3 = r23.f;
        r5 = r2.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x03e2, code lost:
    
        if (r5.charAt(r3) != '#') goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x03e4, code lost:
    
        r2 = r2.a(r3, r5.length());
        r6 = new java.util.ArrayList();
        r6.add(r2);
        r2 = new defpackage.jl60(r6, r16);
        r6 = r2.h('#');
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03ff, code lost:
    
        if (r6 == 0) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0402, code lost:
    
        if (r6 <= 6) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0409, code lost:
    
        if (r2.e() != false) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x040b, code lost:
    
        r2 = new defpackage.z9r(r6, new defpackage.nn3((byte) 3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0418, code lost:
    
        r14 = r2.l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x041e, code lost:
    
        if (r14 == ' ') goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0420, code lost:
    
        r15 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0422, code lost:
    
        if (r14 == '\t') goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0424, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0427, code lost:
    
        r15 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0429, code lost:
    
        r2.q();
        r14 = r2.m();
        r4 = r14;
        r22 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0437, code lost:
    
        if (r2.e() == false) goto L427;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0439, code lost:
    
        r12 = r2.l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x043d, code lost:
    
        if (r12 == r15) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0441, code lost:
    
        if (r12 == ' ') goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0443, code lost:
    
        r15 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0445, code lost:
    
        if (r12 == '#') goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0447, code lost:
    
        r2.i();
        r4 = r2.m();
        r22 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0451, code lost:
    
        if (r22 == false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0453, code lost:
    
        r2.h('#');
        r12 = r2.q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x045e, code lost:
    
        if (r2.e() == false) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0460, code lost:
    
        r4 = r2.m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0464, code lost:
    
        if (r12 <= 0) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0466, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0468, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0469, code lost:
    
        r22 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x046c, code lost:
    
        r2.i();
        r4 = r2.m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0474, code lost:
    
        r15 = '#';
        r2.i();
        r22 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x047b, code lost:
    
        r15 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x047f, code lost:
    
        r2 = r2.c(r14, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x048b, code lost:
    
        if (r2.b().isEmpty() == false) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x048d, code lost:
    
        r2 = new defpackage.z9r(r6, new defpackage.nn3((byte) 3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0499, code lost:
    
        r2 = new defpackage.z9r(r6, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x049f, code lost:
    
        if (r2 == null) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x04a1, code lost:
    
        r2 = new defpackage.x56(new defpackage.l2[]{r2}, 1);
        r2.b = r5.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x04b5, code lost:
    
        r2 = r5.charAt(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x04bb, code lost:
    
        if (r2 == '-') goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x04bf, code lost:
    
        if (r2 == '=') goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x04c2, code lost:
    
        r3 = r3 + 1;
        r2 = r5.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x04c8, code lost:
    
        if (r3 >= r2) goto L432;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x04ce, code lost:
    
        if (r5.charAt(r3) == '=') goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x04d0, code lost:
    
        r2 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x04d2, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x04e1, code lost:
    
        if (defpackage.pu7.X(r2, r5.length(), r5) < r5.length()) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x04e3, code lost:
    
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x04e5, code lost:
    
        r3 = r3 + 1;
        r2 = r5.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x04eb, code lost:
    
        if (r3 >= r2) goto L434;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x04f3, code lost:
    
        if (r5.charAt(r3) == '-') goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x04f5, code lost:
    
        r2 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x04f7, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0506, code lost:
    
        if (defpackage.pu7.X(r2, r5.length(), r5) < r5.length()) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0508, code lost:
    
        r6 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x050a, code lost:
    
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007d, code lost:
    
        r1 = r7.size() - r4;
        r4 = ((defpackage.zdm) r7.get(r4 - 1)).a;
        r8 = r23.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x050b, code lost:
    
        if (r6 <= 0) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x050d, code lost:
    
        r2 = (defpackage.l2) r11.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0513, code lost:
    
        if ((r2 instanceof defpackage.wy00) == false) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0515, code lost:
    
        r2 = ((defpackage.wy00) r2).b.c;
        r3 = new defpackage.nn3((byte) 3);
        r3.a.addAll(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0527, code lost:
    
        r3 = new defpackage.nn3((byte) 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x052d, code lost:
    
        r2 = r3.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0533, code lost:
    
        if (r2.isEmpty() != false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0535, code lost:
    
        r4 = new defpackage.x56(new defpackage.l2[]{new defpackage.z9r(r6, r3)}, 1);
        r4.b = r5.length();
        r2 = r2.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0550, code lost:
    
        if (r2 < 1) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0552, code lost:
    
        r4.d = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0093, code lost:
    
        if ((r4.e() instanceof defpackage.qy00) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0556, code lost:
    
        defpackage.hs0.u("Lines must be >= 1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x055d, code lost:
    
        r21 = r4;
        r2 = r23.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x0562, code lost:
    
        if (r2 < 4) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0566, code lost:
    
        r3 = r23.f;
        r4 = r23.a.a;
        r5 = r4.length();
        r14 = r3;
        r6 = 0;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0573, code lost:
    
        r20 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x0577, code lost:
    
        if (r14 >= r5) goto L437;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x0579, code lost:
    
        r3 = r4.charAt(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x057d, code lost:
    
        if (r3 == '`') goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0581, code lost:
    
        if (r3 == '~') goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x0583, code lost:
    
        r14 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x0585, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0588, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x058a, code lost:
    
        r14 = r14 + 1;
        r3 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x058f, code lost:
    
        if (r6 < 3) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x0591, code lost:
    
        if (r12 != 0) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0593, code lost:
    
        r3 = r20 + r6;
        r5 = r4.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x0599, code lost:
    
        if (r3 >= r5) goto L440;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x059b, code lost:
    
        r14 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0099, code lost:
    
        if (r4.g() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x05a1, code lost:
    
        if (r4.charAt(r3) != '`') goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x05a5, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x05a8, code lost:
    
        r14 = '`';
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x05ac, code lost:
    
        if (r3 == (-1)) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x05ae, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x05b0, code lost:
    
        r3 = new defpackage.rko(r14, r6, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x05b6, code lost:
    
        r14 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x05b7, code lost:
    
        if (r12 < r14) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x05b9, code lost:
    
        if (r6 != 0) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x05bb, code lost:
    
        r3 = new defpackage.rko('~', r12, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x05c2, code lost:
    
        if (r3 == null) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x05c4, code lost:
    
        r4 = new defpackage.x56(new defpackage.l2[]{r3}, 1);
        r4.b = r3.a.g.intValue() + r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x05de, code lost:
    
        r21 = r4;
        r2 = r23.f;
        r3 = r23.a.a;
        r5 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x05e9, code lost:
    
        if (r23.h >= 4) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x05ef, code lost:
    
        if (r2 >= r3.length()) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x05f7, code lost:
    
        if (r3.charAt(r2) != '>') goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x05f9, code lost:
    
        r3 = r23.d + r23.h;
        r4 = r3 + 1;
        r6 = r23.a.a;
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009c, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x060a, code lost:
    
        if (r2 >= r6.length()) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x060c, code lost:
    
        r2 = r6.charAt(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x0612, code lost:
    
        if (r2 == '\t') goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x0616, code lost:
    
        if (r2 == ' ') goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x0619, code lost:
    
        r4 = r3 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x061b, code lost:
    
        r2 = new defpackage.x56(new defpackage.l2[]{new defpackage.y46()}, 1);
        r2.c = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x062f, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x0630, code lost:
    
        if (r2 == null) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009e, code lost:
    
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x0633, code lost:
    
        r12 = r5;
        r4 = r21;
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x063b, code lost:
    
        if (r2 != null) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x063d, code lost:
    
        j(r23.f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0644, code lost:
    
        r3 = r23.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0646, code lost:
    
        if (r1 <= 0) goto L337;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x0648, code lost:
    
        e(r1);
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x064c, code lost:
    
        r4 = r2.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x064f, code lost:
    
        if (r4 == (-1)) goto L340;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0651, code lost:
    
        j(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009f, code lost:
    
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0655, code lost:
    
        r4 = r2.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0657, code lost:
    
        if (r4 == (-1)) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0659, code lost:
    
        i(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x065f, code lost:
    
        if (r2.d >= 1) goto L346;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x0661, code lost:
    
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0663, code lost:
    
        r4 = g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x0669, code lost:
    
        if ((r4 instanceof defpackage.wy00) == false) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x066b, code lost:
    
        r6 = r2.d;
        r4 = ((defpackage.wy00) r4).b;
        r11 = r4.e;
        r14 = 0;
        r10 = java.util.Collections.unmodifiableList(new java.util.ArrayList(r11.subList(java.lang.Math.max(r11.size() - r6, 0), r11.size())));
        r4 = r4.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x0694, code lost:
    
        if (r6 < r4.size()) goto L351;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a0, code lost:
    
        if (r9 == false) goto L397;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x0696, code lost:
    
        r4.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x069a, code lost:
    
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x069b, code lost:
    
        if (r12 >= r6) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x069d, code lost:
    
        r4.remove(r4.size() - 1);
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x06af, code lost:
    
        if (r6 < r11.size()) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x06b1, code lost:
    
        r11.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x06b6, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x06b7, code lost:
    
        if (r4 >= r6) goto L404;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a2, code lost:
    
        r8 = r23.c;
        f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x06b9, code lost:
    
        r11.remove(r11.size() - 1);
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x06c5, code lost:
    
        e(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x06c9, code lost:
    
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x06ca, code lost:
    
        r2 = (defpackage.l2[]) r2.e;
        r4 = r2.length;
        r6 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x06d0, code lost:
    
        if (r6 >= r4) goto L401;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x06d2, code lost:
    
        r9 = r2[r6];
        a(new defpackage.zdm(r9, r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x06dc, code lost:
    
        if (r10 == null) goto L403;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x06de, code lost:
    
        r9.e().e(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x06e5, code lost:
    
        r6 = r6 + 1;
        r21 = r9;
        r9 = r9.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x06ef, code lost:
    
        r2 = r14;
        r4 = r21;
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a9, code lost:
    
        if (r23.i != false) goto L398;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x06f6, code lost:
    
        j(r23.f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x06fc, code lost:
    
        r21 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x06fe, code lost:
    
        if (r10 != false) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x0702, code lost:
    
        if (r23.i != false) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x0704, code lost:
    
        r2 = g();
        r2.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x070d, code lost:
    
        if ((r2 instanceof defpackage.wy00) == false) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x070f, code lost:
    
        ((defpackage.zdm) defpackage.jc4.h(r7, 1)).b = r8;
        b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x071b, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x071c, code lost:
    
        if (r1 <= 0) goto L381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ab, code lost:
    
        r12 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x071e, code lost:
    
        e(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x0725, code lost:
    
        if (r21.g() != false) goto L385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x0727, code lost:
    
        b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x072a, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x072d, code lost:
    
        if (r23.i != false) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x072f, code lost:
    
        a(new defpackage.zdm(new defpackage.wy00(), r8));
        b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x073f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x0740, code lost:
    
        c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ae, code lost:
    
        if (r23.h >= 4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x0743, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00be, code lost:
    
        if (java.lang.Character.isLetter(java.lang.Character.codePointAt(r23.a.a, r23.f)) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c0, code lost:
    
        r21 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ca, code lost:
    
        if (r7.size() <= r23.q) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cc, code lost:
    
        r21 = r4;
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d1, code lost:
    
        r11 = new defpackage.zx50((java.lang.Object) r4, (byte) 24);
        r13 = r23.j.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e2, code lost:
    
        if (r13.hasNext() == false) goto L406;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e4, code lost:
    
        r16 = r2;
        r2 = ' ';
        r6 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f4, code lost:
    
        switch(((defpackage.w46) r13.next()).a) {
            case 0: goto L313;
            case 1: goto L281;
            case 2: goto L200;
            case 3: goto L183;
            case 4: goto L176;
            case 5: goto L84;
            default: goto L50;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f9, code lost:
    
        if (r23.h < r12) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fd, code lost:
    
        r14 = r23.f;
        r12 = r23.a.a;
        r3 = r12.length();
        r20 = r16;
        r21 = r20;
        r22 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x010d, code lost:
    
        if (r14 >= r3) goto L408;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x010f, code lost:
    
        r5 = r12.charAt(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0113, code lost:
    
        if (r5 == r6) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0115, code lost:
    
        if (r5 == r2) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0117, code lost:
    
        if (r5 == '*') goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x011b, code lost:
    
        if (r5 == '-') goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x011f, code lost:
    
        if (r5 == '_') goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0123, code lost:
    
        r21 = r21 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0127, code lost:
    
        r5 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x012a, code lost:
    
        r20 = r20 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0131, code lost:
    
        r5 = r20;
        r22 = r22 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x013a, code lost:
    
        r5 = r20;
        r21 = r21;
        r22 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0144, code lost:
    
        r14 = r14 + 1;
        r20 = r5;
        r2 = ' ';
        r6 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x014d, code lost:
    
        r5 = r20;
        r2 = r21;
        r6 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0154, code lost:
    
        if (r5 < 3) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0156, code lost:
    
        if (r2 != 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0158, code lost:
    
        if (r6 == 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x015a, code lost:
    
        if (r2 < 3) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x015c, code lost:
    
        if (r5 != 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x015e, code lost:
    
        if (r6 == 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0160, code lost:
    
        if (r6 < 3) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0162, code lost:
    
        if (r5 != 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0164, code lost:
    
        if (r2 != 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0166, code lost:
    
        java.lang.String.valueOf(r12.subSequence(r23.c, r12.length()));
        r5 = new defpackage.l2[1];
        r5[r16] = new defpackage.sbm((byte) 1);
        r2 = new defpackage.x56(r5, 1);
        r2.b = r12.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0189, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x018a, code lost:
    
        r21 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x018c, code lost:
    
        r5 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x018f, code lost:
    
        r2 = (defpackage.l2) r11.b;
        r3 = r23.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0196, code lost:
    
        if (r3 < 4) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0198, code lost:
    
        r21 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x019c, code lost:
    
        r5 = r23.f;
        r6 = r23.d + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a3, code lost:
    
        if ((r2 instanceof defpackage.wy00) == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a5, code lost:
    
        r3 = ((defpackage.wy00) r2).b.c;
        r12 = new defpackage.nn3((byte) 3);
        r12.a.addAll(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01b8, code lost:
    
        r12 = new defpackage.nn3((byte) 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01be, code lost:
    
        r3 = r12.a.isEmpty();
        r12 = r23.a.a;
        r14 = r12.charAt(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01cc, code lost:
    
        if (r14 == '*') goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01d0, code lost:
    
        if (r14 == '+') goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01d4, code lost:
    
        if (r14 == '-') goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01d6, code lost:
    
        r14 = r12.length();
        r19 = r3;
        r3 = r5;
        r15 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01df, code lost:
    
        r21 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01e1, code lost:
    
        if (r3 >= r14) goto L413;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v104 */
    /* JADX WARN: Type inference failed for: r2v105 */
    /* JADX WARN: Type inference failed for: r2v69 */
    /* JADX WARN: Type inference failed for: r2v73 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(int i, String str) {
        String strReplace = str;
        this.b++;
        byte b = 0;
        this.c = 0;
        this.d = 0;
        this.e = false;
        if (strReplace.indexOf(0) != -1) {
            strReplace = strReplace.replace((char) 0, (char) 65533);
        }
        this.a = new un90(strReplace, this.p != 1 ? new lo90(this.b, 0, i, strReplace.length()) : null);
        int i2 = 1;
        int i3 = 1;
        while (true) {
            ArrayList arrayList = this.t;
            if (i2 >= arrayList.size()) {
                break;
            }
            zdm zdmVar = (zdm) arrayList.get(i2);
            l2 l2Var = zdmVar.a;
            f();
            k36 k36VarI = l2Var.i(this);
            if (k36VarI == null) {
                break;
            }
            zdmVar.b = this.c;
            if (k36VarI.c) {
                c();
                e(arrayList.size() - i2);
                return;
            }
            int i4 = k36VarI.a;
            if (i4 != -1) {
                j(i4);
            } else {
                int i5 = k36VarI.b;
                if (i5 != -1) {
                    i(i5);
                }
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
