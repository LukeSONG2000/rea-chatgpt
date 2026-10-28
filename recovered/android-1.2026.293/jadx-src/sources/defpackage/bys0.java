package defpackage;

import android.os.Debug;
import com.google.android.gms.tasks.Task;
import com.google.mlkit.common.MlKitException;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.navigation.SentryNavigationListener;
import io.sentry.b;
import io.sentry.c7;
import io.sentry.hints.d;
import io.sentry.j1;
import io.sentry.n0;
import io.sentry.protocol.a0;
import io.sentry.protocol.b0;
import io.sentry.protocol.s;
import io.sentry.q6;
import io.sentry.u4;
import io.sentry.u7;
import io.sentry.v1;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bys0 implements u7, xje0, w5g0, u4 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bys0(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // io.sentry.u7
    public q6 a(q6 q6Var, n0 n0Var) {
        List listV;
        Object next;
        List listSingletonList;
        Object next2;
        double dDoubleValue;
        ArrayList arrayList;
        Object next3;
        Iterable iterable = sgy.a;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.a;
        vl70 vl70Var = (vl70) this.b;
        pys0 pys0Var = fys0.h;
        if (pys0Var == null) {
            pys0Var = (pys0) vl70Var.getValue();
        }
        Set set = hys0.c;
        Throwable thA = q6Var.a();
        if (thA != null) {
            listV = zx6.V(thA.getMessage());
        } else {
            Iterable iterableE = q6Var.e();
            if (iterableE == null) {
                iterableE = iterable;
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = iterableE.iterator();
            while (it.hasNext()) {
                String str = ((a0) it.next()).b;
                if (str != null) {
                    arrayList2.add(str);
                }
            }
            listV = arrayList2;
        }
        Iterator it2 = pys0Var.b.entrySet().iterator();
        loop0: while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            String str2 = (String) ((Map.Entry) next).getKey();
            List list = listV;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    if (s4x0.U((String) it3.next(), str2, false)) {
                        break loop0;
                    }
                }
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            dDoubleValue = ((Number) entry.getValue()).doubleValue();
        } else {
            if (thA != null) {
                listSingletonList = Collections.singletonList(thA.getClass().getName());
            } else {
                Iterable<a0> iterableE2 = q6Var.e();
                if (iterableE2 == null) {
                    iterableE2 = iterable;
                }
                ArrayList arrayList3 = new ArrayList();
                for (a0 a0Var : iterableE2) {
                    String strT = a0Var.a;
                    if (strT != null) {
                        String str3 = a0Var.c;
                        if (str3 != null && str3.length() != 0) {
                            strT = evx0.t(a0Var.c, ".", strT);
                        }
                    } else {
                        strT = null;
                    }
                    if (strT != null) {
                        arrayList3.add(strT);
                    }
                }
                listSingletonList = arrayList3;
            }
            Iterator it4 = pys0Var.c.entrySet().iterator();
            loop6: while (true) {
                if (!it4.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it4.next();
                String str4 = (String) ((Map.Entry) next2).getKey();
                List list2 = listSingletonList;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it5 = list2.iterator();
                    while (it5.hasNext()) {
                        if (s4x0.U((String) it5.next(), str4, false)) {
                            break loop6;
                        }
                    }
                }
            }
            Map.Entry entry2 = (Map.Entry) next2;
            dDoubleValue = entry2 != null ? ((Number) entry2.getValue()).doubleValue() : pys0Var.a;
        }
        sentryAndroidOptions.setSampleRate(Double.valueOf(dDoubleValue));
        ArrayList arrayListE = q6Var.e();
        if (arrayListE != null) {
            arrayList = new ArrayList();
            for (Object obj : arrayListE) {
                if (!kdd.l(((a0) obj).a, "DiagnosticCoroutineContextException")) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        q6Var.i(arrayList);
        c7 c7Var = q6Var.u;
        if ((c7Var == null ? -1 : cys0.a[c7Var.ordinal()]) == 1) {
            return null;
        }
        Set set2 = vi30.a;
        if (!d.class.isInstance(n0Var.b("sentry:typeCheckHint"))) {
            ArrayList arrayListE2 = q6Var.e();
            if (arrayListE2 != null) {
                iterable = arrayListE2;
            }
            Iterable iterable2 = iterable;
            if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                Iterator it6 = iterable2.iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        break;
                    }
                    a0 a0Var2 = (a0) it6.next();
                    if (kdd.l(a0Var2.a, "ApplicationNotResponding")) {
                        Set set3 = vi30.a;
                        s sVar = a0Var2.f;
                        if (a0n.G0(set3, sVar != null ? sVar.a : null)) {
                            b0 b0Var = q6Var.a;
                            if (Math.floorMod(b0Var != null ? b0Var.hashCode() : 0, 100) != 0) {
                                n0Var.f = null;
                                q6Var.c("anr.diagnostics", "not_sampled");
                            } else {
                                try {
                                    b bVar = n0Var.f;
                                    byte[] bArr = bVar != null ? bVar.a : null;
                                    if (bArr == null) {
                                        q6Var.c("anr.diagnostics", "unavailable");
                                    } else {
                                        int length = bArr.length;
                                        zya.Companion.getClass();
                                        bh90 bh90Var = new bh90(z4x0.D(0, Math.min(length, (int) yya.b(8)), 5, bArr));
                                        while (true) {
                                            if (!bh90Var.hasNext()) {
                                                next3 = null;
                                                break;
                                            }
                                            next3 = bh90Var.next();
                                            if (z4x0.M((String) next3, "Subject: ", false)) {
                                                break;
                                            }
                                        }
                                        String str5 = (String) next3;
                                        String strW0 = str5 != null ? s4x0.w0("Subject: ", str5) : null;
                                        q6Var.c("anr.subject", strW0 == null ? "missing" : "present");
                                        if (strW0 != null) {
                                            vi30.a(q6Var, strW0);
                                        }
                                        yya yyaVar = zya.Companion;
                                        int length2 = bArr.length;
                                        yyaVar.getClass();
                                        if (kdd.z(y0a0.O(1, length2), yya.c(1)) > 0) {
                                            n0Var.f = null;
                                            q6Var.c("anr.diagnostics", "too_large");
                                        } else {
                                            q6Var.c("anr.diagnostics", "attached");
                                        }
                                    }
                                } catch (Exception unused) {
                                    n0Var.f = null;
                                    q6Var.c("anr.diagnostics", "processing_failed");
                                }
                            }
                        }
                    }
                }
            }
        }
        Runtime runtime = Runtime.getRuntime();
        for (Map.Entry entry3 : fys0.i.entrySet()) {
            q6Var.b((String) entry3.getKey(), entry3.getValue());
        }
        q6Var.b("totalMemory", Long.valueOf(runtime.totalMemory()));
        q6Var.b("freeMemory", Long.valueOf(runtime.freeMemory()));
        q6Var.b("maxMemory", Long.valueOf(runtime.maxMemory()));
        q6Var.b("nativeHeapSize", Long.valueOf(Debug.getNativeHeapSize()));
        q6Var.b("nativeHeapFreeSize", Long.valueOf(Debug.getNativeHeapFreeSize()));
        hys0.e(q6Var, n0Var);
        return q6Var;
    }

    public t1z0 b(zf21 zf21Var) {
        b1z0 b1z0Var = (b1z0) this.a;
        mz2 mz2Var = (mz2) this.b;
        w0z0 w0z0Var = (w0z0) b1z0Var.a.getValue();
        if (w0z0Var == null) {
            return new t1z0(0, 0, new z2x0((byte) 7));
        }
        mz2 mz2VarC = b1z0.c(mz2Var, w0z0Var);
        if (mz2VarC == null) {
            return new t1z0(0, 0, new f9s0((byte) 16));
        }
        jc60 jc60VarC = kho0.C(w0z0Var.m(mz2VarC.b, mz2VarC.c).f());
        return new t1z0(jc60VarC.e(), jc60VarC.c(), new lem0((Object) jc60VarC, (byte) 15));
    }

    @Override // io.sentry.u4
    public void c(v1 v1Var) {
        SentryNavigationListener sentryNavigationListener = (SentryNavigationListener) this.a;
        j1 j1Var = (j1) this.b;
        if (kdd.l(v1Var, sentryNavigationListener.f)) {
            j1Var.E();
        }
    }

    @Override // defpackage.w5g0
    public void h(Task task) throws Exception {
        AbstractList abstractList;
        ew41 ew41Var = (ew41) this.a;
        f8t0 f8t0Var = (f8t0) this.b;
        try {
            AtomicBoolean atomicBoolean = ew41Var.e;
            lq6 lq6Var = ew41Var.b;
            if (atomicBoolean.get()) {
                Exception excD = task.d();
                if (task.g()) {
                    List<xoy0> listUnmodifiableList = Collections.unmodifiableList(((bpy0) task.e()).a);
                    ArrayList arrayList = new ArrayList();
                    for (xoy0 xoy0Var : listUnmodifiableList) {
                        synchronized (xoy0Var) {
                            abstractList = xoy0Var.c;
                        }
                        ArrayList arrayList2 = new ArrayList(b0n.o0(abstractList, 10));
                        Iterator it = abstractList.iterator();
                        while (it.hasNext()) {
                            String str = (String) ((voy0) it.next()).a;
                            if (str == null) {
                                str = "";
                            }
                            arrayList2.add(str);
                        }
                        f0n.t0(arrayList, arrayList2);
                    }
                    c cVarB = ew41Var.d.b(arrayList);
                    if (cVarB == null || !ew41Var.e.compareAndSet(true, false)) {
                        lq6Var.invoke(xke.b);
                    } else {
                        ew41Var.a.invoke(cVarB);
                    }
                } else if ((excD instanceof MlKitException) && ((MlKitException) excD).a == 14) {
                    lq6Var.invoke(xke.c);
                } else {
                    lq6Var.invoke(xke.d);
                }
            }
            f8t0Var.close();
        } catch (Throwable th) {
            f8t0Var.close();
            throw th;
        }
    }
}
