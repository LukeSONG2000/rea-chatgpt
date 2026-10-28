package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a6e0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public Object o;
    public byte p;
    public /* synthetic */ Object q;
    public Object r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6e0(s5e0 s5e0Var, c6e0 c6e0Var, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.u = s5e0Var;
        this.t = c6e0Var;
        this.v = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        switch (b) {
            case 0:
                a6e0 a6e0Var = new a6e0((s5e0) obj3, (c6e0) this.t, (Function1) obj2, twpVar);
                a6e0Var.q = obj;
                return a6e0Var;
            default:
                a6e0 a6e0Var2 = new a6e0((m5i0) obj3, (String) obj2, twpVar);
                a6e0Var2.q = obj;
                return a6e0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((a6e0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((a6e0) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x011d  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.lang.Object, mxo0] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v13, types: [m0x] */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object, m0x] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7, types: [m0x] */
    /* JADX WARN: Type inference failed for: r8v8 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        e6e0 e6e0Var;
        c6e0 c6e0Var;
        Function1 function1;
        y5e0 y5e0Var;
        y5e0 y5e0Var2;
        Object objInvoke;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        ?? r8;
        e6e0 e6e0Var2;
        m5i0 m5i0Var;
        ?? r3;
        ?? r2;
        byte b = this.n;
        ?? r22 = this.v;
        ?? O = "call to 'resume' before 'invoke' with coroutine";
        yfs yfsVar = yfs.a;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                c6e0 c6e0Var2 = (c6e0) this.t;
                byte b2 = this.p;
                try {
                    try {
                        if (b2 == 0) {
                            vpq0.o(obj);
                            y5e0 y5e0Var3 = new y5e0((s5e0) obj2, (sv60) ((sfs) this.q).getCoroutineContext().u0(jid0.d));
                            c6e0Var2.c(y5e0Var3);
                            e6e0Var = c6e0Var2.b;
                            Function1 function12 = (Function1) r22;
                            this.q = y5e0Var3;
                            this.r = e6e0Var;
                            this.o = function12;
                            this.s = c6e0Var2;
                            this.p = (byte) 1;
                            if (e6e0Var.a(this) == yfsVar) {
                                return yfsVar;
                            }
                            c6e0Var = c6e0Var2;
                            function1 = function12;
                            y5e0Var = y5e0Var3;
                        } else {
                            if (b2 != 1) {
                                if (b2 != 2) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                c6e0Var = (c6e0) this.o;
                                e6e0Var = (e6e0) this.r;
                                y5e0Var2 = (y5e0) this.q;
                                try {
                                    vpq0.o(obj);
                                    objInvoke = obj;
                                    atomicReference2 = c6e0Var.a;
                                    while (!atomicReference2.compareAndSet(y5e0Var2, null) && atomicReference2.get() == y5e0Var2) {
                                    }
                                    e6e0Var.b(null);
                                    return objInvoke;
                                } catch (Throwable th) {
                                    th = th;
                                    atomicReference = c6e0Var.a;
                                    while (!atomicReference.compareAndSet(y5e0Var2, null)) {
                                    }
                                    throw th;
                                }
                            }
                            c6e0 c6e0Var3 = (c6e0) this.s;
                            Function1 function13 = (Function1) this.o;
                            e6e0Var = (e6e0) this.r;
                            y5e0Var = (y5e0) this.q;
                            vpq0.o(obj);
                            c6e0Var = c6e0Var3;
                            function1 = function13;
                        }
                        this.q = y5e0Var;
                        this.r = e6e0Var;
                        this.o = c6e0Var;
                        this.s = null;
                        this.p = (byte) 2;
                        objInvoke = function1.invoke(this);
                        if (objInvoke == yfsVar) {
                            return yfsVar;
                        }
                        y5e0Var2 = y5e0Var;
                        atomicReference2 = c6e0Var.a;
                        while (!atomicReference2.compareAndSet(y5e0Var2, null)) {
                        }
                        e6e0Var.b(null);
                        return objInvoke;
                    } catch (Throwable th2) {
                        th = th2;
                        y5e0Var2 = y5e0Var;
                        atomicReference = c6e0Var.a;
                        while (!atomicReference.compareAndSet(y5e0Var2, null) && atomicReference.get() == y5e0Var2) {
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    "call to 'resume' before 'invoke' with coroutine".b(null);
                    throw th3;
                }
            default:
                m5i0 m5i0Var2 = (m5i0) obj2;
                b3n0 b3n0Var = (b3n0) this.q;
                byte b3 = this.p;
                byte b4 = 3;
                twp twpVar = null;
                try {
                } catch (Throwable th4) {
                    th = th4;
                }
                try {
                    try {
                        if (b3 == 0) {
                            vpq0.o(obj);
                            sqo.s(m5i0Var2.b.getCoroutineContext());
                            byte b5 = 7;
                            O = sqo.A(m5i0Var2.b.a.a).O(new k8f0(b3n0Var, b5));
                            mxo0 mxo0Var = new mxo0();
                            try {
                                String str = (String) r22;
                                mxo0 mxo0Var2 = mxo0Var;
                                dve.U(b3n0Var, null, 4, new vr((Object) m5i0Var2, str, (Object) b3n0Var, twpVar, (byte) 28), 1);
                                dve.U(b3n0Var, null, 4, new f2d0(b5, twpVar, m5i0Var2, b3n0Var), 1);
                                g6e0 g6e0Var = m5i0Var2.c;
                                this.q = b3n0Var;
                                this.r = O;
                                this.s = mxo0Var2;
                                this.o = g6e0Var;
                                this.t = m5i0Var2;
                                this.p = (byte) 1;
                                if (g6e0Var.a(this) == yfsVar) {
                                    return yfsVar;
                                }
                                r8 = O;
                                e6e0Var2 = g6e0Var;
                                m5i0Var = m5i0Var2;
                                r22 = mxo0Var2;
                            } catch (Throwable th5) {
                                th = th5;
                                r22 = mxo0Var;
                                O.dispose();
                                if (!r22.a) {
                                    throw th;
                                }
                                off0 off0Var = off0.b;
                                dyb0 dyb0Var = new dyb0(m5i0Var2, twpVar, b4);
                                this.q = null;
                                this.r = null;
                                this.s = null;
                                this.o = th;
                                this.t = null;
                                this.p = (byte) 4;
                                if (dve.q0(off0Var, dyb0Var, this) == yfsVar) {
                                    return yfsVar;
                                }
                                throw th;
                            }
                        } else {
                            if (b3 != 1) {
                                if (b3 != 2) {
                                    if (b3 == 3) {
                                        vpq0.o(obj);
                                        throw new KotlinNothingValueException();
                                    }
                                    if (b3 != 4) {
                                        jl.d("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    Throwable th6 = (Throwable) this.o;
                                    vpq0.o(obj);
                                    throw th6;
                                }
                                mxo0 mxo0Var3 = (mxo0) this.s;
                                m0x m0xVar = (m0x) this.r;
                                vpq0.o(obj);
                                r2 = mxo0Var3;
                                r3 = m0xVar;
                                this.q = null;
                                this.r = r3;
                                this.s = r2;
                                this.p = (byte) 3;
                                mwq.n(this);
                                return yfsVar;
                            }
                            m5i0Var = (m5i0) this.t;
                            e6e0 e6e0Var3 = (e6e0) this.o;
                            mxo0 mxo0Var4 = (mxo0) this.s;
                            r8 = (m0x) this.r;
                            try {
                                vpq0.o(obj);
                                e6e0Var2 = e6e0Var3;
                                r22 = mxo0Var4;
                                r8 = r8;
                            } catch (Throwable th7) {
                                th = th7;
                                r22 = mxo0Var4;
                                O = r8;
                                O.dispose();
                                if (!r22.a) {
                                }
                            }
                        }
                        if (m5i0Var.d == 0) {
                            ((m751) m5i0Var.a).m("resource-updates", false);
                        }
                        m5i0Var.d++;
                        r22.a = true;
                        e6e0Var2.b(null);
                        a011 a011Var = a011.a;
                        this.q = null;
                        this.r = r8;
                        this.s = r22;
                        this.o = null;
                        this.t = null;
                        this.p = (byte) 2;
                        if (b3n0Var.e(this, a011Var) == yfsVar) {
                            return yfsVar;
                        }
                        r3 = r8;
                        r2 = r22;
                        this.q = null;
                        this.r = r3;
                        this.s = r2;
                        this.p = (byte) 3;
                        mwq.n(this);
                        return yfsVar;
                    } finally {
                        e6e0Var2.b(null);
                    }
                } catch (Throwable th8) {
                    th = th8;
                    O = r8;
                    O.dispose();
                    if (!r22.a) {
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6e0(m5i0 m5i0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.u = m5i0Var;
        this.v = str;
    }
}
