package defpackage;

import android.net.Uri;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ex40 {
    public final rw40 a;
    public final y600 b;
    public final qu51 c;
    public final LinkedHashMap d;

    public ex40(rw40 rw40Var, y600 y600Var, qu51 qu51Var) {
        this.a = rw40Var;
        this.b = y600Var;
        this.c = qu51Var;
        jty jtyVar = v0p0.d;
        int iX = xbb0.X(b0n.o0(jtyVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            linkedHashMap.put(next, new ww40());
        }
        this.d = linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(v0p0 v0p0Var, String str, vwp vwpVar) {
        xw40 xw40Var;
        ww40 ww40Var;
        if (vwpVar instanceof xw40) {
            xw40Var = (xw40) vwpVar;
            int i = xw40Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xw40Var.r = i - Integer.MIN_VALUE;
            } else {
                xw40Var = new xw40(this, vwpVar);
            }
        }
        Object objI = xw40Var.p;
        yfs yfsVar = yfs.a;
        int i2 = xw40Var.r;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            if (str == null) {
                return new ih01(new IllegalStateException("Reference photo image tag does not have an id"));
            }
            ww40 ww40Var2 = (ww40) wbb0.a0(v0p0Var, this.d);
            rw40 rw40Var = this.a;
            xw40Var.n = str;
            xw40Var.o = ww40Var2;
            xw40Var.r = 1;
            wu51 wu51Var = rw40Var.a;
            objI = wu51Var.i(new wp((gx8) wu51Var, (kxx0) new k28(str, twpVar, (byte) 11), twpVar, (byte) 20), xw40Var);
            if (objI == yfsVar) {
                return yfsVar;
            }
            ww40Var = ww40Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ww40Var = xw40Var.o;
            str = xw40Var.n;
            vpq0.o(objI);
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (!(nh01VarA instanceof mh01)) {
            if (!(nh01VarA instanceof gh01)) {
                il.f();
                return null;
            }
            nh01VarA = (gh01) nh01VarA;
            if (nh01VarA instanceof lh01) {
                Integer num = ((lh01) nh01VarA).c;
                cx30 cx30Var = cx30.c;
                if (num != null && num.intValue() == 404) {
                    nh01VarA = new mh01(a011.a);
                }
            }
        }
        if (!(nh01VarA instanceof mh01)) {
            return nh01VarA;
        }
        sqo.s(xw40Var.getContext());
        synchronized (ww40Var) {
            try {
                h0p0 h0p0Var = (h0p0) ww40Var.a.getValue();
                if (kdd.l(h0p0Var != null ? h0p0Var.a : null, str)) {
                    ww40Var.a.m(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return nh01VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(v0p0 v0p0Var, vwp vwpVar) {
        yw40 yw40Var;
        ww40 ww40Var;
        if (vwpVar instanceof yw40) {
            yw40Var = (yw40) vwpVar;
            int i = yw40Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yw40Var.q = i - Integer.MIN_VALUE;
            } else {
                yw40Var = new yw40(this, vwpVar);
            }
        }
        Object obj = yw40Var.o;
        Object obj2 = yfs.a;
        int i2 = yw40Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            ww40 ww40Var2 = (ww40) wbb0.a0(v0p0Var, this.d);
            yw40Var.n = ww40Var2;
            yw40Var.q = 1;
            Object objC = c(v0p0Var, yw40Var);
            if (objC == obj2) {
                return obj2;
            }
            obj = objC;
            ww40Var = ww40Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ww40Var = yw40Var.n;
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        if (!(nh01Var instanceof mh01)) {
            return nh01Var;
        }
        h0p0 h0p0Var = (h0p0) ((mh01) nh01Var).b;
        sqo.s(yw40Var.getContext());
        synchronized (ww40Var) {
            ww40Var.a.m(h0p0Var);
        }
        return nh01Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0057, code lost:
    
        if (r5 == r6) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b9, code lost:
    
        if (r5 == r6) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(v0p0 v0p0Var, vwp vwpVar) {
        zw40 zw40Var;
        Object next;
        wu51 wu51Var = this.a.a;
        if (vwpVar instanceof zw40) {
            zw40Var = (zw40) vwpVar;
            int i = zw40Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zw40Var.p = i - Integer.MIN_VALUE;
            } else {
                zw40Var = new zw40(this, vwpVar);
            }
        }
        Object objI = zw40Var.n;
        int i2 = zw40Var.p;
        byte b = 1;
        byte b2 = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        if (i2 == 0) {
            vpq0.o(objI);
            int iOrdinal = v0p0Var.ordinal();
            Object obj = yfs.a;
            if (iOrdinal == 0) {
                zw40Var.p = 1;
                objI = wu51Var.i(new mp(wu51Var, new np(b2, objArr2 == true ? 1 : 0, b2), objArr == true ? 1 : 0, (byte) 9), zw40Var);
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return null;
                }
                zw40Var.p = 2;
                objI = wu51Var.i(new kp((gx8) wu51Var, (kxx0) new lp(b2, objArr4 == true ? 1 : 0, b), (twp) (objArr3 == true ? 1 : 0), (byte) 16), zw40Var);
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
            nh01 nh01VarA = ((ioe0) objI).a();
            if (!(nh01VarA instanceof mh01)) {
                if (nh01VarA instanceof gh01) {
                    return nh01VarA;
                }
                il.f();
                return null;
            }
            Iterator it = ((zc4) ((mh01) nh01VarA).b).a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((rc4) next).b == vc4.c) {
                    break;
                }
            }
            rc4 rc4Var = (rc4) next;
            return new mh01(rc4Var != null ? new h0p0(rc4Var.c, rc4Var.a) : null);
        }
        vpq0.o(objI);
        nh01 nh01VarA2 = ((ioe0) objI).a();
        if (nh01VarA2 instanceof mh01) {
            rc4 rc4Var2 = (rc4) ((mh01) nh01VarA2).b;
            nh01VarA2 = new mh01(new h0p0(rc4Var2.c, rc4Var2.a));
        } else if (!(nh01VarA2 instanceof gh01)) {
            il.f();
            return null;
        }
        if (nh01VarA2 instanceof mh01) {
            return nh01VarA2;
        }
        if (!(nh01VarA2 instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) nh01VarA2;
        if (!(gh01Var instanceof lh01)) {
            return gh01Var;
        }
        Integer num = ((lh01) gh01Var).c;
        cx30 cx30Var = cx30.c;
        return (num != null && num.intValue() == 404) ? new mh01(null) : gh01Var;
    }

    public final smw0 d(v0p0 v0p0Var) {
        return ((ww40) wbb0.a0(v0p0Var, this.d)).a;
    }

    public final Object e(Uri uri, v0p0 v0p0Var, kxx0 kxx0Var) {
        zpu zpuVarU;
        sqo.s(kxx0Var.getContext());
        ww40 ww40Var = (ww40) wbb0.a0(v0p0Var, this.d);
        synchronized (ww40Var) {
            try {
                zpu zpuVar = ww40Var.b;
                if (zpuVar != null) {
                    zpuVar.i(null);
                }
                zpuVarU = dve.u(w0a0.I(this.c, "ImageGenLikenessRepository/uploadReferencePhoto/" + v0p0Var), null, 2, new ti00((Object) this, (Object) uri, (Object) v0p0Var, (Object) ww40Var, (twp) null, (byte) 1), 1);
                ww40Var.b = zpuVarU;
                zpuVarU.O(new jv(ww40Var, zpuVarU, (byte) 27));
            } catch (Throwable th) {
                throw th;
            }
        }
        zpuVarU.start();
        return zpuVarU.E(kxx0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
    
        if (r9 == r5) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Uri uri, v0p0 v0p0Var, vwp vwpVar) {
        ax40 ax40Var;
        vc4 vc4Var;
        if (vwpVar instanceof ax40) {
            ax40Var = (ax40) vwpVar;
            int i = ax40Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ax40Var.q = i - Integer.MIN_VALUE;
            } else {
                ax40Var = new ax40(this, vwpVar);
            }
        }
        Object objG = ax40Var.o;
        int i2 = ax40Var.q;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objG);
            ax40Var.n = v0p0Var;
            ax40Var.q = 1;
            objG = g(uri, ax40Var);
            if (objG != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objG);
            nh01 nh01VarA = ((ioe0) objG).a();
            if (nh01VarA instanceof mh01) {
                rc4 rc4Var = (rc4) ((mh01) nh01VarA).b;
                return new mh01(new h0p0(rc4Var.c, rc4Var.a));
            }
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        v0p0Var = ax40Var.n;
        vpq0.o(objG);
        nh01 nh01Var = (nh01) objG;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        vn40 vn40Var = (vn40) ((mh01) nh01Var).b;
        sqo.s(ax40Var.getContext());
        int iOrdinal = v0p0Var.ordinal();
        if (iOrdinal == 0) {
            vc4Var = vc4.b;
        } else {
            if (iOrdinal != 1) {
                il.f();
                return null;
            }
            vc4Var = vc4.c;
        }
        String str = vn40Var.a;
        ax40Var.n = null;
        ax40Var.q = 2;
        wu51 wu51Var = this.a.a;
        objG = wu51Var.i(new fq(wu51Var, new ac1((byte) 25, twpVar, (Object) vc4Var, (Object) str), twpVar, (byte) 13), ax40Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Uri uri, vwp vwpVar) {
        dx40 dx40Var;
        if (vwpVar instanceof dx40) {
            dx40Var = (dx40) vwpVar;
            int i = dx40Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dx40Var.p = i - Integer.MIN_VALUE;
            } else {
                dx40Var = new dx40(this, vwpVar);
            }
        }
        Object objA = dx40Var.n;
        int i2 = dx40Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            g7d g7dVar = new g7d(y600.q(this.b, uri, p800.INSTANCE, null, null, null, null, false, r490.INSTANCE, null, null, null, 15868), (byte) 2);
            dx40Var.p = 1;
            objA = sht.A(g7dVar, dx40Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        nh01 nh01Var = (nh01) objA;
        return nh01Var == null ? new ih01(new IllegalStateException("Reference photo upload did not complete")) : nh01Var;
    }
}
