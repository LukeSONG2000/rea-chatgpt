package defpackage;

import j$.util.Base64;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hth {
    public final rsh a;
    public int b;
    public int c;
    public long d;
    public boolean e;
    public wsh f;
    public final LinkedHashMap g = new LinkedHashMap();
    public final LinkedHashSet h = new LinkedHashSet();
    public final LinkedHashSet i = new LinkedHashSet();
    public final LinkedHashMap j = new LinkedHashMap();
    public final LinkedHashMap k = new LinkedHashMap();
    public final nvy l = new nvy();
    public final Object m = new Object();
    public int n = -1;
    public int o = -1;

    public hth(rsh rshVar) {
        this.a = rshVar;
    }

    public static String c(String str) {
        u1d0 p1d0Var;
        String strG;
        String str2 = (String) fee.I0(1, wca0.E0(str, new char[]{'.'}, 0, 6));
        if (str2 == null) {
            return str;
        }
        try {
            b bVar = (b) ipt.l(xpt.a.d(new String(Base64.getUrlDecoder().decode(str2), e79.a))).get("conduit_uuid");
            p1d0Var = new t1d0((bVar == null || (strG = ipt.g(ipt.m(bVar))) == null) ? null : xca0.e(strG));
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
        String str3 = (String) p1d0Var.a();
        return str3 == null ? str : str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(ush ushVar, int i, String str) {
        boolean z;
        int i2 = ushVar.a;
        int i3 = ushVar.b;
        vsh vshVar = new vsh(i2, i3);
        int i4 = this.n;
        LinkedHashMap linkedHashMap = this.j;
        boolean z2 = false;
        if (i3 < i4 || (i3 == i4 && i2 <= this.o)) {
            linkedHashMap.remove(vshVar);
            return false;
        }
        wsh wshVar = this.f;
        boolean z3 = wshVar != null && i3 > wshVar.a.b;
        if (wshVar != null) {
            ush ushVar2 = wshVar.a;
            z = i3 == ushVar2.b && i2 >= ushVar2.a;
        }
        if (wshVar == null || z3 || z) {
            this.f = new wsh(ushVar, i, str);
        }
        dth dthVar = (dth) linkedHashMap.get(vshVar);
        if (dthVar == null || dthVar.c().isEmpty()) {
            linkedHashMap.remove(vshVar);
        } else {
            dthVar.e(new wsh(ushVar, i, str));
        }
        if (i3 == this.b && i2 == this.c) {
            z2 = true;
        }
        if (z2 && i == 1) {
            LinkedHashMap linkedHashMap2 = this.g;
            if (str == null) {
                linkedHashMap2.clear();
                return z2;
            }
            linkedHashMap2.remove(str);
            linkedHashMap2.put(str, ushVar.c);
            while (linkedHashMap2.size() > 4) {
                linkedHashMap2.remove(fee.E0(linkedHashMap2.keySet()));
            }
        }
        return z2;
    }

    public final void b() {
        synchronized (this.m) {
            this.e = true;
        }
    }

    public final ath d(String str) {
        long j = this.d + 1;
        this.d = j;
        int i = this.c;
        vsh vshVar = new vsh(i, this.b);
        if (i == 0) {
            vshVar = null;
        }
        if (vshVar != null) {
            LinkedHashMap linkedHashMap = this.j;
            Object dthVar = linkedHashMap.get(vshVar);
            if (dthVar == null) {
                dthVar = new dth();
                linkedHashMap.put(vshVar, dthVar);
            }
            ((dth) dthVar).c().add(Long.valueOf(j));
        }
        if (str != null) {
            String strC = c(str);
            if (!this.h.contains(strC)) {
                strC = null;
            }
            if (strC != null) {
                this.i.add(strC);
            }
        }
        return new ath(j, this.c, this.b, str, str != null ? (aai) this.g.get(str) : null);
    }

    public final void e(ath athVar) {
        Function0 function0A;
        synchronized (this.m) {
            if (athVar.b() == 0) {
                h();
                return;
            }
            vsh vshVar = new vsh(athVar.b(), athVar.c());
            dth dthVar = (dth) this.j.get(vshVar);
            boolean z = false;
            if (dthVar == null ? false : dthVar.c().remove(Long.valueOf(athVar.d()))) {
                h();
                dth dthVar2 = (dth) this.j.get(vshVar);
                LinkedHashSet linkedHashSetC = dthVar2 != null ? dthVar2.c() : null;
                if (linkedHashSetC == null || linkedHashSetC.isEmpty()) {
                    dth dthVar3 = (dth) this.j.remove(vshVar);
                    if (dthVar3 != null && (function0A = dthVar3.a()) != null) {
                        ((e830) function0A).invoke();
                    }
                    boolean z2 = athVar.c() > this.n;
                    if (athVar.c() == this.n && athVar.b() > this.o) {
                        z = true;
                    }
                    if (z2 || z) {
                        this.n = athVar.c();
                        this.o = athVar.b();
                    }
                    wsh wshVar = this.f;
                    if (wshVar != null) {
                        ush ushVar = wshVar.a;
                        if (ushVar.b == athVar.c() && ushVar.a == athVar.b()) {
                            this.f = null;
                        }
                    }
                }
            }
        }
    }

    public final boolean f() {
        Collection collectionValues = this.j.values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            return false;
        }
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            if (!((dth) it.next()).c().isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final boolean g(ush ushVar) {
        dth dthVar = (dth) this.j.get(new vsh(ushVar.a, ushVar.b));
        return dthVar != null && (dthVar.c().isEmpty() ^ true);
    }

    public final void h() {
        if (f()) {
            return;
        }
        this.i.clear();
        n();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(kth kthVar, eng engVar) {
        eth ethVar;
        nvy nvyVar;
        cth cthVar;
        if (engVar instanceof eth) {
            ethVar = (eth) engVar;
            int i = ethVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ethVar.r = i - Integer.MIN_VALUE;
            } else {
                ethVar = new eth(this, engVar);
            }
        }
        Object obj = ethVar.p;
        boi boiVar = boi.a;
        int i2 = ethVar.r;
        if (i2 == 0) {
            er50.z(obj);
            nvyVar = this.l;
            ethVar.n = kthVar;
            ethVar.o = nvyVar;
            ethVar.r = 1;
            if (nvyVar.b(ethVar) == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvy nvyVar2 = ethVar.o;
            kth kthVar2 = ethVar.n;
            er50.z(obj);
            nvyVar = nvyVar2;
            kthVar = kthVar2;
        }
        try {
            synchronized (this.m) {
                try {
                    jth jthVar = kthVar instanceof jth ? (jth) kthVar : null;
                    cthVar = new cth(this, jthVar != null ? d(jthVar.a()) : null);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return cthVar;
        } finally {
            nvyVar.e(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ysh j(ath athVar, aai aaiVar) {
        wsh wshVarB;
        ysh yshVarK;
        dth dthVar;
        Function0 function0A;
        LinkedHashMap linkedHashMap = this.j;
        try {
            String strA = athVar.a();
            aai aaiVarE = athVar.e();
            boolean z = true;
            if (aaiVarE == null || !v88.o(aaiVarE, aaiVar)) {
                strA = null;
            }
            int iB = athVar.b();
            int iC = athVar.c();
            vsh vshVar = new vsh(iB, iC);
            dth dthVar2 = (dth) linkedHashMap.get(vshVar);
            if (!(dthVar2 == null ? false : dthVar2.c().remove(Long.valueOf(athVar.d())))) {
                return k(strA, null);
            }
            dth dthVar3 = (dth) linkedHashMap.get(vshVar);
            if (dthVar3 == null || (wshVarB = dthVar3.b()) == null) {
                wshVarB = this.f;
                if (wshVarB != null) {
                    ush ushVar = wshVarB.a;
                    if (ushVar.a != iB || ushVar.b != iC) {
                        wshVarB = null;
                    }
                }
            }
            if (wshVarB == null) {
                dth dthVar4 = (dth) linkedHashMap.get(vshVar);
                LinkedHashSet linkedHashSetC = dthVar4 != null ? dthVar4.c() : null;
                if ((linkedHashSetC == null || linkedHashSetC.isEmpty()) && (dthVar = (dth) linkedHashMap.remove(vshVar)) != null && (function0A = dthVar.a()) != null) {
                    ((e830) function0A).invoke();
                }
                return k(strA, null);
            }
            int i = wshVarB.b;
            ush ushVar2 = wshVarB.a;
            dth dthVar5 = (dth) linkedHashMap.get(vshVar);
            LinkedHashSet linkedHashSetC2 = dthVar5 != null ? dthVar5.c() : null;
            if (linkedHashSetC2 == null || linkedHashSetC2.isEmpty()) {
                linkedHashMap.remove(vshVar);
                wsh wshVar = this.f;
                if (b79.u(wshVar != null ? wshVar.a : null, ushVar2)) {
                    this.f = null;
                }
            }
            if (!v88.o(ushVar2.c, aaiVar)) {
                return k(strA, null);
            }
            String str = wshVarB.c;
            if (i == 1 && str == null) {
                yshVarK = k(null, hmg.d(i));
            } else {
                if (i != 1) {
                    z = false;
                }
                if (!z) {
                    str = strA;
                }
                yshVarK = k(str, hmg.d(i));
                if (yshVarK.a() == null && z && strA != null) {
                    yshVarK = k(strA, hmg.d(i));
                }
            }
            return yshVarK;
        } finally {
            h();
        }
    }

    public final ysh k(String str, String str2) {
        if (str != null) {
            String strC = c(str);
            if (!this.h.add(strC)) {
                return new ysh(null, str2);
            }
            if (f()) {
                this.i.add(strC);
            }
            n();
        }
        return new ysh(str, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(kth kthVar, String str, eng engVar) {
        fth fthVar;
        nvy nvyVar;
        osh oshVarB;
        osh oshVarB2;
        if (engVar instanceof fth) {
            fthVar = (fth) engVar;
            int i = fthVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                fthVar.s = i - Integer.MIN_VALUE;
            } else {
                fthVar = new fth(this, engVar);
            }
        }
        Object obj = fthVar.q;
        boi boiVar = boi.a;
        int i2 = fthVar.s;
        if (i2 == 0) {
            er50.z(obj);
            nvyVar = this.l;
            fthVar.n = kthVar;
            fthVar.o = str;
            fthVar.p = nvyVar;
            fthVar.s = 1;
            if (nvyVar.b(fthVar) == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvy nvyVar2 = fthVar.p;
            str = fthVar.o;
            kth kthVar2 = fthVar.n;
            er50.z(obj);
            nvyVar = nvyVar2;
            kthVar = kthVar2;
        }
        try {
            synchronized (this.m) {
                try {
                    if (b79.u(kthVar, ith.a)) {
                        oshVarB2 = rsh.b(new qsh(0, 63), str, null);
                    } else {
                        if (!(kthVar instanceof jth)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        rsh rshVar = this.a;
                        String strA = ((jth) kthVar).a();
                        synchronized (rshVar) {
                            oshVarB = rsh.b(rshVar.b, str, strA);
                        }
                        oshVarB2 = oshVarB;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return oshVarB2;
        } finally {
            nvyVar.e(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(aai aaiVar, boolean z, ld1 ld1Var, eng engVar) {
        gth gthVar;
        nvy nvyVar;
        bth bthVar;
        if (engVar instanceof gth) {
            gthVar = (gth) engVar;
            int i = gthVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                gthVar.t = i - Integer.MIN_VALUE;
            } else {
                gthVar = new gth(this, engVar);
            }
        }
        Object obj = gthVar.r;
        boi boiVar = boi.a;
        int i2 = gthVar.t;
        if (i2 == 0) {
            er50.z(obj);
            nvyVar = this.l;
            gthVar.n = aaiVar;
            gthVar.o = ld1Var;
            gthVar.p = nvyVar;
            gthVar.q = z;
            gthVar.t = 1;
            if (nvyVar.b(gthVar) == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = gthVar.q;
            nvy nvyVar2 = gthVar.p;
            ld1Var = gthVar.o;
            aai aaiVar2 = gthVar.n;
            er50.z(obj);
            nvyVar = nvyVar2;
            aaiVar = aaiVar2;
        }
        try {
            synchronized (this.m) {
                if (((Boolean) ld1Var.invoke()).booleanValue()) {
                    int i3 = this.c + 1;
                    this.c = i3;
                    bthVar = new bth(new ush(i3, this.b, aaiVar), this.a.e(aaiVar.f, z));
                } else {
                    bthVar = null;
                }
            }
            return bthVar;
        } finally {
            nvyVar.e(null);
        }
    }

    public final void n() {
        Object next;
        while (true) {
            LinkedHashSet linkedHashSet = this.h;
            if (linkedHashSet.size() <= 64) {
                return;
            }
            Iterator it = linkedHashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (!this.i.contains((String) next)) {
                    break;
                }
            }
            String str = (String) next;
            if (str == null) {
                return;
            } else {
                linkedHashSet.remove(str);
            }
        }
    }
}
