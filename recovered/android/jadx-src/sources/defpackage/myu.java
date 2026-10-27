package defpackage;

import android.app.Application;
import android.net.Uri;
import java.io.IOException;
import java.io.Serializable;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class myu {
    public final lju a;
    public final Application b;
    public final b9m c;
    public final u2o d;
    public final vro e;
    public final c2v f;
    public final zzu g;
    public final dvu h;
    public final zjq i;
    public final d1v j;
    public final hh00 k;
    public final an l;
    public final l0b m;
    public final r3w n = b79.U(6, "ArtifactsRepositoryImpl");
    public final g1a0 o = gee.f(oin.a);
    public final n980 p;
    public final g1a0 q;
    public final g1a0 r;
    public final g1a0 s;
    public final g1a0 t;
    public final nvy u;
    public long v;

    public myu(lju ljuVar, Application application, b9m b9mVar, u2o u2oVar, vro vroVar, c2v c2vVar, zzu zzuVar, dvu dvuVar, zjq zjqVar, d1v d1vVar, frn frnVar, hh00 hh00Var, an anVar, l0b l0bVar) {
        this.a = ljuVar;
        this.b = application;
        this.c = b9mVar;
        this.d = u2oVar;
        this.e = vroVar;
        this.f = c2vVar;
        this.g = zzuVar;
        this.h = dvuVar;
        this.i = zjqVar;
        this.j = d1vVar;
        this.k = hh00Var;
        this.l = anVar;
        this.m = l0bVar;
        byte b = 2;
        n980 n980VarK = jbi0.k(1, 0, 2, 2);
        n980VarK.d(tid0.a);
        this.p = n980VarK;
        cng cngVar = null;
        g1a0 g1a0VarF = gee.f(null);
        this.q = g1a0VarF;
        this.r = gee.f(null);
        this.s = gee.f(yin.a);
        this.t = gee.f(null);
        this.u = new nvy();
        b79.y(new no(new uj(g1a0VarF, (byte) 10), b79.W(c2vVar.l, new i9n(b, cngVar, (byte) 28)), new vq0((Object) this, cngVar, (byte) 9), b), anVar, "ArtifactsRepository/observeStorageUsageBanner", new dxu((byte) 0, cngVar, this));
        b79.B(dvuVar.k, anVar, "ArtifactsRepository/observeRecentArtifacts", new hcs(this, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, eng engVar) {
        exu exuVar;
        if (engVar instanceof exu) {
            exuVar = (exu) engVar;
            int i = exuVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                exuVar.r = i - Integer.MIN_VALUE;
            } else {
                exuVar = new exu(this, engVar);
            }
        }
        Object objH = exuVar.p;
        int i2 = exuVar.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            exuVar.n = str2;
            exuVar.r = 1;
            pn pnVar = ((wju) this.a).a;
            objH = pnVar.h(new vfq(pnVar, (tza0) new ozo(str, str2, cngVar, (byte) 4), cngVar, (byte) 19), exuVar);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = exuVar.o;
            er50.z(objH);
            return t1d0Var;
        }
        str2 = exuVar.n;
        er50.z(objH);
        String str3 = str2;
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            u1d0VarA = new t1d0(rru.a((rru) ((t1d0) u1d0VarA).b, str3, null, null, null, 123));
        } else if (!(u1d0VarA instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (u1d0VarA instanceof t1d0) {
            t1d0 t1d0Var2 = (t1d0) u1d0VarA;
            rru rruVar = (rru) t1d0Var2.b;
            exuVar.n = null;
            exuVar.o = t1d0Var2;
            exuVar.r = 2;
            dvu dvuVar = this.h;
            Object objF = dvuVar.f(new uuu(dvuVar, rruVar, cngVar, (byte) 0), exuVar);
            if (objF != boiVar) {
                objF = tid0.a;
            }
            if (objF == boiVar) {
                return boiVar;
            }
        }
        return u1d0VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        fxu fxuVar;
        if (engVar instanceof fxu) {
            fxuVar = (fxu) engVar;
            int i = fxuVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fxuVar.p = i - Integer.MIN_VALUE;
            } else {
                fxuVar = new fxu(this, engVar);
            }
        }
        Object objH = fxuVar.n;
        int i2 = fxuVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            fxuVar.p = 1;
            pn pnVar = ((wju) this.a).a;
            objH = pnVar.h(new vfq(pnVar, (tza0) new kme(2, cngVar, (byte) 29), cngVar, (byte) 20), fxuVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            return new t1d0(Boolean.valueOf(((uin) ((t1d0) u1d0VarA).b).c == 0));
        }
        if (u1d0VarA instanceof n1d0) {
            return u1d0VarA;
        }
        n0z.a();
        return null;
    }

    public final Object c(Set set, tza0 tza0Var) {
        g1a0 g1a0Var;
        Object value;
        if (set.isEmpty()) {
            return new t1d0(yin.a);
        }
        do {
            g1a0Var = this.s;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, co70.m(set, (Set) value)));
        return xm7.G(aoi.d(this.l, "ArtifactsRepository/deleteDirectories"), new wss((Object) set, (Object) this, (cng) null, (byte) 21), tza0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x009d, code lost:
    
        if (r10 != r6) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, eng engVar) throws Throwable {
        hxu hxuVar;
        Object p1d0Var;
        Object value;
        LinkedHashMap linkedHashMap;
        if (engVar instanceof hxu) {
            hxuVar = (hxu) engVar;
            int i = hxuVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hxuVar.q = i - Integer.MIN_VALUE;
            } else {
                hxuVar = new hxu(this, engVar);
            }
        }
        Object objH = hxuVar.o;
        int i2 = hxuVar.q;
        byte b = 1;
        cng cngVar = null;
        Object obj = boi.a;
        try {
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
        if (i2 == 0) {
            er50.z(objH);
            hxuVar.n = str;
            hxuVar.q = 1;
            pn pnVar = ((wju) this.a).a;
            objH = pnVar.h(new vfq(pnVar, (tza0) new jyt(str, cngVar, b), cngVar, (byte) 21), hxuVar);
            if (objH != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            str = hxuVar.n;
            er50.z(objH);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objH);
                Set set = (Set) objH;
                g1a0 g1a0Var = this.o;
                do {
                    value = g1a0Var.getValue();
                    linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : ((Map) value).entrySet()) {
                        if (!fee.x0(set, ((lsu) entry.getValue()).e)) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                } while (!g1a0Var.k(value, linkedHashMap));
                this.j.d(set);
                p1d0Var = new t1d0(tid0.a);
                if (p1d0Var instanceof t1d0) {
                    return p1d0Var;
                }
                if (p1d0Var instanceof n1d0) {
                    return new q1d0(((n1d0) p1d0Var).b);
                }
                n0z.a();
                return null;
            }
            str = hxuVar.n;
            er50.z(objH);
            Function1 ir5Var = new ir5(this, str, null);
            hxuVar.n = null;
            hxuVar.q = 3;
            objH = l(ir5Var, hxuVar);
        }
        u1d0 u1d0VarB = ((k8z) objH).b();
        if (!(u1d0VarB instanceof t1d0)) {
            if (u1d0VarB instanceof n1d0) {
                return u1d0VarB;
            }
            n0z.a();
            return null;
        }
        zzu zzuVar = this.g;
        hxuVar.n = str;
        hxuVar.q = 2;
        if (zzuVar.e(hxuVar) != obj) {
            Function1 ir5Var2 = new ir5(this, str, null);
            hxuVar.n = null;
            hxuVar.q = 3;
            objH = l(ir5Var2, hxuVar);
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Set set, eng engVar) {
        ixu ixuVar;
        if (engVar instanceof ixu) {
            ixuVar = (ixu) engVar;
            int i = ixuVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ixuVar.q = i - Integer.MIN_VALUE;
            } else {
                ixuVar = new ixu(this, engVar);
            }
        }
        Object objA = ixuVar.o;
        int i2 = ixuVar.q;
        if (i2 == 0) {
            er50.z(objA);
            ixuVar.n = set;
            ixuVar.q = 1;
            objA = this.h.a(ixuVar);
            Object obj = boi.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set = ixuVar.n;
            er50.z(objA);
        }
        ArrayList arrayListE1 = fee.e1((Collection) objA, ((Map) this.o.getValue()).values());
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : arrayListE1) {
            if (hashSet.add(((lsu) obj2).a)) {
                arrayList.add(obj2);
            }
        }
        int iT = vkw.T(gee.n(arrayList, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj3 : arrayList) {
            linkedHashMap.put(((lsu) obj3).a, obj3);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            lsu lsuVar = (lsu) linkedHashMap.get((String) it.next());
            if (lsuVar != null) {
                arrayList2.add(lsuVar);
            }
        }
        return arrayList2.size() == set.size() ? new t1d0(arrayList2) : new p1d0(new IllegalStateException("Selected File Library items are no longer loaded"));
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Uri uri, qto qtoVar, String str, ruo ruoVar, eng engVar) {
        jxu jxuVar;
        u1d0 u1d0Var;
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        if (engVar instanceof jxu) {
            jxuVar = (jxu) engVar;
            int i = jxuVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                jxuVar.r = i - Integer.MIN_VALUE;
            } else {
                jxuVar = new jxu(this, engVar);
            }
        }
        Object obj = jxuVar.p;
        int i2 = jxuVar.r;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            u1d0Var = ruoVar.a;
            if (!(u1d0Var instanceof t1d0)) {
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                if (!(u1d0Var instanceof t1d0)) {
                    return u1d0Var;
                }
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var;
                g(qtoVar, n1d0Var);
                return n1d0Var;
            }
            x54 x54Var = (x54) ((t1d0) u1d0Var).b;
            qso qsoVar = ruoVar.c;
            z3t z3tVarA = this.m.a();
            try {
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
            if (x54Var == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            p1d0Var = new t1d0(frn.t(x54Var, uri, qsoVar, str, z3tVarA));
            t1d0Var = p1d0Var;
            if (t1d0Var instanceof t1d0) {
                t1d0 t1d0Var2 = (t1d0) t1d0Var;
                Function1 kxuVar = new kxu(this, (lsu) t1d0Var2.b, cngVar, (byte) 0);
                jxuVar.n = qtoVar;
                jxuVar.o = t1d0Var2;
                jxuVar.r = 1;
                Object objL = l(kxuVar, jxuVar);
                Object obj2 = boi.a;
                if (objL == obj2) {
                    return obj2;
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0Var = jxuVar.o;
            qtoVar = jxuVar.n;
            er50.z(obj);
        }
        if (t1d0Var instanceof t1d0) {
            t1d0Var = new t1d0(wsu.a);
        } else if (!(t1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (!(t1d0Var instanceof t1d0)) {
            if (!(t1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            f750.p(this.n, "File upload succeeded but optimistic artifact creation failed: useCase=" + qtoVar, (n1d0) t1d0Var, oin.a);
            t1d0Var = new t1d0(vsu.a);
        }
        u1d0Var = t1d0Var;
        if (!(u1d0Var instanceof t1d0)) {
        }
    }

    public final void g(qto qtoVar, n1d0 n1d0Var) {
        f750.p(this.n, "Library file upload failed: useCase=" + qtoVar, n1d0Var, oin.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(eng engVar) throws Throwable {
        lxu lxuVar;
        if (engVar instanceof lxu) {
            lxuVar = (lxu) engVar;
            int i = lxuVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lxuVar.p = i - Integer.MIN_VALUE;
            } else {
                lxuVar = new lxu(this, engVar);
            }
        }
        Object objI = lxuVar.n;
        int i2 = lxuVar.p;
        if (i2 == 0) {
            er50.z(objI);
            this.r.l(null);
            r9u r9uVar = new r9u(this, (byte) 15);
            lxuVar.p = 1;
            objI = q830.i(this.f, r9uVar, lxuVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r6v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(lsu lsuVar, boolean z, eng engVar) {
        nxu nxuVar;
        lsu lsuVar2;
        String str;
        boolean z2;
        String str2;
        String strD;
        String str3;
        nvw nvwVar;
        if (engVar instanceof nxu) {
            nxuVar = (nxu) engVar;
            int i = nxuVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                nxuVar.s = i - Integer.MIN_VALUE;
            } else {
                nxuVar = new nxu(this, engVar);
            }
        }
        Object objH = nxuVar.q;
        int i2 = nxuVar.s;
        nvw nvwVar2 = 0;
        nvwVar2 = 0;
        nvwVar2 = 0;
        if (i2 == 0) {
            er50.z(objH);
            if (rmy.b(lsuVar) == null) {
                return new p1d0(new IllegalArgumentException("Unsupported mounted library file"));
            }
            String str4 = lsuVar.b;
            if (str4 == null) {
                return new p1d0(new IllegalArgumentException("Missing mounted file identity"));
            }
            String str5 = lsuVar.c;
            String str6 = lsuVar.d;
            nxuVar.n = lsuVar;
            nxuVar.o = str4;
            nxuVar.p = z;
            nxuVar.s = 1;
            pn pnVar = ((wju) this.a).a;
            objH = pnVar.h(new tju(pnVar, (tza0) new b9f(str4, str5, str6, z, (cng) null), (cng) nvwVar2, (byte) 3), nxuVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
            lsuVar2 = lsuVar;
            str = str4;
            z2 = z;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = nxuVar.p;
            String str7 = nxuVar.o;
            lsu lsuVar3 = nxuVar.n;
            er50.z(objH);
            lsuVar2 = lsuVar3;
            str = str7;
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (!(u1d0VarA instanceof t1d0)) {
            if (u1d0VarA instanceof n1d0) {
                return u1d0VarA;
            }
            n0z.a();
            return null;
        }
        kvw kvwVar = (kvw) ((t1d0) u1d0VarA).b;
        if (!z2 && (nvwVar = kvwVar.d) != null) {
            if (this.k.a(new ioo(new koo(null, nvwVar.a, null), nvwVar.c, nvwVar.b, null, null, null, 2040)) != null) {
                nvwVar2 = nvwVar;
            }
        }
        if (nvwVar2 == 0 || (str2 = nvwVar2.c) == null) {
            str2 = kvwVar.b;
        }
        String str8 = str2;
        if ((nvwVar2 == 0 || (strD = nvwVar2.b) == null) && (strD = kvwVar.c) == null && (strD = ci90.D(str8)) == null) {
            strD = lsuVar2.d;
        }
        String str9 = strD;
        if (nvwVar2 == 0 || (str3 = nvwVar2.a) == null) {
            str3 = kvwVar.a;
        }
        String str10 = str3;
        String str11 = lsuVar2.d;
        fmo fmoVar = imo.Companion;
        String str12 = str9 == null ? "" : str9;
        fmoVar.getClass();
        return new t1d0(lsu.a(lsuVar2, null, str10, str8, str9, null, fmo.a(str12), null, null, null, null, str, str11, null, false, null, null, null, null, 16674353));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(lsu lsuVar, eng engVar) {
        oxu oxuVar;
        if (engVar instanceof oxu) {
            oxuVar = (oxu) engVar;
            int i = oxuVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                oxuVar.q = i - Integer.MIN_VALUE;
            } else {
                oxuVar = new oxu(this, engVar);
            }
        }
        Object objH = oxuVar.o;
        int i2 = oxuVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            String str = lsuVar.a;
            oxuVar.n = lsuVar;
            oxuVar.q = 1;
            pn pnVar = ((wju) this.a).a;
            objH = pnVar.h(new tju(pnVar, (tza0) new jyt(str, cngVar, (byte) 5), cngVar, (byte) 4), oxuVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lsuVar = oxuVar.n;
            er50.z(objH);
        }
        u1d0 u1d0VarB = ((k8z) objH).b();
        if (u1d0VarB instanceof n1d0) {
            f750.p(this.n, "Failed to move artifact " + lsuVar.a + " to Recently deleted", (n1d0) u1d0VarB, oin.a);
        }
        return u1d0VarB;
    }

    public final Object k(Set set, tza0 tza0Var) {
        Set set2 = set;
        if (!(set2 instanceof Collection) || !set2.isEmpty()) {
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                if (((lsu) it.next()).x == dmo.b) {
                    return new p1d0(new IllegalArgumentException("Received files cannot be moved to Recently deleted"));
                }
            }
        }
        return set.isEmpty() ? new t1d0(yin.a) : xm7.G(aoi.d(this.l, "ArtifactsRepository/moveArtifactsToRecentlyDeleted"), new uuh((Object) set, (Object) this, (cng) null, (byte) 28), tza0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Function1 function1, eng engVar) throws Throwable {
        pxu pxuVar;
        lvy lvyVar;
        Function1 function12;
        lvy lvyVar2;
        lvy lvyVar3;
        Object objN;
        Object obj;
        if (engVar instanceof pxu) {
            pxuVar = (pxu) engVar;
            int i = pxuVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                pxuVar.t = i - Integer.MIN_VALUE;
            } else {
                pxuVar = new pxu(this, engVar);
            }
        }
        Object obj2 = pxuVar.r;
        int i2 = pxuVar.t;
        byte b = 1;
        cng cngVar = null;
        Object obj3 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj2);
                pxuVar.n = (tza0) function1;
                lvyVar = this.u;
                pxuVar.o = lvyVar;
                pxuVar.t = 1;
                function12 = function1;
                if (lvyVar.b(pxuVar) != obj3) {
                }
                return obj3;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    this = pxuVar.q;
                    obj = pxuVar.p;
                    lvyVar2 = pxuVar.o;
                    try {
                        er50.z(obj2);
                        this.o((List) obj2);
                        lvyVar2.e(null);
                        return obj;
                    } catch (Throwable th) {
                        th = th;
                        lvyVar2.e(null);
                        throw th;
                    }
                }
                lvyVar3 = pxuVar.o;
                try {
                    er50.z(obj2);
                    dvu dvuVar = this.h;
                    pxuVar.n = null;
                    pxuVar.o = lvyVar3;
                    pxuVar.p = obj2;
                    pxuVar.q = this;
                    pxuVar.t = 3;
                    objN = dvuVar.n(new muu(dvuVar, cngVar, b), pxuVar);
                    if (objN != obj3) {
                        lvyVar2 = lvyVar3;
                        obj = obj2;
                        obj2 = objN;
                        this.o((List) obj2);
                        lvyVar2.e(null);
                        return obj;
                    }
                    return obj3;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2 = lvyVar3;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar4 = pxuVar.o;
            Function1 function13 = (Function1) pxuVar.n;
            er50.z(obj2);
            lvyVar = lvyVar4;
            function12 = function13;
            this.v++;
            pxuVar.n = null;
            pxuVar.o = lvyVar;
            pxuVar.t = 2;
            Object objInvoke = function12.invoke(pxuVar);
            if (objInvoke != obj3) {
                lvy lvyVar5 = lvyVar;
                obj2 = objInvoke;
                lvyVar3 = lvyVar5;
                dvu dvuVar2 = this.h;
                pxuVar.n = null;
                pxuVar.o = lvyVar3;
                pxuVar.p = obj2;
                pxuVar.q = this;
                pxuVar.t = 3;
                objN = dvuVar2.n(new muu(dvuVar2, cngVar, b), pxuVar);
                if (objN != obj3) {
                }
            }
            return obj3;
        } catch (Throwable th3) {
            th = th3;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(eng engVar) {
        sxu sxuVar;
        if (engVar instanceof sxu) {
            sxuVar = (sxu) engVar;
            int i = sxuVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sxuVar.q = i - Integer.MIN_VALUE;
            } else {
                sxuVar = new sxu(this, engVar);
            }
        }
        Object objN = sxuVar.o;
        int i2 = sxuVar.q;
        cng cngVar = null;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objN);
            sxuVar.n = this;
            sxuVar.q = 1;
            dvu dvuVar = this.h;
            objN = dvuVar.n(new muu(dvuVar, cngVar, b), sxuVar);
            boi boiVar = boi.a;
            if (objN == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = sxuVar.n;
            er50.z(objN);
        }
        this.n((List) objN);
        return tid0.a;
    }

    public final void n(List list) {
        ArrayList arrayList;
        if (list != null) {
            List listS1 = fee.s1(list, 5);
            arrayList = new ArrayList(gee.n(listS1, 10));
            Iterator it = listS1.iterator();
            while (it.hasNext()) {
                arrayList.add(new ov40((lsu) it.next(), pv40.a));
            }
        } else {
            arrayList = null;
        }
        this.t.l(arrayList);
    }

    public final void o(List list) {
        ArrayList arrayList;
        g1a0 g1a0Var = this.t;
        Iterable iterable = (List) g1a0Var.getValue();
        if (iterable == null) {
            iterable = nin.a;
        }
        Iterable<ov40> iterable2 = iterable;
        int iT = vkw.T(gee.n(iterable2, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (ov40 ov40Var : iterable2) {
            linkedHashMap.put(ov40Var.a.a, ov40Var.b);
        }
        if (list != null) {
            List<lsu> listS1 = fee.s1(list, 5);
            arrayList = new ArrayList(gee.n(listS1, 10));
            for (lsu lsuVar : listS1) {
                pv40 pv40Var = (pv40) linkedHashMap.get(lsuVar.a);
                if (pv40Var == null) {
                    pv40Var = pv40.a;
                }
                arrayList.add(new ov40(lsuVar, pv40Var));
            }
        } else {
            arrayList = null;
        }
        g1a0Var.l(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(int i, eng engVar, String str) {
        wxu wxuVar;
        byte b;
        List list;
        u1d0 u1d0Var;
        g1a0 g1a0Var;
        Object value;
        Map map;
        LinkedHashMap linkedHashMap;
        if (engVar instanceof wxu) {
            wxuVar = (wxu) engVar;
            int i2 = wxuVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wxuVar.s = i2 - Integer.MIN_VALUE;
            } else {
                wxuVar = new wxu(this, engVar);
            }
        }
        Object objV = wxuVar.q;
        int i3 = wxuVar.s;
        boi boiVar = boi.a;
        if (i3 == 0) {
            er50.z(objV);
            wxuVar.n = str;
            wxuVar.p = i;
            wxuVar.s = 1;
            objV = v(str, wxuVar);
            b = i;
            if (objV != boiVar) {
            }
            return boiVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = wxuVar.o;
            er50.z(objV);
            u1d0Var = (u1d0) objV;
            if (u1d0Var instanceof t1d0) {
                if (u1d0Var instanceof n1d0) {
                    return u1d0Var;
                }
                n0z.a();
                return null;
            }
            List list2 = ((fv00) ((t1d0) u1d0Var).b).a;
            ArrayList arrayList = new ArrayList();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                ytu ytuVarN0 = fqt.n0((oi2) it.next());
                utu utuVar = ytuVarN0 instanceof utu ? (utu) ytuVarN0 : null;
                lsu lsuVar = utuVar != null ? utuVar.a : null;
                if (lsuVar != null) {
                    arrayList.add(lsuVar);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                lsu lsuVar2 = (lsu) obj;
                if (!rmy.c(lsuVar2) && lsuVar2.x != dmo.b) {
                    arrayList2.add(obj);
                }
            }
            do {
                g1a0Var = this.o;
                value = g1a0Var.getValue();
                map = (Map) value;
                int iT = vkw.T(gee.n(arrayList2, 10));
                if (iT < 16) {
                    iT = 16;
                }
                linkedHashMap = new LinkedHashMap(iT);
                for (Object obj2 : arrayList2) {
                    linkedHashMap.put(((lsu) obj2).a, obj2);
                }
            } while (!g1a0Var.k(value, ukw.e0(map, linkedHashMap)));
            List list3 = list;
            LinkedHashSet linkedHashSet = new LinkedHashSet(list3.size());
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(((lsu) it2.next()).a);
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : arrayList2) {
                if (!linkedHashSet.contains(((lsu) obj3).a)) {
                    arrayList3.add(obj3);
                }
            }
            return new t1d0(fee.e1(list3, arrayList3));
        }
        byte b2 = wxuVar.p;
        str = wxuVar.n;
        er50.z(objV);
        b = b2;
        List list4 = (List) objV;
        z3k z3kVar = z3k.a;
        i10 i10Var = new i10(this, b, str, (cng) null);
        wxuVar.n = null;
        wxuVar.o = list4;
        wxuVar.p = b;
        wxuVar.s = 2;
        Object objX = wnm.X(z3kVar, i10Var, wxuVar);
        if (objX != boiVar) {
            objV = objX;
            list = list4;
            u1d0Var = (u1d0) objV;
            if (u1d0Var instanceof t1d0) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b4 A[Catch: all -> 0x007c, PHI: r4 r9 r14
      0x00b4: PHI (r4v2 long) = (r4v1 long), (r4v4 long) binds: [B:36:0x00b0, B:26:0x0078] A[DONT_GENERATE, DONT_INLINE]
      0x00b4: PHI (r9v4 lvy) = (r9v2 lvy), (r9v7 lvy) binds: [B:36:0x00b0, B:26:0x0078] A[DONT_GENERATE, DONT_INLINE]
      0x00b4: PHI (r14v5 java.lang.Object) = (r14v4 java.lang.Object), (r14v1 java.lang.Object) binds: [B:36:0x00b0, B:26:0x0078] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x007c, blocks: (B:26:0x0078, B:38:0x00b4, B:35:0x0099), top: B:90:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x014e A[Catch: all -> 0x017c, TryCatch #2 {all -> 0x017c, blocks: (B:69:0x0163, B:71:0x0167, B:78:0x0182, B:64:0x0148, B:66:0x014e), top: B:92:0x0148 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0167 A[Catch: all -> 0x017c, TryCatch #2 {all -> 0x017c, blocks: (B:69:0x0163, B:71:0x0167, B:78:0x0182, B:64:0x0148, B:66:0x014e), top: B:92:0x0148 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0182 A[Catch: all -> 0x017c, TRY_LEAVE, TryCatch #2 {all -> 0x017c, blocks: (B:69:0x0163, B:71:0x0167, B:78:0x0182, B:64:0x0148, B:66:0x014e), top: B:92:0x0148 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(eng engVar) throws Throwable {
        xxu xxuVar;
        lvy lvyVar;
        long j;
        long jLongValue;
        Object objX;
        qv40 qv40Var;
        u1d0 u1d0Var;
        ArrayList arrayList;
        lvy lvyVar2;
        long j2;
        qv40 qv40Var2;
        Throwable th;
        lvy lvyVar3;
        Object objJ;
        List list;
        if (engVar instanceof xxu) {
            xxuVar = (xxu) engVar;
            int i = xxuVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                xxuVar.t = i - Integer.MIN_VALUE;
            } else {
                xxuVar = new xxu(this, engVar);
            }
        }
        xxu xxuVar2 = xxuVar;
        Object objN = xxuVar2.r;
        int i2 = xxuVar2.t;
        byte b = 1;
        dvu dvuVar = this.h;
        nvy nvyVar = this.u;
        cng cngVar = null;
        Object obj = boi.a;
        try {
            switch (i2) {
                case 0:
                    er50.z(objN);
                    xxuVar2.n = nvyVar;
                    xxuVar2.t = 1;
                    if (nvyVar.b(xxuVar2) != obj) {
                        lvyVar = nvyVar;
                        j = this.v + 1;
                        this.v = j;
                        xxuVar2.n = lvyVar;
                        xxuVar2.q = j;
                        xxuVar2.t = 2;
                        objN = dvuVar.n(new muu(dvuVar, cngVar, (byte) 2), xxuVar2);
                        if (objN == obj) {
                            qv40 qv40Var3 = (qv40) objN;
                            n(qv40Var3.a);
                            Long l = new Long(j);
                            lvyVar.e(null);
                            jLongValue = l.longValue();
                            z3k z3kVar = z3k.a;
                            dxu dxuVar = new dxu(b, cngVar, this);
                            xxuVar2.n = qv40Var3;
                            xxuVar2.q = jLongValue;
                            xxuVar2.t = 3;
                            objX = wnm.X(z3kVar, dxuVar, xxuVar2);
                            if (objX != obj) {
                                qv40Var = qv40Var3;
                                objN = objX;
                                u1d0Var = (u1d0) objN;
                                wnm.y(xxuVar2.getContext());
                                if (!(u1d0Var instanceof n1d0)) {
                                    f750.p(this.n, "Failed to refresh Recent Files", (n1d0) u1d0Var, oin.a);
                                    return tid0.a;
                                }
                                if (!(u1d0Var instanceof t1d0)) {
                                    n0z.a();
                                    return null;
                                }
                                List list2 = ((fv00) ((t1d0) u1d0Var).b).a;
                                arrayList = new ArrayList();
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    ytu ytuVarN0 = fqt.n0((oi2) it.next());
                                    utu utuVar = ytuVarN0 instanceof utu ? (utu) ytuVarN0 : null;
                                    lsu lsuVar = utuVar != null ? utuVar.a : null;
                                    if (lsuVar != null) {
                                        arrayList.add(lsuVar);
                                    }
                                }
                                xxuVar2.n = qv40Var;
                                xxuVar2.o = arrayList;
                                xxuVar2.p = nvyVar;
                                xxuVar2.q = jLongValue;
                                xxuVar2.t = 4;
                                if (nvyVar.b(xxuVar2) != obj) {
                                    lvyVar2 = nvyVar;
                                    j2 = jLongValue;
                                    qv40Var2 = qv40Var;
                                    try {
                                        if (j2 == this.v) {
                                            long j3 = qv40Var2.b;
                                            xxuVar2.n = null;
                                            xxuVar2.o = null;
                                            xxuVar2.p = lvyVar2;
                                            xxuVar2.q = j2;
                                            xxuVar2.t = 5;
                                            objJ = dvuVar.j(arrayList, j3, 5, xxuVar2);
                                            if (objJ != obj) {
                                                list = (List) objJ;
                                                if (list != null) {
                                                    xxuVar2.n = null;
                                                    xxuVar2.o = null;
                                                    xxuVar2.p = lvyVar2;
                                                    xxuVar2.q = j2;
                                                    xxuVar2.t = 6;
                                                    if (m(xxuVar2) != obj) {
                                                        lvyVar3 = lvyVar2;
                                                        lvyVar2 = lvyVar3;
                                                    }
                                                } else {
                                                    g1a0 g1a0Var = this.t;
                                                    g1a0Var.getClass();
                                                    g1a0Var.m(null, list);
                                                }
                                            }
                                        }
                                        lvyVar2.e(null);
                                        return tid0.a;
                                    } catch (Throwable th2) {
                                        lvy lvyVar4 = lvyVar2;
                                        th = th2;
                                        lvyVar3 = lvyVar4;
                                        lvyVar3.e(null);
                                        throw th;
                                    }
                                }
                            }
                        }
                    }
                    return obj;
                case 1:
                    lvy lvyVar5 = (lvy) xxuVar2.n;
                    er50.z(objN);
                    lvyVar = lvyVar5;
                    j = this.v + 1;
                    this.v = j;
                    xxuVar2.n = lvyVar;
                    xxuVar2.q = j;
                    xxuVar2.t = 2;
                    objN = dvuVar.n(new muu(dvuVar, cngVar, (byte) 2), xxuVar2);
                    if (objN == obj) {
                    }
                    return obj;
                case 2:
                    j = xxuVar2.q;
                    lvyVar = (lvy) xxuVar2.n;
                    er50.z(objN);
                    qv40 qv40Var32 = (qv40) objN;
                    n(qv40Var32.a);
                    Long l2 = new Long(j);
                    lvyVar.e(null);
                    jLongValue = l2.longValue();
                    z3k z3kVar2 = z3k.a;
                    dxu dxuVar2 = new dxu(b, cngVar, this);
                    xxuVar2.n = qv40Var32;
                    xxuVar2.q = jLongValue;
                    xxuVar2.t = 3;
                    objX = wnm.X(z3kVar2, dxuVar2, xxuVar2);
                    if (objX != obj) {
                    }
                    return obj;
                case 3:
                    jLongValue = xxuVar2.q;
                    qv40Var = (qv40) xxuVar2.n;
                    er50.z(objN);
                    u1d0Var = (u1d0) objN;
                    wnm.y(xxuVar2.getContext());
                    if (!(u1d0Var instanceof n1d0)) {
                    }
                    break;
                case 4:
                    long j4 = xxuVar2.q;
                    lvy lvyVar6 = xxuVar2.p;
                    ArrayList arrayList2 = xxuVar2.o;
                    qv40Var2 = (qv40) xxuVar2.n;
                    er50.z(objN);
                    lvyVar2 = lvyVar6;
                    j2 = j4;
                    arrayList = arrayList2;
                    if (j2 == this.v) {
                    }
                    lvyVar2.e(null);
                    return tid0.a;
                case 5:
                    long j5 = xxuVar2.q;
                    lvy lvyVar7 = xxuVar2.p;
                    try {
                        er50.z(objN);
                        j2 = j5;
                        objJ = objN;
                        lvyVar2 = lvyVar7;
                        list = (List) objJ;
                        if (list != null) {
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        lvyVar3 = lvyVar7;
                        lvyVar3.e(null);
                        throw th;
                    }
                    break;
                case 6:
                    lvyVar3 = xxuVar2.p;
                    try {
                        er50.z(objN);
                        lvyVar2 = lvyVar3;
                        lvyVar2.e(null);
                        return tid0.a;
                    } catch (Throwable th4) {
                        th = th4;
                        lvyVar3.e(null);
                        throw th;
                    }
                default:
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Throwable th5) {
            lvyVar.e(null);
            throw th5;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0077, code lost:
    
        if (r1 == r9) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(eng engVar) {
        yxu yxuVar;
        tid0 tid0Var;
        if (engVar instanceof yxu) {
            yxuVar = (yxu) engVar;
            int i = yxuVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yxuVar.p = i - Integer.MIN_VALUE;
            } else {
                yxuVar = new yxu(this, engVar);
            }
        }
        Object objK = yxuVar.n;
        int i2 = yxuVar.p;
        byte b = 0;
        cng cngVar = null;
        tid0 tid0Var2 = tid0.a;
        int i3 = 2;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objK);
            yru.f.getClass();
            f2o f2oVar = yru.h;
            yxuVar.p = 1;
            objK = u2o.k(this.d, f2oVar, false, yxuVar, 14);
            if (objK != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
            u1d0 u1d0VarA = ((k8z) objK).a();
            if (u1d0VarA instanceof t1d0) {
                hj2 hj2Var = (hj2) ((t1d0) u1d0VarA).b;
                long j = hj2Var.a;
                long j2 = hj2Var.b;
                long j3 = hj2Var.c;
                boolean z = hj2Var.d;
                List<ej2> list = hj2Var.e;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                for (ej2 ej2Var : list) {
                    arrayList.add(new b2v(ej2Var.a, ej2Var.b, ej2Var.c));
                    tid0Var2 = tid0Var2;
                }
                tid0Var = tid0Var2;
                u1d0VarA = new t1d0(new a2v(j, j2, j3, z, arrayList, hj2Var.f, hj2Var.g));
            } else {
                tid0Var = tid0Var2;
                if (!(u1d0VarA instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
            }
            if (u1d0VarA instanceof t1d0) {
                this.q.l((a2v) ((t1d0) u1d0VarA).b);
            }
            if (!(u1d0VarA instanceof n1d0)) {
                return tid0Var;
            }
            f750.p(this.n, "Failed to refresh Library storage usage", (n1d0) u1d0VarA, oin.a);
            return tid0Var;
        }
        er50.z(objK);
        if (!((Boolean) objK).booleanValue()) {
            return tid0Var2;
        }
        yxuVar.p = 2;
        pn pnVar = ((wju) this.a).a;
        objK = pnVar.h(new vfq(pnVar, (tza0) new pju(i3, cngVar, b), cngVar, (byte) 25), yxuVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b4 A[EDGE_INSN: B:47:0x00b4->B:38:0x00b4 BREAK  A[LOOP:0: B:27:0x0092->B:48:0x0092], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(String str, eng engVar) {
        zxu zxuVar;
        String str2;
        Set set;
        Iterator it;
        Set setM;
        if (engVar instanceof zxu) {
            zxuVar = (zxu) engVar;
            int i = zxuVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zxuVar.r = i - Integer.MIN_VALUE;
            } else {
                zxuVar = new zxu(this, engVar);
            }
        }
        Object objA = zxuVar.p;
        int i2 = zxuVar.r;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            zxuVar.n = str;
            zxuVar.r = 1;
            objA = this.g.a(str, zxuVar);
            if (objA != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Set set2 = zxuVar.o;
                er50.z(objA);
                return objA;
            }
            set = zxuVar.o;
            str2 = zxuVar.n;
            er50.z(objA);
            ArrayList arrayListE1 = fee.e1((Collection) objA, ((Map) this.o.getValue()).values());
            LinkedHashSet linkedHashSet = new LinkedHashSet(arrayListE1.size());
            it = arrayListE1.iterator();
            while (true) {
                if (it.hasNext()) {
                    break;
                }
                lsu lsuVar = (lsu) it.next();
                String str3 = lsuVar.a;
                String str4 = lsuVar.o;
                if (!(str4 != null ? str4.equals(str2) : false)) {
                    str3 = null;
                }
                if (str3 != null) {
                    linkedHashSet.add(str3);
                }
            }
            setM = co70.m(linkedHashSet, set);
            if (!setM.isEmpty()) {
                return tid0.a;
            }
            zxuVar.n = null;
            zxuVar.o = null;
            zxuVar.r = 3;
            Object objT = t(setM, false, zxuVar);
            return objT == obj ? obj : objT;
        }
        str = zxuVar.n;
        er50.z(objA);
        Set set3 = (Set) objA;
        zxuVar.n = str;
        zxuVar.o = set3;
        zxuVar.r = 2;
        Object objA2 = this.h.a(zxuVar);
        if (objA2 != obj) {
            str2 = str;
            set = set3;
            objA = objA2;
            ArrayList arrayListE12 = fee.e1((Collection) objA, ((Map) this.o.getValue()).values());
            LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayListE12.size());
            it = arrayListE12.iterator();
            while (true) {
                if (it.hasNext()) {
                }
            }
            setM = co70.m(linkedHashSet2, set);
            if (!setM.isEmpty()) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b7 A[LOOP:1: B:32:0x00b1->B:34:0x00b7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(Set set, boolean z, eng engVar) {
        ayu ayuVar;
        Set set2;
        boolean z2;
        bmf bmfVar;
        myu myuVar;
        Set set3;
        g1a0 g1a0Var;
        Object value;
        Set set4;
        Iterator it;
        if (engVar instanceof ayu) {
            ayuVar = (ayu) engVar;
            int i = ayuVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ayuVar.r = i - Integer.MIN_VALUE;
            } else {
                ayuVar = new ayu(this, engVar);
            }
        }
        Object obj = ayuVar.p;
        int i2 = ayuVar.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            ayuVar.n = set;
            ayuVar.o = z;
            ayuVar.r = 1;
            if (this.g.d(set, ayuVar) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                set3 = ayuVar.n;
                er50.z(obj);
                myuVar = this;
                do {
                    g1a0Var = myuVar.o;
                    value = g1a0Var.getValue();
                    set4 = set3;
                } while (!g1a0Var.k(value, ukw.a0((Map) value, set4)));
                it = set4.iterator();
                while (it.hasNext()) {
                    myuVar.j.c((String) it.next());
                }
                return tid0.a;
            }
            boolean z3 = ayuVar.o;
            Set set5 = ayuVar.n;
            er50.z(obj);
            z2 = z3;
            set2 = set5;
            myuVar = this;
            bmfVar = new bmf((Object) myuVar, (Object) set2, z2, cngVar, (byte) 4);
            ayuVar.n = set2;
            ayuVar.o = z2;
            ayuVar.r = 3;
            if (myuVar.l(bmfVar, ayuVar) != boiVar) {
                set3 = set2;
                do {
                    g1a0Var = myuVar.o;
                    value = g1a0Var.getValue();
                    set4 = set3;
                } while (!g1a0Var.k(value, ukw.a0((Map) value, set4)));
                it = set4.iterator();
                while (it.hasNext()) {
                }
                return tid0.a;
            }
            return boiVar;
        }
        z = ayuVar.o;
        set = ayuVar.n;
        er50.z(obj);
        qjq qjqVar = new qjq(this, set, cngVar, (byte) 6);
        ayuVar.n = set;
        ayuVar.o = z;
        ayuVar.r = 2;
        if (x("Failed to invalidate the Global Search cache", qjqVar, ayuVar) != boiVar) {
            set2 = set;
            z2 = z;
            myuVar = this;
            bmfVar = new bmf((Object) myuVar, (Object) set2, z2, cngVar, (byte) 4);
            ayuVar.n = set2;
            ayuVar.o = z2;
            ayuVar.r = 3;
            if (myuVar.l(bmfVar, ayuVar) != boiVar) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0099, code lost:
    
        if (r1 == r11) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0101 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0102 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(String str, String str2, eng engVar) {
        byu byuVar;
        u1d0 u1d0VarA;
        rru rruVar;
        rru rruVar2;
        u1d0 u1d0Var;
        if (engVar instanceof byu) {
            byuVar = (byu) engVar;
            int i = byuVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                byuVar.s = i - Integer.MIN_VALUE;
            } else {
                byuVar = new byu(this, engVar);
            }
        }
        Object objH = byuVar.q;
        int i2 = byuVar.s;
        byte b = 7;
        dvu dvuVar = this.h;
        byte b2 = 1;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            byuVar.s = 1;
            pn pnVar = ((wju) this.a).a;
            objH = pnVar.h(new tju(pnVar, (tza0) new ozo(str, str2, cngVar, b), cngVar, (byte) 6), byuVar);
            if (objH != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    u1d0 u1d0Var2 = byuVar.n;
                    er50.z(objH);
                    return u1d0Var2;
                }
                rruVar2 = byuVar.o;
                u1d0Var = byuVar.n;
                er50.z(objH);
                Function1 qjqVar = new qjq(this, rruVar2, cngVar, b);
                byuVar.n = u1d0Var;
                byuVar.o = null;
                byuVar.s = 4;
                return x("Failed to invalidate the Global Search cache", qjqVar, byuVar) != obj ? obj : u1d0Var;
            }
            rruVar = byuVar.p;
            er50.z(objH);
            rru rruVar3 = (rru) objH;
            u1d0VarA = new t1d0(rru.a(rruVar, null, rruVar3 != null ? rruVar3.d : null, rruVar3 != null ? rruVar3.e : null, rruVar3 != null ? rruVar3.f : null, 71));
            if (u1d0VarA instanceof t1d0) {
                return u1d0VarA;
            }
            rruVar2 = (rru) ((t1d0) u1d0VarA).b;
            byuVar.n = u1d0VarA;
            byuVar.o = rruVar2;
            byuVar.p = null;
            byuVar.s = 3;
            Object objF = dvuVar.f(new uuu(dvuVar, rruVar2, cngVar, b2), byuVar);
            if (objF != obj) {
                objF = tid0.a;
            }
            if (objF != obj) {
                u1d0Var = u1d0VarA;
                Function1 qjqVar2 = new qjq(this, rruVar2, cngVar, b);
                byuVar.n = u1d0Var;
                byuVar.o = null;
                byuVar.s = 4;
                if (x("Failed to invalidate the Global Search cache", qjqVar2, byuVar) != obj) {
                }
            }
        }
        er50.z(objH);
        u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            rruVar = (rru) ((t1d0) u1d0VarA).b;
            String str3 = rruVar.a;
            byuVar.n = null;
            byuVar.o = null;
            byuVar.p = rruVar;
            byuVar.s = 2;
            objH = dvuVar.c(str3, byuVar);
        } else {
            if (!(u1d0VarA instanceof n1d0)) {
                n0z.a();
                return null;
            }
            if (u1d0VarA instanceof t1d0) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable v(String str, eng engVar) {
        cyu cyuVar;
        if (engVar instanceof cyu) {
            cyuVar = (cyu) engVar;
            int i = cyuVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                cyuVar.q = i - Integer.MIN_VALUE;
            } else {
                cyuVar = new cyu(this, engVar);
            }
        }
        Object objA = cyuVar.o;
        int i2 = cyuVar.q;
        if (i2 == 0) {
            er50.z(objA);
            cyuVar.n = str;
            cyuVar.q = 1;
            objA = this.h.a(cyuVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = cyuVar.n;
            er50.z(objA);
        }
        ArrayList arrayListE1 = fee.e1((Collection) objA, ((Map) this.o.getValue()).values());
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListE1) {
            if (hashSet.add(((lsu) obj).a)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            lsu lsuVar = (lsu) obj2;
            if (lsuVar.x != dmo.b && wca0.T(lsuVar.c, str, true)) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(String str, int i, boolean z, eng engVar) {
        dyu dyuVar;
        int i2;
        u1d0 t1d0Var;
        int i3;
        int i4;
        if (engVar instanceof dyu) {
            dyuVar = (dyu) engVar;
            int i5 = dyuVar.q;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                dyuVar.q = i5 - Integer.MIN_VALUE;
            } else {
                dyuVar = new dyu(this, engVar);
            }
        }
        Object obj = dyuVar.o;
        int i6 = dyuVar.q;
        if (i6 == 0) {
            er50.z(obj);
            Serializable serializable = boi.a;
            if (z) {
                dyuVar.n = i;
                dyuVar.q = 1;
                Object objP = p(i, dyuVar, str);
                if (objP != serializable) {
                    obj = objP;
                    i2 = i;
                    t1d0Var = (u1d0) obj;
                    i3 = i2;
                }
            } else {
                dyuVar.n = i;
                dyuVar.q = 2;
                Serializable serializableV = v(str, dyuVar);
                if (serializableV != serializable) {
                    obj = serializableV;
                    i4 = i;
                    t1d0Var = new t1d0(obj);
                    i3 = i4;
                }
            }
            return serializable;
        }
        if (i6 == 1) {
            int i7 = dyuVar.n;
            er50.z(obj);
            i2 = i7;
            t1d0Var = (u1d0) obj;
            i3 = i2;
        } else {
            if (i6 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i8 = dyuVar.n;
            er50.z(obj);
            i4 = i8;
            t1d0Var = new t1d0(obj);
            i3 = i4;
        }
        if (t1d0Var instanceof t1d0) {
            return new t1d0(fee.s1((List) ((t1d0) t1d0Var).b, i3));
        }
        if (t1d0Var instanceof n1d0) {
            return t1d0Var;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(String str, Function1 function1, eng engVar) {
        gyu gyuVar;
        if (engVar instanceof gyu) {
            gyuVar = (gyu) engVar;
            int i = gyuVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gyuVar.q = i - Integer.MIN_VALUE;
            } else {
                gyuVar = new gyu(this, engVar);
            }
        }
        Object obj = gyuVar.o;
        int i2 = gyuVar.q;
        r3w r3wVar = this.n;
        try {
            if (i2 == 0) {
                er50.z(obj);
                gyuVar.n = str;
                gyuVar.q = 1;
                Object objInvoke = function1.invoke(gyuVar);
                boi boiVar = boi.a;
                r3wVar = objInvoke;
                str = boiVar;
                if (objInvoke == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str2 = gyuVar.n;
                er50.z(obj);
                r3wVar = r3wVar;
                str = str2;
            }
        } catch (IOException e) {
            wnm.y(gyuVar.getContext());
            f750.p(r3wVar, str, new q1d0(e), oin.a);
        } catch (IllegalStateException e2) {
            if (e2 instanceof CancellationException) {
                throw e2;
            }
            wnm.y(gyuVar.getContext());
            f750.p(r3wVar, str, new p1d0(e2), oin.a);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(Uri uri, x1v x1vVar, String str, eng engVar) {
        lyu lyuVar;
        qto qtoVar;
        if (engVar instanceof lyu) {
            lyuVar = (lyu) engVar;
            int i = lyuVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                lyuVar.q = i - Integer.MIN_VALUE;
            } else {
                lyuVar = new lyu(this, engVar);
            }
        }
        lyu lyuVar2 = lyuVar;
        Object objM0 = lyuVar2.o;
        int i2 = lyuVar2.q;
        if (i2 == 0) {
            er50.z(objM0);
            qto qtoVar2 = fee.x0(uxa0.a, ci90.C(this.b.getContentResolver(), uri)) ? nto.INSTANCE : pto.INSTANCE;
            kyu kyuVar = new kyu(vro.q(this.e, uri, qtoVar2, null, null, null, null, null, false, x1vVar, str, 508), this, uri, qtoVar2, str);
            lyuVar2.n = qtoVar2;
            lyuVar2.q = 1;
            objM0 = ltt.m0(kyuVar, lyuVar2);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
            qtoVar = qtoVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qtoVar = lyuVar2.n;
            er50.z(objM0);
        }
        u1d0 u1d0Var = (u1d0) objM0;
        if (u1d0Var instanceof t1d0) {
            return u1d0Var;
        }
        if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        n1d0 n1d0Var = (n1d0) u1d0Var;
        g(qtoVar, n1d0Var);
        return n1d0Var;
    }
}
