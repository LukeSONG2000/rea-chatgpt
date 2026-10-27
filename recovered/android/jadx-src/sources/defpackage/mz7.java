package defpackage;

import com.openai.network.a;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mz7 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public kj5 o;
    public dmr p;
    public long q;
    public byte r;
    public /* synthetic */ Function1 s;
    public /* synthetic */ Function1 t;
    public Object u;
    public Object v;
    public final /* synthetic */ tza0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mz7(pn pnVar, ig igVar, cng cngVar) {
        super(3, cngVar);
        this.n = (byte) 29;
        this.v = pnVar;
        this.w = igVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object D(Object obj) {
        long jC;
        mz7 mz7Var;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                dx0 dx0Var = (dx0) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(dx0Var, this);
                if (obj != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.q;
                mz7Var = (mz7) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    kj5Var2 = kj5Var;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = jC;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, mz7Var);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            er50.z(obj);
            k8z k8zVar2 = (k8z) obj;
            if (!(k8zVar2 instanceof j8z)) {
                if (k8zVar2 instanceof e8z) {
                    return k8zVar2;
                }
                n0z.a();
                return null;
            }
            dmr dmrVar2 = (dmr) ((j8z) k8zVar2).a;
            jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                dk7 dk7Var = new dk7(dmrVar2, kj5Var2, cngVar, (byte) 26);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, dk7Var, this);
            } catch (Exception e3) {
                mz7Var = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = jC;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, mz7Var);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                mz7Var = this;
                dmrVar = dmrVar2;
                kj5Var = kj5Var2;
                obj = objX;
                j = jC;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object F(Object obj) {
        long jC;
        mz7 mz7Var;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ng ngVar = (ng) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(ngVar, this);
                if (obj != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.q;
                mz7Var = (mz7) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    kj5Var2 = kj5Var;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = jC;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, mz7Var);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            er50.z(obj);
            k8z k8zVar2 = (k8z) obj;
            if (!(k8zVar2 instanceof j8z)) {
                if (k8zVar2 instanceof e8z) {
                    return k8zVar2;
                }
                n0z.a();
                return null;
            }
            dmr dmrVar2 = (dmr) ((j8z) k8zVar2).a;
            jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                dk7 dk7Var = new dk7(dmrVar2, kj5Var2, cngVar, (byte) 27);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, dk7Var, this);
            } catch (Exception e3) {
                mz7Var = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = jC;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, mz7Var);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                mz7Var = this;
                dmrVar = dmrVar2;
                kj5Var = kj5Var2;
                obj = objX;
                j = jC;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object G(Object obj) {
        long jC;
        mz7 mz7Var;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ig igVar = (ig) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(igVar, this);
                if (obj != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.q;
                mz7Var = (mz7) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    kj5Var2 = kj5Var;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = jC;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, mz7Var);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            er50.z(obj);
            k8z k8zVar2 = (k8z) obj;
            if (!(k8zVar2 instanceof j8z)) {
                if (k8zVar2 instanceof e8z) {
                    return k8zVar2;
                }
                n0z.a();
                return null;
            }
            dmr dmrVar2 = (dmr) ((j8z) k8zVar2).a;
            jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                dk7 dk7Var = new dk7(dmrVar2, kj5Var2, cngVar, (byte) 28);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, dk7Var, this);
            } catch (Exception e3) {
                mz7Var = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = jC;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, mz7Var);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                mz7Var = this;
                dmrVar = dmrVar2;
                kj5Var = kj5Var2;
                obj = objX;
                j = jC;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object H(Object obj) {
        long jC;
        mz7 mz7Var;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ig igVar = (ig) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(igVar, this);
                if (obj != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.q;
                mz7Var = (mz7) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    kj5Var2 = kj5Var;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = jC;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, mz7Var);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            er50.z(obj);
            k8z k8zVar2 = (k8z) obj;
            if (!(k8zVar2 instanceof j8z)) {
                if (k8zVar2 instanceof e8z) {
                    return k8zVar2;
                }
                n0z.a();
                return null;
            }
            dmr dmrVar2 = (dmr) ((j8z) k8zVar2).a;
            jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                dk7 dk7Var = new dk7(dmrVar2, kj5Var2, cngVar, (byte) 29);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, dk7Var, this);
            } catch (Exception e3) {
                mz7Var = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = jC;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, mz7Var);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                mz7Var = this;
                dmrVar = dmrVar2;
                kj5Var = kj5Var2;
                obj = objX;
                j = jC;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object I(Object obj) {
        long jC;
        mz7 mz7Var;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ng ngVar = (ng) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(ngVar, this);
                if (obj != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.q;
                mz7Var = (mz7) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    kj5Var2 = kj5Var;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = jC;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, mz7Var);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            er50.z(obj);
            k8z k8zVar2 = (k8z) obj;
            if (!(k8zVar2 instanceof j8z)) {
                if (k8zVar2 instanceof e8z) {
                    return k8zVar2;
                }
                n0z.a();
                return null;
            }
            dmr dmrVar2 = (dmr) ((j8z) k8zVar2).a;
            jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                kd8 kd8Var = new kd8(dmrVar2, kj5Var2, cngVar, (byte) 0);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, kd8Var, this);
            } catch (Exception e3) {
                mz7Var = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = jC;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, mz7Var);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                mz7Var = this;
                dmrVar = dmrVar2;
                kj5Var = kj5Var2;
                obj = objX;
                j = jC;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object J(Object obj) {
        long jC;
        mz7 mz7Var;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        byte b2 = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ng ngVar = (ng) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(ngVar, this);
                if (obj != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.q;
                mz7Var = (mz7) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    kj5Var2 = kj5Var;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = jC;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, mz7Var);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            er50.z(obj);
            k8z k8zVar2 = (k8z) obj;
            if (!(k8zVar2 instanceof j8z)) {
                if (k8zVar2 instanceof e8z) {
                    return k8zVar2;
                }
                n0z.a();
                return null;
            }
            dmr dmrVar2 = (dmr) ((j8z) k8zVar2).a;
            jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                kd8 kd8Var = new kd8(dmrVar2, kj5Var2, cngVar, b2);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, kd8Var, this);
            } catch (Exception e3) {
                mz7Var = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = jC;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, mz7Var);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                mz7Var = this;
                dmrVar = dmrVar2;
                kj5Var = kj5Var2;
                obj = objX;
                j = jC;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object K(Object obj) {
        long jC;
        mz7 mz7Var;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        byte b2 = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                rg rgVar = (rg) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(rgVar, this);
                if (obj != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.q;
                mz7Var = (mz7) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    kj5Var2 = kj5Var;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = jC;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, mz7Var);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            er50.z(obj);
            k8z k8zVar2 = (k8z) obj;
            if (!(k8zVar2 instanceof j8z)) {
                if (k8zVar2 instanceof e8z) {
                    return k8zVar2;
                }
                n0z.a();
                return null;
            }
            dmr dmrVar2 = (dmr) ((j8z) k8zVar2).a;
            jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                kd8 kd8Var = new kd8(dmrVar2, kj5Var2, cngVar, b2);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, kd8Var, this);
            } catch (Exception e3) {
                mz7Var = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = jC;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, mz7Var);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                mz7Var = this;
                dmrVar = dmrVar2;
                kj5Var = kj5Var2;
                obj = objX;
                j = jC;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object L(Object obj) {
        long jC;
        mz7 mz7Var;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        byte b2 = 3;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                v29 v29Var = (v29) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(v29Var, this);
                if (obj != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.q;
                mz7Var = (mz7) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    kj5Var2 = kj5Var;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = jC;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, mz7Var);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            er50.z(obj);
            k8z k8zVar2 = (k8z) obj;
            if (!(k8zVar2 instanceof j8z)) {
                if (k8zVar2 instanceof e8z) {
                    return k8zVar2;
                }
                n0z.a();
                return null;
            }
            dmr dmrVar2 = (dmr) ((j8z) k8zVar2).a;
            jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                kd8 kd8Var = new kd8(dmrVar2, kj5Var2, cngVar, b2);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, kd8Var, this);
            } catch (Exception e3) {
                mz7Var = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = jC;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, mz7Var);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                mz7Var = this;
                dmrVar = dmrVar2;
                kj5Var = kj5Var2;
                obj = objX;
                j = jC;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object M(Object obj) {
        long jC;
        mz7 mz7Var;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                v29 v29Var = (v29) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(v29Var, this);
                if (obj != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.q;
                mz7Var = (mz7) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    kj5Var2 = kj5Var;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = jC;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, mz7Var);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            er50.z(obj);
            k8z k8zVar2 = (k8z) obj;
            if (!(k8zVar2 instanceof j8z)) {
                if (k8zVar2 instanceof e8z) {
                    return k8zVar2;
                }
                n0z.a();
                return null;
            }
            dmr dmrVar2 = (dmr) ((j8z) k8zVar2).a;
            jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                kd8 kd8Var = new kd8(dmrVar2, kj5Var2, cngVar, (byte) 4);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, kd8Var, this);
            } catch (Exception e3) {
                mz7Var = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = jC;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, mz7Var);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                mz7Var = this;
                dmrVar = dmrVar2;
                kj5Var = kj5Var2;
                obj = objX;
                j = jC;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object N(Object obj) {
        long jC;
        mz7 mz7Var;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ana anaVar = (ana) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(anaVar, this);
                if (obj != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.q;
                mz7Var = (mz7) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    kj5Var2 = kj5Var;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = jC;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, mz7Var);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            er50.z(obj);
            k8z k8zVar2 = (k8z) obj;
            if (!(k8zVar2 instanceof j8z)) {
                if (k8zVar2 instanceof e8z) {
                    return k8zVar2;
                }
                n0z.a();
                return null;
            }
            dmr dmrVar2 = (dmr) ((j8z) k8zVar2).a;
            jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                kd8 kd8Var = new kd8(dmrVar2, kj5Var2, cngVar, (byte) 5);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, kd8Var, this);
            } catch (Exception e3) {
                mz7Var = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = jC;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, mz7Var);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                mz7Var = this;
                dmrVar = dmrVar2;
                kj5Var = kj5Var2;
                obj = objX;
                j = jC;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object O(Object obj) {
        long jC;
        mz7 mz7Var;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                v29 v29Var = (v29) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(v29Var, this);
                if (obj != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.q;
                mz7Var = (mz7) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    kj5Var2 = kj5Var;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = jC;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, mz7Var);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            er50.z(obj);
            k8z k8zVar2 = (k8z) obj;
            if (!(k8zVar2 instanceof j8z)) {
                if (k8zVar2 instanceof e8z) {
                    return k8zVar2;
                }
                n0z.a();
                return null;
            }
            dmr dmrVar2 = (dmr) ((j8z) k8zVar2).a;
            jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                kd8 kd8Var = new kd8(dmrVar2, kj5Var2, cngVar, (byte) 6);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, kd8Var, this);
            } catch (Exception e3) {
                mz7Var = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = jC;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, mz7Var);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                mz7Var = this;
                dmrVar = dmrVar2;
                kj5Var = kj5Var2;
                obj = objX;
                j = jC;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object P(Object obj) {
        long jC;
        mz7 mz7Var;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                v29 v29Var = (v29) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(v29Var, this);
                if (obj != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.q;
                mz7Var = (mz7) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    kj5Var2 = kj5Var;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = jC;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, mz7Var);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            er50.z(obj);
            k8z k8zVar2 = (k8z) obj;
            if (!(k8zVar2 instanceof j8z)) {
                if (k8zVar2 instanceof e8z) {
                    return k8zVar2;
                }
                n0z.a();
                return null;
            }
            dmr dmrVar2 = (dmr) ((j8z) k8zVar2).a;
            jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                kd8 kd8Var = new kd8(dmrVar2, kj5Var2, cngVar, (byte) 7);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, kd8Var, this);
            } catch (Exception e3) {
                mz7Var = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = jC;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, mz7Var);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                mz7Var = this;
                dmrVar = dmrVar2;
                kj5Var = kj5Var2;
                obj = objX;
                j = jC;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object Q(Object obj) {
        long jC;
        mz7 mz7Var;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                v29 v29Var = (v29) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(v29Var, this);
                if (obj != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.q;
                mz7Var = (mz7) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    kj5Var2 = kj5Var;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = jC;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, mz7Var);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            er50.z(obj);
            k8z k8zVar2 = (k8z) obj;
            if (!(k8zVar2 instanceof j8z)) {
                if (k8zVar2 instanceof e8z) {
                    return k8zVar2;
                }
                n0z.a();
                return null;
            }
            dmr dmrVar2 = (dmr) ((j8z) k8zVar2).a;
            jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                kd8 kd8Var = new kd8(dmrVar2, kj5Var2, cngVar, (byte) 8);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, kd8Var, this);
            } catch (Exception e3) {
                mz7Var = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = jC;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, mz7Var);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                mz7Var = this;
                dmrVar = dmrVar2;
                kj5Var = kj5Var2;
                obj = objX;
                j = jC;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object R(Object obj) {
        long jC;
        mz7 mz7Var;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                v29 v29Var = (v29) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(v29Var, this);
                if (obj != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.q;
                mz7Var = (mz7) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    kj5Var2 = kj5Var;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = jC;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, mz7Var);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            er50.z(obj);
            k8z k8zVar2 = (k8z) obj;
            if (!(k8zVar2 instanceof j8z)) {
                if (k8zVar2 instanceof e8z) {
                    return k8zVar2;
                }
                n0z.a();
                return null;
            }
            dmr dmrVar2 = (dmr) ((j8z) k8zVar2).a;
            jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                kd8 kd8Var = new kd8(dmrVar2, kj5Var2, cngVar, (byte) 9);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, kd8Var, this);
            } catch (Exception e3) {
                mz7Var = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = jC;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, mz7Var);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                mz7Var = this;
                dmrVar = dmrVar2;
                kj5Var = kj5Var2;
                obj = objX;
                j = jC;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object S(Object obj) {
        long jC;
        mz7 mz7Var;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                s88 s88Var = (s88) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(s88Var, this);
                if (obj != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.q;
                mz7Var = (mz7) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    kj5Var2 = kj5Var;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = jC;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, mz7Var);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            er50.z(obj);
            k8z k8zVar2 = (k8z) obj;
            if (!(k8zVar2 instanceof j8z)) {
                if (k8zVar2 instanceof e8z) {
                    return k8zVar2;
                }
                n0z.a();
                return null;
            }
            dmr dmrVar2 = (dmr) ((j8z) k8zVar2).a;
            jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                kd8 kd8Var = new kd8(dmrVar2, kj5Var2, cngVar, (byte) 10);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, kd8Var, this);
            } catch (Exception e3) {
                mz7Var = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = jC;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, mz7Var);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                mz7Var = this;
                dmrVar = dmrVar2;
                kj5Var = kj5Var2;
                obj = objX;
                j = jC;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object T(Object obj) {
        long jC;
        mz7 mz7Var;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ig igVar = (ig) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(igVar, this);
                if (obj != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.q;
                mz7Var = (mz7) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    kj5Var2 = kj5Var;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = jC;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, mz7Var);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            er50.z(obj);
            k8z k8zVar2 = (k8z) obj;
            if (!(k8zVar2 instanceof j8z)) {
                if (k8zVar2 instanceof e8z) {
                    return k8zVar2;
                }
                n0z.a();
                return null;
            }
            dmr dmrVar2 = (dmr) ((j8z) k8zVar2).a;
            jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                kd8 kd8Var = new kd8(dmrVar2, kj5Var2, cngVar, (byte) 11);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, kd8Var, this);
            } catch (Exception e3) {
                mz7Var = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = jC;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, mz7Var);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                mz7Var = this;
                dmrVar = dmrVar2;
                kj5Var = kj5Var2;
                obj = objX;
                j = jC;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object U(Object obj) {
        long jC;
        mz7 mz7Var;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ig igVar = (ig) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(igVar, this);
                if (obj != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.q;
                mz7Var = (mz7) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    kj5Var2 = kj5Var;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = jC;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, mz7Var);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            er50.z(obj);
            k8z k8zVar2 = (k8z) obj;
            if (!(k8zVar2 instanceof j8z)) {
                if (k8zVar2 instanceof e8z) {
                    return k8zVar2;
                }
                n0z.a();
                return null;
            }
            dmr dmrVar2 = (dmr) ((j8z) k8zVar2).a;
            jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                kd8 kd8Var = new kd8(dmrVar2, kj5Var2, cngVar, (byte) 12);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, kd8Var, this);
            } catch (Exception e3) {
                mz7Var = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = jC;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, mz7Var);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                mz7Var = this;
                dmrVar = dmrVar2;
                kj5Var = kj5Var2;
                obj = objX;
                j = jC;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        long jC;
        mz7 mz7Var;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                e64 e64Var = (e64) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(e64Var, this);
                if (obj != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.q;
                mz7Var = (mz7) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    kj5Var2 = kj5Var;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = jC;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, mz7Var);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            er50.z(obj);
            k8z k8zVar2 = (k8z) obj;
            if (!(k8zVar2 instanceof j8z)) {
                if (k8zVar2 instanceof e8z) {
                    return k8zVar2;
                }
                n0z.a();
                return null;
            }
            dmr dmrVar2 = (dmr) ((j8z) k8zVar2).a;
            jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                dk7 dk7Var = new dk7(dmrVar2, kj5Var2, cngVar, (byte) 22);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, dk7Var, this);
            } catch (Exception e3) {
                mz7Var = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = jC;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, mz7Var);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                mz7Var = this;
                dmrVar = dmrVar2;
                kj5Var = kj5Var2;
                obj = objX;
                j = jC;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        long jC;
        mz7 mz7Var;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                nz7 nz7Var = (nz7) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(nz7Var, this);
                if (obj != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.q;
                mz7Var = (mz7) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    kj5Var2 = kj5Var;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = jC;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, mz7Var);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            er50.z(obj);
            k8z k8zVar2 = (k8z) obj;
            if (!(k8zVar2 instanceof j8z)) {
                if (k8zVar2 instanceof e8z) {
                    return k8zVar2;
                }
                n0z.a();
                return null;
            }
            dmr dmrVar2 = (dmr) ((j8z) k8zVar2).a;
            jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                dk7 dk7Var = new dk7(dmrVar2, kj5Var2, cngVar, (byte) 23);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, dk7Var, this);
            } catch (Exception e3) {
                mz7Var = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = jC;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, mz7Var);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                mz7Var = this;
                dmrVar = dmrVar2;
                kj5Var = kj5Var2;
                obj = objX;
                j = jC;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        long jC;
        mz7 mz7Var;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                dx0 dx0Var = (dx0) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(dx0Var, this);
                if (obj != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.q;
                mz7Var = (mz7) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    kj5Var2 = kj5Var;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = jC;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, mz7Var);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            er50.z(obj);
            k8z k8zVar2 = (k8z) obj;
            if (!(k8zVar2 instanceof j8z)) {
                if (k8zVar2 instanceof e8z) {
                    return k8zVar2;
                }
                n0z.a();
                return null;
            }
            dmr dmrVar2 = (dmr) ((j8z) k8zVar2).a;
            jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                dk7 dk7Var = new dk7(dmrVar2, kj5Var2, cngVar, (byte) 24);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, dk7Var, this);
            } catch (Exception e3) {
                mz7Var = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = jC;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, mz7Var);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                mz7Var = this;
                dmrVar = dmrVar2;
                kj5Var = kj5Var2;
                obj = objX;
                j = jC;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object y(Object obj) {
        long jC;
        mz7 mz7Var;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ng ngVar = (ng) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(ngVar, this);
                if (obj != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.q;
                mz7Var = (mz7) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    kj5Var2 = kj5Var;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = jC;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, mz7Var);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            er50.z(obj);
            k8z k8zVar2 = (k8z) obj;
            if (!(k8zVar2 instanceof j8z)) {
                if (k8zVar2 instanceof e8z) {
                    return k8zVar2;
                }
                n0z.a();
                return null;
            }
            dmr dmrVar2 = (dmr) ((j8z) k8zVar2).a;
            jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                dk7 dk7Var = new dk7(dmrVar2, kj5Var2, cngVar, (byte) 25);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, dk7Var, this);
            } catch (Exception e3) {
                mz7Var = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = jC;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, mz7Var);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                mz7Var = this;
                dmrVar = dmrVar2;
                kj5Var = kj5Var2;
                obj = objX;
                j = jC;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        tza0 tza0Var = this.w;
        Function1 function1 = (Function1) obj;
        Function1 function12 = (Function1) obj2;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                mz7 mz7Var = new mz7((kj5) this.u, (ng) tza0Var, cngVar, (byte) 0);
                mz7Var.s = function1;
                mz7Var.t = function12;
                return mz7Var.invokeSuspend(tid0Var);
            case 1:
                mz7 mz7Var2 = new mz7((kj5) this.u, (nz7) tza0Var, cngVar, (byte) 1);
                mz7Var2.s = function1;
                mz7Var2.t = function12;
                return mz7Var2.invokeSuspend(tid0Var);
            case 2:
                mz7 mz7Var3 = new mz7((kj5) this.u, (dx0) tza0Var, cngVar, (byte) 2);
                mz7Var3.s = function1;
                mz7Var3.t = function12;
                return mz7Var3.invokeSuspend(tid0Var);
            case 3:
                mz7 mz7Var4 = new mz7((kj5) this.u, (dx0) tza0Var, cngVar, (byte) 3);
                mz7Var4.s = function1;
                mz7Var4.t = function12;
                return mz7Var4.invokeSuspend(tid0Var);
            case 4:
                mz7 mz7Var5 = new mz7((kj5) this.u, (ng) tza0Var, cngVar, (byte) 4);
                mz7Var5.s = function1;
                mz7Var5.t = function12;
                return mz7Var5.invokeSuspend(tid0Var);
            case 5:
                mz7 mz7Var6 = new mz7((kj5) this.u, (nv4) tza0Var, cngVar, (byte) 5);
                mz7Var6.s = function1;
                mz7Var6.t = function12;
                return mz7Var6.invokeSuspend(tid0Var);
            case 6:
                mz7 mz7Var7 = new mz7((kj5) this.u, (ng) tza0Var, cngVar, (byte) 6);
                mz7Var7.s = function1;
                mz7Var7.t = function12;
                return mz7Var7.invokeSuspend(tid0Var);
            case 7:
                mz7 mz7Var8 = new mz7((kj5) this.u, (nv4) tza0Var, cngVar, (byte) 7);
                mz7Var8.s = function1;
                mz7Var8.t = function12;
                return mz7Var8.invokeSuspend(tid0Var);
            case 8:
                mz7 mz7Var9 = new mz7((kj5) this.u, (e64) tza0Var, cngVar, (byte) 8);
                mz7Var9.s = function1;
                mz7Var9.t = function12;
                return mz7Var9.invokeSuspend(tid0Var);
            case 9:
                mz7 mz7Var10 = new mz7((kj5) this.u, (nz7) tza0Var, cngVar, (byte) 9);
                mz7Var10.s = function1;
                mz7Var10.t = function12;
                return mz7Var10.invokeSuspend(tid0Var);
            case 10:
                mz7 mz7Var11 = new mz7((kj5) this.u, (dx0) tza0Var, cngVar, (byte) 10);
                mz7Var11.s = function1;
                mz7Var11.t = function12;
                return mz7Var11.invokeSuspend(tid0Var);
            case 11:
                mz7 mz7Var12 = new mz7((kj5) this.u, (ng) tza0Var, cngVar, (byte) 11);
                mz7Var12.s = function1;
                mz7Var12.t = function12;
                return mz7Var12.invokeSuspend(tid0Var);
            case 12:
                mz7 mz7Var13 = new mz7((kj5) this.u, (dx0) tza0Var, cngVar, (byte) 12);
                mz7Var13.s = function1;
                mz7Var13.t = function12;
                return mz7Var13.invokeSuspend(tid0Var);
            case 13:
                mz7 mz7Var14 = new mz7((kj5) this.u, (ng) tza0Var, cngVar, (byte) 13);
                mz7Var14.s = function1;
                mz7Var14.t = function12;
                return mz7Var14.invokeSuspend(tid0Var);
            case 14:
                mz7 mz7Var15 = new mz7((kj5) this.u, (ig) tza0Var, cngVar, (byte) 14);
                mz7Var15.s = function1;
                mz7Var15.t = function12;
                return mz7Var15.invokeSuspend(tid0Var);
            case 15:
                mz7 mz7Var16 = new mz7((kj5) this.u, (ig) tza0Var, cngVar, (byte) 15);
                mz7Var16.s = function1;
                mz7Var16.t = function12;
                return mz7Var16.invokeSuspend(tid0Var);
            case 16:
                mz7 mz7Var17 = new mz7((kj5) this.u, (ng) tza0Var, cngVar, (byte) 16);
                mz7Var17.s = function1;
                mz7Var17.t = function12;
                return mz7Var17.invokeSuspend(tid0Var);
            case 17:
                mz7 mz7Var18 = new mz7((kj5) this.u, (ng) tza0Var, cngVar, (byte) 17);
                mz7Var18.s = function1;
                mz7Var18.t = function12;
                return mz7Var18.invokeSuspend(tid0Var);
            case 18:
                mz7 mz7Var19 = new mz7((kj5) this.u, (rg) tza0Var, cngVar, (byte) 18);
                mz7Var19.s = function1;
                mz7Var19.t = function12;
                return mz7Var19.invokeSuspend(tid0Var);
            case 19:
                mz7 mz7Var20 = new mz7((kj5) this.u, (v29) tza0Var, cngVar, (byte) 19);
                mz7Var20.s = function1;
                mz7Var20.t = function12;
                return mz7Var20.invokeSuspend(tid0Var);
            case 20:
                mz7 mz7Var21 = new mz7((kj5) this.u, (v29) tza0Var, cngVar, (byte) 20);
                mz7Var21.s = function1;
                mz7Var21.t = function12;
                return mz7Var21.invokeSuspend(tid0Var);
            case 21:
                mz7 mz7Var22 = new mz7((kj5) this.u, (ana) tza0Var, cngVar, (byte) 21);
                mz7Var22.s = function1;
                mz7Var22.t = function12;
                return mz7Var22.invokeSuspend(tid0Var);
            case 22:
                mz7 mz7Var23 = new mz7((kj5) this.u, (v29) tza0Var, cngVar, (byte) 22);
                mz7Var23.s = function1;
                mz7Var23.t = function12;
                return mz7Var23.invokeSuspend(tid0Var);
            case 23:
                mz7 mz7Var24 = new mz7((kj5) this.u, (v29) tza0Var, cngVar, (byte) 23);
                mz7Var24.s = function1;
                mz7Var24.t = function12;
                return mz7Var24.invokeSuspend(tid0Var);
            case 24:
                mz7 mz7Var25 = new mz7((kj5) this.u, (v29) tza0Var, cngVar, (byte) 24);
                mz7Var25.s = function1;
                mz7Var25.t = function12;
                return mz7Var25.invokeSuspend(tid0Var);
            case 25:
                mz7 mz7Var26 = new mz7((kj5) this.u, (v29) tza0Var, cngVar, (byte) 25);
                mz7Var26.s = function1;
                mz7Var26.t = function12;
                return mz7Var26.invokeSuspend(tid0Var);
            case 26:
                mz7 mz7Var27 = new mz7((kj5) this.u, (s88) tza0Var, cngVar, (byte) 26);
                mz7Var27.s = function1;
                mz7Var27.t = function12;
                return mz7Var27.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                mz7 mz7Var28 = new mz7((kj5) this.u, (ig) tza0Var, cngVar, (byte) 27);
                mz7Var28.s = function1;
                mz7Var28.t = function12;
                return mz7Var28.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                mz7 mz7Var29 = new mz7((kj5) this.u, (ig) tza0Var, cngVar, (byte) 28);
                mz7Var29.s = function1;
                mz7Var29.t = function12;
                return mz7Var29.invokeSuspend(tid0Var);
            default:
                mz7 mz7Var30 = new mz7((pn) this.v, (ig) tza0Var, cngVar);
                mz7Var30.s = function1;
                mz7Var30.t = function12;
                return mz7Var30.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0657  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x067b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0737  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x075b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0817  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x083b  */
    /* JADX WARN: Removed duplicated region for block: B:491:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:496:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:501:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:506:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:511:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:516:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:521:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:526:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:531:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        dmr dmrVar;
        long jC;
        dmr dmrVar2;
        mz7 mz7Var;
        kj5 kj5Var;
        long j;
        mz7 mz7Var2;
        String str;
        k8z k8zVar;
        dmr dmrVar3;
        long jC2;
        dmr dmrVar4;
        mz7 mz7Var3;
        kj5 kj5Var2;
        long j2;
        mz7 mz7Var4;
        String str2;
        k8z k8zVar2;
        dmr dmrVar5;
        long jC3;
        dmr dmrVar6;
        mz7 mz7Var5;
        kj5 kj5Var3;
        long j3;
        mz7 mz7Var6;
        String str3;
        k8z k8zVar3;
        dmr dmrVar7;
        long jC4;
        dmr dmrVar8;
        mz7 mz7Var7;
        kj5 kj5Var4;
        long j4;
        mz7 mz7Var8;
        String str4;
        k8z k8zVar4;
        dmr dmrVar9;
        long jC5;
        dmr dmrVar10;
        mz7 mz7Var9;
        kj5 kj5Var5;
        long j5;
        mz7 mz7Var10;
        String str5;
        k8z k8zVar5;
        dmr dmrVar11;
        long jC6;
        dmr dmrVar12;
        mz7 mz7Var11;
        kj5 kj5Var6;
        long j6;
        mz7 mz7Var12;
        String str6;
        k8z k8zVar6;
        dmr dmrVar13;
        long jC7;
        dmr dmrVar14;
        mz7 mz7Var13;
        kj5 kj5Var7;
        long j7;
        mz7 mz7Var14;
        String str7;
        k8z k8zVar7;
        dmr dmrVar15;
        long jC8;
        dmr dmrVar16;
        mz7 mz7Var15;
        kj5 kj5Var8;
        long j8;
        mz7 mz7Var16;
        String str8;
        k8z k8zVar8;
        dmr dmrVar17;
        long jC9;
        dmr dmrVar18;
        mz7 mz7Var17;
        pn pnVar;
        long j9;
        mz7 mz7Var18;
        String str9;
        k8z k8zVar9;
        byte b = this.n;
        tza0 tza0Var = this.w;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                kj5 kj5Var9 = (kj5) this.u;
                Function1 function1 = this.s;
                Function1 function12 = this.t;
                byte b2 = this.r;
                try {
                    if (b2 == 0) {
                        er50.z(obj);
                        this.s = function1;
                        this.t = function12;
                        this.r = (byte) 1;
                        obj = kj5Var9.j((ng) tza0Var, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (b2 != 1) {
                            if (b2 != 2) {
                                if (b2 != 3) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j = this.q;
                                er50.z(obj);
                                k8zVar = (k8z) obj;
                                k8z k8zVar10 = k8zVar;
                                pty.v(lrm.g(rzb0.a(j)), function12);
                                return k8zVar10;
                            }
                            j = this.q;
                            mz7Var2 = (mz7) this.v;
                            dmrVar = this.p;
                            kj5Var = this.o;
                            try {
                                er50.z(obj);
                                k8zVar = (k8z) obj;
                                break;
                            } catch (Exception e) {
                                e = e;
                                dmr dmrVar19 = dmrVar;
                                mz7Var = mz7Var2;
                                jC = j;
                                kj5Var9 = kj5Var;
                                dmrVar2 = dmrVar19;
                                wnm.y(getContext());
                                str = (String) jmr.K(dmrVar2).getAttributes().e(utf.i);
                                if (str != null) {
                                    a.b(str, e);
                                }
                                q6z q6zVarE = kj5Var9.e();
                                grd0 url = jmr.K(dmrVar2).getUrl();
                                this.s = null;
                                this.t = function12;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC;
                                this.r = (byte) 3;
                                obj = q6zVarE.a(e, url, mz7Var);
                                if (obj != boiVar) {
                                    return boiVar;
                                }
                                j = jC;
                                k8zVar = (k8z) obj;
                            }
                            k8z k8zVar102 = k8zVar;
                            pty.v(lrm.g(rzb0.a(j)), function12);
                            return k8zVar102;
                        }
                        er50.z(obj);
                    }
                    k8z k8zVar11 = (k8z) obj;
                    if (!(k8zVar11 instanceof j8z)) {
                        if (k8zVar11 instanceof e8z) {
                            return k8zVar11;
                        }
                        n0z.a();
                        return null;
                    }
                    dmrVar = (dmr) ((j8z) k8zVar11).a;
                    jC = pty.c(dmrVar, function1);
                    try {
                        z3k z3kVar = z3k.a;
                        dk7 dk7Var = new dk7(dmrVar, kj5Var9, cngVar, (byte) 14);
                        this.s = null;
                        this.t = function12;
                        this.o = kj5Var9;
                        this.p = dmrVar;
                        this.v = this;
                        this.q = jC;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar, dk7Var, this);
                        break;
                    } catch (Exception e2) {
                        e = e2;
                        dmrVar2 = dmrVar;
                        mz7Var = this;
                        wnm.y(getContext());
                        str = (String) jmr.K(dmrVar2).getAttributes().e(utf.i);
                        if (str != null) {
                        }
                        q6z q6zVarE2 = kj5Var9.e();
                        grd0 url2 = jmr.K(dmrVar2).getUrl();
                        this.s = null;
                        this.t = function12;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC;
                        this.r = (byte) 3;
                        obj = q6zVarE2.a(e, url2, mz7Var);
                        if (obj != boiVar) {
                        }
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    kj5Var = kj5Var9;
                    j = jC;
                    mz7Var2 = this;
                    k8zVar = (k8z) obj;
                    k8z k8zVar1022 = k8zVar;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar1022;
                } catch (CancellationException e3) {
                    throw e3;
                }
            case 1:
                kj5 kj5Var10 = (kj5) this.u;
                Function1 function13 = this.s;
                Function1 function14 = this.t;
                byte b3 = this.r;
                try {
                    if (b3 == 0) {
                        er50.z(obj);
                        this.s = function13;
                        this.t = function14;
                        this.r = (byte) 1;
                        obj = kj5Var10.j((nz7) tza0Var, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (b3 != 1) {
                            if (b3 != 2) {
                                if (b3 != 3) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j2 = this.q;
                                er50.z(obj);
                                k8zVar2 = (k8z) obj;
                                k8z k8zVar12 = k8zVar2;
                                pty.v(lrm.g(rzb0.a(j2)), function14);
                                return k8zVar12;
                            }
                            j2 = this.q;
                            mz7Var4 = (mz7) this.v;
                            dmrVar3 = this.p;
                            kj5Var2 = this.o;
                            try {
                                er50.z(obj);
                                k8zVar2 = (k8z) obj;
                                break;
                            } catch (Exception e4) {
                                e = e4;
                                dmr dmrVar20 = dmrVar3;
                                mz7Var3 = mz7Var4;
                                jC2 = j2;
                                kj5Var10 = kj5Var2;
                                dmrVar4 = dmrVar20;
                                wnm.y(getContext());
                                str2 = (String) jmr.K(dmrVar4).getAttributes().e(utf.i);
                                if (str2 != null) {
                                }
                                q6z q6zVarE3 = kj5Var10.e();
                                grd0 url3 = jmr.K(dmrVar4).getUrl();
                                this.s = null;
                                this.t = function14;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC2;
                                this.r = (byte) 3;
                                obj = q6zVarE3.a(e, url3, mz7Var3);
                                if (obj != boiVar) {
                                }
                            }
                            k8z k8zVar122 = k8zVar2;
                            pty.v(lrm.g(rzb0.a(j2)), function14);
                            return k8zVar122;
                        }
                        er50.z(obj);
                    }
                    k8z k8zVar13 = (k8z) obj;
                    if (!(k8zVar13 instanceof j8z)) {
                        if (k8zVar13 instanceof e8z) {
                            return k8zVar13;
                        }
                        n0z.a();
                        return null;
                    }
                    dmrVar3 = (dmr) ((j8z) k8zVar13).a;
                    jC2 = pty.c(dmrVar3, function13);
                    try {
                        z3k z3kVar2 = z3k.a;
                        dk7 dk7Var2 = new dk7(dmrVar3, kj5Var10, cngVar, (byte) 15);
                        this.s = null;
                        this.t = function14;
                        this.o = kj5Var10;
                        this.p = dmrVar3;
                        this.v = this;
                        this.q = jC2;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar2, dk7Var2, this);
                        break;
                    } catch (Exception e5) {
                        e = e5;
                        dmrVar4 = dmrVar3;
                        mz7Var3 = this;
                        wnm.y(getContext());
                        str2 = (String) jmr.K(dmrVar4).getAttributes().e(utf.i);
                        if (str2 != null) {
                            a.b(str2, e);
                        }
                        q6z q6zVarE32 = kj5Var10.e();
                        grd0 url32 = jmr.K(dmrVar4).getUrl();
                        this.s = null;
                        this.t = function14;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC2;
                        this.r = (byte) 3;
                        obj = q6zVarE32.a(e, url32, mz7Var3);
                        if (obj != boiVar) {
                            return boiVar;
                        }
                        j2 = jC2;
                        k8zVar2 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    kj5Var2 = kj5Var10;
                    j2 = jC2;
                    mz7Var4 = this;
                    k8zVar2 = (k8z) obj;
                    k8z k8zVar1222 = k8zVar2;
                    pty.v(lrm.g(rzb0.a(j2)), function14);
                    return k8zVar1222;
                } catch (CancellationException e6) {
                    throw e6;
                }
            case 2:
                kj5 kj5Var11 = (kj5) this.u;
                Function1 function15 = this.s;
                Function1 function16 = this.t;
                byte b4 = this.r;
                try {
                    if (b4 == 0) {
                        er50.z(obj);
                        this.s = function15;
                        this.t = function16;
                        this.r = (byte) 1;
                        obj = kj5Var11.j((dx0) tza0Var, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (b4 != 1) {
                            if (b4 != 2) {
                                if (b4 != 3) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j3 = this.q;
                                er50.z(obj);
                                k8zVar3 = (k8z) obj;
                                k8z k8zVar14 = k8zVar3;
                                pty.v(lrm.g(rzb0.a(j3)), function16);
                                return k8zVar14;
                            }
                            j3 = this.q;
                            mz7Var6 = (mz7) this.v;
                            dmrVar5 = this.p;
                            kj5Var3 = this.o;
                            try {
                                er50.z(obj);
                                k8zVar3 = (k8z) obj;
                                break;
                            } catch (Exception e7) {
                                e = e7;
                                dmr dmrVar21 = dmrVar5;
                                mz7Var5 = mz7Var6;
                                jC3 = j3;
                                kj5Var11 = kj5Var3;
                                dmrVar6 = dmrVar21;
                                wnm.y(getContext());
                                str3 = (String) jmr.K(dmrVar6).getAttributes().e(utf.i);
                                if (str3 != null) {
                                    a.b(str3, e);
                                }
                                q6z q6zVarE4 = kj5Var11.e();
                                grd0 url4 = jmr.K(dmrVar6).getUrl();
                                this.s = null;
                                this.t = function16;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC3;
                                this.r = (byte) 3;
                                obj = q6zVarE4.a(e, url4, mz7Var5);
                                if (obj != boiVar) {
                                    return boiVar;
                                }
                                j3 = jC3;
                                k8zVar3 = (k8z) obj;
                            }
                            k8z k8zVar142 = k8zVar3;
                            pty.v(lrm.g(rzb0.a(j3)), function16);
                            return k8zVar142;
                        }
                        er50.z(obj);
                    }
                    k8z k8zVar15 = (k8z) obj;
                    if (!(k8zVar15 instanceof j8z)) {
                        if (k8zVar15 instanceof e8z) {
                            return k8zVar15;
                        }
                        n0z.a();
                        return null;
                    }
                    dmrVar5 = (dmr) ((j8z) k8zVar15).a;
                    jC3 = pty.c(dmrVar5, function15);
                    try {
                        z3k z3kVar3 = z3k.a;
                        dk7 dk7Var3 = new dk7(dmrVar5, kj5Var11, cngVar, (byte) 16);
                        this.s = null;
                        this.t = function16;
                        this.o = kj5Var11;
                        this.p = dmrVar5;
                        this.v = this;
                        this.q = jC3;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar3, dk7Var3, this);
                        break;
                    } catch (Exception e8) {
                        e = e8;
                        dmrVar6 = dmrVar5;
                        mz7Var5 = this;
                        wnm.y(getContext());
                        str3 = (String) jmr.K(dmrVar6).getAttributes().e(utf.i);
                        if (str3 != null) {
                        }
                        q6z q6zVarE42 = kj5Var11.e();
                        grd0 url42 = jmr.K(dmrVar6).getUrl();
                        this.s = null;
                        this.t = function16;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC3;
                        this.r = (byte) 3;
                        obj = q6zVarE42.a(e, url42, mz7Var5);
                        if (obj != boiVar) {
                        }
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    kj5Var3 = kj5Var11;
                    j3 = jC3;
                    mz7Var6 = this;
                    k8zVar3 = (k8z) obj;
                    k8z k8zVar1422 = k8zVar3;
                    pty.v(lrm.g(rzb0.a(j3)), function16);
                    return k8zVar1422;
                } catch (CancellationException e9) {
                    throw e9;
                }
            case 3:
                kj5 kj5Var12 = (kj5) this.u;
                Function1 function17 = this.s;
                Function1 function18 = this.t;
                byte b5 = this.r;
                try {
                    if (b5 == 0) {
                        er50.z(obj);
                        this.s = function17;
                        this.t = function18;
                        this.r = (byte) 1;
                        obj = kj5Var12.j((dx0) tza0Var, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (b5 != 1) {
                            if (b5 != 2) {
                                if (b5 != 3) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j4 = this.q;
                                er50.z(obj);
                                k8zVar4 = (k8z) obj;
                                k8z k8zVar16 = k8zVar4;
                                pty.v(lrm.g(rzb0.a(j4)), function18);
                                return k8zVar16;
                            }
                            j4 = this.q;
                            mz7Var8 = (mz7) this.v;
                            dmrVar7 = this.p;
                            kj5Var4 = this.o;
                            try {
                                er50.z(obj);
                                k8zVar4 = (k8z) obj;
                                break;
                            } catch (Exception e10) {
                                e = e10;
                                dmr dmrVar22 = dmrVar7;
                                mz7Var7 = mz7Var8;
                                jC4 = j4;
                                kj5Var12 = kj5Var4;
                                dmrVar8 = dmrVar22;
                                wnm.y(getContext());
                                str4 = (String) jmr.K(dmrVar8).getAttributes().e(utf.i);
                                if (str4 != null) {
                                }
                                q6z q6zVarE5 = kj5Var12.e();
                                grd0 url5 = jmr.K(dmrVar8).getUrl();
                                this.s = null;
                                this.t = function18;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC4;
                                this.r = (byte) 3;
                                obj = q6zVarE5.a(e, url5, mz7Var7);
                                if (obj != boiVar) {
                                }
                            }
                            k8z k8zVar162 = k8zVar4;
                            pty.v(lrm.g(rzb0.a(j4)), function18);
                            return k8zVar162;
                        }
                        er50.z(obj);
                    }
                    k8z k8zVar17 = (k8z) obj;
                    if (!(k8zVar17 instanceof j8z)) {
                        if (k8zVar17 instanceof e8z) {
                            return k8zVar17;
                        }
                        n0z.a();
                        return null;
                    }
                    dmrVar7 = (dmr) ((j8z) k8zVar17).a;
                    jC4 = pty.c(dmrVar7, function17);
                    try {
                        z3k z3kVar4 = z3k.a;
                        dk7 dk7Var4 = new dk7(dmrVar7, kj5Var12, cngVar, (byte) 17);
                        this.s = null;
                        this.t = function18;
                        this.o = kj5Var12;
                        this.p = dmrVar7;
                        this.v = this;
                        this.q = jC4;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar4, dk7Var4, this);
                        break;
                    } catch (Exception e11) {
                        e = e11;
                        dmrVar8 = dmrVar7;
                        mz7Var7 = this;
                        wnm.y(getContext());
                        str4 = (String) jmr.K(dmrVar8).getAttributes().e(utf.i);
                        if (str4 != null) {
                            a.b(str4, e);
                        }
                        q6z q6zVarE52 = kj5Var12.e();
                        grd0 url52 = jmr.K(dmrVar8).getUrl();
                        this.s = null;
                        this.t = function18;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC4;
                        this.r = (byte) 3;
                        obj = q6zVarE52.a(e, url52, mz7Var7);
                        if (obj != boiVar) {
                            return boiVar;
                        }
                        j4 = jC4;
                        k8zVar4 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    kj5Var4 = kj5Var12;
                    j4 = jC4;
                    mz7Var8 = this;
                    k8zVar4 = (k8z) obj;
                    k8z k8zVar1622 = k8zVar4;
                    pty.v(lrm.g(rzb0.a(j4)), function18);
                    return k8zVar1622;
                } catch (CancellationException e12) {
                    throw e12;
                }
            case 4:
                kj5 kj5Var13 = (kj5) this.u;
                Function1 function19 = this.s;
                Function1 function110 = this.t;
                byte b6 = this.r;
                try {
                    if (b6 == 0) {
                        er50.z(obj);
                        this.s = function19;
                        this.t = function110;
                        this.r = (byte) 1;
                        obj = kj5Var13.j((ng) tza0Var, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (b6 != 1) {
                            if (b6 != 2) {
                                if (b6 != 3) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j5 = this.q;
                                er50.z(obj);
                                k8zVar5 = (k8z) obj;
                                k8z k8zVar18 = k8zVar5;
                                pty.v(lrm.g(rzb0.a(j5)), function110);
                                return k8zVar18;
                            }
                            j5 = this.q;
                            mz7Var10 = (mz7) this.v;
                            dmrVar9 = this.p;
                            kj5Var5 = this.o;
                            try {
                                er50.z(obj);
                                k8zVar5 = (k8z) obj;
                                break;
                            } catch (Exception e13) {
                                e = e13;
                                dmr dmrVar23 = dmrVar9;
                                mz7Var9 = mz7Var10;
                                jC5 = j5;
                                kj5Var13 = kj5Var5;
                                dmrVar10 = dmrVar23;
                                wnm.y(getContext());
                                str5 = (String) jmr.K(dmrVar10).getAttributes().e(utf.i);
                                if (str5 != null) {
                                    a.b(str5, e);
                                }
                                q6z q6zVarE6 = kj5Var13.e();
                                grd0 url6 = jmr.K(dmrVar10).getUrl();
                                this.s = null;
                                this.t = function110;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC5;
                                this.r = (byte) 3;
                                obj = q6zVarE6.a(e, url6, mz7Var9);
                                if (obj != boiVar) {
                                    return boiVar;
                                }
                                j5 = jC5;
                                k8zVar5 = (k8z) obj;
                            }
                            k8z k8zVar182 = k8zVar5;
                            pty.v(lrm.g(rzb0.a(j5)), function110);
                            return k8zVar182;
                        }
                        er50.z(obj);
                    }
                    k8z k8zVar19 = (k8z) obj;
                    if (!(k8zVar19 instanceof j8z)) {
                        if (k8zVar19 instanceof e8z) {
                            return k8zVar19;
                        }
                        n0z.a();
                        return null;
                    }
                    dmrVar9 = (dmr) ((j8z) k8zVar19).a;
                    jC5 = pty.c(dmrVar9, function19);
                    try {
                        z3k z3kVar5 = z3k.a;
                        dk7 dk7Var5 = new dk7(dmrVar9, kj5Var13, cngVar, (byte) 18);
                        this.s = null;
                        this.t = function110;
                        this.o = kj5Var13;
                        this.p = dmrVar9;
                        this.v = this;
                        this.q = jC5;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar5, dk7Var5, this);
                        break;
                    } catch (Exception e14) {
                        e = e14;
                        dmrVar10 = dmrVar9;
                        mz7Var9 = this;
                        wnm.y(getContext());
                        str5 = (String) jmr.K(dmrVar10).getAttributes().e(utf.i);
                        if (str5 != null) {
                        }
                        q6z q6zVarE62 = kj5Var13.e();
                        grd0 url62 = jmr.K(dmrVar10).getUrl();
                        this.s = null;
                        this.t = function110;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC5;
                        this.r = (byte) 3;
                        obj = q6zVarE62.a(e, url62, mz7Var9);
                        if (obj != boiVar) {
                        }
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    kj5Var5 = kj5Var13;
                    j5 = jC5;
                    mz7Var10 = this;
                    k8zVar5 = (k8z) obj;
                    k8z k8zVar1822 = k8zVar5;
                    pty.v(lrm.g(rzb0.a(j5)), function110);
                    return k8zVar1822;
                } catch (CancellationException e15) {
                    throw e15;
                }
            case 5:
                kj5 kj5Var14 = (kj5) this.u;
                Function1 function111 = this.s;
                Function1 function112 = this.t;
                byte b7 = this.r;
                try {
                    if (b7 == 0) {
                        er50.z(obj);
                        this.s = function111;
                        this.t = function112;
                        this.r = (byte) 1;
                        obj = kj5Var14.j((nv4) tza0Var, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (b7 != 1) {
                            if (b7 != 2) {
                                if (b7 != 3) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j6 = this.q;
                                er50.z(obj);
                                k8zVar6 = (k8z) obj;
                                k8z k8zVar20 = k8zVar6;
                                pty.v(lrm.g(rzb0.a(j6)), function112);
                                return k8zVar20;
                            }
                            j6 = this.q;
                            mz7Var12 = (mz7) this.v;
                            dmrVar11 = this.p;
                            kj5Var6 = this.o;
                            try {
                                er50.z(obj);
                                k8zVar6 = (k8z) obj;
                                break;
                            } catch (Exception e16) {
                                e = e16;
                                dmr dmrVar24 = dmrVar11;
                                mz7Var11 = mz7Var12;
                                jC6 = j6;
                                kj5Var14 = kj5Var6;
                                dmrVar12 = dmrVar24;
                                wnm.y(getContext());
                                str6 = (String) jmr.K(dmrVar12).getAttributes().e(utf.i);
                                if (str6 != null) {
                                }
                                q6z q6zVarE7 = kj5Var14.e();
                                grd0 url7 = jmr.K(dmrVar12).getUrl();
                                this.s = null;
                                this.t = function112;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC6;
                                this.r = (byte) 3;
                                obj = q6zVarE7.a(e, url7, mz7Var11);
                                if (obj != boiVar) {
                                }
                            }
                            k8z k8zVar202 = k8zVar6;
                            pty.v(lrm.g(rzb0.a(j6)), function112);
                            return k8zVar202;
                        }
                        er50.z(obj);
                    }
                    k8z k8zVar21 = (k8z) obj;
                    if (!(k8zVar21 instanceof j8z)) {
                        if (k8zVar21 instanceof e8z) {
                            return k8zVar21;
                        }
                        n0z.a();
                        return null;
                    }
                    dmrVar11 = (dmr) ((j8z) k8zVar21).a;
                    jC6 = pty.c(dmrVar11, function111);
                    try {
                        z3k z3kVar6 = z3k.a;
                        dk7 dk7Var6 = new dk7(dmrVar11, kj5Var14, cngVar, (byte) 19);
                        this.s = null;
                        this.t = function112;
                        this.o = kj5Var14;
                        this.p = dmrVar11;
                        this.v = this;
                        this.q = jC6;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar6, dk7Var6, this);
                        break;
                    } catch (Exception e17) {
                        e = e17;
                        dmrVar12 = dmrVar11;
                        mz7Var11 = this;
                        wnm.y(getContext());
                        str6 = (String) jmr.K(dmrVar12).getAttributes().e(utf.i);
                        if (str6 != null) {
                            a.b(str6, e);
                        }
                        q6z q6zVarE72 = kj5Var14.e();
                        grd0 url72 = jmr.K(dmrVar12).getUrl();
                        this.s = null;
                        this.t = function112;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC6;
                        this.r = (byte) 3;
                        obj = q6zVarE72.a(e, url72, mz7Var11);
                        if (obj != boiVar) {
                            return boiVar;
                        }
                        j6 = jC6;
                        k8zVar6 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    kj5Var6 = kj5Var14;
                    j6 = jC6;
                    mz7Var12 = this;
                    k8zVar6 = (k8z) obj;
                    k8z k8zVar2022 = k8zVar6;
                    pty.v(lrm.g(rzb0.a(j6)), function112);
                    return k8zVar2022;
                } catch (CancellationException e18) {
                    throw e18;
                }
            case 6:
                kj5 kj5Var15 = (kj5) this.u;
                Function1 function113 = this.s;
                Function1 function114 = this.t;
                byte b8 = this.r;
                try {
                    if (b8 == 0) {
                        er50.z(obj);
                        this.s = function113;
                        this.t = function114;
                        this.r = (byte) 1;
                        obj = kj5Var15.j((ng) tza0Var, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (b8 != 1) {
                            if (b8 != 2) {
                                if (b8 != 3) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j7 = this.q;
                                er50.z(obj);
                                k8zVar7 = (k8z) obj;
                                k8z k8zVar22 = k8zVar7;
                                pty.v(lrm.g(rzb0.a(j7)), function114);
                                return k8zVar22;
                            }
                            j7 = this.q;
                            mz7Var14 = (mz7) this.v;
                            dmrVar13 = this.p;
                            kj5Var7 = this.o;
                            try {
                                er50.z(obj);
                                k8zVar7 = (k8z) obj;
                                break;
                            } catch (Exception e19) {
                                e = e19;
                                dmr dmrVar25 = dmrVar13;
                                mz7Var13 = mz7Var14;
                                jC7 = j7;
                                kj5Var15 = kj5Var7;
                                dmrVar14 = dmrVar25;
                                wnm.y(getContext());
                                str7 = (String) jmr.K(dmrVar14).getAttributes().e(utf.i);
                                if (str7 != null) {
                                    a.b(str7, e);
                                }
                                q6z q6zVarE8 = kj5Var15.e();
                                grd0 url8 = jmr.K(dmrVar14).getUrl();
                                this.s = null;
                                this.t = function114;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC7;
                                this.r = (byte) 3;
                                obj = q6zVarE8.a(e, url8, mz7Var13);
                                if (obj != boiVar) {
                                    return boiVar;
                                }
                                j7 = jC7;
                                k8zVar7 = (k8z) obj;
                            }
                            k8z k8zVar222 = k8zVar7;
                            pty.v(lrm.g(rzb0.a(j7)), function114);
                            return k8zVar222;
                        }
                        er50.z(obj);
                    }
                    k8z k8zVar23 = (k8z) obj;
                    if (!(k8zVar23 instanceof j8z)) {
                        if (k8zVar23 instanceof e8z) {
                            return k8zVar23;
                        }
                        n0z.a();
                        return null;
                    }
                    dmrVar13 = (dmr) ((j8z) k8zVar23).a;
                    jC7 = pty.c(dmrVar13, function113);
                    try {
                        z3k z3kVar7 = z3k.a;
                        dk7 dk7Var7 = new dk7(dmrVar13, kj5Var15, cngVar, (byte) 20);
                        this.s = null;
                        this.t = function114;
                        this.o = kj5Var15;
                        this.p = dmrVar13;
                        this.v = this;
                        this.q = jC7;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar7, dk7Var7, this);
                        break;
                    } catch (Exception e20) {
                        e = e20;
                        dmrVar14 = dmrVar13;
                        mz7Var13 = this;
                        wnm.y(getContext());
                        str7 = (String) jmr.K(dmrVar14).getAttributes().e(utf.i);
                        if (str7 != null) {
                        }
                        q6z q6zVarE82 = kj5Var15.e();
                        grd0 url82 = jmr.K(dmrVar14).getUrl();
                        this.s = null;
                        this.t = function114;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC7;
                        this.r = (byte) 3;
                        obj = q6zVarE82.a(e, url82, mz7Var13);
                        if (obj != boiVar) {
                        }
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    kj5Var7 = kj5Var15;
                    j7 = jC7;
                    mz7Var14 = this;
                    k8zVar7 = (k8z) obj;
                    k8z k8zVar2222 = k8zVar7;
                    pty.v(lrm.g(rzb0.a(j7)), function114);
                    return k8zVar2222;
                } catch (CancellationException e21) {
                    throw e21;
                }
            case 7:
                kj5 kj5Var16 = (kj5) this.u;
                Function1 function115 = this.s;
                Function1 function116 = this.t;
                byte b9 = this.r;
                try {
                    if (b9 == 0) {
                        er50.z(obj);
                        this.s = function115;
                        this.t = function116;
                        this.r = (byte) 1;
                        obj = kj5Var16.j((nv4) tza0Var, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (b9 != 1) {
                            if (b9 != 2) {
                                if (b9 != 3) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j8 = this.q;
                                er50.z(obj);
                                k8zVar8 = (k8z) obj;
                                k8z k8zVar24 = k8zVar8;
                                pty.v(lrm.g(rzb0.a(j8)), function116);
                                return k8zVar24;
                            }
                            j8 = this.q;
                            mz7Var16 = (mz7) this.v;
                            dmrVar15 = this.p;
                            kj5Var8 = this.o;
                            try {
                                er50.z(obj);
                                k8zVar8 = (k8z) obj;
                                break;
                            } catch (Exception e22) {
                                e = e22;
                                dmr dmrVar26 = dmrVar15;
                                mz7Var15 = mz7Var16;
                                jC8 = j8;
                                kj5Var16 = kj5Var8;
                                dmrVar16 = dmrVar26;
                                wnm.y(getContext());
                                str8 = (String) jmr.K(dmrVar16).getAttributes().e(utf.i);
                                if (str8 != null) {
                                }
                                q6z q6zVarE9 = kj5Var16.e();
                                grd0 url9 = jmr.K(dmrVar16).getUrl();
                                this.s = null;
                                this.t = function116;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC8;
                                this.r = (byte) 3;
                                obj = q6zVarE9.a(e, url9, mz7Var15);
                                if (obj != boiVar) {
                                }
                            }
                            k8z k8zVar242 = k8zVar8;
                            pty.v(lrm.g(rzb0.a(j8)), function116);
                            return k8zVar242;
                        }
                        er50.z(obj);
                    }
                    k8z k8zVar25 = (k8z) obj;
                    if (!(k8zVar25 instanceof j8z)) {
                        if (k8zVar25 instanceof e8z) {
                            return k8zVar25;
                        }
                        n0z.a();
                        return null;
                    }
                    dmrVar15 = (dmr) ((j8z) k8zVar25).a;
                    jC8 = pty.c(dmrVar15, function115);
                    try {
                        z3k z3kVar8 = z3k.a;
                        dk7 dk7Var8 = new dk7(dmrVar15, kj5Var16, cngVar, (byte) 21);
                        this.s = null;
                        this.t = function116;
                        this.o = kj5Var16;
                        this.p = dmrVar15;
                        this.v = this;
                        this.q = jC8;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar8, dk7Var8, this);
                        break;
                    } catch (Exception e23) {
                        e = e23;
                        dmrVar16 = dmrVar15;
                        mz7Var15 = this;
                        wnm.y(getContext());
                        str8 = (String) jmr.K(dmrVar16).getAttributes().e(utf.i);
                        if (str8 != null) {
                            a.b(str8, e);
                        }
                        q6z q6zVarE92 = kj5Var16.e();
                        grd0 url92 = jmr.K(dmrVar16).getUrl();
                        this.s = null;
                        this.t = function116;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC8;
                        this.r = (byte) 3;
                        obj = q6zVarE92.a(e, url92, mz7Var15);
                        if (obj != boiVar) {
                            return boiVar;
                        }
                        j8 = jC8;
                        k8zVar8 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    kj5Var8 = kj5Var16;
                    j8 = jC8;
                    mz7Var16 = this;
                    k8zVar8 = (k8z) obj;
                    k8z k8zVar2422 = k8zVar8;
                    pty.v(lrm.g(rzb0.a(j8)), function116);
                    return k8zVar2422;
                } catch (CancellationException e24) {
                    throw e24;
                }
            case 8:
                return p(obj);
            case 9:
                return r(obj);
            case 10:
                return t(obj);
            case 11:
                return y(obj);
            case 12:
                return D(obj);
            case 13:
                return F(obj);
            case 14:
                return G(obj);
            case 15:
                return H(obj);
            case 16:
                return I(obj);
            case 17:
                return J(obj);
            case 18:
                return K(obj);
            case 19:
                return L(obj);
            case 20:
                return M(obj);
            case 21:
                return N(obj);
            case 22:
                return O(obj);
            case 23:
                return P(obj);
            case 24:
                return Q(obj);
            case 25:
                return R(obj);
            case 26:
                return S(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return T(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return U(obj);
            default:
                pn pnVar2 = (pn) this.v;
                Function1 function117 = this.s;
                Function1 function118 = this.t;
                byte b10 = this.r;
                try {
                    if (b10 == 0) {
                        er50.z(obj);
                        this.s = function117;
                        this.t = function118;
                        this.r = (byte) 1;
                        obj = pnVar2.j((ig) tza0Var, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (b10 != 1) {
                            if (b10 != 2) {
                                if (b10 != 3) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j9 = this.q;
                                er50.z(obj);
                                k8zVar9 = (k8z) obj;
                                k8z k8zVar26 = k8zVar9;
                                pty.v(lrm.g(rzb0.a(j9)), function118);
                                return k8zVar26;
                            }
                            j9 = this.q;
                            mz7Var18 = (mz7) this.u;
                            dmrVar17 = this.p;
                            pnVar = (pn) this.o;
                            try {
                                er50.z(obj);
                                k8zVar9 = (k8z) obj;
                                break;
                            } catch (Exception e25) {
                                e = e25;
                                dmr dmrVar27 = dmrVar17;
                                mz7Var17 = mz7Var18;
                                jC9 = j9;
                                pnVar2 = pnVar;
                                dmrVar18 = dmrVar27;
                                wnm.y(getContext());
                                str9 = (String) jmr.K(dmrVar18).getAttributes().e(utf.i);
                                if (str9 != null) {
                                }
                                q6z q6zVarE10 = pnVar2.e();
                                grd0 url10 = jmr.K(dmrVar18).getUrl();
                                this.s = null;
                                this.t = function118;
                                this.o = null;
                                this.p = null;
                                this.u = null;
                                this.q = jC9;
                                this.r = (byte) 3;
                                obj = q6zVarE10.a(e, url10, mz7Var17);
                                if (obj != boiVar) {
                                }
                            }
                            k8z k8zVar262 = k8zVar9;
                            pty.v(lrm.g(rzb0.a(j9)), function118);
                            return k8zVar262;
                        }
                        er50.z(obj);
                    }
                    k8z k8zVar27 = (k8z) obj;
                    if (!(k8zVar27 instanceof j8z)) {
                        if (k8zVar27 instanceof e8z) {
                            return k8zVar27;
                        }
                        n0z.a();
                        return null;
                    }
                    dmrVar17 = (dmr) ((j8z) k8zVar27).a;
                    jC9 = pty.c(dmrVar17, function117);
                    try {
                        z3k z3kVar9 = z3k.a;
                        y3b y3bVar = new y3b(dmrVar17, pnVar2, cngVar, (byte) 0);
                        this.s = null;
                        this.t = function118;
                        this.o = pnVar2;
                        this.p = dmrVar17;
                        this.u = this;
                        this.q = jC9;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar9, y3bVar, this);
                        break;
                    } catch (Exception e26) {
                        e = e26;
                        dmrVar18 = dmrVar17;
                        mz7Var17 = this;
                        wnm.y(getContext());
                        str9 = (String) jmr.K(dmrVar18).getAttributes().e(utf.i);
                        if (str9 != null) {
                            a.b(str9, e);
                        }
                        q6z q6zVarE102 = pnVar2.e();
                        grd0 url102 = jmr.K(dmrVar18).getUrl();
                        this.s = null;
                        this.t = function118;
                        this.o = null;
                        this.p = null;
                        this.u = null;
                        this.q = jC9;
                        this.r = (byte) 3;
                        obj = q6zVarE102.a(e, url102, mz7Var17);
                        if (obj != boiVar) {
                            return boiVar;
                        }
                        j9 = jC9;
                        k8zVar9 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    pnVar = pnVar2;
                    j9 = jC9;
                    mz7Var18 = this;
                    k8zVar9 = (k8z) obj;
                    k8z k8zVar2622 = k8zVar9;
                    pty.v(lrm.g(rzb0.a(j9)), function118);
                    return k8zVar2622;
                } catch (CancellationException e27) {
                    throw e27;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mz7(kj5 kj5Var, tza0 tza0Var, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.u = kj5Var;
        this.w = tza0Var;
    }
}
