package defpackage;

import com.openai.store.PreferenceStoreWriteException;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class dqm0 implements r3e0 {
    public static final ega0 o = mwq.M(6, "PreferenceStore");
    public final String a;
    public final String b;
    public final sfs c;
    public final gzw d;
    public final KSerializer e;
    public final ly5 f;
    public final t0y0 g;
    public final nc21 h;
    public final sv60 i;
    public volatile boolean j;
    public final smw0 k;
    public final g6e0 l;
    public final t0y0 m;
    public final e510 n;

    public dqm0(jqm0 jqm0Var, String str, String str2, sfs sfsVar, gzw gzwVar, KSerializer kSerializer, Object obj, ly5 ly5Var, boolean z, final boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = sfsVar;
        this.d = gzwVar;
        this.e = kSerializer;
        this.f = ly5Var;
        byte b = 5;
        this.g = new t0y0(new w4o(jqm0Var, this, b));
        this.h = new nc21(b, obj);
        this.i = (sv60) sfsVar.getCoroutineContext().u0(jid0.d);
        twp twpVar = null;
        smw0 smw0VarP = z ? o4a.p(null) : null;
        this.k = smw0VarP;
        this.l = z ? new g6e0() : null;
        t0y0 t0y0Var = new t0y0(new Function0() { // from class: spm0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                hwp hwpVarR;
                dqm0 dqm0Var = this.a;
                smw0 smw0Var = dqm0Var.k;
                gzw gzwVar2 = dqm0Var.d;
                String str3 = dqm0Var.b;
                sfs sfsVar2 = dqm0Var.c;
                if (smw0Var != null) {
                    gzwVar2.getClass();
                    hwpVarR = to60.q(sfsVar2, "DataStore:" + str3, k8u.b);
                } else {
                    gzwVar2.getClass();
                    hwpVarR = yyx.R(yyx.R(sfsVar2, k8u.b), new pfs(sh7.s("DataStore:", str3)));
                }
                String str4 = dqm0Var.a;
                y62 y62Var = new y62(dqm0Var, (byte) 18);
                KSerializer kSerializer2 = dqm0Var.e;
                nc21 nc21Var = dqm0Var.h;
                ega0 ega0Var = iqm0.a;
                boolean z3 = z2;
                twp twpVar2 = null;
                jgs ultVar = z3 ? null : new ult(new lj2(str4, nc21Var, (byte) 11));
                List listSingletonList = Collections.singletonList(new f2o0());
                a900 a900Var = new a900(new gqm0(kSerializer2, nc21Var, str3, z3), y62Var);
                if (ultVar == null) {
                    ultVar = new ixa();
                }
                return new tlt(a900Var, Collections.singletonList(new jz5(listSingletonList, twpVar2, (byte) 2)), ultVar, hwpVarR);
            }
        });
        this.m = t0y0Var;
        byte b2 = 2;
        hgo hgoVar = new hgo(((hkt) t0y0Var.getValue()).getData(), new faj(this, twpVar, b2), (byte) 1);
        byte b3 = 3;
        this.n = smw0VarP == null ? new h1d(hgoVar, b3) : hhx0.B(new d910(hgoVar, smw0VarP, new vai(b3, twpVar, b2)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
    
        if (defpackage.to60.d0(r1, "reset", r2, r0) == r6) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v0, types: [dqm0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v3, types: [dqm0] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object k(dqm0 dqm0Var, vwp vwpVar) throws Throwable {
        tpm0 tpm0Var;
        e6e0 e6e0Var;
        ?? r8;
        Throwable th;
        off0 off0Var;
        bkg0 bkg0Var;
        e6e0 e6e0Var2;
        if (vwpVar instanceof tpm0) {
            tpm0Var = (tpm0) vwpVar;
            int i = tpm0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tpm0Var.r = i - Integer.MIN_VALUE;
            } else {
                tpm0Var = new tpm0(dqm0Var, vwpVar);
            }
        }
        Object obj = tpm0Var.p;
        int i2 = tpm0Var.r;
        byte b = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = dqm0Var.l;
                if (e6e0Var != null) {
                    tpm0Var.n = dqm0Var;
                    tpm0Var.o = e6e0Var;
                    tpm0Var.r = 2;
                    r8 = dqm0Var;
                    if (e6e0Var.a(tpm0Var) != yfsVar) {
                        sqo.s(tpm0Var.getContext());
                        off0Var = off0.b;
                        bkg0Var = new bkg0(null, r8);
                        tpm0Var.n = null;
                        tpm0Var.o = e6e0Var;
                        tpm0Var.r = 3;
                        if (dve.q0(off0Var, bkg0Var, tpm0Var) != yfsVar) {
                        }
                    }
                } else if (!dqm0Var.l("reset")) {
                    String str = dqm0Var.b;
                    kpr kprVar = new kpr(dqm0Var, twpVar, b);
                    tpm0Var.n = null;
                    tpm0Var.o = null;
                    tpm0Var.r = 1;
                }
                return yfsVar;
            }
            if (i2 == 1) {
                vpq0.o(obj);
            } else {
                if (i2 == 2) {
                    e6e0 e6e0Var3 = tpm0Var.o;
                    dqm0 dqm0Var2 = tpm0Var.n;
                    vpq0.o(obj);
                    e6e0Var = e6e0Var3;
                    r8 = dqm0Var2;
                    try {
                        sqo.s(tpm0Var.getContext());
                        try {
                            off0Var = off0.b;
                            bkg0Var = new bkg0(null, r8);
                            tpm0Var.n = null;
                            tpm0Var.o = e6e0Var;
                            tpm0Var.r = 3;
                            if (dve.q0(off0Var, bkg0Var, tpm0Var) != yfsVar) {
                                e6e0Var2 = e6e0Var;
                                sqo.s(tpm0Var.getContext());
                                e6e0Var2.b(null);
                            }
                            return yfsVar;
                        } catch (Throwable th2) {
                            th = th2;
                            sqo.s(tpm0Var.getContext());
                            throw th;
                        }
                    } catch (Throwable th3) {
                        e6e0 e6e0Var4 = e6e0Var;
                        th = th3;
                        dqm0Var = e6e0Var4;
                        dqm0Var.b(null);
                        throw th;
                    }
                }
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = tpm0Var.o;
                try {
                    vpq0.o(obj);
                    sqo.s(tpm0Var.getContext());
                    e6e0Var2.b(null);
                } catch (Throwable th4) {
                    th = th4;
                    sqo.s(tpm0Var.getContext());
                    throw th;
                }
            }
            return a011.a;
        } catch (Throwable th5) {
            th = th5;
        }
    }

    @Override // defpackage.o4a0
    public Object b(twp twpVar) {
        return to60.d0(this.b, "read", new yke0(this, null, (byte) 1), twpVar);
    }

    public e510 c() {
        return this.n;
    }

    @Override // defpackage.r3e0
    public final void d(Function1 function1) {
        dve.U(this.c, new pfs(vri0.o("PreferenceStore:", this.b, "/update")), 0, new jz5((byte) 5, null, this, function1), 2);
    }

    @Override // defpackage.r3e0
    public final Object h(Function1 function1, vwp vwpVar) {
        return m(vwpVar, function1, true);
    }

    public final boolean l(String str) {
        if (this.j) {
            ega0.f(o, vri0.o("PreferenceStore ", str, " skipped because writes are locked"), null, wbb0.d0(new i6j0("store_name", this.a), new i6j0("operation", str)), 10);
            return true;
        }
        sv60 sv60Var = this.i;
        if (sv60Var == null || sv60Var.d()) {
            return false;
        }
        ega0.f(o, vri0.o("PreferenceStore ", str, " skipped because store scope is shutting down"), null, wbb0.d0(new i6j0("store_name", this.a), new i6j0("operation", str)), 10);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(twp twpVar, Function1 function1, boolean z) {
        xpm0 xpm0Var;
        if (twpVar instanceof xpm0) {
            xpm0Var = (xpm0) twpVar;
            int i = xpm0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xpm0Var.p = i - Integer.MIN_VALUE;
            } else {
                xpm0Var = new xpm0(twpVar, this);
            }
        }
        Object obj = xpm0Var.n;
        int i2 = xpm0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                xpm0Var.p = 1;
                Object objO = o(z, function1, xpm0Var);
                Object obj2 = yfs.a;
                if (objO == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            return new mh01(a011.a);
        } catch (PreferenceStoreWriteException e) {
            return new jh01(e);
        }
    }

    public final void n(Function1 function1) {
        dve.U(this.c, new pfs(vri0.o("PreferenceStore:", this.b, "/update")), 0, new l19((byte) 3, null, this, function1), 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007b, code lost:
    
        if (defpackage.to60.d0(r11.b, "update", r0, r6) == r9) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX WARN: Type inference failed for: r1v10, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(boolean z, Function1 function1, vwp vwpVar) throws Throwable {
        zpm0 zpm0Var;
        ?? r4;
        boolean z2;
        Function1 function12;
        off0 off0Var;
        ypm0 ypm0Var;
        ?? r1;
        if (vwpVar instanceof zpm0) {
            zpm0Var = (zpm0) vwpVar;
            int i = zpm0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                zpm0Var.s = i - Integer.MIN_VALUE;
            } else {
                zpm0Var = new zpm0(this, vwpVar);
            }
        }
        zpm0 zpm0Var2 = zpm0Var;
        Object obj = zpm0Var2.q;
        ?? r12 = zpm0Var2.s;
        yfs yfsVar = yfs.a;
        try {
            if (r12 == 0) {
                vpq0.o(obj);
                g6e0 g6e0Var = this.l;
                if (g6e0Var != null) {
                    zpm0Var2.o = function1;
                    zpm0Var2.p = g6e0Var;
                    zpm0Var2.n = z;
                    zpm0Var2.s = 2;
                    if (g6e0Var.a(zpm0Var2) != yfsVar) {
                        z2 = z;
                        function12 = function1;
                        r4 = g6e0Var;
                        sqo.s(zpm0Var2.getContext());
                        off0Var = off0.b;
                        ypm0Var = new ypm0(null, this, z2, function12);
                        zpm0Var2.o = null;
                        zpm0Var2.p = r4;
                        zpm0Var2.n = z2;
                        zpm0Var2.s = 3;
                        if (dve.q0(off0Var, ypm0Var, zpm0Var2) != yfsVar) {
                        }
                    }
                } else if (!l("update")) {
                    bqm0 bqm0Var = new bqm0(null, this, new mxo0(), function1, z);
                    zpm0Var2.o = null;
                    zpm0Var2.p = null;
                    zpm0Var2.n = z;
                    zpm0Var2.s = 1;
                }
                return yfsVar;
            }
            if (r12 == 1) {
                vpq0.o(obj);
            } else {
                if (r12 == 2) {
                    z2 = zpm0Var2.n;
                    e6e0 e6e0Var = zpm0Var2.p;
                    function12 = zpm0Var2.o;
                    vpq0.o(obj);
                    r4 = e6e0Var;
                    try {
                        sqo.s(zpm0Var2.getContext());
                        try {
                            off0Var = off0.b;
                            ypm0Var = new ypm0(null, this, z2, function12);
                            zpm0Var2.o = null;
                            zpm0Var2.p = r4;
                            zpm0Var2.n = z2;
                            zpm0Var2.s = 3;
                            if (dve.q0(off0Var, ypm0Var, zpm0Var2) != yfsVar) {
                                r1 = r4;
                                sqo.s(zpm0Var2.getContext());
                                r1.b(null);
                            }
                            return yfsVar;
                        } catch (Throwable th) {
                            th = th;
                            sqo.s(zpm0Var2.getContext());
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        r4.b(null);
                        throw th;
                    }
                }
                if (r12 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0 e6e0Var2 = zpm0Var2.p;
                try {
                    vpq0.o(obj);
                    r1 = e6e0Var2;
                    sqo.s(zpm0Var2.getContext());
                    r1.b(null);
                } catch (Throwable th3) {
                    th = th3;
                    sqo.s(zpm0Var2.getContext());
                    throw th;
                }
            }
            return a011.a;
        } catch (Throwable th4) {
            th = th4;
            r4 = r12;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(String str, Function0 function0, Function1 function1, vwp vwpVar) throws Exception {
        cqm0 cqm0Var;
        a011 a011Var = a011.a;
        if (vwpVar instanceof cqm0) {
            cqm0Var = (cqm0) vwpVar;
            int i = cqm0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                cqm0Var.r = i - Integer.MIN_VALUE;
            } else {
                cqm0Var = new cqm0(this, vwpVar);
            }
        }
        Object obj = cqm0Var.p;
        Object obj2 = yfs.a;
        int i2 = cqm0Var.r;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                cqm0Var.n = str;
                cqm0Var.o = function0;
                cqm0Var.r = 1;
                return function1.invoke(cqm0Var) == obj2 ? obj2 : a011Var;
            }
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Function0 function02 = cqm0Var.o;
            String str2 = cqm0Var.n;
            vpq0.o(obj);
            return a011Var;
        } catch (Exception e) {
            sqo.s(cqm0Var.getContext());
            if (e instanceof CancellationException) {
                throw e;
            }
            boolean zBooleanValue = ((Boolean) function0.invoke()).booleanValue();
            if (zBooleanValue && this.f != null && mw81.b(e)) {
                this.j = true;
                ega0.f(o, vri0.o("PreferenceStore ", str, " write failed while serializing; locking writes for this store"), e, wbb0.d0(new i6j0("store_name", this.a), new i6j0("operation", str)), 8);
                return a011Var;
            }
            if (zBooleanValue) {
                throw new PreferenceStoreWriteException("PreferenceStore write failed", e);
            }
            throw e;
        }
    }

    public /* synthetic */ dqm0(jqm0 jqm0Var, String str, String str2, sfs sfsVar, gzw gzwVar, KSerializer kSerializer, Object obj, boolean z, int i) {
        this(jqm0Var, str, (i & 4) != 0 ? "PreferenceStore" : str2, sfsVar, gzwVar, kSerializer, obj, null, (i & 256) != 0 ? false : z, (i & 512) == 0);
    }
}
