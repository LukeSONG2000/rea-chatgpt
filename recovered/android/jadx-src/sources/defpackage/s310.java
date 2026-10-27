package defpackage;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class s310 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;
    public final Object f;
    public int g;
    public Object h;

    public s310(s310 s310Var) {
        ArrayList arrayList = (ArrayList) s310Var.a;
        Set set = (Set) s310Var.h;
        LinkedHashSet linkedHashSet = aem.w;
        ArrayList arrayList2 = new ArrayList(arrayList);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList2.add((o46) aem.x.get((Class) it.next()));
        }
        this.a = arrayList2;
        this.h = new cn00((byte) 4);
        this.f = (ArrayList) s310Var.f;
        ArrayList arrayList3 = (ArrayList) s310Var.b;
        this.b = arrayList3;
        ArrayList arrayList4 = (ArrayList) s310Var.c;
        this.c = arrayList4;
        ArrayList arrayList5 = (ArrayList) s310Var.d;
        this.d = arrayList5;
        HashSet hashSet = (HashSet) s310Var.e;
        this.e = hashSet;
        this.g = s310Var.g;
        new HashMap();
        new IdentityHashMap();
        ArrayList arrayList6 = new ArrayList(arrayList3);
        byte b = 1;
        arrayList6.add(new ey4((byte) 1));
        arrayList6.add(new ey4((byte) 2));
        arrayList6.add(new ey4((byte) 3));
        arrayList6.add(new ey4((byte) 0));
        arrayList6.add(new ey4((byte) 4));
        HashMap map = new HashMap();
        Object[] objArr = {new w24('*'), new w24('_')};
        ArrayList arrayList7 = new ArrayList(2);
        for (int i = 0; i < 2; i++) {
            Object obj = objArr[i];
            Objects.requireNonNull(obj);
            arrayList7.add(obj);
        }
        prs.b(Collections.unmodifiableList(arrayList7), map);
        prs.b(arrayList4, map);
        new ArrayList(arrayList5).add(new s1b(b));
        BitSet bitSet = new BitSet();
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            bitSet.set(((Character) it2.next()).charValue());
        }
        bitSet.set(33);
        Set setKeySet = map.keySet();
        BitSet bitSet2 = (BitSet) bitSet.clone();
        Iterator it3 = setKeySet.iterator();
        while (it3.hasNext()) {
            bitSet2.set(((Character) it3.next()).charValue());
        }
        Iterator it4 = arrayList6.iterator();
        while (it4.hasNext()) {
            Iterator it5 = ((ey4) it4.next()).a().iterator();
            while (it5.hasNext()) {
                bitSet2.set(((Character) it5.next()).charValue());
            }
        }
        bitSet2.set(91);
        bitSet2.set(93);
        bitSet2.set(33);
        bitSet2.set(10);
    }

    public void a(Iterable iterable) {
        Objects.requireNonNull(iterable, "extensions must not be null");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            m4o m4oVar = (m4o) it.next();
            if (m4oVar instanceof t310) {
                ((t310) m4oVar).a(this);
            }
        }
    }

    public void b(Exception exc) {
        qft qftVar = (qft) this.a;
        ArrayList arrayListR = gee.R(yet.a);
        if (exc != null) {
            arrayListR.add(yet.c);
        }
        ku0.O(qftVar.l(), 5, arrayListR, gug0.g, exc, 48);
        rb0 rb0Var = (rb0) this.f;
        if (rb0Var != null) {
            if (((Function1) this.e).equals(nde0.l)) {
                ku0.N(qftVar.l(), 4, yet.b, gug0.h, null, false, null, 56);
            }
            ((Function1) this.e).invoke(rb0Var);
        }
    }

    public iqz c(String str) {
        Objects.requireNonNull(str, "input must not be null");
        aem aemVar = new aem((ArrayList) this.a, (cn00) this.h, (ArrayList) this.b, (ArrayList) this.c, (ArrayList) this.d, (HashSet) this.e, this.g);
        int i = 0;
        while (true) {
            int length = str.length();
            int i2 = i;
            while (true) {
                if (i2 >= length) {
                    i2 = -1;
                    break;
                }
                char cCharAt = str.charAt(i2);
                if (cCharAt == '\n' || cCharAt == '\r') {
                    break;
                }
                i2++;
            }
            if (i2 == -1) {
                break;
            }
            aemVar.h(i, str.substring(i, i2));
            i = i2 + 1;
            if (i < str.length() && str.charAt(i2) == '\r' && str.charAt(i) == '\n') {
                i = i2 + 2;
            }
        }
        if (!str.isEmpty() && (i == 0 || i < str.length())) {
            aemVar.h(i, str.substring(i));
        }
        aemVar.e(aemVar.u.size());
        mrs mrsVar = new mrs(aemVar.l, aemVar.m, aemVar.n, aemVar.o, aemVar.r, aemVar.t);
        aemVar.k.getClass();
        prs prsVar = new prs(mrsVar);
        Iterator it = aemVar.v.iterator();
        while (it.hasNext()) {
            ((k2) it.next()).i(prsVar);
        }
        iqz iqzVarA = (pbm) aemVar.s.b;
        Iterator it2 = ((ArrayList) this.f).iterator();
        while (it2.hasNext()) {
            iqzVarA = ((z430) it2.next()).a(iqzVarA);
        }
        return iqzVarA;
    }

    public void d() {
        ((Function1) this.b).invoke(new fk90(this, (byte) 11));
    }

    public s310(qft qftVar, Function1 function1, amj amjVar, int i, Function0 function0) {
        this.a = qftVar;
        this.b = function1;
        this.c = amjVar;
        this.g = i;
        this.d = function0;
        y360 y360VarA = ajq.a(qftVar);
        this.f = y360VarA instanceof rb0 ? (rb0) y360VarA : null;
        nde0 nde0Var = nde0.l;
        this.e = nde0Var;
        this.h = nde0Var;
    }

    public s310() {
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.f = new ArrayList();
        this.e = new HashSet();
        this.h = aem.w;
        this.g = 1;
    }
}
