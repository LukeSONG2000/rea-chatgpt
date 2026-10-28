package defpackage;

import android.os.LocaleList;
import com.snap.valdi.views.ValdiTextView;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fg2 implements hfr0 {
    public Object a;
    public Object b;
    public final Object c;

    public fg2(vs1 vs1Var) {
        this.a = vs1Var;
        this.b = new LinkedHashMap();
        this.c = new LinkedHashSet();
    }

    public static /* synthetic */ void b(fg2 fg2Var, String str, int i) throws Throwable {
        fg2Var.a((6 & 2) != 0 ? 1 : 2, null, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void a(int i, gh01 gh01Var, String str) throws Throwable {
        fg2 fg2Var;
        Throwable th;
        String simpleName;
        try {
            try {
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                Set setKeySet = ((LinkedHashMap) this.b).keySet();
                ArrayList<wup0> arrayList = new ArrayList();
                for (Object obj : setKeySet) {
                    try {
                        if (kdd.l(((wup0) obj).a(), str)) {
                            arrayList.add(obj);
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        fg2Var = this;
                        throw th;
                    }
                }
                for (wup0 wup0Var : arrayList) {
                    String strB = i2o0.b(i);
                    String strA = i2o0.a(i);
                    if (gh01Var != null) {
                        Throwable th4 = gh01Var.b;
                        simpleName = th4 != null ? th4.getClass().getSimpleName() : null;
                    }
                    fg2 fg2Var2 = this;
                    fg2Var2.c(wup0Var, "error", strB, strA, simpleName);
                    this = fg2Var2;
                }
            } catch (Throwable th5) {
                th = th5;
                fg2Var = this;
                th = th;
                throw th;
            }
        } catch (Throwable th6) {
            fg2Var = this;
            th = th6;
        }
    }

    public void c(wup0 wup0Var, String str, String str2, String str3, String str4) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.c;
        vup0 vup0Var = (vup0) ((LinkedHashMap) this.b).remove(wup0Var);
        if (vup0Var == null) {
            return;
        }
        String strF = vup0Var.f();
        if (strF != null) {
            linkedHashSet.add(new xup0(wup0Var, strF));
            if (linkedHashSet.size() > 256) {
                linkedHashSet.remove(a0n.O0(linkedHashSet));
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            vs1 vs1Var = (vs1) this.a;
            yq1 yq1Var = yq1.d;
            s6b0 s6b0Var = new s6b0();
            s6b0Var.put("remote_backend", "next");
            s6b0Var.put("source", vup0Var.d());
            s6b0Var.put("host_type", vup0Var.b());
            s6b0Var.put("result", str);
            s6b0Var.put("terminal_reason", str2);
            if (str3 != null) {
                s6b0Var.put("session_end_reason", str3);
            }
            if (str4 != null) {
                s6b0Var.put("session_end_error_type", str4);
            }
            s6b0Var.put("session_phase_at_submit", "connected");
            s6b0Var.put("thread_known", Boolean.TRUE);
            s6b0Var.put("turn_known", Boolean.valueOf(vup0Var.f() != null));
            s6b0Var.put("ack_seen", Boolean.valueOf(vup0Var.a() != null));
            s6b0Var.put("retry_count", Integer.valueOf(vup0Var.c()));
            s6b0Var.put("total_ms", Long.valueOf(jCurrentTimeMillis - vup0Var.e()));
            Long lA = vup0Var.a();
            if (lA != null) {
                long jLongValue = lA.longValue();
                s6b0Var.put("submit_to_ack_ms", Long.valueOf(jLongValue - vup0Var.e()));
                s6b0Var.put("ack_to_terminal_ms", Long.valueOf(jCurrentTimeMillis - jLongValue));
            }
            vs1Var.k(yq1Var, s6b0Var.b());
        } catch (TimeoutCancellationException | SerializationException | Exception unused) {
        } catch (CancellationException e) {
            throw e;
        }
    }

    public x5a0 d() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((z9f0) this.c)) {
            try {
                x5a0 x5a0Var = (x5a0) this.b;
                if (x5a0Var != null && localeList == ((LocaleList) this.a)) {
                    return x5a0Var;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    arrayList.add(new o5a0(localeList.get(i)));
                }
                x5a0 x5a0Var2 = new x5a0(arrayList);
                this.a = localeList;
                this.b = x5a0Var2;
                return x5a0Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c9, code lost:
    
        if (r2.a(r0, r3) == r11) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x0180 -> B:45:0x0188). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0183 -> B:45:0x0188). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(List list, vwp vwpVar) {
        si30 si30Var;
        List listY1;
        long jE;
        Set set;
        qxo0 qxo0Var;
        Iterator it;
        fg2 fg2Var = this;
        jy5 jy5Var = (jy5) fg2Var.a;
        if (vwpVar instanceof si30) {
            si30Var = (si30) vwpVar;
            int i = si30Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                si30Var.u = i - Integer.MIN_VALUE;
            } else {
                si30Var = new si30(fg2Var, vwpVar);
            }
        }
        Object objY = si30Var.s;
        int i2 = si30Var.u;
        boolean z = false;
        a011 a011Var = a011.a;
        int i3 = 1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            HashSet hashSet = new HashSet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (hashSet.add(((wi30) obj).a)) {
                    arrayList.add(obj);
                }
            }
            listY1 = a0n.y1(arrayList, sht.r(ti30.c, ui30.c));
            e510 e510Var = jy5Var.b;
            si30Var.n = listY1;
            si30Var.u = 1;
            objY = sht.y(e510Var, si30Var);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                List list2 = si30Var.n;
                vpq0.o(objY);
                return a011Var;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jE = si30Var.r;
            it = si30Var.q;
            qxo0Var = si30Var.p;
            set = si30Var.o;
            List list3 = si30Var.n;
            vpq0.o(objY);
            int i4 = 1;
            yfs yfsVar2 = yfsVar;
            boolean z2 = false;
            Object obj2 = null;
            int i5 = i4;
            yfsVar = yfsVar2;
            i3 = i5;
            fg2Var = this;
            z = z2;
            if (it.hasNext()) {
                wi30 wi30Var = (wi30) it.next();
                String str = wi30Var.a;
                yfs yfsVar3 = yfsVar;
                long j = wi30Var.b;
                if (set.add(str)) {
                    icx0 icx0Var = (icx0) fg2Var.b;
                    Long l = new Long(j);
                    long j2 = jE - j;
                    if (j2 < 0) {
                        j2 = 0;
                    }
                    nrg nrgVar = new nrg(l, new Long(j2));
                    i4 = 1;
                    ks1 ks1Var = new ks1(new ys1(null, null, null, null, null, null, null, null, 131071), wi30Var.a, Instant.ofEpochMilli(jE), i4);
                    z2 = false;
                    icx0Var.a(nrgVar, ks1Var, false);
                    qxo0Var.a = a0n.E1(32, a0n.p1(a0n.l1((Iterable) qxo0Var.a, str), str));
                    dz5 dz5Var = new dz5(qxo0Var, (byte) 6);
                    obj2 = null;
                    si30Var.n = null;
                    si30Var.o = set;
                    si30Var.p = qxo0Var;
                    si30Var.q = it;
                    si30Var.r = jE;
                    si30Var.u = 3;
                    yfsVar2 = yfsVar3;
                    if (jy5Var.a(dz5Var, si30Var) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    z2 = z;
                    i4 = i3;
                    obj2 = null;
                    yfsVar2 = yfsVar3;
                }
                int i52 = i4;
                yfsVar = yfsVar2;
                i3 = i52;
                fg2Var = this;
                z = z2;
                if (it.hasNext()) {
                }
            }
            return a011Var;
        }
        listY1 = si30Var.n;
        vpq0.o(objY);
        List list4 = ((hy5) objY).f;
        if (list4 != null) {
            jE = ((jfi) fg2Var.c).a().e();
            Set setO1 = a0n.O1(list4);
            qxo0 qxo0Var2 = new qxo0();
            qxo0Var2.a = list4;
            set = setO1;
            qxo0Var = qxo0Var2;
            it = listY1.iterator();
            if (it.hasNext()) {
            }
            return a011Var;
        }
        w09 w09Var = new w09(listY1, (byte) 7);
        si30Var.n = null;
        si30Var.u = 2;
    }

    public synchronized void f(nh01 nh01Var, String str, String str2) throws Throwable {
        fg2 fg2Var;
        Throwable th;
        String strF;
        fg2 fg2Var2;
        try {
            try {
                wup0 wup0Var = new wup0(str, str2);
                try {
                    vup0 vup0Var = (vup0) ((LinkedHashMap) this.b).get(wup0Var);
                    if (vup0Var != null) {
                        if (nh01Var instanceof mh01) {
                            try {
                                vup0Var.g(Long.valueOf(System.currentTimeMillis()));
                                c cVarF = oz81.f("turn", (c) ((mh01) nh01Var).b);
                                if (cVarF == null || (strF = oz81.k(ValdiTextView.MenuActionIdKey, cVarF)) == null) {
                                    strF = vup0Var.f();
                                }
                                vup0Var.i(strF);
                                fg2Var2 = this;
                            } catch (Throwable th2) {
                                th = th2;
                                fg2Var = this;
                            }
                        } else if (nh01Var instanceof gh01) {
                            fg2Var2 = this;
                            fg2Var2.c(wup0Var, "error", "send_failed", null, null);
                        } else {
                            fg2Var2 = this;
                            if (nh01Var != null) {
                                throw new NoWhenBranchMatchedException();
                            }
                            fg2Var2.c(wup0Var, "canceled", "response_interrupted", null, null);
                        }
                        return;
                    }
                } catch (Throwable th3) {
                    fg2Var = this;
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
            fg2Var = this;
        }
        th = th;
        throw th;
    }

    public void g() {
        s4e0 s4e0Var = (s4e0) this.a;
        String str = (String) this.b;
        List list = (List) s4e0Var.m(str);
        if (list != null) {
            list.remove((Function0) this.c);
        }
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        s4e0Var.o(str, list);
    }

    public /* synthetic */ fg2(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public fg2() {
        this.c = new z9f0();
    }
}
