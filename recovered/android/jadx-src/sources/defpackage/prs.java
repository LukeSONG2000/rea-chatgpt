package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class prs {
    public final mrs a;
    public final ArrayList b;
    public final HashMap c;
    public final ArrayList d;
    public final BitSet e;
    public final BitSet f;
    public final byte g;
    public final boolean h;
    public final IdentityHashMap i = new IdentityHashMap();
    public HashMap j;
    public jl60 k;
    public boolean l;
    public int m;
    public llk n;
    public rc6 o;

    public prs(mrs mrsVar) {
        this.a = mrsVar;
        ArrayList arrayList = new ArrayList(mrsVar.a);
        char c = 1;
        arrayList.add(new ey4(1 == true ? 1 : 0));
        arrayList.add(new ey4((byte) 2));
        arrayList.add(new ey4((byte) 3));
        arrayList.add(new ey4((byte) 0));
        arrayList.add(new ey4((byte) 4));
        this.b = arrayList;
        List list = mrsVar.b;
        HashMap map = new HashMap();
        Object[] objArr = {new w24('*'), new w24('_')};
        ArrayList arrayList2 = new ArrayList(2);
        for (int i = 0; i < 2; i++) {
            Object obj = objArr[i];
            Objects.requireNonNull(obj);
            arrayList2.add(obj);
        }
        b(Collections.unmodifiableList(arrayList2), map);
        b(list, map);
        this.c = map;
        ArrayList arrayList3 = new ArrayList(mrsVar.c);
        arrayList3.add(new s1b(c == true ? 1 : 0));
        this.d = arrayList3;
        Set set = mrsVar.d;
        BitSet bitSet = new BitSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            bitSet.set(((Character) it.next()).charValue());
        }
        bitSet.set(33);
        this.f = bitSet;
        byte b = mrsVar.e;
        this.g = b;
        this.h = b != 2147483647;
        Set setKeySet = this.c.keySet();
        ArrayList arrayList4 = this.b;
        BitSet bitSet2 = (BitSet) bitSet.clone();
        Iterator it2 = setKeySet.iterator();
        while (it2.hasNext()) {
            bitSet2.set(((Character) it2.next()).charValue());
        }
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            Iterator it4 = ((ey4) it3.next()).a().iterator();
            while (it4.hasNext()) {
                bitSet2.set(((Character) it4.next()).charValue());
            }
        }
        bitSet2.set(91);
        bitSet2.set(93);
        bitSet2.set(33);
        bitSet2.set(10);
        this.e = bitSet2;
    }

    public static void a(char c, nlk nlkVar, HashMap map) {
        if (((nlk) map.put(Character.valueOf(c), nlkVar)) == null) {
            return;
        }
        throw new IllegalArgumentException("Delimiter processor conflict with delimiter char '" + c + "'");
    }

    public static void b(Iterable iterable, HashMap map) {
        xw90 xw90Var;
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            nlk nlkVar = (nlk) it.next();
            char c = nlkVar.c();
            char cA = nlkVar.a();
            if (c == cA) {
                nlk nlkVar2 = (nlk) map.get(Character.valueOf(c));
                if (nlkVar2 == null || nlkVar2.c() != nlkVar2.a()) {
                    a(c, nlkVar, map);
                } else {
                    if (nlkVar2 instanceof xw90) {
                        xw90Var = (xw90) nlkVar2;
                    } else {
                        xw90 xw90Var2 = new xw90(c);
                        xw90Var2.e(nlkVar2);
                        xw90Var = xw90Var2;
                    }
                    xw90Var.e(nlkVar);
                    map.put(Character.valueOf(c), xw90Var);
                }
            } else {
                a(c, nlkVar, map);
                a(cA, nlkVar, map);
            }
        }
    }

    public static skb0 j(ygt ygtVar) {
        skb0 skb0Var = new skb0(ygtVar.a());
        skb0Var.k(ygtVar.b());
        return skb0Var;
    }

    public final void c(iqz iqzVar) {
        if (iqzVar.b == null) {
            return;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.addLast(iqzVar);
        while (!arrayDeque.isEmpty()) {
            iqz iqzVar2 = (iqz) arrayDeque.removeLast();
            iqz iqzVar3 = iqzVar2.c;
            skb0 skb0Var = null;
            skb0 skb0Var2 = null;
            int length = 0;
            for (iqz iqzVar4 = iqzVar2.b; iqzVar4 != null; iqzVar4 = iqzVar4.e) {
                if (iqzVar4 instanceof skb0) {
                    skb0Var2 = (skb0) iqzVar4;
                    if (skb0Var == null) {
                        skb0Var = skb0Var2;
                    }
                    length = skb0Var2.g.length() + length;
                } else {
                    d(skb0Var, skb0Var2, length);
                    if (iqzVar4.b != null) {
                        arrayDeque.addLast(iqzVar4);
                    }
                    skb0Var = null;
                    skb0Var2 = null;
                    length = 0;
                }
                if (iqzVar4 == iqzVar3) {
                    break;
                }
            }
            d(skb0Var, skb0Var2, length);
        }
    }

    public final void d(skb0 skb0Var, skb0 skb0Var2, int i) {
        z1j z1jVar;
        if (skb0Var == null || skb0Var2 == null || skb0Var == skb0Var2) {
            return;
        }
        StringBuilder sb = new StringBuilder(i);
        sb.append(skb0Var.g);
        if (this.l) {
            z1jVar = new z1j();
            z1jVar.a(skb0Var.g());
        } else {
            z1jVar = null;
        }
        iqz iqzVar = skb0Var.e;
        iqz iqzVar2 = skb0Var2.e;
        while (iqzVar != iqzVar2) {
            sb.append(((skb0) iqzVar).g);
            if (z1jVar != null) {
                z1jVar.a(iqzVar.g());
            }
            iqz iqzVar3 = iqzVar.e;
            iqzVar.m();
            iqzVar = iqzVar3;
        }
        skb0Var.g = sb.toString();
        if (z1jVar != null) {
            List list = z1jVar.a;
            if (list == null) {
                list = Collections.EMPTY_LIST;
            }
            skb0Var.k(list);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03dc A[PHI: r10
      0x03dc: PHI (r10v4 char) = (r10v3 char), (r10v5 char), (r10v6 char) binds: [B:186:0x03d1, B:188:0x03d5, B:191:0x03da] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x04b9 A[PHI: r5
      0x04b9: PHI (r5v27 ??) = (r5v1 ??), (r5v6 ??) binds: [B:238:0x04b7, B:439:0x04b9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x054e  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x055e  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x057c A[PHI: r0
      0x057c: PHI (r0v45 java.lang.String) = (r0v44 java.lang.String), (r0v77 java.lang.String) binds: [B:282:0x0570, B:286:0x0578] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:315:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x06f8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01c1  */
    /* JADX WARN: Type inference failed for: r0v137 */
    /* JADX WARN: Type inference failed for: r0v139, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v168 */
    /* JADX WARN: Type inference failed for: r0v169 */
    /* JADX WARN: Type inference failed for: r0v170 */
    /* JADX WARN: Type inference failed for: r0v171 */
    /* JADX WARN: Type inference failed for: r0v172 */
    /* JADX WARN: Type inference failed for: r0v173 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v47, types: [nrs] */
    /* JADX WARN: Type inference failed for: r10v49 */
    /* JADX WARN: Type inference failed for: r10v58 */
    /* JADX WARN: Type inference failed for: r17v10 */
    /* JADX WARN: Type inference failed for: r17v11 */
    /* JADX WARN: Type inference failed for: r17v12 */
    /* JADX WARN: Type inference failed for: r17v15 */
    /* JADX WARN: Type inference failed for: r17v16 */
    /* JADX WARN: Type inference failed for: r17v18 */
    /* JADX WARN: Type inference failed for: r17v19 */
    /* JADX WARN: Type inference failed for: r17v20 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v56 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r7v25, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(ygt ygtVar, iqz iqzVar) {
        int i;
        boolean z;
        ?? UnmodifiableList;
        String strC;
        z3m z3mVar;
        String str;
        tee teeVar;
        tee teeVar2;
        boolean z2;
        cjv cjvVar;
        u1d0 p1d0Var;
        String rawQuery;
        u1d0 p1d0Var2;
        Iterator it;
        tw0 tw0Var;
        boolean z3;
        iqz iqzVarJ;
        d430 d430Var;
        ?? r17;
        ?? r172;
        nlk nlkVar;
        Object objUnmodifiableList;
        int codePoint;
        int codePoint2;
        ?? r0;
        ?? r7;
        ?? nrsVar;
        Object gy4Var;
        ?? r5 = 1;
        this.k = new jl60(ygtVar.b, (byte) 1);
        this.l = !ygtVar.b().isEmpty();
        int i2 = 0;
        this.m = 0;
        z3m z3mVar2 = null;
        this.n = null;
        this.o = null;
        IdentityHashMap identityHashMap = this.i;
        identityHashMap.clear();
        HashMap map = new HashMap();
        for (ey4 ey4Var : this.b) {
            switch (ey4Var.a) {
                case 0:
                    gy4Var = new gy4();
                    break;
                case 1:
                    gy4Var = new oe5();
                    break;
                case 2:
                    gy4Var = new qe5();
                    break;
                case 3:
                    gy4Var = new iqn();
                    break;
                default:
                    gy4Var = new egr();
                    break;
            }
            Iterator it2 = ey4Var.a().iterator();
            while (it2.hasNext()) {
                ((List) map.computeIfAbsent((Character) it2.next(), new m94((byte) 6))).add(gy4Var);
            }
        }
        this.j = map;
        while (true) {
            char cL = this.k.l();
            if (cL == 0) {
                i = i2;
                z = r5 == true ? 1 : 0;
                UnmodifiableList = 0;
            } else if (cL == '\n') {
                i = i2;
                this.k.i();
                int i3 = this.m >= 2 ? 1 : i;
                this.m = i;
                Object h7rVar = i3 != 0 ? new h7r() : new cm90();
                z = true;
                ArrayList arrayList = new ArrayList(1);
                Object obj = new Object[]{h7rVar}[i];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                UnmodifiableList = Collections.unmodifiableList(arrayList);
            } else if (cL == '[') {
                d430 d430VarN = this.k.n();
                this.k.i();
                d430 d430VarN2 = this.k.n();
                skb0 skb0VarJ = j(this.k.d(d430VarN, d430VarN2));
                rc6 rc6Var = this.o;
                rc6 rc6Var2 = new rc6(null, null, skb0VarJ, d430VarN, d430VarN2, rc6Var, this.n);
                if (rc6Var != null) {
                    rc6Var.i = true;
                }
                this.o = rc6Var2;
                ArrayList arrayList2 = new ArrayList(1);
                i = 0;
                Object obj2 = new Object[]{skb0VarJ}[0];
                Objects.requireNonNull(obj2);
                arrayList2.add(obj2);
                z = true;
                UnmodifiableList = Collections.unmodifiableList(arrayList2);
            } else if (cL == ']') {
                d430 d430VarN3 = this.k.n();
                this.k.i();
                d430 d430VarN4 = this.k.n();
                rc6 rc6Var3 = this.o;
                if (rc6Var3 == null) {
                    iqzVarJ = j(this.k.d(d430VarN3, d430VarN4));
                } else {
                    skb0 skb0Var = rc6Var3.a;
                    d430 d430Var2 = rc6Var3.e;
                    if (rc6Var3.h) {
                        d430 d430VarN5 = this.k.n();
                        jl60 jl60Var = this.k;
                        if (jl60Var.j('(')) {
                            jl60Var.q();
                            char cL2 = jl60Var.l();
                            d430 d430VarN6 = jl60Var.n();
                            String strC2 = rkt.c0(jl60Var) ? hvn.c(cL2 == '<' ? bqh.n(r5 == true ? 1 : 0, r5 == true ? 1 : 0, jl60Var.d(d430VarN6, jl60Var.n()).a()) : jl60Var.d(d430VarN6, jl60Var.n()).a()) : null;
                            if (strC2 != null) {
                                if (jl60Var.q() >= r5) {
                                    d430 d430VarN7 = jl60Var.n();
                                    if (jl60Var.e()) {
                                        char cL3 = jl60Var.l();
                                        char c = '\"';
                                        if (cL3 != '\"') {
                                            c = '\'';
                                            if (cL3 == '\'') {
                                                jl60Var.i();
                                                if (rkt.e0(jl60Var, c) && jl60Var.e()) {
                                                    jl60Var.i();
                                                    String strA = jl60Var.d(d430VarN7, jl60Var.n()).a();
                                                    strC = hvn.c(strA.substring(r5 == true ? 1 : 0, strA.length() - (r5 == true ? 1 : 0)));
                                                }
                                                jl60Var.q();
                                            } else {
                                                if (cL3 == '(') {
                                                    c = ')';
                                                    jl60Var.i();
                                                    if (rkt.e0(jl60Var, c)) {
                                                        jl60Var.i();
                                                        String strA2 = jl60Var.d(d430VarN7, jl60Var.n()).a();
                                                        strC = hvn.c(strA2.substring(r5 == true ? 1 : 0, strA2.length() - (r5 == true ? 1 : 0)));
                                                        jl60Var.q();
                                                    }
                                                }
                                                strC = null;
                                                jl60Var.q();
                                            }
                                        }
                                    } else {
                                        strC = null;
                                        jl60Var.q();
                                    }
                                } else {
                                    strC = null;
                                }
                                z3mVar = !jl60Var.j(')') ? null : new z3m(strC2, strC, r5 == true ? (byte) 1 : (byte) 0);
                            }
                        } else {
                            z3mVar = z3mVar2;
                        }
                        jl60 jl60Var2 = this.k;
                        if (z3mVar != null) {
                            teeVar = new tee(rc6Var3.a, jl60Var2.d(d430Var2, d430VarN3).a(), null, z3mVar.b, z3mVar.c, (byte) 20);
                        } else {
                            jl60Var2.p(d430VarN5);
                            jl60 jl60Var3 = this.k;
                            if (jl60Var3.j('[')) {
                                d430 d430VarN8 = jl60Var3.n();
                                if (rkt.d0(jl60Var3)) {
                                    d430 d430VarN9 = jl60Var3.n();
                                    if (jl60Var3.j(']')) {
                                        String strA3 = jl60Var3.d(d430VarN8, d430VarN9).a();
                                        if (strA3.length() <= 999) {
                                            str = strA3;
                                        }
                                        if (str == null) {
                                        }
                                        if (str != null) {
                                            if (!rc6Var3.i) {
                                            }
                                            teeVar = new tee(rc6Var3.a, this.k.d(d430Var2, d430VarN3).a(), str, null, null, (byte) 20);
                                        }
                                    }
                                }
                            } else {
                                str = null;
                                if (str == null) {
                                    this.k.p(d430VarN5);
                                }
                                boolean z4 = (str != null || str.isEmpty()) ? r5 == true ? 1 : 0 : false;
                                if (!rc6Var3.i && z4 && skb0Var == null) {
                                    teeVar2 = null;
                                    skb0 skb0Var2 = rc6Var3.c;
                                    if (teeVar2 != null) {
                                        r172 = r5;
                                        iqzVarJ = null;
                                        r17 = r172;
                                        if (iqzVarJ == null) {
                                            this.k.p(d430VarN4);
                                            i();
                                            iqzVarJ = j(this.k.d(d430VarN3, d430VarN4));
                                        }
                                        ArrayList arrayList3 = new ArrayList(r17 == true ? 1 : 0);
                                        Object obj3 = new Object[]{iqzVarJ}[0];
                                        Objects.requireNonNull(obj3);
                                        arrayList3.add(obj3);
                                        z = true;
                                        i = 0;
                                        UnmodifiableList = Collections.unmodifiableList(arrayList3);
                                    } else {
                                        d430 d430VarN10 = this.k.n();
                                        Iterator it3 = this.d.iterator();
                                        r5 = r5;
                                        while (it3.hasNext()) {
                                            s1b s1bVar = (s1b) it3.next();
                                            jl60 jl60Var4 = this.k;
                                            byte b = s1bVar.a;
                                            mrs mrsVar = this.a;
                                            switch (b) {
                                                case 0:
                                                    if (((skb0) teeVar2.b) != null) {
                                                        z2 = r5 == true ? 1 : 0;
                                                    } else {
                                                        String str2 = (String) teeVar2.e;
                                                        if (str2 == null) {
                                                            z2 = r5 == true ? 1 : 0;
                                                            String str3 = (String) teeVar2.d;
                                                            if (str3 == null) {
                                                                str3 = (String) teeVar2.c;
                                                                oik oikVar = (oik) mrsVar.f.a.get(cjv.class);
                                                                cjvVar = (cjv) (oikVar != null ? null : oikVar.a.get(hvn.b(str3)));
                                                            } else {
                                                                if (str3.length() == 0) {
                                                                    str3 = null;
                                                                }
                                                                if (str3 == null) {
                                                                }
                                                                oik oikVar2 = (oik) mrsVar.f.a.get(cjv.class);
                                                                cjvVar = (cjv) (oikVar2 != null ? null : oikVar2.a.get(hvn.b(str3)));
                                                            }
                                                        } else {
                                                            z2 = r5 == true ? 1 : 0;
                                                            cjvVar = null;
                                                        }
                                                        if (str2 != null) {
                                                            String str4 = str2;
                                                            if (eda0.N(str4, "cloud-browser-handoff?", false)) {
                                                                try {
                                                                    p1d0Var = new t1d0(new URI(str4));
                                                                } catch (ConnectException e) {
                                                                    p1d0Var = new o1d0(e);
                                                                } catch (SocketTimeoutException e2) {
                                                                    p1d0Var = new o1d0(e2);
                                                                } catch (UnknownHostException e3) {
                                                                    p1d0Var = new o1d0(e3);
                                                                } catch (TimeoutCancellationException e4) {
                                                                    p1d0Var = new p1d0(e4);
                                                                } catch (CancellationException e5) {
                                                                    throw e5;
                                                                } catch (SerializationException e6) {
                                                                    p1d0Var = new r1d0(e6);
                                                                } catch (Exception e7) {
                                                                    p1d0Var = new p1d0(e7);
                                                                }
                                                                URI uri = (URI) p1d0Var.a();
                                                                if (uri != null && uri.getScheme() == null && uri.getRawAuthority() == null && b79.u(uri.getPath(), "cloud-browser-handoff") && (rawQuery = uri.getRawQuery()) != null) {
                                                                    try {
                                                                        p1d0Var2 = new t1d0(bit.V(14, rawQuery).c("tab"));
                                                                    } catch (ConnectException e8) {
                                                                        p1d0Var2 = new o1d0(e8);
                                                                    } catch (SocketTimeoutException e9) {
                                                                        p1d0Var2 = new o1d0(e9);
                                                                    } catch (UnknownHostException e10) {
                                                                        p1d0Var2 = new o1d0(e10);
                                                                    } catch (TimeoutCancellationException e11) {
                                                                        p1d0Var2 = new p1d0(e11);
                                                                    } catch (CancellationException e12) {
                                                                        throw e12;
                                                                    } catch (SerializationException e13) {
                                                                        p1d0Var2 = new r1d0(e13);
                                                                    } catch (Exception e14) {
                                                                        p1d0Var2 = new p1d0(e14);
                                                                    }
                                                                    String str5 = (String) p1d0Var2.a();
                                                                    if (str5 == null || !a58.X(str5)) {
                                                                        str5 = null;
                                                                    }
                                                                    if (str5 != null) {
                                                                        it = it3;
                                                                        String str6 = (String) teeVar2.f;
                                                                        if (str6 == null) {
                                                                            str6 = cjvVar != null ? cjvVar.i : null;
                                                                        }
                                                                        tw0Var = new tw0(new r1b(str4, str5, str6), jl60Var4.n());
                                                                        z3 = z2;
                                                                        break;
                                                                    }
                                                                    break;
                                                                }
                                                                break;
                                                            }
                                                        } else {
                                                            str2 = cjvVar != null ? cjvVar.h : null;
                                                            if (str2 == null) {
                                                            }
                                                        }
                                                    }
                                                    it = it3;
                                                    tw0Var = null;
                                                    z3 = z2;
                                                    break;
                                                default:
                                                    String str7 = (String) teeVar2.e;
                                                    if (str7 != null) {
                                                        tw0Var = s1b.a(teeVar2, jl60Var4, str7, (String) teeVar2.f);
                                                    } else {
                                                        String str8 = (String) teeVar2.d;
                                                        if (str8 == null || str8.isEmpty()) {
                                                            str8 = (String) teeVar2.c;
                                                        }
                                                        oik oikVar3 = (oik) mrsVar.f.a.get(cjv.class);
                                                        cjv cjvVar2 = (cjv) (oikVar3 == null ? null : oikVar3.a.get(hvn.b(str8)));
                                                        tw0Var = cjvVar2 != null ? s1b.a(teeVar2, jl60Var4, cjvVar2.h, cjvVar2.i) : null;
                                                    }
                                                    z3 = r5 == true ? 1 : 0;
                                                    it = it3;
                                                    break;
                                            }
                                            if (tw0Var == null) {
                                                this.k.p(d430VarN10);
                                                r5 = z3 ? 1 : 0;
                                                it3 = it;
                                            } else {
                                                iqz iqzVar2 = (iqz) tw0Var.b;
                                                d430 d430Var3 = (d430) tw0Var.c;
                                                boolean z5 = tw0Var.a;
                                                this.k.p(d430Var3);
                                                boolean z6 = this.h;
                                                if (z6) {
                                                    r172 = z3;
                                                    if (rc6Var3.j >= this.g) {
                                                        iqzVarJ = null;
                                                        r17 = r172;
                                                    }
                                                    if (iqzVarJ == null) {
                                                    }
                                                    ArrayList arrayList32 = new ArrayList(r17 == true ? 1 : 0);
                                                    Object obj32 = new Object[]{iqzVarJ}[0];
                                                    Objects.requireNonNull(obj32);
                                                    arrayList32.add(obj32);
                                                    z = true;
                                                    i = 0;
                                                    UnmodifiableList = Collections.unmodifiableList(arrayList32);
                                                }
                                                iqz iqzVar3 = skb0Var2.e;
                                                while (iqzVar3 != null) {
                                                    iqz iqzVar4 = iqzVar3.e;
                                                    iqzVar2.c(iqzVar3);
                                                    iqzVar3 = iqzVar4;
                                                }
                                                if (this.l) {
                                                    if (!z5 || (d430Var = rc6Var3.b) == null) {
                                                        d430Var = rc6Var3.d;
                                                    }
                                                    jl60 jl60Var5 = this.k;
                                                    iqzVar2.k(jl60Var5.d(d430Var, jl60Var5.n()).b());
                                                }
                                                g(rc6Var3.g);
                                                c(iqzVar2);
                                                if (z5 && skb0Var != null) {
                                                    skb0Var.m();
                                                }
                                                skb0Var2.m();
                                                i();
                                                int i4 = rc6Var3.j + 1;
                                                if (z6) {
                                                    identityHashMap.put(iqzVar2, Integer.valueOf(i4));
                                                    rc6 rc6Var4 = this.o;
                                                    if (rc6Var4 != null && i4 > rc6Var4.j) {
                                                        rc6Var4.j = i4;
                                                    }
                                                }
                                                if (skb0Var == null) {
                                                    for (rc6 rc6Var5 = this.o; rc6Var5 != null; rc6Var5 = rc6Var5.f) {
                                                        if (rc6Var5.a == null) {
                                                            rc6Var5.h = false;
                                                        }
                                                    }
                                                }
                                                iqzVarJ = iqzVar2;
                                                r17 = z3;
                                                if (iqzVarJ == null) {
                                                }
                                                ArrayList arrayList322 = new ArrayList(r17 == true ? 1 : 0);
                                                Object obj322 = new Object[]{iqzVarJ}[0];
                                                Objects.requireNonNull(obj322);
                                                arrayList322.add(obj322);
                                                z = true;
                                                i = 0;
                                                UnmodifiableList = Collections.unmodifiableList(arrayList322);
                                            }
                                        }
                                        r172 = r5;
                                        iqzVarJ = null;
                                        r17 = r172;
                                        if (iqzVarJ == null) {
                                        }
                                        ArrayList arrayList3222 = new ArrayList(r17 == true ? 1 : 0);
                                        Object obj3222 = new Object[]{iqzVarJ}[0];
                                        Objects.requireNonNull(obj3222);
                                        arrayList3222.add(obj3222);
                                        z = true;
                                        i = 0;
                                        UnmodifiableList = Collections.unmodifiableList(arrayList3222);
                                    }
                                } else {
                                    teeVar = new tee(rc6Var3.a, this.k.d(d430Var2, d430VarN3).a(), str, null, null, (byte) 20);
                                }
                            }
                        }
                        teeVar2 = teeVar;
                        skb0 skb0Var22 = rc6Var3.c;
                        if (teeVar2 != null) {
                        }
                    } else {
                        i();
                        iqzVarJ = j(this.k.d(d430VarN3, d430VarN4));
                    }
                }
                r17 = r5 == true ? 1 : 0;
                ArrayList arrayList32222 = new ArrayList(r17 == true ? 1 : 0);
                Object obj32222 = new Object[]{iqzVarJ}[0];
                Objects.requireNonNull(obj32222);
                arrayList32222.add(obj32222);
                z = true;
                i = 0;
                UnmodifiableList = Collections.unmodifiableList(arrayList32222);
            } else if (this.f.get(cL)) {
                d430 d430VarN11 = this.k.n();
                d430 d430VarN12 = this.k.n();
                this.k.i();
                d430 d430VarN13 = this.k.n();
                if (this.k.j('[')) {
                    d430 d430VarN14 = this.k.n();
                    skb0 skb0VarJ2 = j(this.k.d(d430VarN12, d430VarN13));
                    skb0 skb0VarJ3 = j(this.k.d(d430VarN13, d430VarN14));
                    rc6 rc6Var6 = this.o;
                    rc6 rc6Var7 = new rc6(skb0VarJ2, d430VarN12, skb0VarJ3, d430VarN13, d430VarN14, rc6Var6, this.n);
                    if (rc6Var6 != null) {
                        rc6Var6.i = r5;
                    }
                    this.o = rc6Var7;
                    Object[] objArr = {skb0VarJ2, skb0VarJ3};
                    ArrayList arrayList4 = new ArrayList(2);
                    for (int i5 = i2; i5 < 2; i5++) {
                        Object obj4 = objArr[i5];
                        Objects.requireNonNull(obj4);
                        arrayList4.add(obj4);
                    }
                    objUnmodifiableList = Collections.unmodifiableList(arrayList4);
                } else {
                    objUnmodifiableList = z3mVar2;
                }
                if (objUnmodifiableList == null) {
                    this.k.p(d430VarN11);
                    if (this.e.get(cL)) {
                        Object[] objArr2 = {f()};
                        ArrayList arrayList5 = new ArrayList(r5 == true ? 1 : 0);
                        Object obj5 = objArr2[i2];
                        Objects.requireNonNull(obj5);
                        arrayList5.add(obj5);
                        objUnmodifiableList = Collections.unmodifiableList(arrayList5);
                    } else {
                        List list = (List) this.j.get(Character.valueOf(cL));
                        if (list != null) {
                            d430 d430VarN15 = this.k.n();
                            Iterator it4 = list.iterator();
                            while (it4.hasNext()) {
                                h4y h4yVarA = ((crs) it4.next()).a(this);
                                if (h4yVarA != null) {
                                    iqz iqzVar5 = (iqz) h4yVarA.b;
                                    this.k.p((d430) h4yVarA.c);
                                    if (this.l && iqzVar5.g().isEmpty()) {
                                        jl60 jl60Var6 = this.k;
                                        iqzVar5.k(jl60Var6.d(d430VarN15, jl60Var6.n()).b());
                                    }
                                    ArrayList arrayList6 = new ArrayList(r5 == true ? 1 : 0);
                                    Object obj6 = new Object[]{iqzVar5}[i2];
                                    Objects.requireNonNull(obj6);
                                    arrayList6.add(obj6);
                                    objUnmodifiableList = Collections.unmodifiableList(arrayList6);
                                } else {
                                    this.k.p(d430VarN15);
                                }
                            }
                            nlkVar = (nlk) this.c.get(Character.valueOf(cL));
                            if (nlkVar == null) {
                                Object[] objArr3 = {f()};
                                ArrayList arrayList7 = new ArrayList(r5 == true ? 1 : 0);
                                Object obj7 = objArr3[i2];
                                Objects.requireNonNull(obj7);
                                arrayList7.add(obj7);
                                objUnmodifiableList = Collections.unmodifiableList(arrayList7);
                            } else {
                                jl60 jl60Var7 = this.k;
                                int i6 = jl60Var7.d;
                                if (i6 > 0) {
                                    int i7 = i6 - 1;
                                    char cCharAt = ((tn90) jl60Var7.f).a.charAt(i7);
                                    boolean zIsLowSurrogate = Character.isLowSurrogate(cCharAt);
                                    codePoint = cCharAt;
                                    codePoint = cCharAt;
                                    if (zIsLowSurrogate && i7 > 0) {
                                        char cCharAt2 = ((tn90) jl60Var7.f).a.charAt(i6 - 2);
                                        codePoint = cCharAt;
                                        if (Character.isHighSurrogate(cCharAt2)) {
                                            codePoint = Character.toCodePoint(cCharAt2, cCharAt);
                                        }
                                    }
                                } else {
                                    codePoint = jl60Var7.c > 0 ? 10 : i2;
                                }
                                d430 d430VarN16 = this.k.n();
                                if (this.k.h(cL) < nlkVar.b()) {
                                    this.k.p(d430VarN16);
                                    nrsVar = z3mVar2;
                                } else {
                                    ArrayList arrayList8 = new ArrayList();
                                    this.k.p(d430VarN16);
                                    while (true) {
                                        boolean zJ = this.k.j(cL);
                                        jl60 jl60Var8 = this.k;
                                        if (zJ) {
                                            arrayList8.add(j(jl60Var8.d(d430VarN16, jl60Var8.n())));
                                            d430VarN16 = this.k.n();
                                        } else {
                                            int i8 = jl60Var8.d;
                                            if (i8 < jl60Var8.e) {
                                                char cCharAt3 = ((tn90) jl60Var8.f).a.charAt(i8);
                                                boolean zIsHighSurrogate = Character.isHighSurrogate(cCharAt3);
                                                codePoint2 = cCharAt3;
                                                if (zIsHighSurrogate) {
                                                    int i9 = jl60Var8.d + (r5 == true ? 1 : 0);
                                                    codePoint2 = cCharAt3;
                                                    if (i9 < jl60Var8.e) {
                                                        char cCharAt4 = ((tn90) jl60Var8.f).a.charAt(i9);
                                                        codePoint2 = cCharAt3;
                                                        if (Character.isLowSurrogate(cCharAt4)) {
                                                            codePoint2 = Character.toCodePoint(cCharAt3, cCharAt4);
                                                        }
                                                    }
                                                }
                                            } else {
                                                codePoint2 = jl60Var8.c < jl60Var8.b.size() - (r5 == true ? 1 : 0) ? 10 : i2;
                                            }
                                            int i10 = (codePoint == 0 || nu7.z(codePoint)) ? r5 == true ? 1 : 0 : i2;
                                            int i11 = (codePoint == 0 || nu7.C(codePoint)) ? r5 == true ? 1 : 0 : i2;
                                            int i12 = (codePoint2 == 0 || nu7.z(codePoint2)) ? r5 == true ? 1 : 0 : i2;
                                            int i13 = (codePoint2 == 0 || nu7.C(codePoint2)) ? r5 == true ? 1 : 0 : i2;
                                            int i14 = (i13 != 0 || (i12 != 0 && i11 == 0 && i10 == 0)) ? i2 : r5 == true ? 1 : 0;
                                            int i15 = (i11 != 0 || (i10 != 0 && i13 == 0 && i12 == 0)) ? i2 : r5 == true ? 1 : 0;
                                            if (cL == '_') {
                                                int i16 = (i14 == 0 || (i15 != 0 && i10 == 0)) ? i2 : r5 == true ? 1 : 0;
                                                if (i15 == 0 || (i14 != 0 && i12 == 0)) {
                                                    r7 = i2;
                                                    r0 = i16;
                                                } else {
                                                    r7 = r5 == true ? 1 : 0;
                                                    r0 = i16;
                                                }
                                            } else {
                                                int i17 = (i14 == 0 || cL != nlkVar.c()) ? i2 : r5 == true ? 1 : 0;
                                                int i18 = (i15 == 0 || cL != nlkVar.a()) ? i2 : r5 == true ? 1 : 0;
                                                r0 = i17;
                                                r7 = i18;
                                            }
                                            nrsVar = new nrs(arrayList8, r0, r7);
                                        }
                                    }
                                }
                                if (nrsVar == 0) {
                                    objUnmodifiableList = z3mVar2;
                                } else {
                                    ArrayList arrayList9 = nrsVar.a;
                                    llk llkVar = new llk(arrayList9, cL, nrsVar.c, nrsVar.b, this.n);
                                    this.n = llkVar;
                                    llk llkVar2 = llkVar.f;
                                    if (llkVar2 != null) {
                                        llkVar2.g = llkVar;
                                    }
                                    objUnmodifiableList = arrayList9;
                                }
                                if (objUnmodifiableList == null) {
                                }
                            }
                        } else {
                            nlkVar = (nlk) this.c.get(Character.valueOf(cL));
                            if (nlkVar == null) {
                            }
                        }
                    }
                }
                i = i2;
                z = r5 == true ? 1 : 0;
                UnmodifiableList = objUnmodifiableList;
            } else {
                if (this.e.get(cL)) {
                }
                i = i2;
                z = r5 == true ? 1 : 0;
                UnmodifiableList = objUnmodifiableList;
            }
            if (UnmodifiableList == 0) {
                g(null);
                c(iqzVar);
                return;
            }
            Iterator it5 = UnmodifiableList.iterator();
            while (it5.hasNext()) {
                iqzVar.c((iqz) it5.next());
            }
            r5 = z;
            z3mVar2 = null;
            i2 = i;
        }
    }

    public final skb0 f() {
        char cL;
        d430 d430VarN = this.k.n();
        this.k.i();
        while (true) {
            cL = this.k.l();
            if (cL == 0 || this.e.get(cL)) {
                break;
            }
            this.k.i();
        }
        jl60 jl60Var = this.k;
        ygt ygtVarD = jl60Var.d(d430VarN, jl60Var.n());
        String strA = ygtVarD.a();
        if (cL == '\n') {
            int length = strA.length() - 1;
            while (true) {
                if (length < 0) {
                    length = -1;
                    break;
                }
                if (strA.charAt(length) != ' ') {
                    break;
                }
                length--;
            }
            int i = length + 1;
            this.m = strA.length() - i;
            strA = strA.substring(0, i);
        } else if (cL == 0) {
            strA = strA.substring(0, nu7.L(strA.length() - 1, 0, strA) + 1);
        }
        skb0 skb0Var = new skb0(strA);
        skb0Var.k(ygtVarD.b());
        return skb0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bb, code lost:
    
        r19 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bd, code lost:
    
        r5 = null;
        r6 = false;
        r13 = 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(llk llkVar) {
        IdentityHashMap identityHashMap;
        boolean z;
        boolean z2;
        iqz iqzVar;
        boolean z3;
        int i;
        llk llkVar2;
        HashMap map = new HashMap();
        llk llkVar3 = this.n;
        while (llkVar3 != null) {
            llk llkVar4 = llkVar3.f;
            if (llkVar4 == llkVar) {
                break;
            } else {
                llkVar3 = llkVar4;
            }
        }
        while (llkVar3 != null) {
            ArrayList arrayList = llkVar3.a;
            boolean z4 = llkVar3.d;
            char c = llkVar3.b;
            nlk nlkVar = (nlk) this.c.get(Character.valueOf(c));
            if (!llkVar3.e || nlkVar == null) {
                llkVar3 = llkVar3.g;
            } else {
                int i2 = llkVar3.c % 3;
                int i3 = z4 ? 3 : 0;
                ors orsVar = new ors();
                orsVar.a = c;
                orsVar.b = i2 + i3;
                llk llkVar5 = (llk) map.get(orsVar);
                char c2 = nlkVar.c();
                llk llkVar6 = llkVar3.f;
                skb0 skb0VarA = llkVar3.a();
                int iMax = 0;
                int iD = 0;
                while (true) {
                    identityHashMap = this.i;
                    boolean z5 = this.h;
                    z = z4;
                    if (llkVar6 == null || llkVar6 == llkVar || llkVar6 == llkVar5) {
                        break;
                    }
                    if (z5) {
                        iqz iqzVar2 = llkVar6.c().e;
                        llkVar2 = llkVar5;
                        int iIntValue = 0;
                        while (iqzVar2 != null && iqzVar2 != skb0VarA) {
                            Integer num = (Integer) identityHashMap.get(iqzVar2);
                            boolean z6 = z5;
                            if (num != null && num.intValue() > iIntValue) {
                                iIntValue = num.intValue();
                            }
                            iqzVar2 = iqzVar2.e;
                            z5 = z6;
                        }
                        z2 = z5;
                        iMax = Math.max(iMax, iIntValue);
                        skb0 skb0VarC = llkVar6.c();
                        if (iMax >= this.g) {
                            break;
                        } else {
                            skb0VarA = skb0VarC;
                        }
                    } else {
                        llkVar2 = llkVar5;
                        z2 = z5;
                    }
                    if (llkVar6.d && llkVar6.b == c2 && (iD = nlkVar.d(llkVar6, llkVar3)) > 0) {
                        i = iMax + 1;
                        iqzVar = llkVar6.c().e;
                        z3 = true;
                        break;
                    } else {
                        llkVar6 = llkVar6.f;
                        z4 = z;
                        llkVar5 = llkVar2;
                    }
                }
                if (z3) {
                    for (int i4 = 0; i4 < iD; i4++) {
                        ((skb0) bya0.p(llkVar6.a, 1)).m();
                    }
                    for (int i5 = 0; i5 < iD; i5++) {
                        ((skb0) arrayList.remove(0)).m();
                    }
                    llk llkVar7 = llkVar3.f;
                    while (llkVar7 != null && llkVar7 != llkVar6) {
                        llk llkVar8 = llkVar7.f;
                        h(llkVar7);
                        llkVar7 = llkVar8;
                    }
                    if (iqzVar != null && z2) {
                        identityHashMap.put(iqzVar, Integer.valueOf(i));
                        rc6 rc6Var = this.o;
                        if (rc6Var != null && i > rc6Var.j) {
                            rc6Var.j = i;
                        }
                    }
                    if (llkVar6.a.size() == 0) {
                        h(llkVar6);
                    }
                    if (arrayList.size() == 0) {
                        llk llkVar9 = llkVar3.g;
                        h(llkVar3);
                        llkVar3 = llkVar9;
                    }
                } else {
                    map.put(orsVar, llkVar3.f);
                    if (!z) {
                        h(llkVar3);
                    }
                    llkVar3 = llkVar3.g;
                }
            }
        }
        while (true) {
            llk llkVar10 = this.n;
            if (llkVar10 == null || llkVar10 == llkVar) {
                return;
            } else {
                h(llkVar10);
            }
        }
    }

    public final void h(llk llkVar) {
        llk llkVar2 = llkVar.f;
        if (llkVar2 != null) {
            llkVar2.g = llkVar.g;
        }
        llk llkVar3 = llkVar.g;
        if (llkVar3 == null) {
            this.n = llkVar2;
        } else {
            llkVar3.f = llkVar2;
        }
    }

    public final void i() {
        int i;
        rc6 rc6Var = this.o;
        rc6 rc6Var2 = rc6Var.f;
        this.o = rc6Var2;
        if (rc6Var2 == null || (i = rc6Var.j) <= rc6Var2.j) {
            return;
        }
        rc6Var2.j = i;
    }
}
