package defpackage;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.UnsupportedApiCallException;
import io.sentry.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ak61 implements en20, fn20 {
    public final nm20 h;
    public final zh4 i;
    public final i2b j;
    public final int m;
    public final nk61 n;
    public boolean o;
    public final /* synthetic */ gn20 s;
    public final LinkedList g = new LinkedList();
    public final HashSet k = new HashSet();
    public final HashMap l = new HashMap();
    public final ArrayList p = new ArrayList();
    public qpo q = null;
    public int r = 0;

    public ak61(gn20 gn20Var, bn20 bn20Var) {
        this.s = gn20Var;
        Looper looper = gn20Var.n.getLooper();
        bbi bbiVarA = bn20Var.a();
        cbi cbiVar = new cbi((String) bbiVarA.b, (String) bbiVarA.c, (dc6) bbiVarA.a);
        nm20 nm20VarS = ((ist) bn20Var.d.a).s(bn20Var.a, looper, cbiVar, bn20Var.e, this, this);
        r17 r17Var = bn20Var.c;
        if (r17Var == null || !(nm20VarS instanceof xw8)) {
            String str = bn20Var.b;
            if (str != null && (nm20VarS instanceof xw8)) {
                nm20VarS.r = str;
            }
        } else {
            nm20VarS.s = r17Var;
        }
        this.h = nm20VarS;
        this.i = bn20Var.f;
        this.j = new i2b((byte) 8);
        this.m = bn20Var.h;
        if (!nm20VarS.p()) {
            this.n = null;
            return;
        }
        Context context = gn20Var.e;
        ql61 ql61Var = gn20Var.n;
        bbi bbiVarA2 = bn20Var.a();
        this.n = new nk61(context, ql61Var, new cbi((String) bbiVarA2.b, (String) bbiVarA2.c, (dc6) bbiVarA2.a));
    }

    public final void a() {
        nm20 nm20Var = this.h;
        gn20 gn20Var = this.s;
        hhx0.p(gn20Var.n);
        this.q = null;
        l(qpo.f);
        if (this.o) {
            ql61 ql61Var = gn20Var.n;
            zh4 zh4Var = this.i;
            ql61Var.removeMessages(11, zh4Var);
            gn20Var.n.removeMessages(9, zh4Var);
            this.o = false;
        }
        Iterator it = this.l.values().iterator();
        while (it.hasNext()) {
            try {
                ((lk61) it.next()).a.b(nm20Var, new pdy0());
            } catch (DeadObjectException unused) {
                j(3);
                nm20Var.c("DeadObjectException thrown while calling register listener method.");
            } catch (RemoteException e) {
                e = e;
                q.p("GoogleApiManager", "Failed to register listener on re-connection.", e);
                it.remove();
            } catch (RuntimeException e2) {
                e = e2;
                q.p("GoogleApiManager", "Failed to register listener on re-connection.", e);
                it.remove();
            }
        }
        d();
        k();
    }

    public final void b(int i) {
        hhx0.p(this.s.n);
        this.q = null;
        this.o = true;
        String str = this.h.a;
        i2b i2bVar = this.j;
        i2bVar.getClass();
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
        i2bVar.i(new Status(20, sb.toString(), null, null), true);
        zh4 zh4Var = this.i;
        gn20 gn20Var = this.s;
        ql61 ql61Var = gn20Var.n;
        ql61Var.sendMessageDelayed(Message.obtain(ql61Var, 9, zh4Var), 5000L);
        ql61 ql61Var2 = gn20Var.n;
        ql61Var2.sendMessageDelayed(Message.obtain(ql61Var2, 11, zh4Var), 120000L);
        SparseIntArray sparseIntArray = (SparseIntArray) gn20Var.g.a;
        synchronized (sparseIntArray) {
            sparseIntArray.clear();
        }
        Iterator it = this.l.values().iterator();
        while (it.hasNext()) {
            ((lk61) it.next()).getClass();
        }
    }

    public final boolean c(qpo qpoVar) {
        synchronized (gn20.r) {
            try {
                gn20 gn20Var = this.s;
                if (gn20Var.k == null || !gn20Var.l.contains(this.i)) {
                    return false;
                }
                gn20Var.k.g(qpoVar, this.m);
                gn20Var.f.g(gn20Var.e, qpoVar, true);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        LinkedList linkedList = this.g;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            fl61 fl61Var = (fl61) arrayList.get(i);
            if (!this.h.m()) {
                return;
            }
            if (e(fl61Var)) {
                linkedList.remove(fl61Var);
            }
        }
    }

    public final boolean e(fl61 fl61Var) {
        if (!(fl61Var instanceof ik61)) {
            i2b i2bVar = this.j;
            nm20 nm20Var = this.h;
            fl61Var.c(i2bVar, nm20Var.p());
            try {
                fl61Var.d(this);
                return true;
            } catch (DeadObjectException unused) {
                j(1);
                nm20Var.c("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        ik61 ik61Var = (ik61) fl61Var;
        wtz[] wtzVarArrF = ik61Var.f(this);
        wtz wtzVar = null;
        if (wtzVarArrF != null && wtzVarArrF.length != 0) {
            wtz[] wtzVarArrE = this.h.e();
            if (wtzVarArrE == null) {
                wtzVarArrE = new wtz[0];
            }
            wb6 wb6Var = new wb6(wtzVarArrE.length);
            for (wtz wtzVar2 : wtzVarArrE) {
                wb6Var.put(wtzVar2.a, Long.valueOf(wtzVar2.a()));
            }
            for (wtz wtzVar3 : wtzVarArrF) {
                Long l = (Long) wb6Var.get(wtzVar3.a);
                if (l == null || l.longValue() < wtzVar3.a()) {
                    wtzVar = wtzVar3;
                    break;
                }
            }
        }
        if (wtzVar == null) {
            i2b i2bVar2 = this.j;
            nm20 nm20Var2 = this.h;
            fl61Var.c(i2bVar2, nm20Var2.p());
            try {
                fl61Var.d(this);
                return true;
            } catch (DeadObjectException unused2) {
                j(1);
                nm20Var2.c("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        String name = this.h.getClass().getName();
        String str = wtzVar.a;
        long jA = wtzVar.a();
        StringBuilder sb = new StringBuilder(name.length() + 53 + String.valueOf(str).length() + 2 + String.valueOf(jA).length() + 2);
        e1n.B(sb, name, " could not execute call because it requires feature (", str, ", ");
        sb.append(jA);
        sb.append(").");
        q.z("GoogleApiManager", sb.toString());
        gn20 gn20Var = this.s;
        if (!gn20Var.o || !ik61Var.g(this)) {
            ik61Var.b(new UnsupportedApiCallException(wtzVar));
            return true;
        }
        int iH = ik61Var.h(this);
        bk61 bk61Var = new bk61(this.i, wtzVar);
        ArrayList arrayList = this.p;
        int iIndexOf = arrayList.indexOf(bk61Var);
        if (iIndexOf >= 0) {
            bk61 bk61Var2 = (bk61) arrayList.get(iIndexOf);
            gn20Var.n.removeMessages(15, bk61Var2);
            gn20Var.n.sendMessageDelayed(Message.obtain(gn20Var.n, 15, bk61Var2), 5000L);
        } else {
            arrayList.add(bk61Var);
            gn20Var.n.sendMessageDelayed(Message.obtain(gn20Var.n, 15, bk61Var), 5000L);
            gn20Var.n.sendMessageDelayed(Message.obtain(gn20Var.n, 16, bk61Var), 120000L);
            qpo qpoVar = new qpo(1, 2, null, null, Integer.valueOf(iH));
            if (c(qpoVar)) {
                String str2 = wtzVar.a;
                long jA2 = wtzVar.a();
                StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 61 + String.valueOf(jA2).length());
                sb2.append("A dialog should be displayed for missing feature: ");
                sb2.append(str2);
                sb2.append(", version: ");
                sb2.append(jA2);
                q.z("GoogleApiManager", sb2.toString());
            } else if (gn20Var.h(qpoVar, this.m)) {
                String str3 = wtzVar.a;
                long jA3 = wtzVar.a();
                StringBuilder sb3 = new StringBuilder(String.valueOf(str3).length() + 55 + String.valueOf(jA3).length());
                sb3.append("Notification displayed for missing feature: ");
                sb3.append(str3);
                sb3.append(", version: ");
                sb3.append(jA3);
                q.z("GoogleApiManager", sb3.toString());
            }
        }
        return false;
    }

    @Override // defpackage.en20
    public final void f() {
        gn20 gn20Var = this.s;
        if (Looper.myLooper() == gn20Var.n.getLooper()) {
            a();
        } else {
            gn20Var.n.post(new i2t(this, (byte) 6));
        }
    }

    public final void g(Status status, Exception exc, boolean z) {
        hhx0.p(this.s.n);
        if ((status == null) == (exc == null)) {
            ll.f("Status XOR exception should be null");
            return;
        }
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            fl61 fl61Var = (fl61) it.next();
            if (!z || fl61Var.a == 2) {
                if (status != null) {
                    fl61Var.a(status);
                } else {
                    fl61Var.b(exc);
                }
                it.remove();
            }
        }
    }

    public final void h(Status status) {
        hhx0.p(this.s.n);
        g(status, null, false);
    }

    @Override // defpackage.fn20
    public final void i(qpo qpoVar) {
        n(qpoVar, null);
    }

    @Override // defpackage.en20
    public final void j(int i) {
        gn20 gn20Var = this.s;
        if (Looper.myLooper() == gn20Var.n.getLooper()) {
            b(i);
        } else {
            gn20Var.n.post(new zj61(this, i));
        }
    }

    public final void k() {
        gn20 gn20Var = this.s;
        ql61 ql61Var = gn20Var.n;
        zh4 zh4Var = this.i;
        ql61Var.removeMessages(12, zh4Var);
        ql61 ql61Var2 = gn20Var.n;
        ql61Var2.sendMessageDelayed(ql61Var2.obtainMessage(12, zh4Var), gn20Var.a);
    }

    public final void l(qpo qpoVar) {
        String str;
        HashSet<nl61> hashSet = this.k;
        for (nl61 nl61Var : hashSet) {
            if (mwq.C(qpoVar, qpo.f)) {
                nm20 nm20Var = this.h;
                if (!nm20Var.m() || nm20Var.b == null) {
                    ml.f("Failed to connect when checking package");
                    return;
                }
                str = "com.google.android.gms";
            } else {
                str = null;
            }
            nl61Var.c(this.i, qpoVar, str);
        }
        hashSet.clear();
    }

    public final void m(qpo qpoVar) {
        hhx0.p(this.s.n);
        nm20 nm20Var = this.h;
        String name = nm20Var.getClass().getName();
        String strValueOf = String.valueOf(qpoVar);
        nm20 nm20Var2 = nm20Var;
        nm20Var2.c(e1n.s(new StringBuilder(name.length() + 25 + strValueOf.length()), "onSignInFailed for ", name, " with ", strValueOf));
        n(qpoVar, null);
    }

    public final void n(qpo qpoVar, RuntimeException runtimeException) {
        gn20 gn20Var = this.s;
        hhx0.p(gn20Var.n);
        nk61 nk61Var = this.n;
        if (nk61Var != null) {
            nk61Var.C();
        }
        hhx0.p(this.s.n);
        this.q = null;
        SparseIntArray sparseIntArray = (SparseIntArray) gn20Var.g.a;
        synchronized (sparseIntArray) {
            sparseIntArray.clear();
        }
        l(qpoVar);
        if ((this.h instanceof vl61) && qpoVar.b != 24) {
            gn20Var.b = true;
            ql61 ql61Var = gn20Var.n;
            ql61Var.sendMessageDelayed(ql61Var.obtainMessage(19), 300000L);
        }
        int i = qpoVar.b;
        if (i == 4) {
            h(gn20.q);
            return;
        }
        if (i == 25) {
            h(gn20.d(this.i, qpoVar));
            return;
        }
        LinkedList linkedList = this.g;
        if (linkedList.isEmpty()) {
            this.q = qpoVar;
            return;
        }
        if (runtimeException != null) {
            hhx0.p(gn20Var.n);
            g(null, runtimeException, false);
            return;
        }
        boolean z = gn20Var.o;
        zh4 zh4Var = this.i;
        if (!z) {
            h(gn20.d(zh4Var, qpoVar));
            return;
        }
        g(gn20.d(zh4Var, qpoVar), null, true);
        if (linkedList.isEmpty() || c(qpoVar) || gn20Var.h(qpoVar, this.m)) {
            return;
        }
        if (qpoVar.b == 18) {
            this.o = true;
        }
        if (!this.o) {
            h(gn20.d(zh4Var, qpoVar));
        } else {
            ql61 ql61Var2 = gn20Var.n;
            ql61Var2.sendMessageDelayed(Message.obtain(ql61Var2, 9, zh4Var), 5000L);
        }
    }

    public final void o(fl61 fl61Var) {
        hhx0.p(this.s.n);
        boolean zM = this.h.m();
        LinkedList linkedList = this.g;
        if (zM) {
            if (e(fl61Var)) {
                k();
                return;
            } else {
                linkedList.add(fl61Var);
                return;
            }
        }
        linkedList.add(fl61Var);
        qpo qpoVar = this.q;
        if (qpoVar == null || qpoVar.b == 0 || qpoVar.c == null) {
            q();
        } else {
            n(qpoVar, null);
        }
    }

    public final void p() {
        hhx0.p(this.s.n);
        Status status = gn20.p;
        h(status);
        this.j.i(status, false);
        for (gx90 gx90Var : (gx90[]) this.l.keySet().toArray(new gx90[0])) {
            o(new bl61(gx90Var, new pdy0()));
        }
        l(new qpo(4, null, null));
        if (this.h.m()) {
            new zke0(this).D();
        }
    }

    public final void q() {
        gn20 gn20Var = this.s;
        hhx0.p(gn20Var.n);
        nm20 nm20Var = this.h;
        if (nm20Var.m()) {
            return;
        }
        nm20 nm20Var2 = nm20Var;
        if (nm20Var2.n()) {
            return;
        }
        try {
            int iC = gn20Var.g.c(gn20Var.e, nm20Var);
            if (iC != 0) {
                qpo qpoVar = new qpo(iC, null, null);
                String name = nm20Var.getClass().getName();
                String string = qpoVar.toString();
                StringBuilder sb = new StringBuilder(name.length() + 35 + string.length());
                sb.append("The service for ");
                sb.append(name);
                sb.append(" is not available: ");
                sb.append(string);
                q.z("GoogleApiManager", sb.toString());
                n(qpoVar, null);
                return;
            }
            ck61 ck61Var = new ck61(gn20Var, nm20Var, this.i);
            if (nm20Var.p()) {
                nk61 nk61Var = this.n;
                hhx0.t(nk61Var);
                nk61Var.B(ck61Var);
            }
            try {
                nm20Var2.i = ck61Var;
                nm20Var2.s(2, null);
            } catch (SecurityException e) {
                n(new qpo(10, null, null), e);
            }
        } catch (IllegalStateException e2) {
            n(new qpo(10, null, null), e2);
        }
    }
}
