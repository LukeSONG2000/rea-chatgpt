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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iwd0 {
    public final rwd0 a;
    public final jib0 b;
    public zke d;
    public boolean g;
    public tj50 l;
    public dc0 m;
    public ec0 n;
    public n95 o;
    public final Object c = new Object();
    public final n54 e = jxd.h(0);
    public final ar3 f = new ar3();
    public final LinkedHashMap h = new LinkedHashMap();
    public final LinkedHashMap i = new LinkedHashMap();
    public final LinkedHashSet j = new LinkedHashSet();
    public final LinkedHashSet k = new LinkedHashSet();
    public final ewd0 p = new ewd0(this);
    public final n54 q = jxd.h(0);

    public iwd0(rwd0 rwd0Var, jib0 jib0Var) {
        this.a = rwd0Var;
        this.b = jib0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0119 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0051 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        gwd0 gwd0Var;
        p050 p050Var;
        p050 p050Var2;
        yke ykeVar;
        AutoCloseable autoCloseable;
        th50 th50Var;
        zke zkeVar;
        int iIncrementAndGet;
        if (engVar instanceof gwd0) {
            gwd0Var = (gwd0) engVar;
            int i = gwd0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gwd0Var.q = i - Integer.MIN_VALUE;
            } else {
                gwd0Var = new gwd0(this, engVar);
            }
        }
        Object obj = gwd0Var.o;
        boi boiVar = boi.a;
        int i2 = gwd0Var.q;
        if (i2 == 0) {
            p050 p050VarO = cya0.o(obj);
            try {
                hk8 hk8VarA = this.a.a();
                gwd0Var.n = p050VarO;
                gwd0Var.q = 1;
                Object objE = hk8VarA.e(gwd0Var);
                if (objE == boiVar) {
                    return boiVar;
                }
                p050Var2 = p050VarO;
                obj = objE;
                autoCloseable = (AutoCloseable) obj;
                kk8 kk8Var = (kk8) autoCloseable;
                synchronized (this.c) {
                }
            } catch (CancellationException unused) {
                p050Var = p050VarO;
                yjt.L("CXCP");
                synchronized (this.c) {
                    if (this.g) {
                        this.g = false;
                        p050Var.a = this.d;
                        this.d = null;
                    }
                }
                p050Var2 = p050Var;
                ykeVar = (yke) p050Var2.a;
                if (ykeVar != null) {
                }
                return tid0.a;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var = gwd0Var.n;
            try {
                er50.z(obj);
                p050Var2 = p050Var;
            } catch (CancellationException unused2) {
                yjt.L("CXCP");
                synchronized (this.c) {
                }
            }
            try {
                autoCloseable = (AutoCloseable) obj;
                try {
                    kk8 kk8Var2 = (kk8) autoCloseable;
                    synchronized (this.c) {
                        if (this.j.isEmpty()) {
                            th50Var = null;
                        } else {
                            tj50 tj50Var = this.l;
                            List listA1 = fee.A1(this.j);
                            LinkedHashMap linkedHashMapE0 = ukw.e0(this.b.b(this.l), ukw.m0(this.h));
                            LinkedHashMap linkedHashMap = new LinkedHashMap(this.i);
                            d4y d4yVar = m8b0.b;
                            n54 n54Var = this.e;
                            n54Var.getClass();
                            linkedHashMap.put(d4yVar, new Integer(n54.b.incrementAndGet(n54Var)));
                            ArrayList arrayList = new ArrayList(this.k);
                            arrayList.add(this.p);
                            th50Var = new th50(listA1, linkedHashMapE0, linkedHashMap, arrayList, tj50Var, 32);
                        }
                        zkeVar = this.d;
                        this.g = false;
                        this.d = null;
                    }
                    if (th50Var == null) {
                        kk8Var2.l();
                        p050Var2.a = zkeVar;
                    } else {
                        if (zkeVar != null) {
                            synchronized (this.c) {
                                this.f.addLast(new fwd0(this.e.a, zkeVar));
                                n54 n54Var2 = this.q;
                                n54Var2.getClass();
                                iIncrementAndGet = n54.b.incrementAndGet(n54Var2);
                            }
                            gkf.l(iIncrementAndGet);
                        }
                        if (yjt.L("CXCP")) {
                            Objects.toString(th50Var);
                        }
                        if (kk8Var2.a.a()) {
                            zyn.s(kk8Var2, " after close.", "Cannot call startRepeating on ");
                        } else {
                            kk8Var2.b.c(th50Var);
                        }
                        b(kk8Var2, th50Var.b);
                    }
                    yrv.n0(autoCloseable, null);
                } finally {
                }
            } catch (CancellationException unused3) {
                p050Var = p050Var2;
                yjt.L("CXCP");
                synchronized (this.c) {
                }
            }
        }
        ykeVar = (yke) p050Var2.a;
        if (ykeVar != null) {
            ((zke) ykeVar).q0(tid0.a);
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(kk8 kk8Var, Map map) {
        dc0 dc0VarV;
        ec0 ec0Var;
        Object next;
        Object obj = null;
        Object obj2 = map != null ? map.get(CaptureRequest.CONTROL_AE_MODE) : null;
        Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
        if (num != null) {
            int iIntValue = num.intValue();
            List list = dc0.b;
            dc0VarV = azd.v(iIntValue);
        } else {
            dc0VarV = null;
        }
        Object obj3 = map != null ? map.get(CaptureRequest.CONTROL_AF_MODE) : null;
        Integer num2 = obj3 instanceof Integer ? (Integer) obj3 : null;
        if (num2 != null) {
            int iIntValue2 = num2.intValue();
            Iterator it = ec0.b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((ec0) next).a == iIntValue2) {
                        break;
                    }
                }
            }
            ec0Var = (ec0) next;
        } else {
            ec0Var = null;
        }
        Object obj4 = map != null ? map.get(CaptureRequest.CONTROL_AWB_MODE) : null;
        Integer num3 = obj4 instanceof Integer ? (Integer) obj4 : null;
        if (num3 != null) {
            int iIntValue3 = num3.intValue();
            Iterator it2 = n95.b.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                if (((n95) next2).a == iIntValue3) {
                    obj = next2;
                    break;
                }
            }
            obj = (n95) obj;
        }
        n95 n95Var = obj;
        boolean z = false;
        boolean z2 = (dc0VarV == null || dc0VarV.equals(this.m)) ? false : true;
        boolean z3 = (ec0Var == null || ec0Var.equals(this.n)) ? false : true;
        if (n95Var != 0 && !n95Var.equals(this.o)) {
            z = true;
        }
        if (z2 || z3 || z) {
            if (yjt.L("CXCP")) {
                Objects.toString(dc0VarV);
                Objects.toString(ec0Var);
                Objects.toString(n95Var);
            }
            aj8.b(kk8Var, dc0VarV, ec0Var, n95Var, null, null, null, 56);
            if (dc0VarV != null) {
                this.m = dc0VarV;
            }
            if (ec0Var != null) {
                this.n = ec0Var;
            }
            if (n95Var != 0) {
                this.o = n95Var;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(LinkedHashMap linkedHashMap, Map map, Set set, tj50 tj50Var, Set set2, eng engVar) {
        hwd0 hwd0Var;
        p050 p050Var;
        if (engVar instanceof hwd0) {
            hwd0Var = (hwd0) engVar;
            int i = hwd0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hwd0Var.q = i - Integer.MIN_VALUE;
            } else {
                hwd0Var = new hwd0(this, engVar);
            }
        }
        Object obj = hwd0Var.o;
        Object obj2 = boi.a;
        int i2 = hwd0Var.q;
        if (i2 == 0) {
            p050 p050VarO = cya0.o(obj);
            synchronized (this.c) {
                try {
                    if (yjt.L("CXCP")) {
                        Objects.toString(linkedHashMap);
                        Objects.toString(map);
                        Objects.toString(set);
                        Objects.toString(tj50Var);
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
                    if (tj50Var != null) {
                        this.l = tj50Var;
                    }
                    if (set2 != null) {
                        this.k.clear();
                        this.k.addAll(set2);
                    }
                    zke zkeVar = this.d;
                    if (zkeVar == null) {
                        zkeVar = new zke();
                        this.d = zkeVar;
                    }
                    if (this.g) {
                        return zkeVar;
                    }
                    this.g = true;
                    p050VarO.a = zkeVar;
                    hwd0Var.n = p050VarO;
                    hwd0Var.q = 1;
                    if (a(hwd0Var) == obj2) {
                        return obj2;
                    }
                    p050Var = p050VarO;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var = hwd0Var.n;
            er50.z(obj);
        }
        return p050Var.a;
    }
}
