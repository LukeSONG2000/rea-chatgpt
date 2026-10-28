package defpackage;

import android.hardware.camera2.CaptureRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nf11 {
    public final vf11 a;
    public final xly0 b;
    public bbn d;
    public boolean g;
    public oaq0 l;
    public n21 m;
    public p21 n;
    public vk8 o;
    public final Object c = new Object();
    public final ux6 e = sz81.m(0);
    public final ib6 f = new ib6();
    public final LinkedHashMap h = new LinkedHashMap();
    public final LinkedHashMap i = new LinkedHashMap();
    public final LinkedHashSet j = new LinkedHashSet();
    public final LinkedHashSet k = new LinkedHashSet();
    public final jf11 p = new jf11(this);
    public final ux6 q = sz81.m(0);

    public nf11(vf11 vf11Var, xly0 xly0Var) {
        this.a = vf11Var;
        this.b = xly0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0119 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0051 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) throws Exception {
        lf11 lf11Var;
        qxo0 qxo0Var;
        qxo0 qxo0Var2;
        bbn bbnVar;
        AutoCloseable autoCloseable;
        l7q0 l7q0Var;
        bbn bbnVar2;
        int iIncrementAndGet;
        if (vwpVar instanceof lf11) {
            lf11Var = (lf11) vwpVar;
            int i = lf11Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                lf11Var.q = i - Integer.MIN_VALUE;
            } else {
                lf11Var = new lf11(this, vwpVar);
            }
        }
        Object obj = lf11Var.o;
        yfs yfsVar = yfs.a;
        int i2 = lf11Var.q;
        if (i2 == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            try {
                q3e q3eVarA = this.a.a();
                lf11Var.n = qxo0VarN;
                lf11Var.q = 1;
                Object objB = q3eVarA.b(lf11Var);
                if (objB == yfsVar) {
                    return yfsVar;
                }
                qxo0Var2 = qxo0VarN;
                obj = objB;
                autoCloseable = (AutoCloseable) obj;
                t3e t3eVar = (t3e) autoCloseable;
                synchronized (this.c) {
                }
            } catch (CancellationException unused) {
                qxo0Var = qxo0VarN;
                is71.r("CXCP");
                synchronized (this.c) {
                    if (this.g) {
                        this.g = false;
                        qxo0Var.a = this.d;
                        this.d = null;
                    }
                }
                qxo0Var2 = qxo0Var;
                bbnVar = (bbn) qxo0Var2.a;
                if (bbnVar != null) {
                }
                return a011.a;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = lf11Var.n;
            try {
                vpq0.o(obj);
                qxo0Var2 = qxo0Var;
            } catch (CancellationException unused2) {
                is71.r("CXCP");
                synchronized (this.c) {
                }
            }
            try {
                autoCloseable = (AutoCloseable) obj;
                try {
                    t3e t3eVar2 = (t3e) autoCloseable;
                    synchronized (this.c) {
                        if (this.j.isEmpty()) {
                            l7q0Var = null;
                        } else {
                            oaq0 oaq0Var = this.l;
                            List listL1 = a0n.L1(this.j);
                            LinkedHashMap linkedHashMapI0 = wbb0.i0(this.b.b(this.l), wbb0.q0(this.h));
                            LinkedHashMap linkedHashMap = new LinkedHashMap(this.i);
                            w5d0 w5d0Var = v8y0.b;
                            ux6 ux6Var = this.e;
                            ux6Var.getClass();
                            linkedHashMap.put(w5d0Var, new Integer(ux6.b.incrementAndGet(ux6Var)));
                            ArrayList arrayList = new ArrayList(this.k);
                            arrayList.add(this.p);
                            l7q0Var = new l7q0(listL1, linkedHashMapI0, linkedHashMap, arrayList, oaq0Var, 32);
                        }
                        bbnVar2 = this.d;
                        this.g = false;
                        this.d = null;
                    }
                    if (l7q0Var == null) {
                        t3eVar2.i();
                        qxo0Var2.a = bbnVar2;
                    } else {
                        if (bbnVar2 != null) {
                            synchronized (this.c) {
                                this.f.addLast(new kf11(this.e.a, bbnVar2));
                                ux6 ux6Var2 = this.q;
                                ux6Var2.getClass();
                                iIncrementAndGet = ux6.b.incrementAndGet(ux6Var2);
                            }
                            ab2.x(iIncrementAndGet);
                        }
                        if (is71.r("CXCP")) {
                            Objects.toString(l7q0Var);
                        }
                        if (t3eVar2.a.a()) {
                            ul.d(t3eVar2, " after close.", "Cannot call startRepeating on ");
                        } else {
                            t3eVar2.b.c(l7q0Var);
                        }
                        b(t3eVar2, l7q0Var.b);
                    }
                    mwq.u(autoCloseable, null);
                } finally {
                }
            } catch (CancellationException unused3) {
                qxo0Var = qxo0Var2;
                is71.r("CXCP");
                synchronized (this.c) {
                }
            }
        }
        bbnVar = (bbn) qxo0Var2.a;
        if (bbnVar != null) {
            bbnVar.B0(a011.a);
        }
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(t3e t3eVar, Map map) {
        n21 n21VarN;
        p21 p21Var;
        Object next;
        Object obj = null;
        Object obj2 = map != null ? map.get(CaptureRequest.CONTROL_AE_MODE) : null;
        Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
        if (num != null) {
            int iIntValue = num.intValue();
            List list = n21.b;
            n21VarN = ip81.n(iIntValue);
        } else {
            n21VarN = null;
        }
        Object obj3 = map != null ? map.get(CaptureRequest.CONTROL_AF_MODE) : null;
        Integer num2 = obj3 instanceof Integer ? (Integer) obj3 : null;
        if (num2 != null) {
            int iIntValue2 = num2.intValue();
            Iterator it = p21.b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((p21) next).a == iIntValue2) {
                        break;
                    }
                }
            }
            p21Var = (p21) next;
        } else {
            p21Var = null;
        }
        Object obj4 = map != null ? map.get(CaptureRequest.CONTROL_AWB_MODE) : null;
        Integer num3 = obj4 instanceof Integer ? (Integer) obj4 : null;
        if (num3 != null) {
            int iIntValue3 = num3.intValue();
            Iterator it2 = vk8.b.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                if (((vk8) next2).a == iIntValue3) {
                    obj = next2;
                    break;
                }
            }
            obj = (vk8) obj;
        }
        vk8 vk8Var = obj;
        boolean z = false;
        boolean z2 = (n21VarN == null || n21VarN.equals(this.m)) ? false : true;
        boolean z3 = (p21Var == null || p21Var.equals(this.n)) ? false : true;
        if (vk8Var != 0 && !vk8Var.equals(this.o)) {
            z = true;
        }
        if (z2 || z3 || z) {
            if (is71.r("CXCP")) {
                Objects.toString(n21VarN);
                Objects.toString(p21Var);
                Objects.toString(vk8Var);
            }
            w1e.a(t3eVar, n21VarN, p21Var, vk8Var, null, null, null, 56);
            if (n21VarN != null) {
                this.m = n21VarN;
            }
            if (p21Var != null) {
                this.n = p21Var;
            }
            if (vk8Var != 0) {
                this.o = vk8Var;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(LinkedHashMap linkedHashMap, Map map, Set set, oaq0 oaq0Var, Set set2, vwp vwpVar) {
        mf11 mf11Var;
        qxo0 qxo0Var;
        if (vwpVar instanceof mf11) {
            mf11Var = (mf11) vwpVar;
            int i = mf11Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mf11Var.q = i - Integer.MIN_VALUE;
            } else {
                mf11Var = new mf11(this, vwpVar);
            }
        }
        Object obj = mf11Var.o;
        Object obj2 = yfs.a;
        int i2 = mf11Var.q;
        if (i2 == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            synchronized (this.c) {
                try {
                    if (is71.r("CXCP")) {
                        Objects.toString(linkedHashMap);
                        Objects.toString(map);
                        Objects.toString(set);
                        Objects.toString(oaq0Var);
                    }
                    if (linkedHashMap != null) {
                        this.h.clear();
                        this.h.putAll(linkedHashMap);
                    }
                    if (map != null) {
                        this.i.clear();
                        this.i.putAll(map);
                    }
                    if (set != null) {
                        this.j.clear();
                        this.j.addAll(set);
                    }
                    if (oaq0Var != null) {
                        this.l = oaq0Var;
                    }
                    if (set2 != null) {
                        this.k.clear();
                        this.k.addAll(set2);
                    }
                    bbn bbnVarE = this.d;
                    if (bbnVarE == null) {
                        bbnVarE = ist.e();
                        this.d = bbnVarE;
                    }
                    if (this.g) {
                        return bbnVarE;
                    }
                    this.g = true;
                    qxo0VarN.a = bbnVarE;
                    mf11Var.n = qxo0VarN;
                    mf11Var.q = 1;
                    if (a(mf11Var) == obj2) {
                        return obj2;
                    }
                    qxo0Var = qxo0VarN;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = mf11Var.n;
            vpq0.o(obj);
        }
        return qxo0Var.a;
    }
}
