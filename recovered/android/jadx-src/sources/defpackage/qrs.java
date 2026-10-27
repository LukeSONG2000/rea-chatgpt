package defpackage;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qrs {
    public final tee a;
    public final ArrayList b;
    public final HashMap c;
    public final ArrayList d;
    public final BitSet e;
    public final BitSet f;
    public HashMap g;
    public jl60 h;
    public boolean i;
    public int j;
    public mlk k;
    public sc6 l;

    /* JADX WARN: Multi-variable type inference failed */
    public qrs(tee teeVar) {
        this.a = teeVar;
        ArrayList arrayList = new ArrayList((List) teeVar.b);
        arrayList.add(new fy4((byte) 1));
        arrayList.add(new fy4((byte) 2));
        arrayList.add(new fy4((byte) 3));
        arrayList.add(new fy4(0 == true ? 1 : 0));
        arrayList.add(new fy4((byte) 4));
        this.b = arrayList;
        List list = (List) teeVar.c;
        HashMap map = new HashMap();
        Object[] objArr = {new x24('*'), new x24('_')};
        ArrayList arrayList2 = new ArrayList(2);
        for (int i = 0; i < 2; i++) {
            Object obj = objArr[i];
            Objects.requireNonNull(obj);
            arrayList2.add(obj);
        }
        b(Collections.unmodifiableList(arrayList2), map);
        b(list, map);
        this.c = map;
        ArrayList arrayList3 = new ArrayList((List) teeVar.d);
        arrayList3.add(new lli());
        this.d = arrayList3;
        Set set = (Set) teeVar.e;
        BitSet bitSet = new BitSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            bitSet.set(((Character) it.next()).charValue());
        }
        bitSet.set(33);
        this.f = bitSet;
        Set setKeySet = this.c.keySet();
        ArrayList arrayList4 = this.b;
        BitSet bitSet2 = (BitSet) bitSet.clone();
        Iterator it2 = setKeySet.iterator();
        while (it2.hasNext()) {
            bitSet2.set(((Character) it2.next()).charValue());
        }
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            Iterator it4 = ((fy4) it3.next()).a().iterator();
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

    public static void a(char c, olk olkVar, HashMap map) {
        if (((olk) map.put(Character.valueOf(c), olkVar)) == null) {
            return;
        }
        throw new IllegalArgumentException("Delimiter processor conflict with delimiter char '" + c + "'");
    }

    public static void b(Iterable iterable, HashMap map) {
        yw90 yw90Var;
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            olk olkVar = (olk) it.next();
            char c = olkVar.c();
            char cA = olkVar.a();
            if (c == cA) {
                olk olkVar2 = (olk) map.get(Character.valueOf(c));
                if (olkVar2 == null || olkVar2.c() != olkVar2.a()) {
                    a(c, olkVar, map);
                } else {
                    if (olkVar2 instanceof yw90) {
                        yw90Var = (yw90) olkVar2;
                    } else {
                        yw90 yw90Var2 = new yw90(c);
                        yw90Var2.e(olkVar2);
                        yw90Var = yw90Var2;
                    }
                    yw90Var.e(olkVar);
                    map.put(Character.valueOf(c), yw90Var);
                }
            } else {
                a(c, olkVar, map);
                a(cA, olkVar, map);
            }
        }
    }

    public static tkb0 i(nn3 nn3Var) {
        tkb0 tkb0Var = new tkb0(nn3Var.b());
        tkb0Var.e(nn3Var.c());
        return tkb0Var;
    }

    public final void c(hqz hqzVar) {
        hqz hqzVar2 = hqzVar.b;
        if (hqzVar2 == null) {
            return;
        }
        hqz hqzVar3 = hqzVar.c;
        tkb0 tkb0Var = null;
        tkb0 tkb0Var2 = null;
        int length = 0;
        while (hqzVar2 != null) {
            if (hqzVar2 instanceof tkb0) {
                tkb0Var2 = (tkb0) hqzVar2;
                if (tkb0Var == null) {
                    tkb0Var = tkb0Var2;
                }
                length = tkb0Var2.g.length() + length;
            } else {
                d(tkb0Var, tkb0Var2, length);
                c(hqzVar2);
                tkb0Var = null;
                tkb0Var2 = null;
                length = 0;
            }
            if (hqzVar2 == hqzVar3) {
                break;
            } else {
                hqzVar2 = hqzVar2.e;
            }
        }
        d(tkb0Var, tkb0Var2, length);
    }

    public final void d(tkb0 tkb0Var, tkb0 tkb0Var2, int i) {
        uu6 uu6Var;
        if (tkb0Var == null || tkb0Var2 == null || tkb0Var == tkb0Var2) {
            return;
        }
        StringBuilder sb = new StringBuilder(i);
        sb.append(tkb0Var.g);
        if (this.i) {
            uu6Var = new uu6((byte) 5);
            ArrayList arrayList = tkb0Var.f;
            uu6Var.h(arrayList != null ? Collections.unmodifiableList(arrayList) : Collections.EMPTY_LIST);
        } else {
            uu6Var = null;
        }
        hqz hqzVar = tkb0Var.e;
        hqz hqzVar2 = tkb0Var2.e;
        while (hqzVar != hqzVar2) {
            sb.append(((tkb0) hqzVar).g);
            if (uu6Var != null) {
                ArrayList arrayList2 = hqzVar.f;
                uu6Var.h(arrayList2 != null ? Collections.unmodifiableList(arrayList2) : Collections.EMPTY_LIST);
            }
            hqz hqzVar3 = hqzVar.e;
            hqzVar.g();
            hqzVar = hqzVar3;
        }
        tkb0Var.g = sb.toString();
        if (uu6Var != null) {
            List list = uu6Var.b;
            if (list == null) {
                list = Collections.EMPTY_LIST;
            }
            tkb0Var.e(list);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03df A[PHI: r7
      0x03df: PHI (r7v10 char) = (r7v9 char), (r7v16 char), (r7v17 char) binds: [B:189:0x03d5, B:191:0x03d9, B:194:0x03de] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x05a1  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01c0  */
    /* JADX WARN: Type inference failed for: r4v31, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v52 */
    /* JADX WARN: Type inference failed for: r6v53 */
    /* JADX WARN: Type inference failed for: r6v54 */
    /* JADX WARN: Type inference failed for: r6v55 */
    /* JADX WARN: Type inference failed for: r6v56 */
    /* JADX WARN: Type inference failed for: r6v57 */
    /* JADX WARN: Type inference failed for: r7v75, types: [nrs] */
    /* JADX WARN: Type inference failed for: r7v77 */
    /* JADX WARN: Type inference failed for: r7v94 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(nn3 nn3Var, hqz hqzVar) {
        int i;
        ?? UnmodifiableList;
        String strB;
        zw2 zw2Var;
        String str;
        tee teeVar;
        tee teeVar2;
        tw0 tw0VarA;
        hqz hqzVar2;
        ku6 ku6Var;
        hqz hqzVarI;
        olk olkVar;
        Object objUnmodifiableList;
        int codePoint;
        ?? r6;
        ?? r4;
        ?? nrsVar;
        drs hy4Var;
        int i2 = 0;
        this.h = new jl60(nn3Var.a, (byte) 0);
        this.i = !nn3Var.c().isEmpty();
        this.j = 0;
        zw2 zw2Var2 = null;
        this.k = null;
        this.l = null;
        HashMap map = new HashMap();
        for (fy4 fy4Var : this.b) {
            switch (fy4Var.a) {
                case 0:
                    hy4Var = new hy4();
                    break;
                case 1:
                    hy4Var = new pe5();
                    break;
                case 2:
                    hy4Var = new re5();
                    break;
                case 3:
                    hy4Var = new jqn();
                    break;
                default:
                    hy4Var = new fgr();
                    break;
            }
            Iterator it = fy4Var.a().iterator();
            while (it.hasNext()) {
                ((List) map.computeIfAbsent((Character) it.next(), new m94((byte) 7))).add(hy4Var);
            }
        }
        this.g = map;
        while (true) {
            char cL = this.h.l();
            if (cL != 0) {
                int codePoint2 = 10;
                if (cL == '\n') {
                    i = i2;
                    this.h.i();
                    int i3 = this.j >= 2 ? 1 : i;
                    this.j = i;
                    Object i7rVar = i3 != 0 ? new i7r() : new dm90();
                    ArrayList arrayList = new ArrayList(1);
                    Object obj = new Object[]{i7rVar}[i];
                    Objects.requireNonNull(obj);
                    arrayList.add(obj);
                    UnmodifiableList = Collections.unmodifiableList(arrayList);
                } else if (cL == '[') {
                    ku6 ku6VarM = this.h.m();
                    this.h.i();
                    ku6 ku6VarM2 = this.h.m();
                    tkb0 tkb0VarI = i(this.h.c(ku6VarM, ku6VarM2));
                    sc6 sc6Var = this.l;
                    sc6 sc6Var2 = new sc6(null, null, tkb0VarI, ku6VarM, ku6VarM2, sc6Var, this.k);
                    if (sc6Var != null) {
                        sc6Var.b = true;
                    }
                    this.l = sc6Var2;
                    Object[] objArr = {tkb0VarI};
                    ArrayList arrayList2 = new ArrayList(1);
                    i = 0;
                    Object obj2 = objArr[0];
                    Objects.requireNonNull(obj2);
                    arrayList2.add(obj2);
                    UnmodifiableList = Collections.unmodifiableList(arrayList2);
                } else if (cL == ']') {
                    ku6 ku6VarM3 = this.h.m();
                    this.h.i();
                    ku6 ku6VarM4 = this.h.m();
                    sc6 sc6Var3 = this.l;
                    if (sc6Var3 == null) {
                        hqzVarI = i(this.h.c(ku6VarM3, ku6VarM4));
                    } else {
                        tkb0 tkb0Var = (tkb0) sc6Var3.c;
                        ku6 ku6Var2 = (ku6) sc6Var3.g;
                        if (sc6Var3.a) {
                            ku6 ku6VarM5 = this.h.m();
                            jl60 jl60Var = this.h;
                            if (jl60Var.j('(')) {
                                jl60Var.q();
                                char cL2 = jl60Var.l();
                                ku6 ku6VarM6 = jl60Var.m();
                                String strB2 = zmt.X(jl60Var) ? ivn.b(cL2 == '<' ? bqh.n(1, 1, jl60Var.c(ku6VarM6, jl60Var.m()).b()) : jl60Var.c(ku6VarM6, jl60Var.m()).b()) : null;
                                if (strB2 != null) {
                                    if (jl60Var.q() >= 1) {
                                        ku6 ku6VarM7 = jl60Var.m();
                                        if (jl60Var.e()) {
                                            char cL3 = jl60Var.l();
                                            char c = '\"';
                                            if (cL3 != '\"') {
                                                c = '\'';
                                                if (cL3 == '\'') {
                                                    jl60Var.i();
                                                    if (zmt.Z(jl60Var, c) && jl60Var.e()) {
                                                        jl60Var.i();
                                                        String strB3 = jl60Var.c(ku6VarM7, jl60Var.m()).b();
                                                        strB = ivn.b(strB3.substring(1, strB3.length() - 1));
                                                    }
                                                    jl60Var.q();
                                                } else {
                                                    if (cL3 == '(') {
                                                        c = ')';
                                                        jl60Var.i();
                                                        if (zmt.Z(jl60Var, c)) {
                                                            jl60Var.i();
                                                            String strB32 = jl60Var.c(ku6VarM7, jl60Var.m()).b();
                                                            strB = ivn.b(strB32.substring(1, strB32.length() - 1));
                                                            jl60Var.q();
                                                        }
                                                    }
                                                    strB = null;
                                                    jl60Var.q();
                                                }
                                            }
                                        } else {
                                            strB = null;
                                            jl60Var.q();
                                        }
                                    } else {
                                        strB = null;
                                    }
                                    zw2Var = !jl60Var.j(')') ? null : new zw2(strB2, strB);
                                }
                            } else {
                                zw2Var = zw2Var2;
                            }
                            jl60 jl60Var2 = this.h;
                            if (zw2Var != null) {
                                teeVar = new tee((tkb0) sc6Var3.c, jl60Var2.c(ku6Var2, ku6VarM3).b(), null, zw2Var.a, zw2Var.b, (byte) 21);
                            } else {
                                jl60Var2.o(ku6VarM5);
                                jl60 jl60Var3 = this.h;
                                if (jl60Var3.j('[')) {
                                    ku6 ku6VarM8 = jl60Var3.m();
                                    if (zmt.Y(jl60Var3)) {
                                        ku6 ku6VarM9 = jl60Var3.m();
                                        if (jl60Var3.j(']')) {
                                            String strB4 = jl60Var3.c(ku6VarM8, ku6VarM9).b();
                                            if (strB4.length() <= 999) {
                                                str = strB4;
                                            }
                                            if (str == null) {
                                            }
                                            if (str != null) {
                                                if (!sc6Var3.b) {
                                                }
                                                teeVar = new tee((tkb0) sc6Var3.c, this.h.c(ku6Var2, ku6VarM3).b(), str, null, null, (byte) 21);
                                            }
                                        }
                                    }
                                } else {
                                    str = null;
                                    if (str == null) {
                                        this.h.o(ku6VarM5);
                                    }
                                    boolean z = str != null || str.isEmpty();
                                    if (!sc6Var3.b && z && tkb0Var == null) {
                                        teeVar2 = null;
                                        tkb0 tkb0Var2 = (tkb0) sc6Var3.d;
                                        if (teeVar2 != null) {
                                            hqzVar2 = null;
                                            if (hqzVar2 != null) {
                                                hqzVarI = hqzVar2;
                                            } else {
                                                this.h.o(ku6VarM4);
                                                this.l = (sc6) this.l.h;
                                                hqzVarI = i(this.h.c(ku6VarM3, ku6VarM4));
                                            }
                                        } else {
                                            ku6 ku6VarM10 = this.h.m();
                                            for (lli lliVar : this.d) {
                                                jl60 jl60Var4 = this.h;
                                                lliVar.getClass();
                                                String str2 = (String) teeVar2.e;
                                                if (str2 != null) {
                                                    tw0VarA = lli.a(teeVar2, jl60Var4, str2, (String) teeVar2.f);
                                                } else {
                                                    String str3 = (String) teeVar2.d;
                                                    if (str3 == null || str3.isEmpty()) {
                                                        str3 = (String) teeVar2.c;
                                                    }
                                                    pik pikVar = (pik) ((HashMap) ((xke) this.a.f).b).get(djv.class);
                                                    djv djvVar = (djv) (pikVar == null ? null : pikVar.a.get(ivn.a(str3)));
                                                    tw0VarA = djvVar != null ? lli.a(teeVar2, jl60Var4, djvVar.h, djvVar.i) : null;
                                                }
                                                if (tw0VarA == null) {
                                                    this.h.o(ku6VarM10);
                                                } else {
                                                    hqzVar2 = (hqz) tw0VarA.b;
                                                    ku6 ku6Var3 = (ku6) tw0VarA.c;
                                                    boolean z2 = tw0VarA.a;
                                                    this.h.o(ku6Var3);
                                                    hqz hqzVar3 = tkb0Var2.e;
                                                    while (hqzVar3 != null) {
                                                        hqz hqzVar4 = hqzVar3.e;
                                                        hqzVar2.b(hqzVar3);
                                                        hqzVar3 = hqzVar4;
                                                    }
                                                    if (this.i) {
                                                        if (!z2 || (ku6Var = (ku6) sc6Var3.e) == null) {
                                                            ku6Var = (ku6) sc6Var3.f;
                                                        }
                                                        jl60 jl60Var5 = this.h;
                                                        hqzVar2.e(jl60Var5.c(ku6Var, jl60Var5.m()).c());
                                                    }
                                                    g((mlk) sc6Var3.i);
                                                    c(hqzVar2);
                                                    if (z2 && tkb0Var != null) {
                                                        tkb0Var.g();
                                                    }
                                                    tkb0Var2.g();
                                                    sc6 sc6Var4 = (sc6) this.l.h;
                                                    this.l = sc6Var4;
                                                    if (tkb0Var == null) {
                                                        while (sc6Var4 != null) {
                                                            if (((tkb0) sc6Var4.c) == null) {
                                                                sc6Var4.a = false;
                                                            }
                                                            sc6Var4 = (sc6) sc6Var4.h;
                                                        }
                                                    }
                                                    if (hqzVar2 != null) {
                                                    }
                                                }
                                            }
                                            hqzVar2 = null;
                                            if (hqzVar2 != null) {
                                            }
                                        }
                                    } else {
                                        teeVar = new tee((tkb0) sc6Var3.c, this.h.c(ku6Var2, ku6VarM3).b(), str, null, null, (byte) 21);
                                    }
                                }
                            }
                            teeVar2 = teeVar;
                            tkb0 tkb0Var22 = (tkb0) sc6Var3.d;
                            if (teeVar2 != null) {
                            }
                        } else {
                            this.l = (sc6) sc6Var3.h;
                            hqzVarI = i(this.h.c(ku6VarM3, ku6VarM4));
                        }
                    }
                    Object[] objArr2 = {hqzVarI};
                    ArrayList arrayList3 = new ArrayList(1);
                    Object obj3 = objArr2[0];
                    Objects.requireNonNull(obj3);
                    arrayList3.add(obj3);
                    i = 0;
                    UnmodifiableList = Collections.unmodifiableList(arrayList3);
                } else if (this.f.get(cL)) {
                    ku6 ku6VarM11 = this.h.m();
                    ku6 ku6VarM12 = this.h.m();
                    this.h.i();
                    ku6 ku6VarM13 = this.h.m();
                    if (this.h.j('[')) {
                        ku6 ku6VarM14 = this.h.m();
                        tkb0 tkb0VarI2 = i(this.h.c(ku6VarM12, ku6VarM13));
                        tkb0 tkb0VarI3 = i(this.h.c(ku6VarM13, ku6VarM14));
                        sc6 sc6Var5 = this.l;
                        sc6 sc6Var6 = new sc6(tkb0VarI2, ku6VarM12, tkb0VarI3, ku6VarM13, ku6VarM14, sc6Var5, this.k);
                        if (sc6Var5 != null) {
                            sc6Var5.b = true;
                        }
                        this.l = sc6Var6;
                        Object[] objArr3 = {tkb0VarI2, tkb0VarI3};
                        ArrayList arrayList4 = new ArrayList(2);
                        for (int i4 = i2; i4 < 2; i4++) {
                            Object obj4 = objArr3[i4];
                            Objects.requireNonNull(obj4);
                            arrayList4.add(obj4);
                        }
                        objUnmodifiableList = Collections.unmodifiableList(arrayList4);
                    } else {
                        objUnmodifiableList = zw2Var2;
                    }
                    if (objUnmodifiableList == null) {
                        this.h.o(ku6VarM11);
                        if (this.e.get(cL)) {
                            Object[] objArr4 = {f()};
                            ArrayList arrayList5 = new ArrayList(1);
                            Object obj5 = objArr4[i2];
                            Objects.requireNonNull(obj5);
                            arrayList5.add(obj5);
                            objUnmodifiableList = Collections.unmodifiableList(arrayList5);
                        } else {
                            List list = (List) this.g.get(Character.valueOf(cL));
                            if (list != null) {
                                ku6 ku6VarM15 = this.h.m();
                                Iterator it2 = list.iterator();
                                while (it2.hasNext()) {
                                    edp edpVarA = ((drs) it2.next()).a(this);
                                    if (edpVarA != null) {
                                        hqz hqzVar5 = (hqz) edpVarA.a;
                                        this.h.o((ku6) edpVarA.b);
                                        if (this.i) {
                                            ArrayList arrayList6 = hqzVar5.f;
                                            if ((arrayList6 != null ? Collections.unmodifiableList(arrayList6) : Collections.EMPTY_LIST).isEmpty()) {
                                                jl60 jl60Var6 = this.h;
                                                hqzVar5.e(jl60Var6.c(ku6VarM15, jl60Var6.m()).c());
                                            }
                                        }
                                        ArrayList arrayList7 = new ArrayList(1);
                                        Object obj6 = new Object[]{hqzVar5}[i2];
                                        Objects.requireNonNull(obj6);
                                        arrayList7.add(obj6);
                                        objUnmodifiableList = Collections.unmodifiableList(arrayList7);
                                    } else {
                                        this.h.o(ku6VarM15);
                                    }
                                }
                                olkVar = (olk) this.c.get(Character.valueOf(cL));
                                if (olkVar == null) {
                                    Object[] objArr5 = {f()};
                                    ArrayList arrayList8 = new ArrayList(1);
                                    Object obj7 = objArr5[i2];
                                    Objects.requireNonNull(obj7);
                                    arrayList8.add(obj7);
                                    objUnmodifiableList = Collections.unmodifiableList(arrayList8);
                                } else {
                                    jl60 jl60Var7 = this.h;
                                    int i5 = jl60Var7.d;
                                    if (i5 > 0) {
                                        int i6 = i5 - 1;
                                        char cCharAt = ((un90) jl60Var7.f).a.charAt(i6);
                                        boolean zIsLowSurrogate = Character.isLowSurrogate(cCharAt);
                                        codePoint = cCharAt;
                                        codePoint = cCharAt;
                                        if (zIsLowSurrogate && i6 > 0) {
                                            char cCharAt2 = ((un90) jl60Var7.f).a.charAt(i5 - 2);
                                            codePoint = cCharAt;
                                            if (Character.isHighSurrogate(cCharAt2)) {
                                                codePoint = Character.toCodePoint(cCharAt2, cCharAt);
                                            }
                                        }
                                    } else {
                                        codePoint = jl60Var7.c > 0 ? 10 : i2;
                                    }
                                    ku6 ku6VarM16 = this.h.m();
                                    if (this.h.h(cL) < olkVar.b()) {
                                        this.h.o(ku6VarM16);
                                        nrsVar = zw2Var2;
                                    } else {
                                        ArrayList arrayList9 = new ArrayList();
                                        this.h.o(ku6VarM16);
                                        while (true) {
                                            boolean zJ = this.h.j(cL);
                                            jl60 jl60Var8 = this.h;
                                            if (zJ) {
                                                arrayList9.add(i(jl60Var8.c(ku6VarM16, jl60Var8.m())));
                                                ku6VarM16 = this.h.m();
                                            } else {
                                                int i7 = jl60Var8.d;
                                                if (i7 < jl60Var8.e) {
                                                    char cCharAt3 = ((un90) jl60Var8.f).a.charAt(i7);
                                                    boolean zIsHighSurrogate = Character.isHighSurrogate(cCharAt3);
                                                    codePoint2 = cCharAt3;
                                                    if (zIsHighSurrogate) {
                                                        int i8 = jl60Var8.d + 1;
                                                        codePoint2 = cCharAt3;
                                                        if (i8 < jl60Var8.e) {
                                                            char cCharAt4 = ((un90) jl60Var8.f).a.charAt(i8);
                                                            codePoint2 = cCharAt3;
                                                            if (Character.isLowSurrogate(cCharAt4)) {
                                                                codePoint2 = Character.toCodePoint(cCharAt3, cCharAt4);
                                                            }
                                                        }
                                                    }
                                                } else if (jl60Var8.c >= jl60Var8.b.size() - 1) {
                                                    codePoint2 = i2;
                                                }
                                                int i9 = (codePoint == 0 || pu7.E(codePoint)) ? 1 : i2;
                                                int i10 = (codePoint == 0 || pu7.G(codePoint)) ? 1 : i2;
                                                int i11 = (codePoint2 == 0 || pu7.E(codePoint2)) ? 1 : i2;
                                                int i12 = (codePoint2 == 0 || pu7.G(codePoint2)) ? 1 : i2;
                                                int i13 = (i12 != 0 || (i11 != 0 && i10 == 0 && i9 == 0)) ? i2 : 1;
                                                int i14 = (i10 != 0 || (i9 != 0 && i12 == 0 && i11 == 0)) ? i2 : 1;
                                                if (cL == '_') {
                                                    int i15 = (i13 == 0 || (i14 != 0 && i9 == 0)) ? i2 : 1;
                                                    if (i14 == 0 || (i13 != 0 && i11 == 0)) {
                                                        r4 = i2;
                                                        r6 = i15;
                                                    } else {
                                                        r4 = 1;
                                                        r6 = i15;
                                                    }
                                                } else {
                                                    int i16 = (i13 == 0 || cL != olkVar.c()) ? i2 : 1;
                                                    int i17 = (i14 == 0 || cL != olkVar.a()) ? i2 : 1;
                                                    r6 = i16;
                                                    r4 = i17;
                                                }
                                                nrsVar = new nrs(arrayList9, r6, r4);
                                            }
                                        }
                                    }
                                    if (nrsVar == 0) {
                                        objUnmodifiableList = zw2Var2;
                                    } else {
                                        ArrayList arrayList10 = nrsVar.a;
                                        mlk mlkVar = new mlk(arrayList10, cL, nrsVar.c, nrsVar.b, this.k);
                                        this.k = mlkVar;
                                        mlk mlkVar2 = mlkVar.f;
                                        if (mlkVar2 != null) {
                                            mlkVar2.g = mlkVar;
                                        }
                                        objUnmodifiableList = arrayList10;
                                    }
                                    if (objUnmodifiableList == null) {
                                    }
                                }
                            } else {
                                olkVar = (olk) this.c.get(Character.valueOf(cL));
                                if (olkVar == null) {
                                }
                            }
                        }
                    }
                    i = i2;
                    UnmodifiableList = objUnmodifiableList;
                } else {
                    if (this.e.get(cL)) {
                    }
                    i = i2;
                    UnmodifiableList = objUnmodifiableList;
                }
            } else {
                i = i2;
                UnmodifiableList = 0;
            }
            if (UnmodifiableList == 0) {
                g(null);
                c(hqzVar);
                return;
            } else {
                zw2Var2 = null;
                Iterator it3 = UnmodifiableList.iterator();
                while (it3.hasNext()) {
                    hqzVar.b((hqz) it3.next());
                }
                i2 = i;
            }
        }
    }

    public final tkb0 f() {
        char cL;
        ku6 ku6VarM = this.h.m();
        this.h.i();
        while (true) {
            cL = this.h.l();
            if (cL == 0 || this.e.get(cL)) {
                break;
            }
            this.h.i();
        }
        jl60 jl60Var = this.h;
        nn3 nn3VarC = jl60Var.c(ku6VarM, jl60Var.m());
        String strB = nn3VarC.b();
        int i = -1;
        if (cL == '\n') {
            int length = strB.length() - 1;
            while (true) {
                if (length < 0) {
                    break;
                }
                if (strB.charAt(length) != ' ') {
                    i = length;
                    break;
                }
                length--;
            }
            int i2 = i + 1;
            this.j = strB.length() - i2;
            strB = strB.substring(0, i2);
        } else if (cL == 0) {
            int length2 = strB.length() - 1;
            while (true) {
                if (length2 >= 0) {
                    char cCharAt = strB.charAt(length2);
                    if (cCharAt != '\t' && cCharAt != ' ') {
                        i = length2;
                        break;
                    }
                    length2--;
                } else {
                    break;
                }
            }
            strB = strB.substring(0, i + 1);
        }
        tkb0 tkb0Var = new tkb0(strB);
        tkb0Var.e(nn3VarC.c());
        return tkb0Var;
    }

    public final void g(mlk mlkVar) {
        boolean z;
        HashMap map = new HashMap();
        mlk mlkVar2 = this.k;
        while (mlkVar2 != null) {
            mlk mlkVar3 = mlkVar2.f;
            if (mlkVar3 == mlkVar) {
                break;
            } else {
                mlkVar2 = mlkVar3;
            }
        }
        while (mlkVar2 != null) {
            ArrayList arrayList = mlkVar2.a;
            char c = mlkVar2.b;
            olk olkVar = (olk) this.c.get(Character.valueOf(c));
            if (!mlkVar2.e || olkVar == null) {
                mlkVar2 = mlkVar2.g;
            } else {
                char c2 = olkVar.c();
                mlk mlkVar4 = mlkVar2.f;
                int iD = 0;
                boolean z2 = false;
                while (mlkVar4 != null && mlkVar4 != mlkVar && mlkVar4 != map.get(Character.valueOf(c))) {
                    if (mlkVar4.d && mlkVar4.b == c2) {
                        iD = olkVar.d(mlkVar4, mlkVar2);
                        if (iD > 0) {
                            z = true;
                            z2 = true;
                            break;
                        }
                        z2 = true;
                    }
                    mlkVar4 = mlkVar4.f;
                }
                z = false;
                if (z) {
                    for (int i = 0; i < iD; i++) {
                        ((tkb0) bya0.p(mlkVar4.a, 1)).g();
                    }
                    for (int i2 = 0; i2 < iD; i2++) {
                        ((tkb0) arrayList.remove(0)).g();
                    }
                    mlk mlkVar5 = mlkVar2.f;
                    while (mlkVar5 != null && mlkVar5 != mlkVar4) {
                        mlk mlkVar6 = mlkVar5.f;
                        h(mlkVar5);
                        mlkVar5 = mlkVar6;
                    }
                    if (mlkVar4.a.size() == 0) {
                        h(mlkVar4);
                    }
                    if (arrayList.size() == 0) {
                        mlk mlkVar7 = mlkVar2.g;
                        h(mlkVar2);
                        mlkVar2 = mlkVar7;
                    }
                } else {
                    if (!z2) {
                        map.put(Character.valueOf(c), mlkVar2.f);
                        if (!mlkVar2.d) {
                            h(mlkVar2);
                        }
                    }
                    mlkVar2 = mlkVar2.g;
                }
            }
        }
        while (true) {
            mlk mlkVar8 = this.k;
            if (mlkVar8 == null || mlkVar8 == mlkVar) {
                return;
            } else {
                h(mlkVar8);
            }
        }
    }

    public final void h(mlk mlkVar) {
        mlk mlkVar2 = mlkVar.f;
        if (mlkVar2 != null) {
            mlkVar2.g = mlkVar.g;
        }
        mlk mlkVar3 = mlkVar.g;
        if (mlkVar3 == null) {
            this.k = mlkVar2;
        } else {
            mlkVar3.f = mlkVar2;
        }
    }
}
