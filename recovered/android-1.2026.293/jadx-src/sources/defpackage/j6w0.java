package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j6w0 {
    public final k1w0 a;
    public final qu51 b;
    public final xu c;
    public final LinkedHashMap d = new LinkedHashMap();
    public final rus0 e;

    public j6w0(k1w0 k1w0Var, qu51 qu51Var, xu xuVar) {
        this.a = k1w0Var;
        this.b = qu51Var;
        this.c = xuVar;
        int i = sus0.a;
        this.e = new rus0(3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        h6w0 h6w0Var;
        wpu wpuVar;
        Object objC0;
        if (vwpVar instanceof h6w0) {
            h6w0Var = (h6w0) vwpVar;
            int i = h6w0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                h6w0Var.r = i - Integer.MIN_VALUE;
            } else {
                h6w0Var = new h6w0(this, vwpVar);
            }
        }
        Object obj = h6w0Var.p;
        yfs yfsVar = yfs.a;
        int i2 = h6w0Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!this.c.a()) {
                return null;
            }
            wpuVar = (wpu) nq60.O(this.d, new v9n0(this, str, (byte) 14));
            h6w0Var.n = str;
            h6w0Var.o = wpuVar;
            h6w0Var.r = 1;
            objC0 = wpuVar.C0(h6w0Var);
            if (objC0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wpu wpuVar2 = h6w0Var.o;
            String str2 = h6w0Var.n;
            vpq0.o(obj);
            wpuVar = wpuVar2;
            str = str2;
            objC0 = obj;
        }
        nh01 nh01Var = (nh01) objC0;
        if (nh01Var instanceof gh01) {
            synchronized (this.d) {
                if (this.d.get(new e0j0(str)) == wpuVar) {
                    this.d.remove(new e0j0(str));
                }
            }
        }
        return nh01Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        i6w0 i6w0Var;
        j1j0 j1j0Var;
        if (vwpVar instanceof i6w0) {
            i6w0Var = (i6w0) vwpVar;
            int i = i6w0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                i6w0Var.q = i - Integer.MIN_VALUE;
            } else {
                i6w0Var = new i6w0(this, vwpVar);
            }
        }
        Object objL = i6w0Var.o;
        int i2 = i6w0Var.q;
        if (i2 == 0) {
            vpq0.o(objL);
            i6w0Var.n = str;
            i6w0Var.q = 1;
            objL = this.a.l(str, i6w0Var);
            yfs yfsVar = yfs.a;
            if (objL == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = i6w0Var.n;
            vpq0.o(objL);
        }
        nh01 mh01Var = (nh01) objL;
        if (mh01Var instanceof mh01) {
            c1j0 c1j0Var = (c1j0) ((mh01) mh01Var).b;
            if (kdd.l(c1j0Var.a, str)) {
                String str2 = c1j0Var.b;
                if (str2 == null) {
                    j1j0Var = null;
                    mh01Var = new mh01(j1j0Var);
                } else {
                    if (!c1j0Var.a()) {
                        str2 = null;
                    }
                    if (str2 != null) {
                        j1j0Var = new j1j0(str2);
                    }
                    mh01Var = new mh01(j1j0Var);
                }
            } else {
                mh01Var = new kh01(new IllegalStateException("Page identity does not match"));
            }
        } else if (!(mh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        if (mh01Var instanceof mh01) {
            return mh01Var;
        }
        if (mh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) mh01Var;
            return ((gh01Var instanceof lh01) && a0n.G0(zx6.U(new Integer(403), new Integer(404), new Integer(410)), ((lh01) gh01Var).c)) ? new mh01(null) : gh01Var;
        }
        il.f();
        return null;
    }
}
