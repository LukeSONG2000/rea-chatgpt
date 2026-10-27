package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ygb {
    public final ijb a;
    public final r9d b;
    public final hxd c;
    public final t8u d;
    public final x1e e;
    public final imd f;
    public final pzb g;
    public final an h;
    public final g1a0 i = gee.f(null);
    public final g1a0 j = gee.f(yin.a);
    public final Object k = new Object();
    public final LinkedHashSet l = new LinkedHashSet();
    public final LinkedHashSet m = new LinkedHashSet();
    public final LinkedHashMap n = new LinkedHashMap();
    public final LinkedHashMap o = new LinkedHashMap();
    public final LinkedHashMap p = new LinkedHashMap();
    public vus q;
    public vus r;
    public nmg s;
    public String t;
    public String u;
    public long v;

    public ygb(ijb ijbVar, r9d r9dVar, hxd hxdVar, t8u t8uVar, x1e x1eVar, imd imdVar, pzb pzbVar, an anVar) {
        this.a = ijbVar;
        this.b = r9dVar;
        this.c = hxdVar;
        this.d = t8uVar;
        this.e = x1eVar;
        this.f = imdVar;
        this.g = pzbVar;
        this.h = anVar;
    }

    public static izb e(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new izb(new c(linkedHashMap).toString(), false);
    }

    public final boolean a(long j, String str) {
        boolean z;
        synchronized (this.k) {
            if (j != this.v) {
                z = false;
            } else {
                this.u = str;
                z = true;
            }
        }
        return z;
    }

    public final void b() {
        List listA1;
        jmt jmtVar;
        jni jniVar;
        synchronized (this.k) {
            try {
                this.v++;
                this.t = null;
                this.u = null;
                this.q = null;
                this.r = null;
                this.i.l(null);
                this.j.m(null, yin.a);
                this.l.clear();
                this.m.clear();
                this.n.clear();
                this.o.clear();
                listA1 = fee.A1(this.p.values());
                this.p.clear();
                nmg nmgVar = this.s;
                jmtVar = (nmgVar == null || (jniVar = nmgVar.b) == null) ? null : (jmt) jniVar.get(bar.y);
                this.s = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        List list = listA1;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((kzb) it.next()).a();
        }
    }

    public final ewb c(long j) {
        return new ewb(this.a, this.b, this.c, this.e, this.f, this.h, new utb(new rgb(this, j, null), new sgb(this, j, (cng) null), new tgb(this, j, null), new ugb(this, j, null)));
    }

    public final void d(long j, String str) {
        synchronized (this.k) {
            if (this.v == j && !this.p.containsKey(str)) {
                vgb vgbVar = new vgb(this, j, str);
                this.p.put(str, this.g.e(str, new qfb(vgbVar, (byte) 3), vgbVar));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, long j, gzb gzbVar, wni wniVar, eng engVar) {
        wgb wgbVar;
        ogb ogbVar;
        ogb ogbVar2;
        ogb ogbVar3;
        ogb ogbVar4;
        jmt jmtVar;
        if (engVar instanceof wgb) {
            wgbVar = (wgb) engVar;
            int i = wgbVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wgbVar.q = i - Integer.MIN_VALUE;
            } else {
                wgbVar = new wgb(this, engVar);
            }
        }
        wgb wgbVar2 = wgbVar;
        Object objJ = wgbVar2.o;
        boi boiVar = boi.a;
        int i2 = wgbVar2.q;
        if (i2 == 0) {
            er50.z(objJ);
            String str2 = gzbVar.d;
            if (str2 != null && !str2.equals("codex_app")) {
                return e("Unknown realtime coordinator namespace: " + gzbVar.d + ".");
            }
            synchronized (this.k) {
                try {
                    if (j == this.v && b79.u(str, this.t) && b79.u(gzbVar.a, this.u)) {
                        vus vusVar = this.q;
                        nmg nmgVar = this.s;
                        ogbVar = (nmgVar == null || vusVar == null) ? null : new ogb(vusVar, nmgVar);
                        ogbVar2 = ogbVar;
                    } else if (j != this.v) {
                        ogbVar2 = null;
                    } else {
                        if (this.l.contains(new kxb(str, gzbVar.a))) {
                            vus vusVar2 = this.r;
                            nmg nmgVar2 = this.s;
                            if (nmgVar2 != null && vusVar2 != null) {
                                ogbVar = new ogb(vusVar2, nmgVar2);
                            }
                            ogbVar2 = ogbVar;
                        }
                        ogbVar2 = ogbVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (ogbVar2 == null) {
                return e("Realtime coordinator tool call belongs to a stale thread.");
            }
            b bVar = gzbVar.f;
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar == null) {
                return e(gzbVar.e + " received invalid arguments.");
            }
            qgb qgbVar = new qgb(j, str, gzbVar.a, gzbVar.b, gzbVar.c, gzbVar.d, gzbVar.e);
            synchronized (this.k) {
                if (j == this.v && this.s == ogbVar2.b) {
                    pgb pgbVar = (pgb) this.n.get(qgbVar);
                    pgb pgbVar2 = (pgb) this.o.get(qgbVar);
                    if (pgbVar == null) {
                        pgbVar = pgbVar2;
                    }
                    if (pgbVar == null) {
                        ogb ogbVar5 = ogbVar2;
                        ogbVar3 = ogbVar5;
                        mhk mhkVarJ = wnm.j(2, wniVar.getCoroutineContext().minusKey(bar.y).minusKey(tni.b), ogbVar2.b, new ana((Object) ogbVar5, (Object) gzbVar, str, (Object) cVar, (cng) null, (byte) 2));
                        pgb pgbVar3 = new pgb(cVar, mhkVarJ);
                        this.n.put(qgbVar, pgbVar3);
                        mhkVarJ.C(new y66((Object) this, (Object) qgbVar, (Object) pgbVar3, j, (byte) 5));
                        pgbVar = pgbVar3;
                    } else {
                        if (!pgbVar.a.equals(cVar)) {
                            return e(gzbVar.e + " was replayed with different arguments.");
                        }
                        if (pgbVar2 != null) {
                            this.o.remove(qgbVar);
                            this.o.put(qgbVar, pgbVar2);
                        }
                        ogbVar3 = ogbVar2;
                    }
                    pgbVar.b.start();
                    try {
                        mhk mhkVar = pgbVar.b;
                        wgbVar2.n = ogbVar3;
                        wgbVar2.q = 1;
                        objJ = mhkVar.J(wgbVar2);
                        if (objJ == boiVar) {
                            return boiVar;
                        }
                        ogbVar4 = ogbVar3;
                    } catch (CancellationException e) {
                        e = e;
                        ogbVar4 = ogbVar3;
                        jmtVar = (jmt) ogbVar4.b.getCoroutineContext().get(bar.y);
                        if (jmtVar == null && jmtVar.b()) {
                            throw e;
                        }
                        return e("Realtime coordinator tool call belongs to a stale thread.");
                    }
                }
                return e("Realtime coordinator tool call belongs to a stale thread.");
            }
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ogbVar4 = wgbVar2.n;
        try {
            er50.z(objJ);
        } catch (CancellationException e2) {
            e = e2;
            jmtVar = (jmt) ogbVar4.b.getCoroutineContext().get(bar.y);
            if (jmtVar == null) {
            }
            return e("Realtime coordinator tool call belongs to a stale thread.");
        }
        return (izb) objJ;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
    
        if (r3.l.contains(new defpackage.kxb(r4.a, r6)) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String g(zwb zwbVar, long j) {
        String str = this.u;
        if (j == this.v && str != null) {
            String str2 = zwbVar.a;
            String str3 = zwbVar.b;
            if (!b79.u(str2, this.t) || !b79.u(str3, str)) {
            }
            return str;
        }
        hs0.l("Realtime coordinator tool call belongs to a stale thread.");
        return null;
    }
}
