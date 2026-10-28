package defpackage;

import com.openai.auth.AuthError;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ak7 implements e8q0 {
    public final fm7 a;
    public final ob7 b;
    public final zf7 c;
    public final om5 d;
    public final oss e;
    public final ega0 f = mwq.M(6, "AuthRepository");
    public final ConcurrentHashMap g = new ConcurrentHashMap();

    public ak7(fm7 fm7Var, ob7 ob7Var, zf7 zf7Var, om5 om5Var, oss ossVar) {
        this.a = fm7Var;
        this.b = ob7Var;
        this.c = zf7Var;
        this.d = om5Var;
        this.e = ossVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(kss kssVar, vwp vwpVar) {
        lj7 lj7Var;
        if (vwpVar instanceof lj7) {
            lj7Var = (lj7) vwpVar;
            int i = lj7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lj7Var.p = i - Integer.MIN_VALUE;
            } else {
                lj7Var = new lj7(this, vwpVar);
            }
        }
        Object objL = lj7Var.n;
        int i2 = lj7Var.p;
        if (i2 == 0) {
            vpq0.o(objL);
            uts utsVarC = c(kssVar);
            if (utsVarC != null) {
                lj7Var.p = 1;
                objL = utsVarC.l(null, new lt(utsVarC, (byte) 27), lj7Var);
                yfs yfsVar = yfs.a;
                if (objL == yfsVar) {
                    return yfsVar;
                }
            }
            return new ih01(new AuthError.NoCredentialsAvailable());
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objL);
        nh01 nh01Var = (nh01) objL;
        if (nh01Var != null) {
            return nh01Var;
        }
        return new ih01(new AuthError.NoCredentialsAvailable());
    }

    public final uts c(kss kssVar) {
        uts utsVar = (uts) this.g.get(((uts) kssVar).r);
        if (utsVar == null || utsVar != kssVar || utsVar.u()) {
            return null;
        }
        return utsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(uts utsVar, qqa0 qqa0Var, Function1 function1, vwp vwpVar) {
        mj7 mj7Var;
        nh01 mh01Var;
        if (vwpVar instanceof mj7) {
            mj7Var = (mj7) vwpVar;
            int i = mj7Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mj7Var.r = i - Integer.MIN_VALUE;
            } else {
                mj7Var = new mj7(this, vwpVar);
            }
        }
        Object objInvoke = mj7Var.p;
        int i2 = mj7Var.r;
        fm7 fm7Var = this.a;
        ega0 ega0Var = this.f;
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                mj7Var.n = utsVar;
                mj7Var.o = qqa0Var;
                mj7Var.r = 1;
                objInvoke = function1.invoke(mj7Var);
                Object obj = yfs.a;
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qqa0Var = mj7Var.o;
                utsVar = mj7Var.n;
                vpq0.o(objInvoke);
            }
            nh01 nh01Var = (nh01) objInvoke;
            if (nh01Var instanceof mh01) {
                mh01Var = nh01Var;
            } else {
                if (!(nh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                gh01 gh01Var = (gh01) nh01Var;
                ega0.f(ega0Var, "Failed to persist logout", gh01Var.b, null, 12);
                mh01Var = gh01Var;
                if (fm7Var.k(utsVar.r.a)) {
                    mh01Var = new mh01(new hj7(new cyw0(null), qqa0Var, utsVar.q, utsVar.r.a));
                }
            }
            hj7 hj7Var = (hj7) mh01Var.a();
            return hj7Var != null ? hj7Var : ij7.a;
        } catch (Exception e) {
            try {
                if (!fm7Var.k(utsVar.r.a)) {
                    throw e;
                }
                ega0.b(ega0Var, "Failed to publish credentials after committing logout", e, null, 12);
                return new hj7(new cyw0(null), qqa0Var, utsVar.q, utsVar.r.a);
            } catch (Exception e2) {
                return new gj7(e2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, vwp vwpVar) {
        pj7 pj7Var;
        if (vwpVar instanceof pj7) {
            pj7Var = (pj7) vwpVar;
            int i = pj7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pj7Var.p = i - Integer.MIN_VALUE;
            } else {
                pj7Var = new pj7(this, vwpVar);
            }
        }
        Object objQ0 = pj7Var.n;
        int i2 = pj7Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objQ0);
            pj7Var.p = 1;
            off0 off0Var = off0.b;
            fm7 fm7Var = this.a;
            fm7Var.e.getClass();
            objQ0 = dve.q0(mwq.W(off0Var, k8u.b), new ju5((byte) 2, twpVar, fm7Var, str), pj7Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        nh01 nh01Var = (nh01) objQ0;
        if (nh01Var instanceof mh01) {
            m((List) ((mh01) nh01Var).b);
            return new mh01(a011.a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    public final nh01 f(String str, ru51 ru51Var) {
        nh01 nh01VarO = o(ixd0.N(str));
        if (nh01VarO instanceof mh01) {
            uts utsVar = (uts) ((mh01) nh01VarO).b;
            return utsVar == null ? new ih01(new AuthError.NoCredentialsAvailable()) : new mh01(new qj7(utsVar, ru51Var));
        }
        if (nh01VarO instanceof gh01) {
            return nh01VarO;
        }
        il.f();
        return null;
    }

    public final nh01 g(String str) {
        nh01 nh01VarO = o(ixd0.N(str));
        if (nh01VarO instanceof mh01) {
            uts utsVar = (uts) ((mh01) nh01VarO).b;
            return utsVar != null ? new mh01(utsVar) : new ih01(new AuthError.NoCredentialsAvailable());
        }
        if (nh01VarO instanceof gh01) {
            return nh01VarO;
        }
        il.f();
        return null;
    }

    public final nh01 h(String str, String str2) {
        nh01 nh01VarO = o(ixd0.N(str));
        uts utsVar = null;
        if (!(nh01VarO instanceof mh01)) {
            if (nh01VarO instanceof gh01) {
                return nh01VarO;
            }
            il.f();
            return null;
        }
        uts utsVar2 = (uts) ((mh01) nh01VarO).b;
        if (utsVar2 != null && kdd.l(utsVar2.q, str2)) {
            utsVar = utsVar2;
        }
        return new mh01(utsVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(kss kssVar, long j, vwp vwpVar) {
        rj7 rj7Var;
        if (vwpVar instanceof rj7) {
            rj7Var = (rj7) vwpVar;
            int i = rj7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rj7Var.p = i - Integer.MIN_VALUE;
            } else {
                rj7Var = new rj7(this, vwpVar);
            }
        }
        Object objG = rj7Var.n;
        int i2 = rj7Var.p;
        if (i2 == 0) {
            vpq0.o(objG);
            uts utsVarC = c(kssVar);
            if (utsVarC != null) {
                rj7Var.p = 1;
                objG = utsVarC.G(new dts(utsVarC, j, null), rj7Var);
                yfs yfsVar = yfs.a;
                if (objG == yfsVar) {
                    return yfsVar;
                }
            }
            return byw0.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objG);
        eyw0 eyw0Var = (eyw0) objG;
        if (eyw0Var != null) {
            return eyw0Var;
        }
        return byw0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(iss issVar, ru51 ru51Var, Set set, kna0 kna0Var, vwp vwpVar) {
        sj7 sj7Var;
        if (vwpVar instanceof sj7) {
            sj7Var = (sj7) vwpVar;
            int i = sj7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sj7Var.p = i - Integer.MIN_VALUE;
            } else {
                sj7Var = new sj7(this, vwpVar);
            }
        }
        Object objW = sj7Var.n;
        int i2 = sj7Var.p;
        if (i2 == 0) {
            vpq0.o(objW);
            nh01 nh01VarO = o(issVar);
            if (!(nh01VarO instanceof mh01)) {
                if (nh01VarO instanceof gh01) {
                    return nh01VarO;
                }
                il.f();
                return null;
            }
            uts utsVar = (uts) ((mh01) nh01VarO).b;
            if (utsVar != null) {
                sj7Var.p = 1;
                objW = utsVar.w(ru51Var, set, kna0Var, sj7Var);
                yfs yfsVar = yfs.a;
                if (objW == yfsVar) {
                    return yfsVar;
                }
            }
            return new ih01(new AuthError.NoCredentialsAvailable());
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objW);
        nh01 nh01Var = (nh01) objW;
        if (nh01Var != null) {
            return nh01Var;
        }
        return new ih01(new AuthError.NoCredentialsAvailable());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:100:0x0186, B:104:0x0191], limit reached: 141 */
    /* JADX WARN: Path cross not found for [B:104:0x0191, B:100:0x0186], limit reached: 141 */
    /* JADX WARN: Path cross not found for [B:115:0x01b6, B:118:0x01bd], limit reached: 141 */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01c1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e8 A[Catch: all -> 0x004c, CancellationException -> 0x0055, Exception -> 0x00f7, SerializationException -> 0x00fa, TimeoutCancellationException -> 0x00fc, TryCatch #9 {all -> 0x004c, blocks: (B:58:0x00e2, B:60:0x00e8, B:67:0x00fe, B:69:0x0106, B:70:0x0108, B:74:0x012f, B:93:0x0171, B:95:0x0175, B:96:0x017d, B:105:0x0193, B:106:0x0198, B:86:0x0153, B:88:0x0159, B:89:0x015f, B:90:0x0165, B:92:0x016c, B:91:0x016b, B:17:0x0047), top: B:140:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0106 A[Catch: all -> 0x004c, CancellationException -> 0x0055, Exception -> 0x00f7, SerializationException -> 0x00fa, TimeoutCancellationException -> 0x00fc, TryCatch #9 {all -> 0x004c, blocks: (B:58:0x00e2, B:60:0x00e8, B:67:0x00fe, B:69:0x0106, B:70:0x0108, B:74:0x012f, B:93:0x0171, B:95:0x0175, B:96:0x017d, B:105:0x0193, B:106:0x0198, B:86:0x0153, B:88:0x0159, B:89:0x015f, B:90:0x0165, B:92:0x016c, B:91:0x016b, B:17:0x0047), top: B:140:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0159 A[Catch: all -> 0x004c, TryCatch #9 {all -> 0x004c, blocks: (B:58:0x00e2, B:60:0x00e8, B:67:0x00fe, B:69:0x0106, B:70:0x0108, B:74:0x012f, B:93:0x0171, B:95:0x0175, B:96:0x017d, B:105:0x0193, B:106:0x0198, B:86:0x0153, B:88:0x0159, B:89:0x015f, B:90:0x0165, B:92:0x016c, B:91:0x016b, B:17:0x0047), top: B:140:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x015f A[Catch: all -> 0x004c, TryCatch #9 {all -> 0x004c, blocks: (B:58:0x00e2, B:60:0x00e8, B:67:0x00fe, B:69:0x0106, B:70:0x0108, B:74:0x012f, B:93:0x0171, B:95:0x0175, B:96:0x017d, B:105:0x0193, B:106:0x0198, B:86:0x0153, B:88:0x0159, B:89:0x015f, B:90:0x0165, B:92:0x016c, B:91:0x016b, B:17:0x0047), top: B:140:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0175 A[Catch: all -> 0x004c, TryCatch #9 {all -> 0x004c, blocks: (B:58:0x00e2, B:60:0x00e8, B:67:0x00fe, B:69:0x0106, B:70:0x0108, B:74:0x012f, B:93:0x0171, B:95:0x0175, B:96:0x017d, B:105:0x0193, B:106:0x0198, B:86:0x0153, B:88:0x0159, B:89:0x015f, B:90:0x0165, B:92:0x016c, B:91:0x016b, B:17:0x0047), top: B:140:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x017d A[Catch: all -> 0x004c, TRY_LEAVE, TryCatch #9 {all -> 0x004c, blocks: (B:58:0x00e2, B:60:0x00e8, B:67:0x00fe, B:69:0x0106, B:70:0x0108, B:74:0x012f, B:93:0x0171, B:95:0x0175, B:96:0x017d, B:105:0x0193, B:106:0x0198, B:86:0x0153, B:88:0x0159, B:89:0x015f, B:90:0x0165, B:92:0x016c, B:91:0x016b, B:17:0x0047), top: B:140:0x0028 }] */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v34 */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:112:0x01b1 -> B:113:0x01b2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(lqa0 lqa0Var, vwp vwpVar) throws Throwable {
        xj7 xj7Var;
        Map mapQ0;
        xj7 xj7Var2;
        gh01 gh01Var;
        Map map;
        Function4 function4;
        Function4 function42;
        gh01 gh01Var2;
        Iterator it;
        String str;
        Exception e;
        Iterator it2;
        gh01 gh01Var3;
        Function4 function43;
        SerializationException e2;
        TimeoutCancellationException e3;
        nh01 hh01Var;
        gh01 gh01Var4;
        wl7 wl7Var;
        nh01 nh01Var;
        List list;
        Map mapQ02;
        fm7 fm7Var = this.a;
        if (vwpVar instanceof xj7) {
            xj7Var = (xj7) vwpVar;
            int i = xj7Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                xj7Var.u = i - Integer.MIN_VALUE;
            } else {
                xj7Var = new xj7(this, vwpVar);
            }
        }
        Object objInvoke = xj7Var.s;
        Object obj = yfs.a;
        String str2 = xj7Var.u;
        int i2 = 1;
        try {
            if (str2 == 0) {
                vpq0.o(objInvoke);
                synchronized (fm7Var.i) {
                    mapQ0 = wbb0.q0(fm7Var.l);
                }
                xj7Var2 = xj7Var;
                gh01Var = null;
                map = mapQ0;
                function4 = lqa0Var;
                gh01 gh01Var5 = gh01Var;
                it2 = map.entrySet().iterator();
                xj7Var = xj7Var2;
                gh01Var4 = gh01Var5;
                function43 = function4;
                if (!it2.hasNext()) {
                }
                return obj;
            }
            if (str2 == 1) {
                wl7 wl7Var2 = xj7Var.r;
                String str3 = xj7Var.q;
                it = xj7Var.p;
                gh01Var2 = xj7Var.o;
                function42 = xj7Var.n;
                try {
                    vpq0.o(objInvoke);
                    wl7Var = wl7Var2;
                    str = str3;
                } catch (TimeoutCancellationException e4) {
                    e3 = e4;
                    str = str3;
                    it2 = it;
                    gh01Var3 = gh01Var2;
                    function43 = function42;
                    hh01Var = new ih01(e3);
                    if (hh01Var instanceof mh01) {
                    }
                    fm7Var.f(str);
                    if (gh01Var3 == null) {
                    }
                    gh01Var4 = gh01Var3;
                    i2 = 1;
                    if (!it2.hasNext()) {
                    }
                    return obj;
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    e2 = e6;
                    str = str3;
                    it2 = it;
                    gh01Var3 = gh01Var2;
                    function43 = function42;
                    hh01Var = new kh01((Throwable) e2);
                    if (hh01Var instanceof mh01) {
                    }
                    fm7Var.f(str);
                    if (gh01Var3 == null) {
                    }
                    gh01Var4 = gh01Var3;
                    i2 = 1;
                    if (!it2.hasNext()) {
                    }
                    return obj;
                } catch (Exception e7) {
                    e = e7;
                    str = str3;
                    it2 = it;
                    gh01Var3 = gh01Var2;
                    function43 = function42;
                    if (!xcq0.j(e)) {
                    }
                    if (hh01Var instanceof mh01) {
                    }
                    fm7Var.f(str);
                    if (gh01Var3 == null) {
                    }
                    gh01Var4 = gh01Var3;
                    i2 = 1;
                    if (!it2.hasNext()) {
                    }
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    str2 = str3;
                    fm7Var.f(str2);
                    throw th;
                }
                nh01Var = (nh01) objInvoke;
                if (nh01Var instanceof gh01) {
                }
                list = (List) nh01Var.a();
                if (list == null) {
                }
                m(list);
                dk7 dk7Var = new dk7(str);
                String strB = wl7Var.b();
                qqa0 qqa0VarA = wl7Var.a();
                xj7Var.n = function42;
                xj7Var.o = gh01Var2;
                xj7Var.p = it;
                xj7Var.q = str;
                xj7Var.r = null;
                xj7Var.u = 2;
                objInvoke = function42.invoke(dk7Var, strB, qqa0VarA, xj7Var);
                if (objInvoke != obj) {
                }
                return obj;
            }
            if (str2 == 2) {
                str = xj7Var.q;
                it2 = xj7Var.p;
                gh01Var3 = xj7Var.o;
                function43 = xj7Var.n;
                try {
                    try {
                        vpq0.o(objInvoke);
                    } catch (CancellationException e8) {
                        throw e8;
                    }
                } catch (TimeoutCancellationException e9) {
                    e3 = e9;
                    hh01Var = new ih01(e3);
                    if (hh01Var instanceof mh01) {
                    }
                    fm7Var.f(str);
                    if (gh01Var3 == null) {
                    }
                    gh01Var4 = gh01Var3;
                    i2 = 1;
                    if (!it2.hasNext()) {
                    }
                    return obj;
                } catch (SerializationException e10) {
                    e2 = e10;
                    hh01Var = new kh01((Throwable) e2);
                    if (hh01Var instanceof mh01) {
                    }
                    fm7Var.f(str);
                    if (gh01Var3 == null) {
                    }
                    gh01Var4 = gh01Var3;
                    i2 = 1;
                    if (!it2.hasNext()) {
                    }
                    return obj;
                } catch (Exception e11) {
                    e = e11;
                    if (!xcq0.j(e)) {
                    }
                    if (hh01Var instanceof mh01) {
                    }
                    fm7Var.f(str);
                    if (gh01Var3 == null) {
                    }
                    gh01Var4 = gh01Var3;
                    i2 = 1;
                    if (!it2.hasNext()) {
                    }
                    return obj;
                }
                hh01Var = new mh01((nh01) objInvoke);
                if (hh01Var instanceof mh01) {
                }
                fm7Var.f(str);
                if (gh01Var3 == null) {
                }
                gh01Var4 = gh01Var3;
                i2 = 1;
                if (!it2.hasNext()) {
                }
                return obj;
            }
            if (str2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gh01Var4 = xj7Var.o;
            Function4 function44 = xj7Var.n;
            vpq0.o(objInvoke);
            nh01 nh01Var2 = (nh01) objInvoke;
            gh01 gh01Var6 = (gh01Var4 == null || !(nh01Var2 instanceof gh01)) ? gh01Var4 : (gh01) nh01Var2;
            synchronized (fm7Var.i) {
                mapQ02 = wbb0.q0(fm7Var.l);
            }
            if (mapQ02.isEmpty()) {
                return gh01Var6 != null ? gh01Var6 : new mh01(a011.a);
            }
            Function4 function45 = function44;
            gh01Var = gh01Var6;
            function4 = function45;
            xj7Var2 = xj7Var;
            map = mapQ02;
            i2 = 1;
            gh01 gh01Var52 = gh01Var;
            it2 = map.entrySet().iterator();
            xj7Var = xj7Var2;
            gh01Var4 = gh01Var52;
            function43 = function4;
            if (!it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                String str4 = ((dk7) entry.getKey()).a;
                wl7 wl7Var3 = (wl7) entry.getValue();
                try {
                } catch (TimeoutCancellationException e12) {
                    e3 = e12;
                    gh01Var3 = gh01Var4;
                    str = str4;
                    hh01Var = new ih01(e3);
                    if (hh01Var instanceof mh01) {
                    }
                    fm7Var.f(str);
                    if (gh01Var3 == null) {
                    }
                    gh01Var4 = gh01Var3;
                    i2 = 1;
                    if (!it2.hasNext()) {
                    }
                    return obj;
                } catch (CancellationException e13) {
                    throw e13;
                } catch (SerializationException e14) {
                    e2 = e14;
                    gh01Var3 = gh01Var4;
                    str = str4;
                    hh01Var = new kh01((Throwable) e2);
                    if (hh01Var instanceof mh01) {
                    }
                    fm7Var.f(str);
                    if (gh01Var3 == null) {
                    }
                    gh01Var4 = gh01Var3;
                    i2 = 1;
                    if (!it2.hasNext()) {
                    }
                    return obj;
                } catch (Exception e15) {
                    e = e15;
                    gh01Var3 = gh01Var4;
                    str = str4;
                    if (!xcq0.j(e)) {
                    }
                    if (hh01Var instanceof mh01) {
                    }
                    fm7Var.f(str);
                    if (gh01Var3 == null) {
                    }
                    gh01Var4 = gh01Var3;
                    i2 = 1;
                    if (!it2.hasNext()) {
                    }
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    str2 = str4;
                    fm7Var.f(str2);
                    throw th;
                }
                xj7Var.n = function43;
                xj7Var.o = gh01Var4;
                xj7Var.p = it2;
                xj7Var.q = str4;
                xj7Var.r = wl7Var3;
                xj7Var.u = i2;
                Object objD = fm7Var.d(str4, xj7Var);
                if (objD != obj) {
                    Iterator it3 = it2;
                    wl7Var = wl7Var3;
                    objInvoke = objD;
                    function42 = function43;
                    gh01Var2 = gh01Var4;
                    str = str4;
                    it = it3;
                    try {
                    } catch (TimeoutCancellationException e16) {
                        e3 = e16;
                        it2 = it;
                        gh01Var3 = gh01Var2;
                        function43 = function42;
                        hh01Var = new ih01(e3);
                        if (hh01Var instanceof mh01) {
                        }
                        fm7Var.f(str);
                        if (gh01Var3 == null) {
                        }
                        gh01Var4 = gh01Var3;
                        i2 = 1;
                        if (!it2.hasNext()) {
                        }
                        return obj;
                    } catch (SerializationException e17) {
                        e2 = e17;
                        it2 = it;
                        gh01Var3 = gh01Var2;
                        function43 = function42;
                        hh01Var = new kh01((Throwable) e2);
                        if (hh01Var instanceof mh01) {
                        }
                        fm7Var.f(str);
                        if (gh01Var3 == null) {
                        }
                        gh01Var4 = gh01Var3;
                        i2 = 1;
                        if (!it2.hasNext()) {
                        }
                        return obj;
                    } catch (Exception e18) {
                        e = e18;
                        it2 = it;
                        gh01Var3 = gh01Var2;
                        function43 = function42;
                        hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                        if (hh01Var instanceof mh01) {
                        }
                        fm7Var.f(str);
                        if (gh01Var3 == null) {
                        }
                        gh01Var4 = gh01Var3;
                        i2 = 1;
                        if (!it2.hasNext()) {
                        }
                        return obj;
                    }
                    nh01Var = (nh01) objInvoke;
                    if (nh01Var instanceof gh01) {
                        ega0.f(this.f, "Failed to persist refresh token revocation", ((gh01) nh01Var).b, null, 12);
                    }
                    list = (List) nh01Var.a();
                    if (list == null) {
                        list = sgy.a;
                    }
                    m(list);
                    dk7 dk7Var2 = new dk7(str);
                    String strB2 = wl7Var.b();
                    qqa0 qqa0VarA2 = wl7Var.a();
                    xj7Var.n = function42;
                    xj7Var.o = gh01Var2;
                    xj7Var.p = it;
                    xj7Var.q = str;
                    xj7Var.r = null;
                    xj7Var.u = 2;
                    objInvoke = function42.invoke(dk7Var2, strB2, qqa0VarA2, xj7Var);
                    if (objInvoke != obj) {
                        it2 = it;
                        gh01Var3 = gh01Var2;
                        function43 = function42;
                        hh01Var = new mh01((nh01) objInvoke);
                        if (hh01Var instanceof mh01) {
                            hh01Var = (nh01) ((mh01) hh01Var).b;
                        } else if (!(hh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        fm7Var.f(str);
                        if (gh01Var3 == null || !(hh01Var instanceof gh01)) {
                            gh01Var4 = gh01Var3;
                            i2 = 1;
                        } else {
                            gh01Var4 = (gh01) hh01Var;
                            i2 = 1;
                        }
                        if (!it2.hasNext()) {
                            xj7Var.n = function43;
                            xj7Var.o = gh01Var4;
                            xj7Var.p = null;
                            xj7Var.q = null;
                            xj7Var.r = null;
                            xj7Var.u = 3;
                            objInvoke = l(xj7Var);
                            if (objInvoke != obj) {
                                function44 = function43;
                                nh01 nh01Var22 = (nh01) objInvoke;
                                if (gh01Var4 == null) {
                                }
                                synchronized (fm7Var.i) {
                                }
                            }
                        }
                    }
                }
            }
            return obj;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00d0 -> B:47:0x00d3). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(vwp vwpVar) {
        yj7 yj7Var;
        nh01 jh01Var;
        Iterator it;
        if (vwpVar instanceof yj7) {
            yj7Var = (yj7) vwpVar;
            int i = yj7Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yj7Var.r = i - Integer.MIN_VALUE;
            } else {
                yj7Var = new yj7(this, vwpVar);
            }
        }
        Object objE = yj7Var.p;
        Object obj = yfs.a;
        int i2 = yj7Var.r;
        gh01 gh01Var = null;
        if (i2 == 0) {
            vpq0.o(objE);
            fm7 fm7Var = this.a;
            try {
                synchronized (fm7Var.i) {
                    try {
                        jh01Var = fm7Var.p();
                        if (jh01Var instanceof mh01) {
                            Map mapD = fm7Var.b.d();
                            Set setL = gm7.l(mapD);
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            for (Object obj2 : setL) {
                                if (mapD.containsKey(gm7.i(((dk7) obj2).a) + "pending_credential_deletion")) {
                                    linkedHashSet.add(obj2);
                                }
                            }
                            jh01Var = new mh01(linkedHashSet);
                        } else if (!(jh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (CancellationException e) {
                throw e;
            } catch (Exception e2) {
                jh01Var = new jh01(e2);
            }
            if (!(jh01Var instanceof mh01)) {
                if (jh01Var instanceof gh01) {
                    return jh01Var;
                }
                il.f();
                return null;
            }
            it = ((Set) ((mh01) jh01Var).b).iterator();
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = yj7Var.o;
            gh01Var = yj7Var.n;
            vpq0.o(objE);
            nh01 nh01Var = (nh01) objE;
            if (gh01Var == null && (nh01Var instanceof gh01)) {
                gh01Var = (gh01) nh01Var;
            }
            if (it.hasNext()) {
                String str = ((dk7) it.next()).a;
                yj7Var.n = gh01Var;
                yj7Var.o = it;
                yj7Var.r = 1;
                objE = e(str, yj7Var);
                if (objE == obj) {
                    return obj;
                }
                nh01 nh01Var2 = (nh01) objE;
                if (gh01Var == null) {
                    gh01Var = (gh01) nh01Var2;
                }
                if (it.hasNext()) {
                    return gh01Var != null ? gh01Var : new mh01(a011.a);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0047 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(List list) {
        rwf0 rwf0VarM;
        rwf0 rwf0Var;
        String strT;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yl7 yl7Var = (yl7) it.next();
            if (!s4x0.k0(yl7Var.c())) {
                String strA = yl7Var.a();
                twp twpVar = null;
                if (strA == null || (strT = t4a.T(strA)) == null) {
                    rwf0VarM = sqo.M(this.c);
                    if (!yl7Var.b().b.equals(fss.a)) {
                        rwf0Var = null;
                    }
                    if (rwf0Var != null) {
                        ega0.f(this.f, "Cannot revoke alternative credentials without their OAuth client ID", null, null, 14);
                    } else {
                        ak7 ak7Var = this;
                        dve.U(ak7Var.d, null, 0, new mc1((Object) ak7Var, (Object) yl7Var, (Object) rwf0Var, twpVar, (byte) 3), 3);
                        this = ak7Var;
                    }
                } else {
                    rwf0VarM = new rwf0(strT);
                }
                rwf0Var = rwf0VarM;
                if (rwf0Var != null) {
                }
            }
        }
    }

    public final Object n(fg7 fg7Var, i5t0 i5t0Var) {
        iss issVar = fg7Var.g;
        nh01 nh01VarO = o(issVar);
        if (!(nh01VarO instanceof mh01)) {
            if (nh01VarO instanceof gh01) {
                return nh01VarO;
            }
            il.f();
            return null;
        }
        uts utsVar = (uts) ((mh01) nh01VarO).b;
        yfs yfsVar = yfs.a;
        if (utsVar != null) {
            Object objC = utsVar.C(fg7Var, i5t0Var);
            return objC == yfsVar ? objC : (nh01) objC;
        }
        if (!issVar.b.equals(fss.a)) {
            return new ih01(new AuthError.NoCredentialsAvailable());
        }
        off0 off0Var = off0.b;
        fm7 fm7Var = this.a;
        fm7Var.e.getClass();
        Object objQ0 = dve.q0(mwq.W(off0Var, k8u.b), new dm7(fm7Var, fg7Var, null), i5t0Var);
        return objQ0 == yfsVar ? objQ0 : (nh01) objQ0;
    }

    public final nh01 o(iss issVar) {
        return this.a.D(issVar, new y92(this, (byte) 1));
    }
}
