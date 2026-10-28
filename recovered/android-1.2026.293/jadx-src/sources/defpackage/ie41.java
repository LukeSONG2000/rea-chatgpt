package defpackage;

import java.util.Collections;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ie41 {
    public static final long d;
    public static final /* synthetic */ int e = 0;
    public final Object a = new Object();
    public final smw0 b = o4a.p(new ge41((fe41) null, 3));
    public final ega0 c = mwq.M(6, "VoiceSessionOwnerRegistry");

    static {
        ev00 ev00Var = dnx.b;
        d = ab2.g0(5, lnx.SECONDS);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0282 A[Catch: all -> 0x00cd, CancellationException -> 0x00d1, TRY_LEAVE, TryCatch #7 {CancellationException -> 0x00d1, all -> 0x00cd, blocks: (B:119:0x027e, B:121:0x0282, B:53:0x00d5, B:54:0x00d7, B:58:0x00ea, B:77:0x0163, B:94:0x01d1, B:113:0x0259, B:115:0x025c, B:116:0x025f, B:136:0x02eb, B:137:0x02ec, B:48:0x00bf), top: B:165:0x00bf }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x00d8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v21, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, qxo0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:117:0x027b -> B:119:0x027e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(em emVar, vwp vwpVar) {
        he41 he41Var;
        Object obj;
        em emVar2;
        fe41 fe41Var;
        long jC;
        String str;
        qxo0 qxo0Var;
        Function0 function0;
        if (vwpVar instanceof he41) {
            he41Var = (he41) vwpVar;
            int i = he41Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                he41Var.v = i - Integer.MIN_VALUE;
            } else {
                he41Var = new he41(this, vwpVar);
            }
        }
        Object objR = he41Var.t;
        yfs yfsVar = yfs.a;
        qxo0 qxo0Var2 = he41Var.v;
        int i2 = 10;
        int i3 = 1;
        twp twpVar = null;
        try {
            if (qxo0Var2 == 0) {
                vpq0.o(objR);
                sqo.s(he41Var.getContext());
                obj = new Object();
                synchronized (this.a) {
                    try {
                        ge41 ge41Var = (ge41) this.b.getValue();
                        fe41 fe41Var2 = ge41Var.a;
                        emVar2 = emVar;
                        if ((fe41Var2 != null ? fe41Var2.b() : null) == emVar2) {
                            return Boolean.valueOf(!ge41Var.a.c());
                        }
                        this.b.n(null, ge41.a(ge41Var, null, obj, 1));
                        fe41Var = ge41Var.a;
                        jC = htd0.c();
                        str = fe41Var == null ? "microphone_free" : ((Function0) fe41Var.b().a) == null ? "owner_cannot_be_interrupted" : fe41Var.c() ? "cleanup_in_progress" : "takeover_requested";
                        qxo0Var2 = new qxo0();
                        qxo0Var2.a = "failed";
                        qxo0Var = qxo0Var2;
                        if (fe41Var != null) {
                            try {
                                ega0.d(this.c, "Microphone acquisition found an active owner", null, Collections.singletonMap("reason", str), 10);
                                qxo0Var = qxo0Var2;
                            } catch (CancellationException e2) {
                                e = e2;
                            } catch (Throwable th) {
                                th = th;
                                synchronized (this.a) {
                                    ge41 ge41Var2 = (ge41) this.b.getValue();
                                    if (ge41Var2.b == obj) {
                                        this.b.n(null, ge41.a(ge41Var2, null, null, 1));
                                    }
                                }
                                if (fe41Var != null || !kdd.l(qxo0Var2.a, "acquired")) {
                                    ega0.d(this.c, "Microphone acquisition finished", null, wbb0.d0(new i6j0("reason", str), new i6j0("outcome", qxo0Var2.a), new i6j0("elapsed_ms", new Long(dnx.i(abz0.b(jC))))), 10);
                                }
                                throw th;
                            }
                        }
                        synchronized (this.a) {
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } else {
                if (qxo0Var2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                long j = he41Var.s;
                qxo0Var2 = he41Var.r;
                str = he41Var.q;
                fe41Var = he41Var.p;
                obj = he41Var.o;
                em emVar3 = he41Var.n;
                try {
                    vpq0.o(objR);
                    emVar2 = emVar3;
                    jC = j;
                    qxo0 qxo0Var3 = qxo0Var2;
                    if (((ge41) objR) != null) {
                        qxo0Var3.a = "timed_out";
                        Boolean bool = Boolean.FALSE;
                        synchronized (this.a) {
                            ge41 ge41Var3 = (ge41) this.b.getValue();
                            if (ge41Var3.b == obj) {
                                this.b.n(null, ge41.a(ge41Var3, null, null, 1));
                            }
                        }
                        if (fe41Var == null && kdd.l(qxo0Var3.a, "acquired")) {
                            return bool;
                        }
                        ega0.d(this.c, "Microphone acquisition finished", null, wbb0.d0(new i6j0("reason", str), new i6j0("outcome", qxo0Var3.a), new i6j0("elapsed_ms", new Long(dnx.i(abz0.b(jC))))), 10);
                        return bool;
                    }
                    i2 = 10;
                    i3 = 1;
                    qxo0Var = qxo0Var3;
                    synchronized (this.a) {
                        ge41 ge41Var4 = (ge41) this.b.getValue();
                        if (ge41Var4.b != obj) {
                            qxo0Var.a = "replaced";
                            Boolean bool2 = Boolean.FALSE;
                            synchronized (this.a) {
                                ge41 ge41Var5 = (ge41) this.b.getValue();
                                if (ge41Var5.b == obj) {
                                    this.b.n(null, ge41.a(ge41Var5, null, null, i3));
                                }
                            }
                            if (fe41Var == null && kdd.l(qxo0Var.a, "acquired")) {
                                return bool2;
                            }
                            ega0.d(this.c, "Microphone acquisition finished", null, wbb0.d0(new i6j0("reason", str), new i6j0("outcome", qxo0Var.a), new i6j0("elapsed_ms", new Long(dnx.i(abz0.b(jC))))), i2);
                            return bool2;
                        }
                        fe41 fe41Var3 = ge41Var4.a;
                        int i4 = 2;
                        if (fe41Var3 == null) {
                            this.b.n(null, new ge41(new fe41(emVar2), i4));
                            qxo0Var.a = "acquired";
                            Boolean bool3 = Boolean.TRUE;
                            synchronized (this.a) {
                                ge41 ge41Var6 = (ge41) this.b.getValue();
                                if (ge41Var6.b == obj) {
                                    this.b.n(null, ge41.a(ge41Var6, null, null, i3));
                                }
                            }
                            if (fe41Var == null && kdd.l(qxo0Var.a, "acquired")) {
                                return bool3;
                            }
                            ega0.d(this.c, "Microphone acquisition finished", null, wbb0.d0(new i6j0("reason", str), new i6j0("outcome", qxo0Var.a), new i6j0("elapsed_ms", new Long(dnx.i(abz0.b(jC))))), 10);
                            return bool3;
                        }
                        if (((Function0) fe41Var3.b().a) == null) {
                            qxo0Var.a = "owner_cannot_be_interrupted";
                            Boolean bool4 = Boolean.FALSE;
                            synchronized (this.a) {
                                ge41 ge41Var7 = (ge41) this.b.getValue();
                                if (ge41Var7.b == obj) {
                                    this.b.n(null, ge41.a(ge41Var7, null, null, i3));
                                }
                            }
                            if (fe41Var == null && kdd.l(qxo0Var.a, "acquired")) {
                                return bool4;
                            }
                            ega0.d(this.c, "Microphone acquisition finished", null, wbb0.d0(new i6j0("reason", str), new i6j0("outcome", qxo0Var.a), new i6j0("elapsed_ms", new Long(dnx.i(abz0.b(jC))))), 10);
                            return bool4;
                        }
                        if (fe41Var3.c()) {
                            function0 = null;
                        } else {
                            Function0 function02 = (Function0) fe41Var3.b().a;
                            this.b.n(null, ge41.a(ge41Var4, fe41.a(fe41Var3), null, 2));
                            function0 = function02;
                        }
                        ge41 ge41Var8 = (ge41) this.b.getValue();
                        if (function0 != null) {
                            function0.invoke();
                        }
                        long j2 = d;
                        kk80 kk80Var = new kk80((byte) 27, twpVar, this, ge41Var8);
                        he41Var.n = emVar2;
                        he41Var.o = obj;
                        he41Var.p = fe41Var;
                        he41Var.q = str;
                        he41Var.r = qxo0Var;
                        he41Var.s = jC;
                        he41Var.v = 1;
                        objR = umq0.r(j2, kk80Var, he41Var);
                        qxo0Var3 = qxo0Var;
                        if (objR == yfsVar) {
                            return yfsVar;
                        }
                        if (((ge41) objR) != null) {
                        }
                    }
                } catch (CancellationException e3) {
                    e = e3;
                }
            }
            qxo0Var2.a = "cancelled";
            throw e;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final void b(em emVar) {
        synchronized (this.a) {
            try {
                ge41 ge41Var = (ge41) this.b.getValue();
                fe41 fe41Var = ge41Var.a;
                if ((fe41Var != null ? fe41Var.b() : null) == emVar) {
                    this.b.n(null, ge41.a(ge41Var, null, null, 2));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c(em emVar) {
        synchronized (this.a) {
            ge41 ge41Var = (ge41) this.b.getValue();
            fe41 fe41Var = ge41Var.a;
            em emVarB = fe41Var != null ? fe41Var.b() : null;
            fe41 fe41Var2 = ge41Var.a;
            if (emVarB == emVar) {
                return !fe41Var2.c();
            }
            if (fe41Var2 == null && ge41Var.b == null) {
                this.b.n(null, ge41.a(ge41Var, new fe41(emVar), null, 2));
                return true;
            }
            return false;
        }
    }
}
