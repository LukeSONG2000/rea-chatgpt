package defpackage;

import android.net.Uri;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a2s {
    public final m1s a;
    public final vro b;
    public final an c;
    public final LinkedHashMap d;

    public a2s(m1s m1sVar, vro vroVar, an anVar) {
        this.a = m1sVar;
        this.b = vroVar;
        this.c = anVar;
        nrn nrnVar = q150.d;
        int iT = vkw.T(gee.n(nrnVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (f4Var.hasNext()) {
            Object next = f4Var.next();
            linkedHashMap.put(next, new s1s());
        }
        this.d = linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(q150 q150Var, String str, eng engVar) {
        t1s t1sVar;
        s1s s1sVar;
        if (engVar instanceof t1s) {
            t1sVar = (t1s) engVar;
            int i = t1sVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                t1sVar.r = i - Integer.MIN_VALUE;
            } else {
                t1sVar = new t1s(this, engVar);
            }
        }
        Object objH = t1sVar.p;
        boi boiVar = boi.a;
        int i2 = t1sVar.r;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            if (str == null) {
                return new p1d0(new IllegalStateException("Reference photo image tag does not have an id"));
            }
            s1s s1sVar2 = (s1s) ukw.W(this.d, q150Var);
            m1s m1sVar = this.a;
            t1sVar.n = str;
            t1sVar.o = s1sVar2;
            t1sVar.r = 1;
            pn pnVar = m1sVar.a;
            objH = pnVar.h(new vfq((kj5) pnVar, (tza0) new rpd(str, cngVar, (byte) 28), cngVar, (byte) 9), t1sVar);
            if (objH == boiVar) {
                return boiVar;
            }
            s1sVar = s1sVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s1sVar = t1sVar.o;
            str = t1sVar.n;
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (!(u1d0VarA instanceof t1d0)) {
            if (!(u1d0VarA instanceof n1d0)) {
                n0z.a();
                return null;
            }
            u1d0VarA = (n1d0) u1d0VarA;
            if (u1d0VarA instanceof s1d0) {
                Integer num = ((s1d0) u1d0VarA).c;
                fnr fnrVar = fnr.c;
                if (num != null && num.intValue() == 404) {
                    u1d0VarA = new t1d0(tid0.a);
                }
            }
        }
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        wnm.y(t1sVar.getContext());
        synchronized (s1sVar) {
            try {
                b150 b150Var = (b150) s1sVar.a.getValue();
                if (b79.u(b150Var != null ? b150Var.a : null, str)) {
                    s1sVar.a.l(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return u1d0VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(q150 q150Var, eng engVar) {
        u1s u1sVar;
        s1s s1sVar;
        if (engVar instanceof u1s) {
            u1sVar = (u1s) engVar;
            int i = u1sVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                u1sVar.q = i - Integer.MIN_VALUE;
            } else {
                u1sVar = new u1s(this, engVar);
            }
        }
        Object obj = u1sVar.o;
        Object obj2 = boi.a;
        int i2 = u1sVar.q;
        if (i2 == 0) {
            er50.z(obj);
            s1s s1sVar2 = (s1s) ukw.W(this.d, q150Var);
            u1sVar.n = s1sVar2;
            u1sVar.q = 1;
            Object objC = c(q150Var, u1sVar);
            if (objC == obj2) {
                return obj2;
            }
            obj = objC;
            s1sVar = s1sVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s1sVar = u1sVar.n;
            er50.z(obj);
        }
        u1d0 u1d0Var = (u1d0) obj;
        if (!(u1d0Var instanceof t1d0)) {
            return u1d0Var;
        }
        b150 b150Var = (b150) ((t1d0) u1d0Var).b;
        wnm.y(u1sVar.getContext());
        synchronized (s1sVar) {
            s1sVar.a.l(b150Var);
        }
        return u1d0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (r5 == r6) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bd, code lost:
    
        if (r5 == r6) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(q150 q150Var, eng engVar) {
        v1s v1sVar;
        Object next;
        pn pnVar = this.a.a;
        if (engVar instanceof v1s) {
            v1sVar = (v1s) engVar;
            int i = v1sVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v1sVar.p = i - Integer.MIN_VALUE;
            } else {
                v1sVar = new v1s(this, engVar);
            }
        }
        Object objH = v1sVar.n;
        int i2 = v1sVar.p;
        int i3 = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        if (i2 == 0) {
            er50.z(objH);
            int iOrdinal = q150Var.ordinal();
            Object obj = boi.a;
            if (iOrdinal == 0) {
                v1sVar.p = 1;
                objH = pnVar.h(new vfq((kj5) pnVar, (tza0) new kme(i3, objArr2 == true ? 1 : 0, (byte) 25), (cng) (objArr == true ? 1 : 0), (byte) 11), v1sVar);
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return null;
                }
                v1sVar.p = 2;
                objH = pnVar.h(new vfq((kj5) pnVar, (tza0) new kme(i3, objArr4 == true ? 1 : 0, (byte) 24), (cng) (objArr3 == true ? 1 : 0), (byte) 10), v1sVar);
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
            u1d0 u1d0VarA = ((k8z) objH).a();
            if (!(u1d0VarA instanceof t1d0)) {
                if (u1d0VarA instanceof n1d0) {
                    return u1d0VarA;
                }
                n0z.a();
                return null;
            }
            Iterator it = ((qd2) ((t1d0) u1d0VarA).b).a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((id2) next).b == md2.c) {
                    break;
                }
            }
            id2 id2Var = (id2) next;
            return new t1d0(id2Var != null ? new b150(id2Var.c, id2Var.a) : null);
        }
        er50.z(objH);
        u1d0 u1d0VarA2 = ((k8z) objH).a();
        if (u1d0VarA2 instanceof t1d0) {
            id2 id2Var2 = (id2) ((t1d0) u1d0VarA2).b;
            u1d0VarA2 = new t1d0(new b150(id2Var2.c, id2Var2.a));
        } else if (!(u1d0VarA2 instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (u1d0VarA2 instanceof t1d0) {
            return u1d0VarA2;
        }
        if (!(u1d0VarA2 instanceof n1d0)) {
            n0z.a();
            return null;
        }
        n1d0 n1d0Var = (n1d0) u1d0VarA2;
        if (!(n1d0Var instanceof s1d0)) {
            return n1d0Var;
        }
        Integer num = ((s1d0) n1d0Var).c;
        fnr fnrVar = fnr.c;
        return (num != null && num.intValue() == 404) ? new t1d0(null) : n1d0Var;
    }

    public final g1a0 d(q150 q150Var) {
        return ((s1s) ukw.W(this.d, q150Var)).a;
    }

    public final Object e(Uri uri, q150 q150Var, tza0 tza0Var) {
        mhk mhkVarK;
        wnm.y(tza0Var.getContext());
        s1s s1sVar = (s1s) ukw.W(this.d, q150Var);
        synchronized (s1sVar) {
            try {
                mhk mhkVar = s1sVar.b;
                if (mhkVar != null) {
                    mhkVar.i(null);
                }
                mhkVarK = wnm.k(aoi.d(this.c, "ImageGenLikenessRepository/uploadReferencePhoto/" + q150Var), null, 2, new chl((Object) this, (Object) uri, (Object) q150Var, false, (Object) s1sVar, (cng) null, (byte) 7), 1);
                s1sVar.b = mhkVarK;
                mhkVarK.C(new ywq(s1sVar, mhkVarK, (byte) 9));
            } catch (Throwable th) {
                throw th;
            }
        }
        mhkVarK.start();
        return mhkVarK.J(tza0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
    
        if (r9 == r5) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Uri uri, q150 q150Var, eng engVar) {
        w1s w1sVar;
        md2 md2Var;
        if (engVar instanceof w1s) {
            w1sVar = (w1s) engVar;
            int i = w1sVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                w1sVar.q = i - Integer.MIN_VALUE;
            } else {
                w1sVar = new w1s(this, engVar);
            }
        }
        Object objG = w1sVar.o;
        int i2 = w1sVar.q;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objG);
            w1sVar.n = q150Var;
            w1sVar.q = 1;
            objG = g(uri, w1sVar);
            if (objG != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objG);
            u1d0 u1d0VarA = ((k8z) objG).a();
            if (u1d0VarA instanceof t1d0) {
                id2 id2Var = (id2) ((t1d0) u1d0VarA).b;
                return new t1d0(new b150(id2Var.c, id2Var.a));
            }
            if (u1d0VarA instanceof n1d0) {
                return u1d0VarA;
            }
            n0z.a();
            return null;
        }
        q150Var = w1sVar.n;
        er50.z(objG);
        u1d0 u1d0Var = (u1d0) objG;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return u1d0Var;
            }
            n0z.a();
            return null;
        }
        hvr hvrVar = (hvr) ((t1d0) u1d0Var).b;
        wnm.y(w1sVar.getContext());
        int iOrdinal = q150Var.ordinal();
        if (iOrdinal == 0) {
            md2Var = md2.b;
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return null;
            }
            md2Var = md2.c;
        }
        String str = hvrVar.a;
        w1sVar.n = null;
        w1sVar.q = 2;
        pn pnVar = this.a.a;
        objG = pnVar.h(new vfq((kj5) pnVar, (tza0) new ofp(md2Var, str, cngVar, (byte) 21), cngVar, (byte) 8), w1sVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Uri uri, eng engVar) {
        z1s z1sVar;
        if (engVar instanceof z1s) {
            z1sVar = (z1s) engVar;
            int i = z1sVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z1sVar.p = i - Integer.MIN_VALUE;
            } else {
                z1sVar = new z1s(this, engVar);
            }
        }
        Object objO0 = z1sVar.n;
        int i2 = z1sVar.p;
        if (i2 == 0) {
            er50.z(objO0);
            efq efqVar = new efq(vro.q(this.b, uri, jto.INSTANCE, null, null, null, null, null, false, w1v.INSTANCE, null, 1532), (byte) 4);
            z1sVar.p = 1;
            objO0 = ltt.o0(efqVar, z1sVar);
            boi boiVar = boi.a;
            if (objO0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objO0);
        }
        u1d0 u1d0Var = (u1d0) objO0;
        return u1d0Var == null ? new p1d0(new IllegalStateException("Reference photo upload did not complete")) : u1d0Var;
    }
}
