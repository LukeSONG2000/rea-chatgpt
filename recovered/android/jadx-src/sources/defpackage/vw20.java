package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vw20 {
    public final ev20 a;
    public final xrf b;
    public final nmg c;
    public final nvy d = new nvy();
    public final g1a0 e = gee.f(fw20.a);
    public final g1a0 f;
    public final ihp g;
    public final LinkedHashSet h;

    public vw20(ev20 ev20Var, xrf xrfVar, an anVar) {
        this.a = ev20Var;
        this.b = xrfVar;
        this.c = aoi.a(anVar, "PluginsRepository", rhn.a);
        g1a0 g1a0VarF = gee.f(null);
        this.f = g1a0VarF;
        this.g = b79.X(g1a0VarF, new va20(this, (byte) 16));
        this.h = new LinkedHashSet();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
    
        if (r9 == r5) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0089, code lost:
    
        if (r9 == r5) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008b, code lost:
    
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0089 -> B:36:0x008c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object c(vw20 vw20Var, boolean z, eng engVar) throws Throwable {
        hw20 hw20Var;
        u1d0 u1d0Var;
        vw20 vw20Var2;
        boolean z2;
        if (engVar instanceof hw20) {
            hw20Var = (hw20) engVar;
            int i = hw20Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hw20Var.r = i - Integer.MIN_VALUE;
            } else {
                hw20Var = new hw20(vw20Var, engVar);
            }
        }
        Object objJ = hw20Var.p;
        int i2 = hw20Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objJ);
            hw20Var.n = vw20Var;
            hw20Var.o = z;
            hw20Var.r = 1;
            objJ = vw20Var.j(z, hw20Var);
        } else if (i2 == 1) {
            z = hw20Var.o;
            vw20Var = hw20Var.n;
            er50.z(objJ);
        } else {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = hw20Var.o;
            vw20Var2 = hw20Var.n;
            er50.z(objJ);
            u1d0Var = (u1d0) objJ;
            if (u1d0Var instanceof t1d0) {
                return u1d0Var;
            }
            Object value = vw20Var2.e.getValue();
            ew20 ew20Var = value instanceof ew20 ? (ew20) value : null;
            if (ew20Var == null) {
                return new p1d0(new IllegalStateException("Installed plugins did not finish loading"));
            }
            if (ew20Var.b == null) {
                return new t1d0(ew20Var.a);
            }
            hw20Var.n = vw20Var2;
            hw20Var.o = z2;
            hw20Var.r = 2;
            objJ = vw20Var2.f(hw20Var);
        }
        u1d0Var = (u1d0) objJ;
        boolean z3 = z;
        vw20Var2 = vw20Var;
        z2 = z3;
        if (u1d0Var instanceof t1d0) {
        }
    }

    public final ihp a() {
        return this.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, aua0 aua0Var, eng engVar) {
        jw20 jw20Var;
        if (engVar instanceof jw20) {
            jw20Var = (jw20) engVar;
            int i = jw20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jw20Var.p = i - Integer.MIN_VALUE;
            } else {
                jw20Var = new jw20(this, engVar);
            }
        }
        Object objH = jw20Var.n;
        int i2 = jw20Var.p;
        int i3 = 1;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            g23 g23Var = aua0Var != null ? new g23(aua0Var.a, aua0Var.b, aua0Var.c) : null;
            jw20Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new rfy(pnVar, new z55((Object) str, i3, (Object) g23Var, cngVar, (byte) 7), cngVar, (byte) 27), jw20Var);
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
            aoi.c(this.c, "PluginsRepository/reloadInstalledPlugins", null, 0, new kw20(this, cngVar, (byte) 0), 6);
        }
        return u1d0VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar, String str, boolean z) throws Throwable {
        lw20 lw20Var;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof lw20) {
            lw20Var = (lw20) engVar;
            int i = lw20Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                lw20Var.s = i - Integer.MIN_VALUE;
            } else {
                lw20Var = new lw20(this, engVar);
            }
        }
        Object obj = lw20Var.q;
        int i2 = lw20Var.s;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lw20Var.n = str;
                lvyVar = this.d;
                lw20Var.o = lvyVar;
                lw20Var.p = z;
                lw20Var.s = 1;
                if (lvyVar.b(lw20Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = lw20Var.o;
                try {
                    er50.z(obj);
                    u1d0 u1d0Var = (u1d0) obj;
                    lvyVar2.e(null);
                    return u1d0Var;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            z = lw20Var.p;
            lvy lvyVar3 = lw20Var.o;
            String str2 = lw20Var.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            str = str2;
            lw20Var.n = null;
            lw20Var.o = lvyVar;
            lw20Var.p = z;
            lw20Var.s = 2;
            Object objE = e(lw20Var, str, z);
            if (objE != obj2) {
                lvy lvyVar4 = lvyVar;
                obj = objE;
                lvyVar2 = lvyVar4;
                u1d0 u1d0Var2 = (u1d0) obj;
                lvyVar2.e(null);
                return u1d0Var2;
            }
            return obj2;
        } catch (Throwable th3) {
            lvy lvyVar5 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar5;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
    
        if (r8 == r5) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0099, code lost:
    
        if (r8 == r5) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009b, code lost:
    
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x0099 -> B:42:0x009c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar, String str, boolean z) {
        mw20 mw20Var;
        String str2;
        boolean z2;
        ew20 ew20Var;
        if (engVar instanceof mw20) {
            mw20Var = (mw20) engVar;
            int i = mw20Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mw20Var.r = i - Integer.MIN_VALUE;
            } else {
                mw20Var = new mw20(this, engVar);
            }
        }
        Object objL = mw20Var.p;
        int i2 = mw20Var.r;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objL);
            mw20Var.n = str;
            mw20Var.o = z;
            mw20Var.r = 1;
            objL = l(z, mw20Var);
        } else if (i2 == 1) {
            z = mw20Var.o;
            str = mw20Var.n;
            er50.z(objL);
        } else {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = mw20Var.o;
            str2 = mw20Var.n;
            er50.z(objL);
            u1d0 u1d0Var = (u1d0) objL;
            if (u1d0Var instanceof n1d0) {
                return u1d0Var;
            }
            Object value = this.e.getValue();
            ew20Var = !(value instanceof ew20) ? (ew20) value : null;
            if (ew20Var != null) {
                return new p1d0(new IllegalStateException("Installed plugins did not finish loading"));
            }
            n1d0 n1d0Var = ew20Var.e;
            r3t r3tVarB = ew20Var.b(str2);
            if (r3tVarB != null) {
                return new t1d0(r3tVarB);
            }
            if (ew20Var.b(str2) != null || ew20Var.b == null || n1d0Var != null) {
                return n1d0Var != null ? n1d0Var : new t1d0(null);
            }
            mw20Var.n = str2;
            mw20Var.o = z2;
            mw20Var.r = 2;
            objL = g(mw20Var);
        }
        u1d0 u1d0Var2 = (u1d0) objL;
        if (u1d0Var2 instanceof n1d0) {
            return u1d0Var2;
        }
        boolean z3 = z;
        str2 = str;
        z2 = z3;
        Object value2 = this.e.getValue();
        if (!(value2 instanceof ew20)) {
        }
        if (ew20Var != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(eng engVar) throws Throwable {
        nw20 nw20Var;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof nw20) {
            nw20Var = (nw20) engVar;
            int i = nw20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nw20Var.q = i - Integer.MIN_VALUE;
            } else {
                nw20Var = new nw20(this, engVar);
            }
        }
        Object obj = nw20Var.o;
        int i2 = nw20Var.q;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.d;
                nw20Var.n = lvyVar;
                nw20Var.q = 1;
                if (lvyVar.b(nw20Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = nw20Var.n;
                try {
                    er50.z(obj);
                    u1d0 u1d0Var = (u1d0) obj;
                    lvyVar2.e(null);
                    return u1d0Var;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = nw20Var.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            nw20Var.n = lvyVar;
            nw20Var.q = 2;
            Object objG = g(nw20Var);
            if (objG != obj2) {
                lvy lvyVar4 = lvyVar;
                obj = objG;
                lvyVar2 = lvyVar4;
                u1d0 u1d0Var2 = (u1d0) obj;
                lvyVar2.e(null);
                return u1d0Var2;
            }
            return obj2;
        } catch (Throwable th3) {
            lvy lvyVar5 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar5;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(eng engVar) {
        ow20 ow20Var;
        ew20 ew20Var;
        String str;
        CancellationException cancellationException;
        ew20 ew20Var2;
        if (engVar instanceof ow20) {
            ow20Var = (ow20) engVar;
            int i = ow20Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ow20Var.r = i - Integer.MIN_VALUE;
            } else {
                ow20Var = new ow20(this, engVar);
            }
        }
        Object objR0 = ow20Var.p;
        int i2 = ow20Var.r;
        LinkedHashSet linkedHashSet = this.h;
        g1a0 g1a0Var = this.e;
        if (i2 == 0) {
            er50.z(objR0);
            Object value = g1a0Var.getValue();
            ew20Var = value instanceof ew20 ? (ew20) value : null;
            if (ew20Var == null) {
                return new t1d0(nin.a);
            }
            str = ew20Var.b;
            if (str == null) {
                return new t1d0(ew20Var.a);
            }
            if (linkedHashSet.contains(str)) {
                p1d0 p1d0Var = new p1d0(new IllegalStateException("Installed plugin pagination repeated a page token"));
                ew20 ew20VarA = ew20.a(ew20Var, null, null, false, false, p1d0Var, 15);
                g1a0Var.getClass();
                g1a0Var.m(null, ew20VarA);
                return p1d0Var;
            }
            ew20 ew20VarA2 = ew20.a(ew20Var, null, null, false, true, null, 7);
            g1a0Var.getClass();
            g1a0Var.m(null, ew20VarA2);
            try {
                ow20Var.n = ew20Var;
                ow20Var.o = str;
                ow20Var.r = 1;
                objR0 = yrv.r0(new ah6(this, str, (cng) null), ow20Var);
                boi boiVar = boi.a;
                if (objR0 == boiVar) {
                    return boiVar;
                }
            } catch (CancellationException e) {
                cancellationException = e;
                ew20Var2 = ew20Var;
                g1a0Var.l(ew20Var2);
                throw cancellationException;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ow20Var.o;
            ew20Var2 = ow20Var.n;
            try {
                er50.z(objR0);
                ew20Var = ew20Var2;
            } catch (CancellationException e2) {
                cancellationException = e2;
                g1a0Var.l(ew20Var2);
                throw cancellationException;
            }
        }
        u1d0 u1d0Var = (u1d0) objR0;
        if (!(u1d0Var instanceof t1d0)) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            ew20 ew20VarA3 = ew20.a(ew20Var, null, null, false, false, (n1d0) u1d0Var, 15);
            g1a0Var.getClass();
            g1a0Var.m(null, ew20VarA3);
            return u1d0Var;
        }
        linkedHashSet.add(str);
        List list = ew20Var.a;
        iw20 iw20Var = (iw20) ((t1d0) u1d0Var).b;
        ArrayList arrayListE1 = fee.e1(list, iw20Var.a);
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListE1) {
            if (hashSet.add(new pu20(((r3t) obj).a))) {
                arrayList.add(obj);
            }
        }
        if (arrayList.equals(ew20Var.a) && b79.u(iw20Var.b, ew20Var.b)) {
            p1d0 p1d0Var2 = new p1d0(new IllegalStateException("Installed plugin pagination made no progress"));
            ew20 ew20VarA4 = ew20.a(ew20Var, null, null, false, false, p1d0Var2, 15);
            g1a0Var.getClass();
            g1a0Var.m(null, ew20VarA4);
            return p1d0Var2;
        }
        ew20 ew20VarA5 = ew20.a(ew20Var, arrayList, iw20Var.b, false, false, null, 4);
        g1a0Var.getClass();
        g1a0Var.m(null, ew20VarA5);
        if (iw20Var.b == null) {
            g1a0 g1a0Var2 = this.f;
            g1a0Var2.getClass();
            g1a0Var2.m(null, arrayList);
        }
        return new t1d0(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0161 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0127 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, eng engVar) {
        pw20 pw20Var;
        String strE;
        su20 su20Var;
        boolean z;
        Object next;
        if (engVar instanceof pw20) {
            pw20Var = (pw20) engVar;
            int i = pw20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pw20Var.p = i - Integer.MIN_VALUE;
            } else {
                pw20Var = new pw20(this, engVar);
            }
        }
        Object objH = pw20Var.n;
        int i2 = pw20Var.p;
        byte b = 10;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pw20Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new rfy(pnVar, new ozo(str, str2, cngVar, b), cngVar, (byte) 26), pw20Var);
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
        if (!(u1d0VarA instanceof t1d0)) {
            if (u1d0VarA instanceof n1d0) {
                return u1d0VarA;
            }
            n0z.a();
            return null;
        }
        sp2 sp2Var = (sp2) ((t1d0) u1d0VarA).b;
        String str3 = sp2Var.a;
        if (str3 != null) {
            String strReplace = eda0.L(wca0.v0("\ufeff", str3), "\r\n", "\n").replace('\r', '\n');
            List listE0 = wca0.E0(strReplace, new char[]{'\n'}, 0, 6);
            Iterator it = listE0.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                }
                if (!wca0.j0((String) it.next())) {
                    break;
                }
                i3++;
            }
            if (i3 >= 0 && b79.u(wca0.U0((String) listE0.get(i3)).toString(), "---")) {
                Iterator it2 = new f5t(i3 + 1, gee.E(listE0), 1).iterator();
                while (true) {
                    if (!((e5t) it2).c) {
                        next = null;
                        break;
                    }
                    next = ((w4t) it2).next();
                    if (b79.u(wca0.U0((String) listE0.get(((Number) next).intValue())).toString(), "---")) {
                        break;
                    }
                }
                Integer num = (Integer) next;
                if (num != null) {
                    strReplace = fee.N0(fee.z0(listE0, num.intValue() + 1), "\n", null, null, 0, null, null, 62);
                }
            }
            List listE02 = wca0.E0(strReplace, new char[]{'\n'}, 0, 6);
            ArrayList arrayList = new ArrayList();
            boolean z2 = false;
            for (Object obj : listE02) {
                String string = wca0.U0((String) obj).toString();
                if (eda0.N(string, "```", false) || eda0.N(string, "~~~", false)) {
                    z2 = !z2;
                } else {
                    if (!z2 && eda0.N(string, "# ", false)) {
                        z = false;
                    }
                    if (!z) {
                        arrayList.add(obj);
                    }
                }
                z = true;
                if (!z) {
                }
            }
            String string2 = wca0.U0(fee.N0(arrayList, "\n", null, null, 0, null, null, 62)).toString();
            strE = string2 != null ? xca0.e(string2) : null;
        }
        List<rp2> list = sp2Var.b;
        ArrayList arrayList2 = new ArrayList();
        for (rp2 rp2Var : list) {
            String strE2 = xca0.e(rp2Var.a);
            if (strE2 == null) {
                su20Var = null;
            } else {
                String str4 = rp2Var.b;
                su20Var = new su20(strE2, str4 != null ? xca0.e(str4) : null, rp2Var.c);
            }
            if (su20Var != null) {
                arrayList2.add(su20Var);
            }
        }
        return new t1d0(new tu20(strE, arrayList2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(boolean z, eng engVar) {
        qw20 qw20Var;
        if (engVar instanceof qw20) {
            qw20Var = (qw20) engVar;
            int i = qw20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qw20Var.p = i - Integer.MIN_VALUE;
            } else {
                qw20Var = new qw20(this, engVar);
            }
        }
        Object objC = qw20Var.n;
        int i2 = qw20Var.p;
        if (i2 == 0) {
            er50.z(objC);
            qw20Var.p = 1;
            objC = c(this, z, qw20Var);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
        }
        return f750.f((u1d0) objC);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(boolean z, eng engVar) throws Throwable {
        rw20 rw20Var;
        lvy lvyVar;
        lvy lvyVar2;
        if (engVar instanceof rw20) {
            rw20Var = (rw20) engVar;
            int i = rw20Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                rw20Var.r = i - Integer.MIN_VALUE;
            } else {
                rw20Var = new rw20(this, engVar);
            }
        }
        Object obj = rw20Var.p;
        int i2 = rw20Var.r;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.d;
                rw20Var.o = lvyVar;
                rw20Var.n = z;
                rw20Var.r = 1;
                if (lvyVar.b(rw20Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = rw20Var.o;
                try {
                    er50.z(obj);
                    u1d0 u1d0Var = (u1d0) obj;
                    lvyVar2.e(null);
                    return u1d0Var;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            z = rw20Var.n;
            lvy lvyVar3 = rw20Var.o;
            er50.z(obj);
            lvyVar = lvyVar3;
            rw20Var.o = lvyVar;
            rw20Var.n = z;
            rw20Var.r = 2;
            Object objL = l(z, rw20Var);
            if (objL != obj2) {
                lvy lvyVar4 = lvyVar;
                obj = objL;
                lvyVar2 = lvyVar4;
                u1d0 u1d0Var2 = (u1d0) obj;
                lvyVar2.e(null);
                return u1d0Var2;
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(boolean z, eng engVar) {
        sw20 sw20Var;
        ew20 ew20Var;
        CancellationException cancellationException;
        if (engVar instanceof sw20) {
            sw20Var = (sw20) engVar;
            int i = sw20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sw20Var.q = i - Integer.MIN_VALUE;
            } else {
                sw20Var = new sw20(this, engVar);
            }
        }
        Object objR0 = sw20Var.o;
        int i2 = sw20Var.q;
        Object objA = fw20.a;
        g1a0 g1a0Var = this.e;
        if (i2 == 0) {
            er50.z(objR0);
            Object value = g1a0Var.getValue();
            ew20Var = value instanceof ew20 ? (ew20) value : null;
            if (!z && ew20Var != null) {
                return new t1d0(ew20Var.a);
            }
            Object objA2 = ew20Var != null ? ew20.a(ew20Var, null, null, true, false, null, 11) : objA;
            g1a0Var.getClass();
            g1a0Var.m(null, objA2);
            try {
                sw20Var.n = ew20Var;
                sw20Var.q = 1;
                objR0 = yrv.r0(new ah6(this, (String) null, (cng) null), sw20Var);
                boi boiVar = boi.a;
                if (objR0 == boiVar) {
                    return boiVar;
                }
            } catch (CancellationException e) {
                cancellationException = e;
                if (ew20Var != null) {
                }
                g1a0Var.getClass();
                g1a0Var.m(null, objA);
                throw cancellationException;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ew20 ew20Var2 = sw20Var.n;
            try {
                er50.z(objR0);
                ew20Var = ew20Var2;
            } catch (CancellationException e2) {
                cancellationException = e2;
                ew20Var = ew20Var2;
                if (ew20Var != null) {
                    objA = ew20.a(ew20Var, null, null, false, false, null, 27);
                }
                g1a0Var.getClass();
                g1a0Var.m(null, objA);
                throw cancellationException;
            }
        }
        u1d0 u1d0Var = (u1d0) objR0;
        if (!(u1d0Var instanceof t1d0)) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            Object objA3 = ew20Var != null ? ew20.a(ew20Var, null, null, false, false, null, 27) : new dw20((n1d0) u1d0Var);
            g1a0Var.getClass();
            g1a0Var.m(null, objA3);
            return u1d0Var;
        }
        this.h.clear();
        iw20 iw20Var = (iw20) ((t1d0) u1d0Var).b;
        ew20 ew20Var3 = new ew20(iw20Var.a, iw20Var.b, false, false, null);
        g1a0Var.getClass();
        g1a0Var.m(null, ew20Var3);
        if (iw20Var.b == null) {
            List list = iw20Var.a;
            g1a0 g1a0Var2 = this.f;
            g1a0Var2.getClass();
            g1a0Var2.m(null, list);
        }
        return new t1d0(iw20Var.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a0 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:23:0x004b, B:35:0x0099, B:38:0x00a0, B:40:0x00a4, B:42:0x00aa, B:43:0x00b2, B:44:0x00c0, B:45:0x00ce, B:46:0x00d0, B:73:0x0124, B:74:0x0129), top: B:79:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f1 A[Catch: all -> 0x0035, TryCatch #1 {all -> 0x0035, blocks: (B:14:0x0030, B:50:0x00e7, B:51:0x00ed, B:53:0x00f1, B:54:0x00f4, B:56:0x00f8, B:57:0x0106, B:62:0x010f, B:63:0x0114, B:71:0x0120, B:72:0x0123), top: B:80:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f8 A[Catch: all -> 0x0035, TryCatch #1 {all -> 0x0035, blocks: (B:14:0x0030, B:50:0x00e7, B:51:0x00ed, B:53:0x00f1, B:54:0x00f4, B:56:0x00f8, B:57:0x0106, B:62:0x010f, B:63:0x0114, B:71:0x0120, B:72:0x0123), top: B:80:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0106 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:14:0x0030, B:50:0x00e7, B:51:0x00ed, B:53:0x00f1, B:54:0x00f4, B:56:0x00f8, B:57:0x0106, B:62:0x010f, B:63:0x0114, B:71:0x0120, B:72:0x0123), top: B:80:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r14v0, types: [vw20] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v3, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
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
    public final Object m(eng engVar, String str, String str2, boolean z) throws Throwable {
        tw20 tw20Var;
        Throwable th;
        ?? r1;
        String str3;
        String str4;
        boolean z2;
        lvy lvyVar;
        String str5;
        boolean z3;
        String str6;
        lvy lvyVar2;
        u1d0 t1d0Var;
        gw20 gw20Var;
        pn pnVar;
        lvy lvyVar3;
        lvy lvyVar4;
        if (engVar instanceof tw20) {
            tw20 tw20Var2 = (tw20) engVar;
            int i = tw20Var2.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                tw20Var2.u = i - Integer.MIN_VALUE;
                tw20Var = tw20Var2;
            } else {
                tw20Var = new tw20(this, engVar);
            }
        }
        Object objH = tw20Var.s;
        int i2 = tw20Var.u;
        g1a0 g1a0Var = this.e;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th2) {
            th = th2;
            r1 = tw20Var;
        }
        try {
            if (i2 == 0) {
                er50.z(objH);
                str3 = str;
                tw20Var.n = str3;
                str4 = str2;
                tw20Var.o = str4;
                nvy nvyVar = this.d;
                tw20Var.p = nvyVar;
                z2 = z;
                tw20Var.r = z2;
                tw20Var.u = 1;
                Object objB = nvyVar.b(tw20Var);
                lvyVar = nvyVar;
                if (objB != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gw20Var = tw20Var.q;
                    lvy lvyVar5 = tw20Var.p;
                    try {
                        er50.z(objH);
                        lvyVar3 = lvyVar5;
                        t1d0Var = ((k8z) objH).a();
                        if (t1d0Var instanceof n1d0) {
                            g1a0Var.l(gw20Var);
                        }
                        if (!(t1d0Var instanceof t1d0)) {
                            t1d0Var = new t1d0(bw20.a);
                        } else if (!(t1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        lvyVar4 = lvyVar3;
                        lvyVar4.e(null);
                        return t1d0Var;
                    } catch (CancellationException e) {
                        e = e;
                        g1a0Var.l(gw20Var);
                        throw e;
                    }
                }
                boolean z4 = tw20Var.r;
                lvy lvyVar6 = tw20Var.p;
                String str7 = tw20Var.o;
                String str8 = tw20Var.n;
                try {
                    er50.z(objH);
                    z3 = z4;
                    str5 = str7;
                    str6 = str8;
                    lvyVar2 = lvyVar6;
                    t1d0Var = (u1d0) objH;
                    if (!(t1d0Var instanceof n1d0)) {
                        lvyVar4 = lvyVar2;
                    } else {
                        if (!(t1d0Var instanceof t1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (((t1d0) t1d0Var).b != null) {
                            gw20 gw20Var2 = (gw20) g1a0Var.getValue();
                            g1a0Var.l(wut.j0(gw20Var2, str6, str5, z3));
                            try {
                                ev20 ev20Var = this.a;
                                tw20Var.n = null;
                                tw20Var.o = null;
                                tw20Var.p = lvyVar2;
                                tw20Var.q = gw20Var2;
                                tw20Var.r = z3;
                                tw20Var.u = 3;
                                try {
                                    pnVar = ev20Var.a;
                                } catch (CancellationException e2) {
                                    e = e2;
                                }
                            } catch (CancellationException e3) {
                                e = e3;
                            }
                            try {
                                objH = pnVar.h(new rfy(pnVar, new t68((Object) str6, (Object) str5, z3, cngVar, (byte) 17), cngVar, (byte) 28), tw20Var);
                                if (objH != boiVar) {
                                    gw20Var = gw20Var2;
                                    lvyVar3 = lvyVar2;
                                    t1d0Var = ((k8z) objH).a();
                                    if (t1d0Var instanceof n1d0) {
                                    }
                                    if (!(t1d0Var instanceof t1d0)) {
                                    }
                                    lvyVar4 = lvyVar3;
                                }
                                return boiVar;
                            } catch (CancellationException e4) {
                                e = e4;
                                gw20Var = gw20Var2;
                                g1a0Var.l(gw20Var);
                                throw e;
                            }
                        }
                        t1d0Var = new t1d0(aw20.a);
                        lvyVar4 = lvyVar2;
                    }
                    lvyVar4.e(null);
                    return t1d0Var;
                } catch (Throwable th3) {
                    th = th3;
                    r1 = lvyVar6;
                    r1.e(null);
                    throw th;
                }
            }
            boolean z5 = tw20Var.r;
            lvy lvyVar7 = tw20Var.p;
            String str9 = tw20Var.o;
            String str10 = tw20Var.n;
            er50.z(objH);
            z2 = z5;
            str4 = str9;
            str3 = str10;
            lvyVar = lvyVar7;
            tw20Var.n = str3;
            tw20Var.o = str4;
            tw20Var.p = lvyVar;
            tw20Var.r = z2;
            tw20Var.u = 2;
            Object objE = e(tw20Var, str3, true);
            if (objE != boiVar) {
                str5 = str4;
                z3 = z2;
                str6 = str3;
                objH = objE;
                lvyVar2 = lvyVar;
                t1d0Var = (u1d0) objH;
                if (!(t1d0Var instanceof n1d0)) {
                }
                lvyVar4.e(null);
                return t1d0Var;
            }
            return boiVar;
        } catch (Throwable th4) {
            th = th4;
            r1 = lvyVar;
            r1.e(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0087 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x0031, B:28:0x007d, B:30:0x0087, B:32:0x0091, B:33:0x00a3, B:35:0x00a9, B:37:0x00b8, B:38:0x00bc, B:39:0x00cc, B:40:0x00ce, B:42:0x00d7, B:43:0x00e2, B:45:0x00e8, B:47:0x00f7, B:49:0x00fc, B:24:0x005d), top: B:55:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v4, types: [lvy] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(String str, eng engVar) {
        uw20 uw20Var;
        String str2;
        lvy lvyVar;
        String str3;
        u1d0 u1d0VarA;
        Object value;
        ArrayList arrayList;
        g1a0 g1a0Var = this.e;
        if (engVar instanceof uw20) {
            uw20Var = (uw20) engVar;
            int i = uw20Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                uw20Var.r = i - Integer.MIN_VALUE;
            } else {
                uw20Var = new uw20(this, engVar);
            }
        }
        Object objH = uw20Var.p;
        ?? r4 = uw20Var.r;
        int i2 = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (r4 == 0) {
                er50.z(objH);
                uw20Var.n = str;
                nvy nvyVar = this.d;
                uw20Var.o = nvyVar;
                uw20Var.r = 1;
                if (nvyVar.b(uw20Var) != boiVar) {
                    str2 = str;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (r4 != 1) {
                if (r4 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvy lvyVar2 = uw20Var.o;
                str3 = uw20Var.n;
                er50.z(objH);
                r4 = lvyVar2;
                u1d0VarA = ((k8z) objH).a();
                if (u1d0VarA instanceof t1d0) {
                    gw20 gw20Var = (gw20) g1a0Var.getValue();
                    if (gw20Var instanceof ew20) {
                        ew20 ew20Var = (ew20) gw20Var;
                        List list = ((ew20) gw20Var).a;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj : list) {
                            if (!b79.u(((r3t) obj).a, str3)) {
                                arrayList2.add(obj);
                            }
                        }
                        ew20 ew20VarA = ew20.a(ew20Var, arrayList2, null, false, false, null, 30);
                        g1a0Var.getClass();
                        g1a0Var.m(null, ew20VarA);
                    }
                    g1a0 g1a0Var2 = this.f;
                    do {
                        value = g1a0Var2.getValue();
                        List list2 = (List) value;
                        if (list2 != null) {
                            arrayList = new ArrayList();
                            for (Object obj2 : list2) {
                                if (!b79.u(((r3t) obj2).a, str3)) {
                                    arrayList.add(obj2);
                                }
                            }
                        } else {
                            arrayList = null;
                        }
                    } while (!g1a0Var2.k(value, arrayList));
                }
                return u1d0VarA;
            }
            lvy lvyVar3 = uw20Var.o;
            String str4 = uw20Var.n;
            er50.z(objH);
            str2 = str4;
            lvyVar = lvyVar3;
            ev20 ev20Var = this.a;
            uw20Var.n = str2;
            uw20Var.o = lvyVar;
            uw20Var.r = 2;
            pn pnVar = ev20Var.a;
            objH = pnVar.h(new rfy(pnVar, new z55((Object) str2, i2, (Object) cngVar, cngVar, (byte) 7), cngVar, (byte) 27), uw20Var);
            if (objH != boiVar) {
                str3 = str2;
                r4 = lvyVar;
                u1d0VarA = ((k8z) objH).a();
                if (u1d0VarA instanceof t1d0) {
                }
                return u1d0VarA;
            }
            return boiVar;
        } finally {
            r4.e(null);
        }
    }
}
