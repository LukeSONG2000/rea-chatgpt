package defpackage;

import com.openai.network.cloudflare.CloudflareError;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z1i0 {
    public final xu a;
    public final tzh0 b;
    public final lbd c;
    public final qu51 d;
    public final gzw e;
    public final yyh0 f;
    public final lgq0 g;
    public final zoh0 h;
    public final i5h0 i;
    public final ong0 j;
    public final nng0 k;
    public final ega0 l = mwq.M(6, "PrimaryConversation");
    public final ega0 m = mwq.M(6, "OrbitAvatar");
    public final ega0 n = mwq.M(6, "OrbitName");
    public final ConcurrentHashMap o = new ConcurrentHashMap();
    public final ConcurrentHashMap.KeySetView p = ConcurrentHashMap.newKeySet();
    public final g6e0 q = new g6e0();
    public final LinkedHashMap r = new LinkedHashMap();
    public final g6e0 s = new g6e0();
    public zpu t;

    public z1i0(xu xuVar, tzh0 tzh0Var, lbd lbdVar, qu51 qu51Var, gzw gzwVar, yyh0 yyh0Var, lgq0 lgq0Var, zoh0 zoh0Var, i5h0 i5h0Var, ong0 ong0Var, nng0 nng0Var) {
        this.a = xuVar;
        this.b = tzh0Var;
        this.c = lbdVar;
        this.d = qu51Var;
        this.e = gzwVar;
        this.f = yyh0Var;
        this.g = lgq0Var;
        this.h = zoh0Var;
        this.i = i5h0Var;
        this.j = ong0Var;
        this.k = nng0Var;
        twp twpVar = null;
        dve.U(qu51Var, null, 4, new c62((Object) this, twpVar, (byte) 3), 1);
        dve.U(qu51Var, null, 4, new kte(this, twpVar, (byte) 2), 1);
    }

    public static ih01 t() {
        return new ih01(new IllegalStateException("Orbit was deleted"));
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d1, code lost:
    
        if (defpackage.dve.q0(r0, r1, r6) != r11) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(String str, vwp vwpVar) throws Throwable {
        r1i0 r1i0Var;
        sv60 sv60VarA;
        m0x m0xVar;
        String str2;
        off0 off0Var;
        up2 up2Var;
        String str3 = str;
        if (vwpVar instanceof r1i0) {
            r1i0Var = (r1i0) vwpVar;
            int i = r1i0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                r1i0Var.t = i - Integer.MIN_VALUE;
            } else {
                r1i0Var = new r1i0(this, vwpVar);
            }
        }
        r1i0 r1i0Var2 = r1i0Var;
        Object obj = r1i0Var2.r;
        int i2 = r1i0Var2.t;
        byte b = 2;
        byte b2 = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            sv60VarA = sqo.A(r1i0Var2.getContext());
            m0x m0xVarO = sqo.A(this.d.a.a).O(new a0i0(sv60VarA, (byte) 0));
            try {
                mxo0 mxo0Var = new mxo0();
                qxo0 qxo0Var = new qxo0();
                nte nteVarD = c810.d(new hgo(this.f.a.o(new vfh0(str3)), new eo0(sv60VarA, twpVar, b), b2), new t1i0(null, this, mxo0Var, str3, sv60VarA));
                e410 e410Var = new e410(qxo0Var, this, str3, b);
                r1i0Var2.n = str3;
                r1i0Var2.o = sv60VarA;
                r1i0Var2.p = m0xVarO;
                r1i0Var2.q = null;
                r1i0Var2.t = 1;
                if (nteVarD.a(e410Var, r1i0Var2) != yfsVar) {
                    str2 = str3;
                    m0xVar = m0xVarO;
                    m0xVar.dispose();
                    off0 off0Var2 = off0.b;
                    up2 up2Var2 = new up2(this, str2, sv60VarA, null);
                    r1i0Var2.n = null;
                    r1i0Var2.o = null;
                    r1i0Var2.p = null;
                    r1i0Var2.q = null;
                    r1i0Var2.t = 2;
                }
            } catch (Throwable th) {
                th = th;
                m0xVar = m0xVarO;
                m0xVar.dispose();
                off0Var = off0.b;
                up2Var = new up2(this, str3, sv60VarA, null);
                r1i0Var2.n = null;
                r1i0Var2.o = null;
                r1i0Var2.p = null;
                r1i0Var2.q = th;
                r1i0Var2.t = 3;
                if (dve.q0(off0Var, up2Var, r1i0Var2) != yfsVar) {
                }
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Throwable th2 = r1i0Var2.q;
            vpq0.o(obj);
            throw th2;
        }
        m0xVar = r1i0Var2.p;
        sv60 sv60Var = r1i0Var2.o;
        str2 = r1i0Var2.n;
        try {
            vpq0.o(obj);
            sv60VarA = sv60Var;
            m0xVar.dispose();
            off0 off0Var22 = off0.b;
            up2 up2Var22 = new up2(this, str2, sv60VarA, null);
            r1i0Var2.n = null;
            r1i0Var2.o = null;
            r1i0Var2.p = null;
            r1i0Var2.q = null;
            r1i0Var2.t = 2;
        } catch (Throwable th3) {
            th = th3;
            sv60VarA = sv60Var;
            str3 = str2;
            m0xVar.dispose();
            off0Var = off0.b;
            up2Var = new up2(this, str3, sv60VarA, null);
            r1i0Var2.n = null;
            r1i0Var2.o = null;
            r1i0Var2.p = null;
            r1i0Var2.q = th;
            r1i0Var2.t = 3;
            if (dve.q0(off0Var, up2Var, r1i0Var2) != yfsVar) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0075, code lost:
    
        if (r12 == r8) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(String str, Function1 function1, vwp vwpVar) throws Throwable {
        x1i0 x1i0Var;
        if (vwpVar instanceof x1i0) {
            x1i0Var = (x1i0) vwpVar;
            int i = x1i0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                x1i0Var.r = i - Integer.MIN_VALUE;
            } else {
                x1i0Var = new x1i0(this, vwpVar);
            }
        }
        x1i0 x1i0Var2 = x1i0Var;
        Object objE = x1i0Var2.p;
        int i2 = x1i0Var2.r;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            x1i0Var2.n = str;
            x1i0Var2.o = function1;
            x1i0Var2.r = 1;
            objE = e(sgy.a, x1i0Var2);
            if (objE != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
            nh01 nh01Var = (nh01) objE;
            if (!(nh01Var instanceof mh01)) {
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                il.f();
                return null;
            }
            d0i0 d0i0Var = (d0i0) ((mh01) nh01Var).b;
            nh01 nh01VarA = d0i0Var.a();
            if (nh01VarA instanceof mh01) {
                return d0i0Var.b();
            }
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        function1 = x1i0Var2.o;
        str = x1i0Var2.n;
        vpq0.o(objE);
        nh01 nh01Var2 = (nh01) objE;
        if (!(nh01Var2 instanceof mh01)) {
            if (nh01Var2 instanceof gh01) {
                return (gh01) nh01Var2;
            }
            il.f();
            return null;
        }
        lgq0 lgq0Var = this.f.a;
        vfh0 vfh0Var = new vfh0(str);
        z6c z6cVar = new z6c(null, this, str, function1);
        o9 o9Var = new o9(this, (byte) 26);
        x1i0Var2.n = null;
        x1i0Var2.o = null;
        x1i0Var2.r = 2;
        objE = lgq0Var.B(vfh0Var, cnh0.a, null, z6cVar, o9Var, x1i0Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(String str, zyh0 zyh0Var, vwp vwpVar) {
        y1i0 y1i0Var;
        nh01 nh01Var;
        lxh0 lxh0Var;
        nh01 nh01Var2;
        lxh0 lxh0Var2;
        nh01 nh01Var3;
        if (vwpVar instanceof y1i0) {
            y1i0Var = (y1i0) vwpVar;
            int i = y1i0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                y1i0Var.t = i - Integer.MIN_VALUE;
            } else {
                y1i0Var = new y1i0(this, vwpVar);
            }
        }
        Object objL = y1i0Var.r;
        int i2 = y1i0Var.t;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objL);
            y1i0Var.n = str;
            y1i0Var.o = zyh0Var;
            y1i0Var.t = 1;
            objL = this.b.l(str, zyh0Var, y1i0Var);
            if (objL != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nh01 nh01Var4 = y1i0Var.p;
                vpq0.o(objL);
                return nh01Var4;
            }
            lxh0Var2 = y1i0Var.q;
            nh01Var2 = y1i0Var.p;
            vpq0.o(objL);
            nh01Var3 = (nh01) objL;
            if (nh01Var3 instanceof gh01) {
                ega0.f(this.n, "Could not remember the explicit Orbit name update", ((gh01) nh01Var3).b, null, 12);
            }
            lxh0Var = lxh0Var2;
            nh01Var = nh01Var2;
            y1i0Var.n = null;
            y1i0Var.o = null;
            y1i0Var.p = nh01Var;
            y1i0Var.q = null;
            y1i0Var.t = 3;
            return v(lxh0Var, y1i0Var) == obj ? obj : nh01Var;
        }
        zyh0Var = y1i0Var.o;
        str = y1i0Var.n;
        vpq0.o(objL);
        nh01Var = (nh01) objL;
        if (nh01Var instanceof mh01) {
            lxh0Var = (lxh0) ((mh01) nh01Var).b;
            sqo.s(y1i0Var.getContext());
            if (zyh0Var.a() != null) {
                y1i0Var.n = null;
                y1i0Var.o = null;
                y1i0Var.p = nh01Var;
                y1i0Var.q = lxh0Var;
                y1i0Var.t = 2;
                Object objQ = this.i.q(str, y1i0Var);
                if (objQ != obj) {
                    nh01Var2 = nh01Var;
                    objL = objQ;
                    lxh0Var2 = lxh0Var;
                    nh01Var3 = (nh01) objL;
                    if (nh01Var3 instanceof gh01) {
                    }
                    lxh0Var = lxh0Var2;
                    nh01Var = nh01Var2;
                    y1i0Var.n = null;
                    y1i0Var.o = null;
                    y1i0Var.p = nh01Var;
                    y1i0Var.q = null;
                    y1i0Var.t = 3;
                    if (v(lxh0Var, y1i0Var) == obj) {
                    }
                }
            } else {
                y1i0Var.n = null;
                y1i0Var.o = null;
                y1i0Var.p = nh01Var;
                y1i0Var.q = null;
                y1i0Var.t = 3;
                if (v(lxh0Var, y1i0Var) == obj) {
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0067, code lost:
    
        if (r7 == r5) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        e0i0 e0i0Var;
        g6e0 g6e0Var;
        if (vwpVar instanceof e0i0) {
            e0i0Var = (e0i0) vwpVar;
            int i = e0i0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                e0i0Var.q = i - Integer.MIN_VALUE;
            } else {
                e0i0Var = new e0i0(this, vwpVar);
            }
        }
        Object objE = e0i0Var.o;
        int i2 = e0i0Var.q;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objE);
                g6e0Var = this.s;
                e0i0Var.n = g6e0Var;
                e0i0Var.q = 1;
                if (g6e0Var.a(e0i0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objE);
                return (nh01) objE;
            }
            g6e0Var = e0i0Var.n;
            vpq0.o(objE);
            zpu zpuVar = this.t;
            if (zpuVar != null) {
                if (!zpuVar.d()) {
                }
                if (zpuVar != null) {
                    return null;
                }
                e0i0Var.n = null;
                e0i0Var.q = 2;
                objE = zpuVar.E(e0i0Var);
            }
            zpuVar = null;
            if (zpuVar != null) {
            }
        } finally {
            g6e0Var.b(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ab, code lost:
    
        if (r9 == r7) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        f0i0 f0i0Var;
        g6e0 g6e0Var;
        zpu zpuVar;
        tjs0 tjs0Var;
        if (vwpVar instanceof f0i0) {
            f0i0Var = (f0i0) vwpVar;
            int i = f0i0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f0i0Var.q = i - Integer.MIN_VALUE;
            } else {
                f0i0Var = new f0i0(this, vwpVar);
            }
        }
        Object objQ = f0i0Var.o;
        int i2 = f0i0Var.q;
        lbd lbdVar = this.c;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ);
            f0i0Var.q = 1;
            objQ = this.g.q(a011.a, f0i0Var);
            if (objQ != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objQ);
                nh01 nh01Var = (nh01) objQ;
                if (nh01Var == null || (tjs0Var = (tjs0) nh01Var.a()) == null || ((Set) ((edd) lbdVar).r.getValue()).contains(gsb.a(tjs0Var.b))) {
                    return null;
                }
                return tjs0Var;
            }
            g6e0Var = f0i0Var.n;
            vpq0.o(objQ);
            try {
                zpuVar = this.t;
                if (zpuVar == null && zpuVar.Q()) {
                    if (zpuVar.isCancelled()) {
                    }
                    if (zpuVar != null) {
                    }
                } else {
                    zpuVar = null;
                    if (zpuVar != null) {
                        f0i0Var.n = null;
                        f0i0Var.q = 3;
                        objQ = zpuVar.E(f0i0Var);
                    }
                }
                return null;
            } finally {
                g6e0Var.b(null);
            }
        }
        vpq0.o(objQ);
        fxh0 fxh0Var = (fxh0) ((nh01) objQ).a();
        tjs0 tjs0Var2 = fxh0Var != null ? fxh0Var.b : null;
        if (tjs0Var2 != null && !((Set) ((edd) lbdVar).r.getValue()).contains(gsb.a(tjs0Var2.b))) {
            return tjs0Var2;
        }
        g6e0Var = this.s;
        f0i0Var.n = g6e0Var;
        f0i0Var.q = 2;
        if (g6e0Var.a(f0i0Var) != yfsVar) {
            zpuVar = this.t;
            if (zpuVar == null) {
                zpuVar = null;
                if (zpuVar != null) {
                }
            }
            return null;
        }
        return yfsVar;
    }

    public final Object c(String str, String str2, kxx0 kxx0Var) {
        byte b = 3;
        twp twpVar = null;
        return yyx.C(new y1h0(b, twpVar, new Function1[]{new a9k(b, twpVar, str2, this), new lb0(this, str, str2, twpVar, (byte) 2), new fu6((byte) 8, twpVar, this, str), new pb0((byte) 4, twpVar, this, str)}, new k8f0(this, (byte) 6)), kxx0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0079 A[PHI: r0 r2
      0x0079: PHI (r0v23 java.lang.String) = 
      (r0v17 java.lang.String)
      (r0v36 java.lang.String)
      (r0v41 java.lang.String)
      (r0v44 java.lang.String)
      (r0v69 java.lang.String)
     binds: [B:75:0x00de, B:109:0x014e, B:122:0x018b, B:121:0x0185, B:45:0x0076] A[DONT_GENERATE, DONT_INLINE]
      0x0079: PHI (r2v10 java.lang.String) = 
      (r2v9 java.lang.String)
      (r2v15 java.lang.String)
      (r2v15 java.lang.String)
      (r2v15 java.lang.String)
      (r2v0 java.lang.String)
     binds: [B:75:0x00de, B:109:0x014e, B:122:0x018b, B:121:0x0185, B:45:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, lxh0 lxh0Var, vwp vwpVar) throws Throwable {
        h0i0 h0i0Var;
        nh01 hh01Var;
        nh01 mh01Var;
        nh01 hh01Var2;
        nh01 mh01Var2;
        String strD;
        String str2;
        String str3;
        String str4;
        Object objE;
        fxh0 fxh0Var;
        Object next;
        gsb gsbVar;
        tjs0 tjs0Var;
        nh01 hh01Var3;
        nh01 mh01Var3;
        String str5 = str;
        yyh0 yyh0Var = this.f;
        lgq0 lgq0Var = yyh0Var.a;
        if (vwpVar instanceof h0i0) {
            h0i0Var = (h0i0) vwpVar;
            int i = h0i0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                h0i0Var.r = i - Integer.MIN_VALUE;
            } else {
                h0i0Var = new h0i0(this, vwpVar);
            }
        }
        Object objQ = h0i0Var.p;
        int i2 = h0i0Var.r;
        a011 a011Var = a011.a;
        ega0 ega0Var = this.l;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                } catch (CancellationException e) {
                    throw e;
                }
            } catch (TimeoutCancellationException e2) {
                hh01Var2 = new ih01(e2);
                mh01Var2 = hh01Var2;
            } catch (CancellationException e3) {
                throw e3;
            } catch (SerializationException e4) {
                hh01Var2 = new kh01((Throwable) e4);
                mh01Var2 = hh01Var2;
            } catch (Exception e5) {
                hh01Var2 = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                mh01Var2 = hh01Var2;
            }
        } catch (TimeoutCancellationException e6) {
            hh01Var = new ih01(e6);
            mh01Var = hh01Var;
        } catch (CancellationException e7) {
            throw e7;
        } catch (SerializationException e8) {
            hh01Var = new kh01((Throwable) e8);
            mh01Var = hh01Var;
        } catch (Exception e9) {
            hh01Var = xcq0.j(e9) ? new hh01((Throwable) e9) : new ih01(e9);
            mh01Var = hh01Var;
        }
        if (i2 == 0) {
            vpq0.o(objQ);
            if (lxh0Var == null || (strD = lxh0Var.g) == null) {
                vfh0 vfh0Var = new vfh0(str5);
                h0i0Var.n = str5;
                h0i0Var.r = 1;
                objQ = lgq0Var.q(vfh0Var, h0i0Var);
                if (objQ == yfsVar) {
                }
            } else {
                str2 = strD;
                List listSingletonList = Collections.singletonList(new vfh0(str5));
                h0i0Var.n = str5;
                h0i0Var.o = str2;
                h0i0Var.r = 3;
                objE = lgq0Var.e(listSingletonList, h0i0Var);
                if (objE != yfsVar) {
                }
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str4 = h0i0Var.o;
                str3 = h0i0Var.n;
                try {
                    vpq0.o(objQ);
                    mh01Var3 = new mh01((nh01) objQ);
                } catch (TimeoutCancellationException e10) {
                    e = e10;
                    hh01Var3 = new ih01(e);
                    mh01Var3 = hh01Var3;
                } catch (SerializationException e11) {
                    e = e11;
                    hh01Var3 = new kh01((Throwable) e);
                    mh01Var3 = hh01Var3;
                } catch (Exception e12) {
                    e = e12;
                    if (!xcq0.j(e)) {
                    }
                    mh01Var3 = hh01Var3;
                }
                String str6 = str4;
                String str7 = str3;
                if (mh01Var3 instanceof mh01) {
                    mh01Var3 = (nh01) ((mh01) mh01Var3).b;
                } else if (!(mh01Var3 instanceof gh01)) {
                    il.f();
                    return null;
                }
                if (mh01Var3 instanceof gh01) {
                    y7p0.o(ega0Var, "Could not remove the deleted Orbit profile", (gh01) mh01Var3);
                }
                dve.U(this.d, null, 4, new c52(this, str7, str6, twpVar, (byte) 26), 1);
                return a011Var;
            }
            str5 = h0i0Var.n;
            vpq0.o(objQ);
            mh01Var2 = new mh01((nh01) objQ);
            if (!(mh01Var2 instanceof mh01)) {
                mh01Var2 = (nh01) ((mh01) mh01Var2).b;
            } else if (!(mh01Var2 instanceof gh01)) {
                il.f();
                return null;
            }
            if (mh01Var2 instanceof gh01) {
                y7p0.o(ega0Var, "Could not read the deleted Orbit's saved room", (gh01) mh01Var2);
            }
            fxh0Var = (fxh0) mh01Var2.a();
            if (fxh0Var == null && (tjs0Var = fxh0Var.b) != null) {
                if (!kdd.l(tjs0Var.a, str5)) {
                    tjs0Var = null;
                }
                if (tjs0Var != null) {
                    strD = tjs0Var.b;
                }
                if (strD == null) {
                }
                str2 = strD;
                List listSingletonList2 = Collections.singletonList(new vfh0(str5));
                h0i0Var.n = str5;
                h0i0Var.o = str2;
                h0i0Var.r = 3;
                objE = lgq0Var.e(listSingletonList2, h0i0Var);
                if (objE != yfsVar) {
                }
                return yfsVar;
            }
            strD = null;
            if (strD == null) {
                Iterator it = yyh0Var.f.entrySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (kdd.l(((vfh0) ((Map.Entry) next).getValue()).a, str5)) {
                        break;
                    }
                }
                Map.Entry entry = (Map.Entry) next;
                strD = (entry == null || (gsbVar = (gsb) entry.getKey()) == null) ? null : gsbVar.d();
            }
            str2 = strD;
            try {
                List listSingletonList22 = Collections.singletonList(new vfh0(str5));
                h0i0Var.n = str5;
                h0i0Var.o = str2;
                h0i0Var.r = 3;
                objE = lgq0Var.e(listSingletonList22, h0i0Var);
                if (objE != yfsVar) {
                    str3 = str5;
                    str4 = str2;
                    objQ = objE;
                    mh01Var3 = new mh01((nh01) objQ);
                }
                return yfsVar;
            } catch (TimeoutCancellationException e13) {
                e = e13;
                str3 = str5;
                str4 = str2;
                hh01Var3 = new ih01(e);
                mh01Var3 = hh01Var3;
            } catch (SerializationException e14) {
                e = e14;
                str3 = str5;
                str4 = str2;
                hh01Var3 = new kh01((Throwable) e);
                mh01Var3 = hh01Var3;
            } catch (Exception e15) {
                e = e15;
                str3 = str5;
                str4 = str2;
                hh01Var3 = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                mh01Var3 = hh01Var3;
            }
            String str62 = str4;
            String str72 = str3;
            if (mh01Var3 instanceof mh01) {
            }
            if (mh01Var3 instanceof gh01) {
            }
            dve.U(this.d, null, 4, new c52(this, str72, str62, twpVar, (byte) 26), 1);
            return a011Var;
        }
        str5 = h0i0Var.n;
        vpq0.o(objQ);
        mh01Var = new mh01((nh01) objQ);
        if (mh01Var instanceof mh01) {
            mh01Var = (nh01) ((mh01) mh01Var).b;
        } else if (!(mh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        if (mh01Var instanceof gh01) {
            y7p0.o(ega0Var, "Could not read the deleted Orbit profile", (gh01) mh01Var);
        }
        lxh0 lxh0Var2 = (lxh0) mh01Var.a();
        strD = lxh0Var2 != null ? lxh0Var2.g : null;
        if (strD == null) {
            lgq0 lgq0Var2 = this.g;
            h0i0Var.n = str5;
            h0i0Var.r = 2;
            objQ = lgq0Var2.q(a011Var, h0i0Var);
            if (objQ == yfsVar) {
            }
            mh01Var2 = new mh01((nh01) objQ);
            if (!(mh01Var2 instanceof mh01)) {
            }
            if (mh01Var2 instanceof gh01) {
            }
            fxh0Var = (fxh0) mh01Var2.a();
            if (fxh0Var == null) {
                strD = null;
                if (strD == null) {
                }
                str2 = strD;
                List listSingletonList222 = Collections.singletonList(new vfh0(str5));
                h0i0Var.n = str5;
                h0i0Var.o = str2;
                h0i0Var.r = 3;
                objE = lgq0Var.e(listSingletonList222, h0i0Var);
                if (objE != yfsVar) {
                }
            }
            String str622 = str4;
            String str722 = str3;
            if (mh01Var3 instanceof mh01) {
            }
            if (mh01Var3 instanceof gh01) {
            }
            dve.U(this.d, null, 4, new c52(this, str722, str622, twpVar, (byte) 26), 1);
            return a011Var;
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Collection collection, vwp vwpVar) throws Throwable {
        i0i0 i0i0Var;
        Collection collection2;
        Iterator it;
        Set set;
        Collection collection3;
        nh01 nh01Var;
        if (vwpVar instanceof i0i0) {
            i0i0Var = (i0i0) vwpVar;
            int i = i0i0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                i0i0Var.t = i - Integer.MIN_VALUE;
            } else {
                i0i0Var = new i0i0(this, vwpVar);
            }
        }
        Object obj = i0i0Var.r;
        int i2 = i0i0Var.t;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : collection) {
                oei0 oei0Var = ((lxh0) obj3).d;
                if (oei0Var == oei0.c || oei0Var == oei0.d) {
                    arrayList.add(obj3);
                }
            }
            collection2 = collection;
            it = arrayList.iterator();
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    nh01Var = i0i0Var.q;
                    Set set2 = i0i0Var.o;
                    Collection collection4 = i0i0Var.n;
                    vpq0.o(obj);
                    nh01 nh01Var2 = (nh01) obj;
                    if (!(nh01Var instanceof mh01)) {
                        return nh01Var2;
                    }
                    if (nh01Var instanceof gh01) {
                        return nh01Var;
                    }
                    il.f();
                    return null;
                }
                collection3 = (Collection) i0i0Var.p;
                set = i0i0Var.o;
                Collection collection5 = i0i0Var.n;
                vpq0.o(obj);
                nh01 nh01Var3 = (nh01) obj;
                if (set.isEmpty()) {
                    return nh01Var3;
                }
                i0i0Var.n = null;
                i0i0Var.o = null;
                i0i0Var.p = null;
                i0i0Var.q = nh01Var3;
                i0i0Var.t = 3;
                Object objB = this.h.b(collection3, set, i0i0Var);
                if (objB != obj2) {
                    obj = objB;
                    nh01Var = nh01Var3;
                    nh01 nh01Var22 = (nh01) obj;
                    if (!(nh01Var instanceof mh01)) {
                    }
                }
                return obj2;
            }
            it = (Iterator) i0i0Var.p;
            Set set3 = i0i0Var.o;
            Collection collection6 = i0i0Var.n;
            vpq0.o(obj);
            collection2 = collection6;
        }
        while (true) {
            if (it.hasNext()) {
                lxh0 lxh0Var = (lxh0) it.next();
                String str = lxh0Var.a;
                i0i0Var.n = collection2;
                i0i0Var.o = null;
                i0i0Var.p = it;
                i0i0Var.q = null;
                i0i0Var.t = 1;
                if (d(str, lxh0Var, i0i0Var) == obj2) {
                    break;
                }
            } else {
                set = (Set) ((edd) this.c).r.getValue();
                yyh0 yyh0Var = this.f;
                Set set4 = (Set) ((edd) yyh0Var.b).r.getValue();
                ConcurrentHashMap concurrentHashMap = yyh0Var.f;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : concurrentHashMap.entrySet()) {
                    if (set4.contains(gsb.a(((gsb) entry.getKey()).d()))) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Collection collectionValues = linkedHashMap.values();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : collection2) {
                    Set set5 = set4;
                    String str2 = ((lxh0) obj4).g;
                    if (a0n.G0(set5, str2 != null ? gsb.a(str2) : null)) {
                        arrayList2.add(obj4);
                    }
                }
                ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(new vfh0(((lxh0) it2.next()).a));
                }
                ArrayList arrayListO1 = a0n.o1(collectionValues, arrayList3);
                lgq0 lgq0Var = yyh0Var.a;
                i0i0Var.n = null;
                i0i0Var.o = set;
                i0i0Var.p = arrayListO1;
                i0i0Var.q = null;
                i0i0Var.t = 2;
                Object objE = lgq0Var.e(arrayListO1, i0i0Var);
                if (objE != obj2) {
                    obj = objE;
                    collection3 = arrayListO1;
                }
            }
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0088 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:18:0x003c, B:41:0x0084, B:43:0x0088, B:47:0x0094, B:52:0x00b1, B:56:0x00ba), top: B:63:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0094 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:18:0x003c, B:41:0x0084, B:43:0x0088, B:47:0x0094, B:52:0x00b1, B:56:0x00ba), top: B:63:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ba A[Catch: all -> 0x0040, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:18:0x003c, B:41:0x0084, B:43:0x0088, B:47:0x0094, B:52:0x00b1, B:56:0x00ba), top: B:63:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar) throws Throwable {
        j0i0 j0i0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        zpu zpuVarU;
        tjs0 tjs0Var;
        nh01 nh01Var;
        if (vwpVar instanceof j0i0) {
            j0i0Var = (j0i0) vwpVar;
            int i = j0i0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                j0i0Var.r = i - Integer.MIN_VALUE;
            } else {
                j0i0Var = new j0i0(this, vwpVar);
            }
        }
        Object obj = j0i0Var.p;
        int i2 = j0i0Var.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.s;
                j0i0Var.n = e6e0Var;
                j0i0Var.r = 1;
                if (e6e0Var.a(j0i0Var) != yfsVar) {
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    return obj;
                }
                zpuVarU = j0i0Var.o;
                e6e0Var2 = j0i0Var.n;
                try {
                    vpq0.o(obj);
                    nh01Var = (nh01) obj;
                    if (nh01Var == null) {
                        tjs0Var = (tjs0) nh01Var.a();
                        boolean z = (tjs0Var == null || ((Set) ((edd) this.c).r.getValue()).contains(gsb.a(tjs0Var.b))) ? false : true;
                        if (zpuVarU != null || (!zpuVarU.d() && !z)) {
                            zpuVarU = dve.u(this.d, null, 4, new uh9(this, null), 1);
                            this.t = zpuVarU;
                        }
                        e6e0Var2.b(null);
                        j0i0Var.n = null;
                        j0i0Var.o = null;
                        j0i0Var.r = 3;
                        Object objC0 = zpuVarU.C0(j0i0Var);
                        return objC0 != yfsVar ? yfsVar : objC0;
                    }
                    e6e0Var = e6e0Var2;
                    e6e0Var2 = e6e0Var;
                    tjs0Var = null;
                    if (tjs0Var == null) {
                        if (zpuVarU != null) {
                            zpuVarU = dve.u(this.d, null, 4, new uh9(this, null), 1);
                            this.t = zpuVarU;
                            e6e0Var2.b(null);
                            j0i0Var.n = null;
                            j0i0Var.o = null;
                            j0i0Var.r = 3;
                            Object objC02 = zpuVarU.C0(j0i0Var);
                            if (objC02 != yfsVar) {
                            }
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = j0i0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            zpuVarU = this.t;
            if (zpuVarU != null) {
                zpu zpuVar = (!zpuVarU.Q() || zpuVarU.isCancelled()) ? null : zpuVarU;
                if (zpuVar != null) {
                    j0i0Var.n = e6e0Var;
                    j0i0Var.o = zpuVarU;
                    j0i0Var.r = 2;
                    Object objE = zpuVar.E(j0i0Var);
                    if (objE != yfsVar) {
                        e6e0Var2 = e6e0Var;
                        obj = objE;
                        nh01Var = (nh01) obj;
                        if (nh01Var == null) {
                        }
                    }
                }
            }
            e6e0Var2 = e6e0Var;
            tjs0Var = null;
            if (tjs0Var == null) {
            }
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, String str2, vwp vwpVar) throws Throwable {
        k0i0 k0i0Var;
        String str3;
        Object obj;
        String str4;
        if (vwpVar instanceof k0i0) {
            k0i0Var = (k0i0) vwpVar;
            int i = k0i0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                k0i0Var.r = i - Integer.MIN_VALUE;
            } else {
                k0i0Var = new k0i0(this, vwpVar);
            }
        }
        k0i0 k0i0Var2 = k0i0Var;
        Object obj2 = k0i0Var2.p;
        int i2 = k0i0Var2.r;
        byte b = 2;
        Object obj3 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            sqo.s(this.d.getCoroutineContext());
            k0i0Var2.n = str;
            k0i0Var2.o = str2;
            k0i0Var2.r = 1;
            Object objE = e(sgy.a, k0i0Var2);
            if (objE != obj3) {
                str3 = str;
                obj2 = objE;
                obj = null;
                str4 = str2;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj2);
                return obj2;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str5 = k0i0Var2.o;
        String str6 = k0i0Var2.n;
        vpq0.o(obj2);
        str4 = str5;
        str3 = str6;
        obj = null;
        nh01 nh01Var = (nh01) obj2;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return obj;
        }
        lgq0 lgq0Var = this.f.a;
        vfh0 vfh0Var = new vfh0(str3);
        twp twpVar = null;
        ux7 ux7Var = new ux7(this, str3, str4, twpVar, (byte) 13);
        f52 f52Var = new f52(b, twpVar, this, str3);
        k0i0Var2.n = null;
        k0i0Var2.o = null;
        k0i0Var2.r = 2;
        qxo0 qxo0Var = new qxo0();
        Object objI = lgq0Var.i(vfh0Var, new mni(lgq0Var, vfh0Var, qxo0Var, twpVar, (byte) 3), new s7f0((Object) f52Var, twpVar, (byte) 16), new ifq0(lgq0Var, vfh0Var, null), new mx10((byte) 17, twpVar, (Object) ux7Var, (Object) qxo0Var), k0i0Var2);
        return objI == obj3 ? obj3 : objI;
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x017a, code lost:
    
        if (r(r13, r0) != r8) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0133 A[Catch: Exception -> 0x018e, SerializationException -> 0x01a1, CancellationException -> 0x01a8, TimeoutCancellationException -> 0x01aa, TryCatch #2 {TimeoutCancellationException -> 0x01aa, CancellationException -> 0x01a8, SerializationException -> 0x01a1, Exception -> 0x018e, blocks: (B:16:0x0036, B:65:0x0148, B:67:0x014e, B:71:0x016a, B:74:0x017d, B:22:0x004b, B:25:0x0056, B:58:0x0120, B:59:0x012d, B:61:0x0133, B:63:0x0140, B:64:0x0144, B:41:0x00be, B:42:0x00cb, B:44:0x00d1, B:46:0x00e2, B:47:0x00e6, B:48:0x00ef, B:50:0x00f5, B:52:0x0101, B:53:0x0105, B:55:0x010b), top: B:98:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x014e A[Catch: Exception -> 0x018e, SerializationException -> 0x01a1, CancellationException -> 0x01a8, TimeoutCancellationException -> 0x01aa, TryCatch #2 {TimeoutCancellationException -> 0x01aa, CancellationException -> 0x01a8, SerializationException -> 0x01a1, Exception -> 0x018e, blocks: (B:16:0x0036, B:65:0x0148, B:67:0x014e, B:71:0x016a, B:74:0x017d, B:22:0x004b, B:25:0x0056, B:58:0x0120, B:59:0x012d, B:61:0x0133, B:63:0x0140, B:64:0x0144, B:41:0x00be, B:42:0x00cb, B:44:0x00d1, B:46:0x00e2, B:47:0x00e6, B:48:0x00ef, B:50:0x00f5, B:52:0x0101, B:53:0x0105, B:55:0x010b), top: B:98:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x017d A[Catch: Exception -> 0x018e, SerializationException -> 0x01a1, CancellationException -> 0x01a8, TimeoutCancellationException -> 0x01aa, TRY_LEAVE, TryCatch #2 {TimeoutCancellationException -> 0x01aa, CancellationException -> 0x01a8, SerializationException -> 0x01a1, Exception -> 0x018e, blocks: (B:16:0x0036, B:65:0x0148, B:67:0x014e, B:71:0x016a, B:74:0x017d, B:22:0x004b, B:25:0x0056, B:58:0x0120, B:59:0x012d, B:61:0x0133, B:63:0x0140, B:64:0x0144, B:41:0x00be, B:42:0x00cb, B:44:0x00d1, B:46:0x00e2, B:47:0x00e6, B:48:0x00ef, B:50:0x00f5, B:52:0x0101, B:53:0x0105, B:55:0x010b), top: B:98:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01b1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x017a -> B:18:0x003a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(int i, vwp vwpVar, String str) throws Throwable {
        l0i0 l0i0Var;
        byte b;
        i5j0 i5j0Var;
        i5j0 i5j0Var2;
        byte b2;
        nh01 nh01Var;
        byte b3;
        Iterator it;
        lxh0 lxh0Var;
        byte b4;
        i5j0 i5j0Var3;
        byte b5;
        byte b6;
        if (vwpVar instanceof l0i0) {
            l0i0Var = (l0i0) vwpVar;
            int i2 = l0i0Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                l0i0Var.u = i2 - Integer.MIN_VALUE;
            } else {
                l0i0Var = new l0i0(this, vwpVar);
            }
        }
        Object objH = l0i0Var.s;
        int i3 = l0i0Var.u;
        byte b7 = 5;
        Object obj = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(objH);
                l0i0Var.r = i;
                l0i0Var.u = 1;
                objH = this.b.h(i, l0i0Var, str);
                b = i;
                if (objH != obj) {
                }
                return obj;
            }
            if (i3 == 1) {
                byte b8 = l0i0Var.r;
                vpq0.o(objH);
                b = b8;
            } else if (i3 == 2) {
                byte b9 = l0i0Var.r;
                i5j0Var2 = l0i0Var.o;
                i5j0Var = l0i0Var.n;
                vpq0.o(objH);
                b2 = b9;
                nh01Var = (nh01) objH;
                if (nh01Var instanceof mh01) {
                    if (nh01Var instanceof gh01) {
                        return nh01Var;
                    }
                    il.f();
                    return null;
                }
                List list = i5j0Var.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!k(xv61.s((skg0) obj2))) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    sn3 sn3VarO = xv61.o((skg0) it2.next());
                    if (sn3VarO != null) {
                        arrayList2.add(sn3VarO);
                    }
                }
                b3 = b2;
                if (!arrayList2.isEmpty()) {
                    lbd lbdVar = this.c;
                    e9d e9dVar = f9d.Companion;
                    l0i0Var.n = null;
                    l0i0Var.o = i5j0Var2;
                    l0i0Var.r = b2;
                    l0i0Var.u = 3;
                    b3 = b2;
                    if (((edd) lbdVar).s(arrayList2, l0i0Var) == obj) {
                        return obj;
                    }
                }
                List list2 = i5j0Var2.a;
                ArrayList arrayList3 = new ArrayList();
                while (r12.hasNext()) {
                }
                it = arrayList3.iterator();
                b5 = b3;
                if (!it.hasNext()) {
                }
            } else if (i3 == 3) {
                byte b10 = l0i0Var.r;
                i5j0Var2 = l0i0Var.o;
                vpq0.o(objH);
                b3 = b10;
                List list22 = i5j0Var2.a;
                ArrayList arrayList32 = new ArrayList();
                for (Object obj3 : list22) {
                    if (!k((lxh0) obj3)) {
                        arrayList32.add(obj3);
                    }
                }
                it = arrayList32.iterator();
                b5 = b3;
                if (!it.hasNext()) {
                }
            } else if (i3 == 4) {
                byte b11 = l0i0Var.r;
                lxh0Var = l0i0Var.q;
                Iterator it3 = l0i0Var.p;
                i5j0 i5j0Var4 = l0i0Var.o;
                vpq0.o(objH);
                it = it3;
                i5j0Var3 = i5j0Var4;
                b4 = b11;
                l0i0Var.n = null;
                l0i0Var.o = i5j0Var3;
                l0i0Var.p = it;
                l0i0Var.q = null;
                l0i0Var.r = b4;
                l0i0Var.u = 5;
                b6 = b4;
            } else {
                if (i3 != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                byte b12 = l0i0Var.r;
                Iterator it4 = l0i0Var.p;
                i5j0Var3 = l0i0Var.o;
                vpq0.o(objH);
                it = it4;
                b6 = b12;
                i5j0Var2 = i5j0Var3;
                b5 = b6;
                if (!it.hasNext()) {
                    return new mh01(gk71.i(i5j0Var2, new wnz(this, (byte) 18)));
                }
                lxh0 lxh0Var2 = (lxh0) it.next();
                l0i0Var.n = null;
                l0i0Var.o = i5j0Var2;
                l0i0Var.p = it;
                l0i0Var.q = lxh0Var2;
                l0i0Var.r = b5;
                l0i0Var.u = 4;
                if (v(lxh0Var2, l0i0Var) == obj) {
                    return obj;
                }
                i5j0Var3 = i5j0Var2;
                lxh0Var = lxh0Var2;
                b4 = b5;
                l0i0Var.n = null;
                l0i0Var.o = i5j0Var3;
                l0i0Var.p = it;
                l0i0Var.q = null;
                l0i0Var.r = b4;
                l0i0Var.u = 5;
                b6 = b4;
            }
            nh01 nh01Var2 = (nh01) objH;
            if (!(nh01Var2 instanceof mh01)) {
                if (nh01Var2 instanceof gh01) {
                    return nh01Var2;
                }
                il.f();
                return null;
            }
            i5j0Var = (i5j0) ((mh01) nh01Var2).b;
            sqo.s(this.d.getCoroutineContext());
            i5j0 i5j0VarI = gk71.i(i5j0Var, new wgf0(b7));
            Collection collection = i5j0VarI.a;
            l0i0Var.n = i5j0Var;
            l0i0Var.o = i5j0VarI;
            l0i0Var.r = b;
            l0i0Var.u = 2;
            Object objE = e(collection, l0i0Var);
            if (objE != obj) {
                i5j0Var2 = i5j0VarI;
                objH = objE;
                b2 = b;
                nh01Var = (nh01) objH;
                if (nh01Var instanceof mh01) {
                }
            }
            return obj;
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(vwp vwpVar) {
        m0i0 m0i0Var;
        nh01 nh01Var;
        fxh0 fxh0Var;
        tjs0 tjs0Var;
        fxh0 fxh0Var2;
        if (vwpVar instanceof m0i0) {
            m0i0Var = (m0i0) vwpVar;
            int i = m0i0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                m0i0Var.q = i - Integer.MIN_VALUE;
            } else {
                m0i0Var = new m0i0(this, vwpVar);
            }
        }
        Object objB = m0i0Var.o;
        int i2 = m0i0Var.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            m0i0Var.q = 1;
            objB = b(m0i0Var);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            vpq0.o(objB);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fxh0Var2 = m0i0Var.n;
                vpq0.o(objB);
                tjs0Var = (tjs0) objB;
                fxh0Var = fxh0Var2;
                return tjs0Var == null ? new mh01(tjs0Var) : fxh0Var.a == null ? new mh01(null) : new ih01(new IllegalStateException("Existing Orbit could not be opened"));
            }
            vpq0.o(objB);
            nh01Var = (nh01) objB;
            if (nh01Var instanceof mh01) {
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                il.f();
                return null;
            }
            fxh0Var = (fxh0) ((mh01) nh01Var).b;
            tjs0Var = fxh0Var.b;
            if (tjs0Var == null) {
                m0i0Var.n = fxh0Var;
                m0i0Var.q = 3;
                Object objB2 = b(m0i0Var);
                if (objB2 != obj) {
                    objB = objB2;
                    fxh0Var2 = fxh0Var;
                    tjs0Var = (tjs0) objB;
                    fxh0Var = fxh0Var2;
                }
                return obj;
            }
            if (tjs0Var == null) {
            }
        }
        tjs0 tjs0Var2 = (tjs0) objB;
        if (tjs0Var2 != null) {
            return new mh01(tjs0Var2);
        }
        m0i0Var.q = 2;
        objB = m(m0i0Var);
        if (objB != obj) {
            nh01Var = (nh01) objB;
            if (nh01Var instanceof mh01) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, vwp vwpVar) {
        n0i0 n0i0Var;
        if (vwpVar instanceof n0i0) {
            n0i0Var = (n0i0) vwpVar;
            int i = n0i0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                n0i0Var.q = i - Integer.MIN_VALUE;
            } else {
                n0i0Var = new n0i0(this, vwpVar);
            }
        }
        Object objE = n0i0Var.o;
        int i2 = n0i0Var.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            lgq0 lgq0Var = this.f.a;
            o0i0 o0i0Var = new o0i0(this, str, null);
            p0i0 p0i0Var = p0i0.c;
            q0i0 q0i0Var = q0i0.b;
            n0i0Var.q = 1;
            objE = lgq0Var.E(o0i0Var, p0i0Var, q0i0Var, n0i0Var);
            if (objE != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = n0i0Var.n;
            vpq0.o(objE);
            return mh01Var;
        }
        vpq0.o(objE);
        nh01 nh01Var = (nh01) objE;
        if (nh01Var instanceof mh01) {
            mh01 mh01Var2 = (mh01) nh01Var;
            lxh0 lxh0Var = (lxh0) mh01Var2.b;
            if (lxh0Var != null) {
                n0i0Var.n = mh01Var2;
                n0i0Var.q = 2;
                if (r(lxh0Var, n0i0Var) == obj) {
                    return obj;
                }
            }
        }
        return nh01Var;
    }

    public final boolean k(lxh0 lxh0Var) {
        oei0 oei0Var = lxh0Var.d;
        if (oei0Var == oei0.c || oei0Var == oei0.d) {
            return true;
        }
        Iterable iterable = (Iterable) ((edd) this.c).r.getValue();
        String str = lxh0Var.g;
        return a0n.G0(iterable, str != null ? gsb.a(str) : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(vwp vwpVar) {
        r0i0 r0i0Var;
        if (vwpVar instanceof r0i0) {
            r0i0Var = (r0i0) vwpVar;
            int i = r0i0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r0i0Var.p = i - Integer.MIN_VALUE;
            } else {
                r0i0Var = new r0i0(this, vwpVar);
            }
        }
        Object objA = r0i0Var.n;
        int i2 = r0i0Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            sqo.s(this.d.getCoroutineContext());
            nng0 nng0Var = this.k;
            if (nng0Var != null) {
                r0i0Var.p = 1;
                objA = nng0Var.a(r0i0Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            }
            return new mh01(sgy.a);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objA);
        nh01 nh01Var = (nh01) objA;
        if (nh01Var != null) {
            if (nh01Var instanceof mh01) {
                return new mh01(zx6.V((d2i0) ((mh01) nh01Var).b));
            }
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        return new mh01(sgy.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(vwp vwpVar) {
        s0i0 s0i0Var;
        if (vwpVar instanceof s0i0) {
            s0i0Var = (s0i0) vwpVar;
            int i = s0i0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s0i0Var.p = i - Integer.MIN_VALUE;
            } else {
                s0i0Var = new s0i0(this, vwpVar);
            }
        }
        Object objN = s0i0Var.n;
        int i2 = s0i0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objN);
            s9b s9bVar = new s9b(this, twpVar, (byte) 10);
            x8t x8tVar = new x8t((byte) 16);
            s0i0Var.p = 1;
            objN = this.g.n(a011.a, new e0b0(s9bVar), x8tVar, s0i0Var);
            yfs yfsVar = yfs.a;
            if (objN == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objN);
        }
        Object ih01Var = (nh01) objN;
        if (ih01Var instanceof mh01) {
            fxh0 fxh0Var = (fxh0) ((mh01) ih01Var).b;
            ih01Var = fxh0Var == null ? new ih01(new IllegalStateException("Primary selection is unavailable")) : new mh01(fxh0Var);
        } else if (!(ih01Var instanceof gh01)) {
            il.f();
            return null;
        }
        if (ih01Var instanceof gh01) {
            y7p0.o(this.l, "Could not refresh primary conversation", (gh01) ih01Var);
        }
        return ih01Var;
    }

    public final Object n(vwp vwpVar, String str, boolean z) {
        return nq60.g(this.d, new u0i0(this, str, z, null), vwpVar, 1);
    }

    public final dte o(String str) {
        return zx6.t(new zc1(this, str, (twp) null));
    }

    public final e510 p(String str, String str2) {
        e510 e510VarD;
        byte b = 1;
        if (str2 != null) {
            e510VarD = new s610(str2, (byte) 0);
        } else {
            e510VarD = c810.d(hhx0.B(str != null ? new s610(new vfh0(str), (byte) 0) : new upb(q(), (byte) 3)), new hsk(null, this, b));
        }
        return hhx0.B(new v2w(e510VarD, (byte) 1));
    }

    public final rm6 q() {
        return new rm6(hhx0.B(new qwc(this.g.o(a011.a), (byte) 4)), (byte) 2);
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(lxh0 lxh0Var, vwp vwpVar) {
        h1i0 h1i0Var;
        g6e0 g6e0Var;
        LinkedHashMap linkedHashMap = this.r;
        if (vwpVar instanceof h1i0) {
            h1i0Var = (h1i0) vwpVar;
            int i = h1i0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                h1i0Var.r = i - Integer.MIN_VALUE;
            } else {
                h1i0Var = new h1i0(this, vwpVar);
            }
        }
        Object obj = h1i0Var.p;
        int i2 = h1i0Var.r;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            this.f.c(lxh0Var);
            h1i0Var.n = lxh0Var;
            g6e0Var = this.q;
            h1i0Var.o = g6e0Var;
            h1i0Var.r = 1;
            Object objA = g6e0Var.a(h1i0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0 g6e0Var2 = h1i0Var.o;
            lxh0 lxh0Var2 = h1i0Var.n;
            vpq0.o(obj);
            g6e0Var = g6e0Var2;
            lxh0Var = lxh0Var2;
        }
        try {
            sv60 sv60Var = (sv60) linkedHashMap.get(new vfh0(lxh0Var.a));
            if ((sv60Var == null || !sv60Var.d()) && !k(lxh0Var)) {
                uhw0 uhw0VarU = dve.U(this.d, null, 2, new gi60((byte) 12, twpVar, (Object) this, (Object) lxh0Var), 1);
                linkedHashMap.put(new vfh0(lxh0Var.a), uhw0VarU);
                uhw0VarU.start();
            }
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(String str, vwp vwpVar) {
        i1i0 i1i0Var;
        if (vwpVar instanceof i1i0) {
            i1i0Var = (i1i0) vwpVar;
            int i = i1i0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i1i0Var.p = i - Integer.MIN_VALUE;
            } else {
                i1i0Var = new i1i0(this, vwpVar);
            }
        }
        Object objT = i1i0Var.n;
        int i2 = i1i0Var.p;
        if (i2 == 0) {
            vpq0.o(objT);
            lgq0 lgq0Var = this.f.a;
            vfh0 vfh0Var = new vfh0(str);
            i1i0Var.p = 1;
            objT = lgq0Var.t(vfh0Var, i1i0Var);
            yfs yfsVar = yfs.a;
            if (objT == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objT);
        }
        return wl71.l((cz90) objT, j1i0.b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d0, code lost:
    
        if (r14 == r7) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e6, code lost:
    
        if (r14 == r7) goto L92;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x019b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d8 A[PHI: r12
      0x00d8: PHI (r12v1 ixh0) = (r12v0 ixh0), (r12v2 ixh0) binds: [B:46:0x00c4, B:51:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0183  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(ixh0 ixh0Var, fxh0 fxh0Var, vwp vwpVar) {
        k1i0 k1i0Var;
        ixh0 ixh0Var2;
        tjs0 tjs0Var;
        nh01 nh01Var;
        nh01 nh01Var2;
        String str;
        tmq0 tmq0VarA;
        if (vwpVar instanceof k1i0) {
            k1i0Var = (k1i0) vwpVar;
            int i = k1i0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                k1i0Var.r = i - Integer.MIN_VALUE;
            } else {
                k1i0Var = new k1i0(this, vwpVar);
            }
        }
        Object objN = k1i0Var.p;
        int i2 = k1i0Var.r;
        boolean z = false;
        String str2 = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objN);
            if (fxh0Var != null && (tjs0Var = fxh0Var.b) != null) {
                this.f.f.put(gsb.a(tjs0Var.b), new vfh0(tjs0Var.a));
            }
            if (ixh0Var == null || !ixh0Var.c()) {
                return new mh01(new fxh0(2, ixh0Var));
            }
            if ((fxh0Var != null ? fxh0Var.b : null) != null && (ixh0Var2 = fxh0Var.a) != null && ixh0Var2.c() && kdd.l(ixh0Var2.e(), ixh0Var.e()) && kdd.l(ixh0Var2.d(), ixh0Var.d()) && (ixh0Var.b() == null || kdd.l(ixh0Var2.b(), ixh0Var.b()))) {
                return new mh01(new fxh0(ixh0Var, fxh0Var.b));
            }
            String strB = ixh0Var.b();
            if (strB != null) {
                k1i0Var.n = ixh0Var;
                k1i0Var.o = null;
                k1i0Var.r = 1;
                objN = n(k1i0Var, strB, false);
            } else {
                String strE = ixh0Var.e();
                k1i0Var.n = ixh0Var;
                k1i0Var.o = null;
                k1i0Var.r = 2;
                objN = j(strE, k1i0Var);
            }
            return obj;
        }
        if (i2 == 1) {
            ixh0Var = k1i0Var.n;
            vpq0.o(objN);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nh01Var2 = k1i0Var.o;
                vpq0.o(objN);
                cz90 cz90Var = (cz90) objN;
                tmq0VarA = cz90Var == null ? cz90Var.a() : null;
                nh01Var = nh01Var2;
                if (kdd.l(tmq0VarA, rmq0.a)) {
                    z = true;
                }
                return !z ? new mh01(new fxh0(3, (ixh0) null)) : nh01Var;
            }
            ixh0Var = k1i0Var.n;
            vpq0.o(objN);
            nh01Var = (nh01) objN;
            if (!(nh01Var instanceof mh01)) {
                lxh0 lxh0Var = (lxh0) ((mh01) nh01Var).b;
                tjs0 tjs0Var2 = (lxh0Var == null || (str = lxh0Var.g) == null) ? null : new tjs0(lxh0Var.a, gsb.a(str).d());
                String strB2 = ixh0Var.b();
                if (strB2 != null) {
                    str2 = strB2;
                } else if (lxh0Var != null) {
                    str2 = lxh0Var.a;
                }
                return new mh01(new fxh0(ixh0.a(ixh0Var, str2), tjs0Var2));
            }
            if (nh01Var instanceof lh01) {
                lh01 lh01Var = (lh01) nh01Var;
                Integer num = lh01Var.c;
                return ((lh01Var.b instanceof CloudflareError) || ((num == null || num.intValue() != 403) && (num == null || num.intValue() != 404))) ? nh01Var : new mh01(new fxh0(2, ixh0Var));
            }
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            String strB3 = ixh0Var.b();
            if (strB3 != null) {
                dte dteVarO = o(strB3);
                k1i0Var.n = null;
                k1i0Var.o = (gh01) nh01Var;
                k1i0Var.r = 3;
                Object objA = sht.A(dteVarO, k1i0Var);
                if (objA != obj) {
                    nh01 nh01Var3 = nh01Var;
                    objN = objA;
                    nh01Var2 = nh01Var3;
                    cz90 cz90Var2 = (cz90) objN;
                    if (cz90Var2 == null) {
                    }
                    nh01Var = nh01Var2;
                    if (kdd.l(tmq0VarA, rmq0.a)) {
                    }
                }
                return obj;
            }
            if (!z) {
            }
        }
        nh01Var = (nh01) objN;
        if (nh01Var != null) {
            if (!(nh01Var instanceof mh01)) {
            }
        }
        return obj;
    }

    public final Object v(lxh0 lxh0Var, vwp vwpVar) {
        Object objD = this.f.d(lxh0Var, vwpVar);
        return objD == yfs.a ? objD : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(vwp vwpVar, String str, String str2, c cVar) throws Throwable {
        l1i0 l1i0Var;
        c cVar2;
        String str3;
        String str4;
        if (vwpVar instanceof l1i0) {
            l1i0Var = (l1i0) vwpVar;
            int i = l1i0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                l1i0Var.s = i - Integer.MIN_VALUE;
            } else {
                l1i0Var = new l1i0(this, vwpVar);
            }
        }
        l1i0 l1i0Var2 = l1i0Var;
        Object obj = l1i0Var2.q;
        int i2 = l1i0Var2.s;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            l1i0Var2.n = str;
            cVar2 = cVar;
            l1i0Var2.o = cVar2;
            str3 = str2;
            l1i0Var2.p = str3;
            l1i0Var2.s = 1;
            Object objE = e(sgy.a, l1i0Var2);
            if (objE != obj2) {
                str4 = str;
                obj = objE;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str5 = l1i0Var2.p;
        c cVar3 = l1i0Var2.o;
        String str6 = l1i0Var2.n;
        vpq0.o(obj);
        str3 = str5;
        cVar2 = cVar3;
        str4 = str6;
        nh01 nh01Var = (nh01) obj;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        lgq0 lgq0Var = this.f.a;
        vfh0 vfh0Var = new vfh0(str4);
        z980 z980Var = new z980(str3, cVar2, (byte) 16);
        o290 o290Var = new o290(this, cVar2, str4, str3, null, (byte) 3);
        m9a m9aVar = new m9a(this, (byte) 15);
        l1i0Var2.n = null;
        l1i0Var2.o = null;
        l1i0Var2.p = null;
        l1i0Var2.s = 2;
        Object objB = lgq0Var.B(vfh0Var, bnh0.a, z980Var, o290Var, m9aVar, l1i0Var2);
        return objB == obj2 ? obj2 : objB;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(String str, String str2, vwp vwpVar) throws Throwable {
        m1i0 m1i0Var;
        Object objE;
        String str3;
        String str4;
        if (vwpVar instanceof m1i0) {
            m1i0Var = (m1i0) vwpVar;
            int i = m1i0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                m1i0Var.r = i - Integer.MIN_VALUE;
            } else {
                m1i0Var = new m1i0(this, vwpVar);
            }
        }
        m1i0 m1i0Var2 = m1i0Var;
        Object obj = m1i0Var2.p;
        int i2 = m1i0Var2.r;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            m1i0Var2.n = str;
            m1i0Var2.o = str2;
            m1i0Var2.r = 1;
            objE = e(sgy.a, m1i0Var2);
            if (objE != obj2) {
                str3 = str;
                str4 = str2;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str5 = m1i0Var2.o;
        String str6 = m1i0Var2.n;
        vpq0.o(obj);
        objE = obj;
        str4 = str5;
        str3 = str6;
        nh01 nh01Var = (nh01) objE;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        String string = s4x0.Z0(str4).toString();
        lgq0 lgq0Var = this.f.a;
        vfh0 vfh0Var = new vfh0(str3);
        sw0 sw0Var = new sw0(string, (byte) 13);
        twp twpVar = null;
        k91 k91Var = new k91((Object) this, (Object) str3, (Object) string, twpVar, (byte) 28);
        hk5 hk5Var = new hk5(new nk6(this, (byte) 17));
        m1i0Var2.n = null;
        m1i0Var2.o = null;
        m1i0Var2.r = 2;
        Object objI = lgq0Var.i(vfh0Var, new pki(lgq0Var, vfh0Var, sw0Var, twpVar, (byte) 8), k91Var, new igq0(hk5Var, lgq0Var, vfh0Var, null), new jfq0(), m1i0Var2);
        return objI == obj2 ? obj2 : objI;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(String str, String str2, byte[] bArr, String str3, vwp vwpVar) throws Throwable {
        n1i0 n1i0Var;
        String str4;
        String str5;
        Object objE;
        String str6;
        byte[] bArr2;
        if (vwpVar instanceof n1i0) {
            n1i0Var = (n1i0) vwpVar;
            int i = n1i0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                n1i0Var.t = i - Integer.MIN_VALUE;
            } else {
                n1i0Var = new n1i0(this, vwpVar);
            }
        }
        n1i0 n1i0Var2 = n1i0Var;
        Object obj = n1i0Var2.r;
        int i2 = n1i0Var2.t;
        byte b = 1;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            n1i0Var2.n = str;
            str4 = str2;
            n1i0Var2.o = str4;
            n1i0Var2.p = bArr;
            str5 = str3;
            n1i0Var2.q = str5;
            n1i0Var2.t = 1;
            objE = e(sgy.a, n1i0Var2);
            if (objE != obj2) {
                str6 = str;
                bArr2 = bArr;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str7 = n1i0Var2.q;
        byte[] bArr3 = n1i0Var2.p;
        String str8 = n1i0Var2.o;
        String str9 = n1i0Var2.n;
        vpq0.o(obj);
        objE = obj;
        bArr2 = bArr3;
        str6 = str9;
        str5 = str7;
        str4 = str8;
        nh01 nh01Var = (nh01) objE;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        lgq0 lgq0Var = this.f.a;
        vfh0 vfh0Var = new vfh0(str6);
        x7s x7sVar = new x7s(str5, str4, b);
        o1i0 o1i0Var = new o1i0(this, str4, bArr2, str6, str5, (twp) null);
        hi5 hi5Var = new hi5(this, (byte) 24);
        n1i0Var2.n = null;
        n1i0Var2.o = null;
        n1i0Var2.p = null;
        n1i0Var2.q = null;
        n1i0Var2.t = 2;
        Object objB = lgq0Var.B(vfh0Var, bnh0.a, x7sVar, o1i0Var, hi5Var, n1i0Var2);
        return objB == obj2 ? obj2 : objB;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(vwp vwpVar, String str, boolean z) {
        p1i0 p1i0Var;
        if (vwpVar instanceof p1i0) {
            p1i0Var = (p1i0) vwpVar;
            int i = p1i0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p1i0Var.p = i - Integer.MIN_VALUE;
            } else {
                p1i0Var = new p1i0(this, vwpVar);
            }
        }
        Object objG = p1i0Var.n;
        int i2 = p1i0Var.p;
        if (i2 == 0) {
            vpq0.o(objG);
            q1i0 q1i0Var = new q1i0(this, str, z, null);
            p1i0Var.p = 1;
            objG = nq60.g(this.d, new xca0((twp) null, this, str, q1i0Var), p1i0Var, 3);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objG);
        }
        return y7p0.h((nh01) objG);
    }
}
