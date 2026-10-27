package defpackage;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.UnsupportedApiCallException;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wjh0 implements qpq, rpq {
    public final cpq h;
    public final ih2 i;
    public final y1k j;
    public final int m;
    public final hkh0 n;
    public boolean o;
    public final /* synthetic */ spq s;
    public final LinkedList g = new LinkedList();
    public final HashSet k = new HashSet();
    public final HashMap l = new HashMap();
    public final ArrayList p = new ArrayList();
    public cjf q = null;
    public int r = 0;

    public wjh0(spq spqVar, npq npqVar) {
        this.s = spqVar;
        Looper looper = spqVar.n.getLooper();
        f0j f0jVarA = npqVar.a();
        yd3 yd3Var = new yd3((String) f0jVarA.b, (String) f0jVarA.c, (rr3) f0jVarA.a);
        cpq cpqVarN = ((j5i0) npqVar.d.b).n(npqVar.a, looper, yd3Var, npqVar.e, this, this);
        viq viqVar = npqVar.c;
        if (viqVar == null || !(cpqVarN instanceof dj5)) {
            String str = npqVar.b;
            if (str != null && (cpqVarN instanceof dj5)) {
                cpqVarN.r = str;
            }
        } else {
            cpqVarN.s = viqVar;
        }
        this.h = cpqVarN;
        this.i = npqVar.f;
        y1k y1kVar = new y1k();
        y1kVar.a = Collections.synchronizedMap(new WeakHashMap());
        y1kVar.b = Collections.synchronizedMap(new WeakHashMap());
        this.j = y1kVar;
        this.m = npqVar.h;
        if (!cpqVarN.p()) {
            this.n = null;
            return;
        }
        Context context = spqVar.e;
        clh0 clh0Var = spqVar.n;
        f0j f0jVarA2 = npqVar.a();
        this.n = new hkh0(context, clh0Var, new yd3((String) f0jVarA2.b, (String) f0jVarA2.c, (rr3) f0jVarA2.a));
    }

    public final void a() {
        cpq cpqVar = this.h;
        spq spqVar = this.s;
        zn40.q(spqVar.n);
        this.q = null;
        l(cjf.f);
        if (this.o) {
            clh0 clh0Var = spqVar.n;
            ih2 ih2Var = this.i;
            clh0Var.removeMessages(11, ih2Var);
            spqVar.n.removeMessages(9, ih2Var);
            this.o = false;
        }
        Iterator it = this.l.values().iterator();
        while (it.hasNext()) {
            try {
                ((fkh0) it.next()).a.a(cpqVar, new edb0());
            } catch (DeadObjectException unused) {
                h(3);
                cpqVar.c("DeadObjectException thrown while calling register listener method.");
            } catch (RemoteException e) {
                e = e;
                x0.f(e, "GoogleApiManager", "Failed to register listener on re-connection.");
                it.remove();
            } catch (RuntimeException e2) {
                e = e2;
                x0.f(e, "GoogleApiManager", "Failed to register listener on re-connection.");
                it.remove();
            }
        }
        e();
        k();
    }

    public final void b(int i) {
        zn40.q(this.s.n);
        this.q = null;
        this.o = true;
        String str = this.h.a;
        y1k y1kVar = this.j;
        y1kVar.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (str != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(str);
        }
        y1kVar.e(new Status(20, sb.toString(), null, null), true);
        ih2 ih2Var = this.i;
        spq spqVar = this.s;
        clh0 clh0Var = spqVar.n;
        clh0Var.sendMessageDelayed(Message.obtain(clh0Var, 9, ih2Var), 5000L);
        clh0 clh0Var2 = spqVar.n;
        clh0Var2.sendMessageDelayed(Message.obtain(clh0Var2, 11, ih2Var), 120000L);
        SparseIntArray sparseIntArray = (SparseIntArray) spqVar.g.b;
        synchronized (sparseIntArray) {
            sparseIntArray.clear();
        }
        Iterator it = this.l.values().iterator();
        while (it.hasNext()) {
            ((fkh0) it.next()).getClass();
        }
    }

    public final boolean c(cjf cjfVar) {
        synchronized (spq.r) {
            try {
                spq spqVar = this.s;
                if (spqVar.k == null || !spqVar.l.contains(this.i)) {
                    return false;
                }
                spqVar.k.g(cjfVar, this.m);
                spqVar.f.g(spqVar.e, cjfVar, true);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.qpq
    public final void d() {
        spq spqVar = this.s;
        if (Looper.myLooper() == spqVar.n.getLooper()) {
            a();
        } else {
            spqVar.n.post(new vk90(this, (byte) 9));
        }
    }

    public final void e() {
        LinkedList linkedList = this.g;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ukh0 ukh0Var = (ukh0) arrayList.get(i);
            if (!this.h.m()) {
                return;
            }
            if (f(ukh0Var)) {
                linkedList.remove(ukh0Var);
            }
        }
    }

    public final boolean f(ukh0 ukh0Var) {
        if (!(ukh0Var instanceof bkh0)) {
            y1k y1kVar = this.j;
            cpq cpqVar = this.h;
            ukh0Var.c(y1kVar, cpqVar.p());
            try {
                ukh0Var.d(this);
                return true;
            } catch (DeadObjectException unused) {
                h(1);
                cpqVar.c("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        bkh0 bkh0Var = (bkh0) ukh0Var;
        dio[] dioVarArrF = bkh0Var.f(this);
        dio dioVar = null;
        if (dioVarArrF != null && dioVarArrF.length != 0) {
            dio[] dioVarArrE = this.h.e();
            if (dioVarArrE == null) {
                dioVarArrE = new dio[0];
            }
            kr3 kr3Var = new kr3(dioVarArrE.length);
            for (dio dioVar2 : dioVarArrE) {
                kr3Var.put(dioVar2.a, Long.valueOf(dioVar2.a()));
            }
            for (dio dioVar3 : dioVarArrF) {
                Long l = (Long) kr3Var.get(dioVar3.a);
                if (l == null || l.longValue() < dioVar3.a()) {
                    dioVar = dioVar3;
                    break;
                }
            }
        }
        if (dioVar == null) {
            y1k y1kVar2 = this.j;
            cpq cpqVar2 = this.h;
            ukh0Var.c(y1kVar2, cpqVar2.p());
            try {
                ukh0Var.d(this);
                return true;
            } catch (DeadObjectException unused2) {
                h(1);
                cpqVar2.c("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        String name = this.h.getClass().getName();
        String str = dioVar.a;
        long jA = dioVar.a();
        StringBuilder sb = new StringBuilder(name.length() + 53 + String.valueOf(str).length() + 2 + String.valueOf(jA).length() + 2);
        jc4.A(sb, name, " could not execute call because it requires feature (", str, ", ");
        sb.append(jA);
        sb.append(").");
        x0.n("GoogleApiManager", sb.toString());
        spq spqVar = this.s;
        if (!spqVar.o || !bkh0Var.g(this)) {
            bkh0Var.b(new UnsupportedApiCallException(dioVar));
            return true;
        }
        int iH = bkh0Var.h(this);
        xjh0 xjh0Var = new xjh0(this.i, dioVar);
        ArrayList arrayList = this.p;
        int iIndexOf = arrayList.indexOf(xjh0Var);
        if (iIndexOf >= 0) {
            xjh0 xjh0Var2 = (xjh0) arrayList.get(iIndexOf);
            spqVar.n.removeMessages(15, xjh0Var2);
            spqVar.n.sendMessageDelayed(Message.obtain(spqVar.n, 15, xjh0Var2), 5000L);
        } else {
            arrayList.add(xjh0Var);
            spqVar.n.sendMessageDelayed(Message.obtain(spqVar.n, 15, xjh0Var), 5000L);
            spqVar.n.sendMessageDelayed(Message.obtain(spqVar.n, 16, xjh0Var), 120000L);
            cjf cjfVar = new cjf(1, 2, null, null, Integer.valueOf(iH));
            if (c(cjfVar)) {
                String str2 = dioVar.a;
                long jA2 = dioVar.a();
                StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 61 + String.valueOf(jA2).length());
                bya0.D(sb2, "A dialog should be displayed for missing feature: ", str2, ", version: ");
                sb2.append(jA2);
                x0.n("GoogleApiManager", sb2.toString());
            } else if (spqVar.h(cjfVar, this.m)) {
                String str3 = dioVar.a;
                long jA3 = dioVar.a();
                StringBuilder sb3 = new StringBuilder(String.valueOf(str3).length() + 55 + String.valueOf(jA3).length());
                bya0.D(sb3, "Notification displayed for missing feature: ", str3, ", version: ");
                sb3.append(jA3);
                x0.n("GoogleApiManager", sb3.toString());
            }
        }
        return false;
    }

    @Override // defpackage.rpq
    public final void g(cjf cjfVar) {
        n(cjfVar, null);
    }

    @Override // defpackage.qpq
    public final void h(int i) {
        spq spqVar = this.s;
        if (Looper.myLooper() == spqVar.n.getLooper()) {
            b(i);
        } else {
            spqVar.n.post(new n16((Object) this, i, (byte) 4));
        }
    }

    public final void i(Status status, Exception exc, boolean z) {
        zn40.q(this.s.n);
        if ((status == null) == (exc == null)) {
            hs0.u("Status XOR exception should be null");
            return;
        }
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            ukh0 ukh0Var = (ukh0) it.next();
            if (!z || ukh0Var.a == 2) {
                if (status != null) {
                    ukh0Var.a(status);
                } else {
                    ukh0Var.b(exc);
                }
                it.remove();
            }
        }
    }

    public final void j(Status status) {
        zn40.q(this.s.n);
        i(status, null, false);
    }

    public final void k() {
        spq spqVar = this.s;
        clh0 clh0Var = spqVar.n;
        ih2 ih2Var = this.i;
        clh0Var.removeMessages(12, ih2Var);
        clh0 clh0Var2 = spqVar.n;
        clh0Var2.sendMessageDelayed(clh0Var2.obtainMessage(12, ih2Var), spqVar.a);
    }

    public final void l(cjf cjfVar) {
        String str;
        HashSet<alh0> hashSet = this.k;
        for (alh0 alh0Var : hashSet) {
            if (dvt.t(cjfVar, cjf.f)) {
                cpq cpqVar = this.h;
                if (!cpqVar.m() || cpqVar.b == null) {
                    zyn.j("Failed to connect when checking package");
                    return;
                }
                str = "com.google.android.gms";
            } else {
                str = null;
            }
            alh0Var.b(this.i, cjfVar, str);
        }
        hashSet.clear();
    }

    public final void m(cjf cjfVar) {
        zn40.q(this.s.n);
        cpq cpqVar = this.h;
        String name = cpqVar.getClass().getName();
        String strValueOf = String.valueOf(cjfVar);
        cpq cpqVar2 = cpqVar;
        cpqVar2.c(bya0.s(new StringBuilder(name.length() + 25 + strValueOf.length()), "onSignInFailed for ", name, " with ", strValueOf));
        n(cjfVar, null);
    }

    public final void n(cjf cjfVar, RuntimeException runtimeException) {
        spq spqVar = this.s;
        zn40.q(spqVar.n);
        hkh0 hkh0Var = this.n;
        if (hkh0Var != null) {
            hkh0Var.z();
        }
        zn40.q(this.s.n);
        this.q = null;
        SparseIntArray sparseIntArray = (SparseIntArray) spqVar.g.b;
        synchronized (sparseIntArray) {
            sparseIntArray.clear();
        }
        l(cjfVar);
        if ((this.h instanceof glh0) && cjfVar.b != 24) {
            spqVar.b = true;
            clh0 clh0Var = spqVar.n;
            clh0Var.sendMessageDelayed(clh0Var.obtainMessage(19), 300000L);
        }
        int i = cjfVar.b;
        if (i == 4) {
            j(spq.q);
            return;
        }
        if (i == 25) {
            j(spq.d(this.i, cjfVar));
            return;
        }
        LinkedList linkedList = this.g;
        if (linkedList.isEmpty()) {
            this.q = cjfVar;
            return;
        }
        if (runtimeException != null) {
            zn40.q(spqVar.n);
            i(null, runtimeException, false);
            return;
        }
        boolean z = spqVar.o;
        ih2 ih2Var = this.i;
        if (!z) {
            j(spq.d(ih2Var, cjfVar));
            return;
        }
        i(spq.d(ih2Var, cjfVar), null, true);
        if (linkedList.isEmpty() || c(cjfVar) || spqVar.h(cjfVar, this.m)) {
            return;
        }
        if (cjfVar.b == 18) {
            this.o = true;
        }
        if (!this.o) {
            j(spq.d(ih2Var, cjfVar));
        } else {
            clh0 clh0Var2 = spqVar.n;
            clh0Var2.sendMessageDelayed(Message.obtain(clh0Var2, 9, ih2Var), 5000L);
        }
    }

    public final void o(ukh0 ukh0Var) {
        zn40.q(this.s.n);
        boolean zM = this.h.m();
        LinkedList linkedList = this.g;
        if (zM) {
            if (f(ukh0Var)) {
                k();
                return;
            } else {
                linkedList.add(ukh0Var);
                return;
            }
        }
        linkedList.add(ukh0Var);
        cjf cjfVar = this.q;
        if (cjfVar == null || cjfVar.b == 0 || cjfVar.c == null) {
            q();
        } else {
            n(cjfVar, null);
        }
    }

    public final void p() {
        zn40.q(this.s.n);
        Status status = spq.p;
        j(status);
        this.j.e(status, false);
        for (wov wovVar : (wov[]) this.l.keySet().toArray(new wov[0])) {
            o(new pkh0(wovVar, new edb0()));
        }
        l(new cjf(4, null, null));
        if (this.h.m()) {
            new jdt(this, (byte) 26).D();
        }
    }

    public final void q() {
        spq spqVar = this.s;
        zn40.q(spqVar.n);
        cpq cpqVar = this.h;
        if (cpqVar.m()) {
            return;
        }
        cpq cpqVar2 = cpqVar;
        if (cpqVar2.n()) {
            return;
        }
        try {
            int iA = spqVar.g.A(spqVar.e, cpqVar);
            if (iA != 0) {
                cjf cjfVar = new cjf(iA, null, null);
                String name = cpqVar.getClass().getName();
                String string = cjfVar.toString();
                StringBuilder sb = new StringBuilder(name.length() + 35 + string.length());
                sb.append("The service for ");
                sb.append(name);
                sb.append(" is not available: ");
                sb.append(string);
                x0.n("GoogleApiManager", sb.toString());
                n(cjfVar, null);
                return;
            }
            cff cffVar = new cff(spqVar, cpqVar, this.i);
            if (cpqVar.p()) {
                hkh0 hkh0Var = this.n;
                zn40.u(hkh0Var);
                hkh0Var.y(cffVar);
            }
            try {
                cpqVar2.i = cffVar;
                cpqVar2.s(2, null);
            } catch (SecurityException e) {
                n(new cjf(10, null, null), e);
            }
        } catch (IllegalStateException e2) {
            n(new cjf(10, null, null), e2);
        }
    }
}
