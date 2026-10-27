package defpackage;

import com.openai.network.a;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tju extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public dmr o;
    public long p;
    public byte q;
    public /* synthetic */ Function1 r;
    public /* synthetic */ Function1 s;
    public kj5 t;
    public Object u;
    public Object v;
    public final /* synthetic */ tza0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tju(pn pnVar, tza0 tza0Var, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.v = pnVar;
        this.w = tza0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object D(Object obj) {
        long jC;
        tju tjuVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                cbt cbtVar = (cbt) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(cbtVar, this);
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
                    j = this.p;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.p;
                tjuVar = (tju) this.v;
                dmrVar = this.o;
                kj5Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.v = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, tjuVar);
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
                qju qjuVar = new qju(dmrVar2, kj5Var2, cngVar, (byte) 6);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, qjuVar, this);
            } catch (Exception e3) {
                tjuVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.v = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, tjuVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                tjuVar = this;
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
    private final Object F(Object obj) {
        long jC;
        tju tjuVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                jyv jyvVar = (jyv) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(jyvVar, this);
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
                    j = this.p;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.p;
                tjuVar = (tju) this.v;
                dmrVar = this.o;
                kj5Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.v = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, tjuVar);
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
                qju qjuVar = new qju(dmrVar2, kj5Var2, cngVar, (byte) 7);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, qjuVar, this);
            } catch (Exception e3) {
                tjuVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.v = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, tjuVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                tjuVar = this;
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
        tju tjuVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                iyv iyvVar = (iyv) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(iyvVar, this);
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
                    j = this.p;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.p;
                tjuVar = (tju) this.v;
                dmrVar = this.o;
                kj5Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.v = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, tjuVar);
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
                qju qjuVar = new qju(dmrVar2, kj5Var2, cngVar, (byte) 8);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, qjuVar, this);
            } catch (Exception e3) {
                tjuVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.v = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, tjuVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                tjuVar = this;
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
        tju tjuVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                iyv iyvVar = (iyv) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(iyvVar, this);
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
                    j = this.p;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.p;
                tjuVar = (tju) this.v;
                dmrVar = this.o;
                kj5Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.v = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, tjuVar);
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
                qju qjuVar = new qju(dmrVar2, kj5Var2, cngVar, (byte) 9);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, qjuVar, this);
            } catch (Exception e3) {
                tjuVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.v = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, tjuVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                tjuVar = this;
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
    private final Object I(Object obj) {
        long jC;
        tju tjuVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                t68 t68Var = (t68) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(t68Var, this);
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
                    j = this.p;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.p;
                tjuVar = (tju) this.v;
                dmrVar = this.o;
                kj5Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.v = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, tjuVar);
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
                qju qjuVar = new qju(dmrVar2, kj5Var2, cngVar, (byte) 10);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, qjuVar, this);
            } catch (Exception e3) {
                tjuVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.v = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, tjuVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                tjuVar = this;
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
    private final Object J(Object obj) {
        long jC;
        tju tjuVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                rg rgVar = (rg) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
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
                    j = this.p;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.p;
                tjuVar = (tju) this.v;
                dmrVar = this.o;
                kj5Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.v = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, tjuVar);
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
                qju qjuVar = new qju(dmrVar2, kj5Var2, cngVar, (byte) 11);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, qjuVar, this);
            } catch (Exception e3) {
                tjuVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.v = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, tjuVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                tjuVar = this;
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
    private final Object K(Object obj) {
        long jC;
        tju tjuVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ozo ozoVar = (ozo) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(ozoVar, this);
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
                    j = this.p;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.p;
                tjuVar = (tju) this.v;
                dmrVar = this.o;
                kj5Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.v = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, tjuVar);
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
                qju qjuVar = new qju(dmrVar2, kj5Var2, cngVar, (byte) 12);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, qjuVar, this);
            } catch (Exception e3) {
                tjuVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.v = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, tjuVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                tjuVar = this;
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
    private final Object L(Object obj) {
        long jC;
        tju tjuVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                rg rgVar = (rg) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
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
                    j = this.p;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.p;
                tjuVar = (tju) this.v;
                dmrVar = this.o;
                kj5Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.v = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, tjuVar);
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
                qju qjuVar = new qju(dmrVar2, kj5Var2, cngVar, (byte) 13);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, qjuVar, this);
            } catch (Exception e3) {
                tjuVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.v = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, tjuVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                tjuVar = this;
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
    private final Object M(Object obj) {
        long jC;
        tju tjuVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                hcs hcsVar = (hcs) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(hcsVar, this);
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
                    j = this.p;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.p;
                tjuVar = (tju) this.v;
                dmrVar = this.o;
                kj5Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.v = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, tjuVar);
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
                qju qjuVar = new qju(dmrVar2, kj5Var2, cngVar, (byte) 14);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, qjuVar, this);
            } catch (Exception e3) {
                tjuVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.v = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, tjuVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                tjuVar = this;
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
    private final Object N(Object obj) {
        long jC;
        tju tjuVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                pfd pfdVar = (pfd) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(pfdVar, this);
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
                    j = this.p;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.p;
                tjuVar = (tju) this.v;
                dmrVar = this.o;
                kj5Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.v = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, tjuVar);
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
                qju qjuVar = new qju(dmrVar2, kj5Var2, cngVar, (byte) 15);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, qjuVar, this);
            } catch (Exception e3) {
                tjuVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.v = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, tjuVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                tjuVar = this;
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
    private final Object O(Object obj) {
        long jC;
        tju tjuVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                kgv kgvVar = (kgv) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(kgvVar, this);
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
                    j = this.p;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.p;
                tjuVar = (tju) this.v;
                dmrVar = this.o;
                kj5Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.v = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, tjuVar);
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
                qju qjuVar = new qju(dmrVar2, kj5Var2, cngVar, (byte) 16);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, qjuVar, this);
            } catch (Exception e3) {
                tjuVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.v = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, tjuVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                tjuVar = this;
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
    private final Object P(Object obj) {
        long jC;
        tju tjuVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                pju pjuVar = (pju) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(pjuVar, this);
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
                    j = this.p;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.p;
                tjuVar = (tju) this.v;
                dmrVar = this.o;
                kj5Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.v = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, tjuVar);
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
                qju qjuVar = new qju(dmrVar2, kj5Var2, cngVar, (byte) 17);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, qjuVar, this);
            } catch (Exception e3) {
                tjuVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.v = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, tjuVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                tjuVar = this;
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
        tju tjuVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                pju pjuVar = (pju) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(pjuVar, this);
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
                    j = this.p;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.p;
                tjuVar = (tju) this.v;
                dmrVar = this.o;
                kj5Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.v = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, tjuVar);
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
                qju qjuVar = new qju(dmrVar2, kj5Var2, cngVar, (byte) 18);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, qjuVar, this);
            } catch (Exception e3) {
                tjuVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.v = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, tjuVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                tjuVar = this;
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
        tju tjuVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                pju pjuVar = (pju) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(pjuVar, this);
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
                    j = this.p;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.p;
                tjuVar = (tju) this.v;
                dmrVar = this.o;
                kj5Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.v = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, tjuVar);
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
                qju qjuVar = new qju(dmrVar2, kj5Var2, cngVar, (byte) 19);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, qjuVar, this);
            } catch (Exception e3) {
                tjuVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.v = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, tjuVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                tjuVar = this;
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
        tju tjuVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ojc ojcVar = (ojc) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(ojcVar, this);
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
                    j = this.p;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.p;
                tjuVar = (tju) this.v;
                dmrVar = this.o;
                kj5Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.v = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, tjuVar);
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
                qju qjuVar = new qju(dmrVar2, kj5Var2, cngVar, (byte) 20);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, qjuVar, this);
            } catch (Exception e3) {
                tjuVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.v = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, tjuVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                tjuVar = this;
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
        tju tjuVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ojc ojcVar = (ojc) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(ojcVar, this);
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
                    j = this.p;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.p;
                tjuVar = (tju) this.v;
                dmrVar = this.o;
                kj5Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.v = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, tjuVar);
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
                qju qjuVar = new qju(dmrVar2, kj5Var2, cngVar, (byte) 21);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, qjuVar, this);
            } catch (Exception e3) {
                tjuVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.v = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, tjuVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                tjuVar = this;
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
        tju tjuVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                pju pjuVar = (pju) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(pjuVar, this);
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
                    j = this.p;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.p;
                tjuVar = (tju) this.v;
                dmrVar = this.o;
                kj5Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.v = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, tjuVar);
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
                qju qjuVar = new qju(dmrVar2, kj5Var2, cngVar, (byte) 22);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, qjuVar, this);
            } catch (Exception e3) {
                tjuVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.v = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, tjuVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                tjuVar = this;
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

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        long jC;
        tju tjuVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        pn pnVar;
        long j;
        String str;
        k8z k8zVar;
        pn pnVar2 = (pn) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                jyt jytVar = (jyt) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = pnVar2.j(jytVar, this);
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
                    j = this.p;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.p;
                tjuVar = (tju) this.u;
                dmrVar = this.o;
                pnVar = (pn) this.t;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    pnVar2 = pnVar;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = pnVar2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, tjuVar);
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
                y3b y3bVar = new y3b(dmrVar2, pnVar2, cngVar, (byte) 21);
                this.r = null;
                this.s = function12;
                this.t = pnVar2;
                this.o = dmrVar2;
                this.u = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, y3bVar, this);
            } catch (Exception e3) {
                tjuVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = pnVar2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, tjuVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                tjuVar = this;
                dmrVar = dmrVar2;
                pnVar = pnVar2;
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
    private final Object r(Object obj) {
        long jC;
        tju tjuVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        byte b2 = 3;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                iyv iyvVar = (iyv) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(iyvVar, this);
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
                    j = this.p;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.p;
                tjuVar = (tju) this.v;
                dmrVar = this.o;
                kj5Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.v = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, tjuVar);
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
                qju qjuVar = new qju(dmrVar2, kj5Var2, cngVar, b2);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, qjuVar, this);
            } catch (Exception e3) {
                tjuVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.v = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, tjuVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                tjuVar = this;
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
    private final Object t(Object obj) {
        long jC;
        tju tjuVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                jyv jyvVar = (jyv) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(jyvVar, this);
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
                    j = this.p;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.p;
                tjuVar = (tju) this.v;
                dmrVar = this.o;
                kj5Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.v = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, tjuVar);
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
                qju qjuVar = new qju(dmrVar2, kj5Var2, cngVar, (byte) 4);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, qjuVar, this);
            } catch (Exception e3) {
                tjuVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.v = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, tjuVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                tjuVar = this;
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
    private final Object y(Object obj) {
        long jC;
        tju tjuVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        kj5 kj5Var2 = (kj5) this.u;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                iyv iyvVar = (iyv) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(iyvVar, this);
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
                    j = this.p;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.p;
                tjuVar = (tju) this.v;
                dmrVar = this.o;
                kj5Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.v = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, tjuVar);
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
                qju qjuVar = new qju(dmrVar2, kj5Var2, cngVar, (byte) 5);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, qjuVar, this);
            } catch (Exception e3) {
                tjuVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.v = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, tjuVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                tjuVar = this;
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
                tju tjuVar = new tju((kj5) this.u, tza0Var, cngVar, (byte) 0);
                tjuVar.r = function1;
                tjuVar.s = function12;
                return tjuVar.invokeSuspend(tid0Var);
            case 1:
                tju tjuVar2 = new tju((pn) this.v, tza0Var, cngVar, (byte) 1);
                tjuVar2.r = function1;
                tjuVar2.s = function12;
                return tjuVar2.invokeSuspend(tid0Var);
            case 2:
                tju tjuVar3 = new tju((pn) this.v, tza0Var, cngVar, (byte) 2);
                tjuVar3.r = function1;
                tjuVar3.s = function12;
                return tjuVar3.invokeSuspend(tid0Var);
            case 3:
                tju tjuVar4 = new tju((pn) this.v, tza0Var, cngVar, (byte) 3);
                tjuVar4.r = function1;
                tjuVar4.s = function12;
                return tjuVar4.invokeSuspend(tid0Var);
            case 4:
                tju tjuVar5 = new tju((pn) this.v, tza0Var, cngVar, (byte) 4);
                tjuVar5.r = function1;
                tjuVar5.s = function12;
                return tjuVar5.invokeSuspend(tid0Var);
            case 5:
                tju tjuVar6 = new tju((pn) this.v, tza0Var, cngVar, (byte) 5);
                tjuVar6.r = function1;
                tjuVar6.s = function12;
                return tjuVar6.invokeSuspend(tid0Var);
            case 6:
                tju tjuVar7 = new tju((pn) this.v, tza0Var, cngVar, (byte) 6);
                tjuVar7.r = function1;
                tjuVar7.s = function12;
                return tjuVar7.invokeSuspend(tid0Var);
            case 7:
                tju tjuVar8 = new tju((pn) this.v, tza0Var, cngVar, (byte) 7);
                tjuVar8.r = function1;
                tjuVar8.s = function12;
                return tjuVar8.invokeSuspend(tid0Var);
            case 8:
                tju tjuVar9 = new tju((pn) this.v, tza0Var, cngVar, (byte) 8);
                tjuVar9.r = function1;
                tjuVar9.s = function12;
                return tjuVar9.invokeSuspend(tid0Var);
            case 9:
                tju tjuVar10 = new tju((kj5) this.u, tza0Var, cngVar, (byte) 9);
                tjuVar10.r = function1;
                tjuVar10.s = function12;
                return tjuVar10.invokeSuspend(tid0Var);
            case 10:
                tju tjuVar11 = new tju((kj5) this.u, tza0Var, cngVar, (byte) 10);
                tjuVar11.r = function1;
                tjuVar11.s = function12;
                return tjuVar11.invokeSuspend(tid0Var);
            case 11:
                tju tjuVar12 = new tju((kj5) this.u, tza0Var, cngVar, (byte) 11);
                tjuVar12.r = function1;
                tjuVar12.s = function12;
                return tjuVar12.invokeSuspend(tid0Var);
            case 12:
                tju tjuVar13 = new tju((kj5) this.u, tza0Var, cngVar, (byte) 12);
                tjuVar13.r = function1;
                tjuVar13.s = function12;
                return tjuVar13.invokeSuspend(tid0Var);
            case 13:
                tju tjuVar14 = new tju((kj5) this.u, tza0Var, cngVar, (byte) 13);
                tjuVar14.r = function1;
                tjuVar14.s = function12;
                return tjuVar14.invokeSuspend(tid0Var);
            case 14:
                tju tjuVar15 = new tju((kj5) this.u, tza0Var, cngVar, (byte) 14);
                tjuVar15.r = function1;
                tjuVar15.s = function12;
                return tjuVar15.invokeSuspend(tid0Var);
            case 15:
                tju tjuVar16 = new tju((kj5) this.u, tza0Var, cngVar, (byte) 15);
                tjuVar16.r = function1;
                tjuVar16.s = function12;
                return tjuVar16.invokeSuspend(tid0Var);
            case 16:
                tju tjuVar17 = new tju((kj5) this.u, tza0Var, cngVar, (byte) 16);
                tjuVar17.r = function1;
                tjuVar17.s = function12;
                return tjuVar17.invokeSuspend(tid0Var);
            case 17:
                tju tjuVar18 = new tju((kj5) this.u, tza0Var, cngVar, (byte) 17);
                tjuVar18.r = function1;
                tjuVar18.s = function12;
                return tjuVar18.invokeSuspend(tid0Var);
            case 18:
                tju tjuVar19 = new tju((kj5) this.u, tza0Var, cngVar, (byte) 18);
                tjuVar19.r = function1;
                tjuVar19.s = function12;
                return tjuVar19.invokeSuspend(tid0Var);
            case 19:
                tju tjuVar20 = new tju((kj5) this.u, tza0Var, cngVar, (byte) 19);
                tjuVar20.r = function1;
                tjuVar20.s = function12;
                return tjuVar20.invokeSuspend(tid0Var);
            case 20:
                tju tjuVar21 = new tju((kj5) this.u, tza0Var, cngVar, (byte) 20);
                tjuVar21.r = function1;
                tjuVar21.s = function12;
                return tjuVar21.invokeSuspend(tid0Var);
            case 21:
                tju tjuVar22 = new tju((kj5) this.u, tza0Var, cngVar, (byte) 21);
                tjuVar22.r = function1;
                tjuVar22.s = function12;
                return tjuVar22.invokeSuspend(tid0Var);
            case 22:
                tju tjuVar23 = new tju((kj5) this.u, tza0Var, cngVar, (byte) 22);
                tjuVar23.r = function1;
                tjuVar23.s = function12;
                return tjuVar23.invokeSuspend(tid0Var);
            case 23:
                tju tjuVar24 = new tju((kj5) this.u, tza0Var, cngVar, (byte) 23);
                tjuVar24.r = function1;
                tjuVar24.s = function12;
                return tjuVar24.invokeSuspend(tid0Var);
            case 24:
                tju tjuVar25 = new tju((kj5) this.u, tza0Var, cngVar, (byte) 24);
                tjuVar25.r = function1;
                tjuVar25.s = function12;
                return tjuVar25.invokeSuspend(tid0Var);
            case 25:
                tju tjuVar26 = new tju((kj5) this.u, tza0Var, cngVar, (byte) 25);
                tjuVar26.r = function1;
                tjuVar26.s = function12;
                return tjuVar26.invokeSuspend(tid0Var);
            case 26:
                tju tjuVar27 = new tju((kj5) this.u, tza0Var, cngVar, (byte) 26);
                tjuVar27.r = function1;
                tjuVar27.s = function12;
                return tjuVar27.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                tju tjuVar28 = new tju((kj5) this.u, tza0Var, cngVar, (byte) 27);
                tjuVar28.r = function1;
                tjuVar28.s = function12;
                return tjuVar28.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                tju tjuVar29 = new tju((kj5) this.u, tza0Var, cngVar, (byte) 28);
                tjuVar29.r = function1;
                tjuVar29.s = function12;
                return tjuVar29.invokeSuspend(tid0Var);
            default:
                tju tjuVar30 = new tju((kj5) this.u, tza0Var, cngVar, (byte) 29);
                tjuVar30.r = function1;
                tjuVar30.s = function12;
                return tjuVar30.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0686  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0744  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0768  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0822  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0846  */
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
        tju tjuVar;
        kj5 kj5Var;
        long j;
        tju tjuVar2;
        String str;
        k8z k8zVar;
        dmr dmrVar3;
        long jC2;
        dmr dmrVar4;
        tju tjuVar3;
        pn pnVar;
        long j2;
        tju tjuVar4;
        String str2;
        k8z k8zVar2;
        dmr dmrVar5;
        long jC3;
        dmr dmrVar6;
        tju tjuVar5;
        pn pnVar2;
        long j3;
        tju tjuVar6;
        String str3;
        k8z k8zVar3;
        dmr dmrVar7;
        long jC4;
        dmr dmrVar8;
        tju tjuVar7;
        pn pnVar3;
        long j4;
        tju tjuVar8;
        String str4;
        k8z k8zVar4;
        dmr dmrVar9;
        long jC5;
        dmr dmrVar10;
        tju tjuVar9;
        pn pnVar4;
        long j5;
        tju tjuVar10;
        String str5;
        k8z k8zVar5;
        dmr dmrVar11;
        long jC6;
        dmr dmrVar12;
        tju tjuVar11;
        pn pnVar5;
        long j6;
        tju tjuVar12;
        String str6;
        k8z k8zVar6;
        dmr dmrVar13;
        long jC7;
        dmr dmrVar14;
        tju tjuVar13;
        pn pnVar6;
        long j7;
        tju tjuVar14;
        String str7;
        k8z k8zVar7;
        dmr dmrVar15;
        long jC8;
        dmr dmrVar16;
        tju tjuVar15;
        pn pnVar7;
        long j8;
        tju tjuVar16;
        String str8;
        k8z k8zVar8;
        dmr dmrVar17;
        long jC9;
        dmr dmrVar18;
        tju tjuVar17;
        kj5 kj5Var2;
        long j9;
        tju tjuVar18;
        String str9;
        k8z k8zVar9;
        byte b = this.n;
        tza0 tza0Var = this.w;
        boi boiVar = boi.a;
        byte b2 = 2;
        cng cngVar = null;
        switch (b) {
            case 0:
                kj5 kj5Var3 = (kj5) this.u;
                Function1 function1 = this.r;
                Function1 function12 = this.s;
                byte b3 = this.q;
                try {
                    if (b3 == 0) {
                        er50.z(obj);
                        this.r = function1;
                        this.s = function12;
                        this.q = (byte) 1;
                        obj = kj5Var3.j((vju) tza0Var, this);
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
                                j = this.p;
                                er50.z(obj);
                                k8zVar = (k8z) obj;
                                k8z k8zVar10 = k8zVar;
                                pty.v(lrm.g(rzb0.a(j)), function12);
                                return k8zVar10;
                            }
                            j = this.p;
                            tjuVar2 = (tju) this.v;
                            dmrVar = this.o;
                            kj5Var = this.t;
                            try {
                                er50.z(obj);
                                k8zVar = (k8z) obj;
                                break;
                            } catch (Exception e) {
                                e = e;
                                dmr dmrVar19 = dmrVar;
                                tjuVar = tjuVar2;
                                jC = j;
                                kj5Var3 = kj5Var;
                                dmrVar2 = dmrVar19;
                                wnm.y(getContext());
                                str = (String) jmr.K(dmrVar2).getAttributes().e(utf.i);
                                if (str != null) {
                                    a.b(str, e);
                                }
                                q6z q6zVarE = kj5Var3.e();
                                grd0 url = jmr.K(dmrVar2).getUrl();
                                this.r = null;
                                this.s = function12;
                                this.t = null;
                                this.o = null;
                                this.v = null;
                                this.p = jC;
                                this.q = (byte) 3;
                                obj = q6zVarE.a(e, url, tjuVar);
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
                        qju qjuVar = new qju(dmrVar, kj5Var3, cngVar, b2);
                        this.r = null;
                        this.s = function12;
                        this.t = kj5Var3;
                        this.o = dmrVar;
                        this.v = this;
                        this.p = jC;
                        this.q = (byte) 2;
                        obj = wnm.X(z3kVar, qjuVar, this);
                        break;
                    } catch (Exception e2) {
                        e = e2;
                        dmrVar2 = dmrVar;
                        tjuVar = this;
                        wnm.y(getContext());
                        str = (String) jmr.K(dmrVar2).getAttributes().e(utf.i);
                        if (str != null) {
                        }
                        q6z q6zVarE2 = kj5Var3.e();
                        grd0 url2 = jmr.K(dmrVar2).getUrl();
                        this.r = null;
                        this.s = function12;
                        this.t = null;
                        this.o = null;
                        this.v = null;
                        this.p = jC;
                        this.q = (byte) 3;
                        obj = q6zVarE2.a(e, url2, tjuVar);
                        if (obj != boiVar) {
                        }
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    kj5Var = kj5Var3;
                    j = jC;
                    tjuVar2 = this;
                    k8zVar = (k8z) obj;
                    k8z k8zVar1022 = k8zVar;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar1022;
                } catch (CancellationException e3) {
                    throw e3;
                }
            case 1:
                pn pnVar8 = (pn) this.v;
                Function1 function13 = this.r;
                Function1 function14 = this.s;
                byte b4 = this.q;
                try {
                    if (b4 == 0) {
                        er50.z(obj);
                        this.r = function13;
                        this.s = function14;
                        this.q = (byte) 1;
                        obj = pnVar8.j((pju) tza0Var, this);
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
                                j2 = this.p;
                                er50.z(obj);
                                k8zVar2 = (k8z) obj;
                                k8z k8zVar12 = k8zVar2;
                                pty.v(lrm.g(rzb0.a(j2)), function14);
                                return k8zVar12;
                            }
                            j2 = this.p;
                            tjuVar4 = (tju) this.u;
                            dmrVar3 = this.o;
                            pnVar = (pn) this.t;
                            try {
                                er50.z(obj);
                                k8zVar2 = (k8z) obj;
                                break;
                            } catch (Exception e4) {
                                e = e4;
                                dmr dmrVar20 = dmrVar3;
                                tjuVar3 = tjuVar4;
                                jC2 = j2;
                                pnVar8 = pnVar;
                                dmrVar4 = dmrVar20;
                                wnm.y(getContext());
                                str2 = (String) jmr.K(dmrVar4).getAttributes().e(utf.i);
                                if (str2 != null) {
                                }
                                q6z q6zVarE3 = pnVar8.e();
                                grd0 url3 = jmr.K(dmrVar4).getUrl();
                                this.r = null;
                                this.s = function14;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jC2;
                                this.q = (byte) 3;
                                obj = q6zVarE3.a(e, url3, tjuVar3);
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
                        y3b y3bVar = new y3b(dmrVar3, pnVar8, cngVar, (byte) 14);
                        this.r = null;
                        this.s = function14;
                        this.t = pnVar8;
                        this.o = dmrVar3;
                        this.u = this;
                        this.p = jC2;
                        this.q = (byte) 2;
                        obj = wnm.X(z3kVar2, y3bVar, this);
                        break;
                    } catch (Exception e5) {
                        e = e5;
                        dmrVar4 = dmrVar3;
                        tjuVar3 = this;
                        wnm.y(getContext());
                        str2 = (String) jmr.K(dmrVar4).getAttributes().e(utf.i);
                        if (str2 != null) {
                            a.b(str2, e);
                        }
                        q6z q6zVarE32 = pnVar8.e();
                        grd0 url32 = jmr.K(dmrVar4).getUrl();
                        this.r = null;
                        this.s = function14;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jC2;
                        this.q = (byte) 3;
                        obj = q6zVarE32.a(e, url32, tjuVar3);
                        if (obj != boiVar) {
                            return boiVar;
                        }
                        j2 = jC2;
                        k8zVar2 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    pnVar = pnVar8;
                    j2 = jC2;
                    tjuVar4 = this;
                    k8zVar2 = (k8z) obj;
                    k8z k8zVar1222 = k8zVar2;
                    pty.v(lrm.g(rzb0.a(j2)), function14);
                    return k8zVar1222;
                } catch (CancellationException e6) {
                    throw e6;
                }
            case 2:
                pn pnVar9 = (pn) this.v;
                Function1 function15 = this.r;
                Function1 function16 = this.s;
                byte b5 = this.q;
                try {
                    if (b5 == 0) {
                        er50.z(obj);
                        this.r = function15;
                        this.s = function16;
                        this.q = (byte) 1;
                        obj = pnVar9.j((vfd) tza0Var, this);
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
                                j3 = this.p;
                                er50.z(obj);
                                k8zVar3 = (k8z) obj;
                                k8z k8zVar14 = k8zVar3;
                                pty.v(lrm.g(rzb0.a(j3)), function16);
                                return k8zVar14;
                            }
                            j3 = this.p;
                            tjuVar6 = (tju) this.u;
                            dmrVar5 = this.o;
                            pnVar2 = (pn) this.t;
                            try {
                                er50.z(obj);
                                k8zVar3 = (k8z) obj;
                                break;
                            } catch (Exception e7) {
                                e = e7;
                                dmr dmrVar21 = dmrVar5;
                                tjuVar5 = tjuVar6;
                                jC3 = j3;
                                pnVar9 = pnVar2;
                                dmrVar6 = dmrVar21;
                                wnm.y(getContext());
                                str3 = (String) jmr.K(dmrVar6).getAttributes().e(utf.i);
                                if (str3 != null) {
                                    a.b(str3, e);
                                }
                                q6z q6zVarE4 = pnVar9.e();
                                grd0 url4 = jmr.K(dmrVar6).getUrl();
                                this.r = null;
                                this.s = function16;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jC3;
                                this.q = (byte) 3;
                                obj = q6zVarE4.a(e, url4, tjuVar5);
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
                        y3b y3bVar2 = new y3b(dmrVar5, pnVar9, cngVar, (byte) 15);
                        this.r = null;
                        this.s = function16;
                        this.t = pnVar9;
                        this.o = dmrVar5;
                        this.u = this;
                        this.p = jC3;
                        this.q = (byte) 2;
                        obj = wnm.X(z3kVar3, y3bVar2, this);
                        break;
                    } catch (Exception e8) {
                        e = e8;
                        dmrVar6 = dmrVar5;
                        tjuVar5 = this;
                        wnm.y(getContext());
                        str3 = (String) jmr.K(dmrVar6).getAttributes().e(utf.i);
                        if (str3 != null) {
                        }
                        q6z q6zVarE42 = pnVar9.e();
                        grd0 url42 = jmr.K(dmrVar6).getUrl();
                        this.r = null;
                        this.s = function16;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jC3;
                        this.q = (byte) 3;
                        obj = q6zVarE42.a(e, url42, tjuVar5);
                        if (obj != boiVar) {
                        }
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    pnVar2 = pnVar9;
                    j3 = jC3;
                    tjuVar6 = this;
                    k8zVar3 = (k8z) obj;
                    k8z k8zVar1422 = k8zVar3;
                    pty.v(lrm.g(rzb0.a(j3)), function16);
                    return k8zVar1422;
                } catch (CancellationException e9) {
                    throw e9;
                }
            case 3:
                pn pnVar10 = (pn) this.v;
                Function1 function17 = this.r;
                Function1 function18 = this.s;
                byte b6 = this.q;
                try {
                    if (b6 == 0) {
                        er50.z(obj);
                        this.r = function17;
                        this.s = function18;
                        this.q = (byte) 1;
                        obj = pnVar10.j((b9f) tza0Var, this);
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
                                j4 = this.p;
                                er50.z(obj);
                                k8zVar4 = (k8z) obj;
                                k8z k8zVar16 = k8zVar4;
                                pty.v(lrm.g(rzb0.a(j4)), function18);
                                return k8zVar16;
                            }
                            j4 = this.p;
                            tjuVar8 = (tju) this.u;
                            dmrVar7 = this.o;
                            pnVar3 = (pn) this.t;
                            try {
                                er50.z(obj);
                                k8zVar4 = (k8z) obj;
                                break;
                            } catch (Exception e10) {
                                e = e10;
                                dmr dmrVar22 = dmrVar7;
                                tjuVar7 = tjuVar8;
                                jC4 = j4;
                                pnVar10 = pnVar3;
                                dmrVar8 = dmrVar22;
                                wnm.y(getContext());
                                str4 = (String) jmr.K(dmrVar8).getAttributes().e(utf.i);
                                if (str4 != null) {
                                }
                                q6z q6zVarE5 = pnVar10.e();
                                grd0 url5 = jmr.K(dmrVar8).getUrl();
                                this.r = null;
                                this.s = function18;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jC4;
                                this.q = (byte) 3;
                                obj = q6zVarE5.a(e, url5, tjuVar7);
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
                        y3b y3bVar3 = new y3b(dmrVar7, pnVar10, cngVar, (byte) 16);
                        this.r = null;
                        this.s = function18;
                        this.t = pnVar10;
                        this.o = dmrVar7;
                        this.u = this;
                        this.p = jC4;
                        this.q = (byte) 2;
                        obj = wnm.X(z3kVar4, y3bVar3, this);
                        break;
                    } catch (Exception e11) {
                        e = e11;
                        dmrVar8 = dmrVar7;
                        tjuVar7 = this;
                        wnm.y(getContext());
                        str4 = (String) jmr.K(dmrVar8).getAttributes().e(utf.i);
                        if (str4 != null) {
                            a.b(str4, e);
                        }
                        q6z q6zVarE52 = pnVar10.e();
                        grd0 url52 = jmr.K(dmrVar8).getUrl();
                        this.r = null;
                        this.s = function18;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jC4;
                        this.q = (byte) 3;
                        obj = q6zVarE52.a(e, url52, tjuVar7);
                        if (obj != boiVar) {
                            return boiVar;
                        }
                        j4 = jC4;
                        k8zVar4 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    pnVar3 = pnVar10;
                    j4 = jC4;
                    tjuVar8 = this;
                    k8zVar4 = (k8z) obj;
                    k8z k8zVar1622 = k8zVar4;
                    pty.v(lrm.g(rzb0.a(j4)), function18);
                    return k8zVar1622;
                } catch (CancellationException e12) {
                    throw e12;
                }
            case 4:
                pn pnVar11 = (pn) this.v;
                Function1 function19 = this.r;
                Function1 function110 = this.s;
                byte b7 = this.q;
                try {
                    if (b7 == 0) {
                        er50.z(obj);
                        this.r = function19;
                        this.s = function110;
                        this.q = (byte) 1;
                        obj = pnVar11.j((jyt) tza0Var, this);
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
                                j5 = this.p;
                                er50.z(obj);
                                k8zVar5 = (k8z) obj;
                                k8z k8zVar18 = k8zVar5;
                                pty.v(lrm.g(rzb0.a(j5)), function110);
                                return k8zVar18;
                            }
                            j5 = this.p;
                            tjuVar10 = (tju) this.u;
                            dmrVar9 = this.o;
                            pnVar4 = (pn) this.t;
                            try {
                                er50.z(obj);
                                k8zVar5 = (k8z) obj;
                                break;
                            } catch (Exception e13) {
                                e = e13;
                                dmr dmrVar23 = dmrVar9;
                                tjuVar9 = tjuVar10;
                                jC5 = j5;
                                pnVar11 = pnVar4;
                                dmrVar10 = dmrVar23;
                                wnm.y(getContext());
                                str5 = (String) jmr.K(dmrVar10).getAttributes().e(utf.i);
                                if (str5 != null) {
                                    a.b(str5, e);
                                }
                                q6z q6zVarE6 = pnVar11.e();
                                grd0 url6 = jmr.K(dmrVar10).getUrl();
                                this.r = null;
                                this.s = function110;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jC5;
                                this.q = (byte) 3;
                                obj = q6zVarE6.a(e, url6, tjuVar9);
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
                        y3b y3bVar4 = new y3b(dmrVar9, pnVar11, cngVar, (byte) 17);
                        this.r = null;
                        this.s = function110;
                        this.t = pnVar11;
                        this.o = dmrVar9;
                        this.u = this;
                        this.p = jC5;
                        this.q = (byte) 2;
                        obj = wnm.X(z3kVar5, y3bVar4, this);
                        break;
                    } catch (Exception e14) {
                        e = e14;
                        dmrVar10 = dmrVar9;
                        tjuVar9 = this;
                        wnm.y(getContext());
                        str5 = (String) jmr.K(dmrVar10).getAttributes().e(utf.i);
                        if (str5 != null) {
                        }
                        q6z q6zVarE62 = pnVar11.e();
                        grd0 url62 = jmr.K(dmrVar10).getUrl();
                        this.r = null;
                        this.s = function110;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jC5;
                        this.q = (byte) 3;
                        obj = q6zVarE62.a(e, url62, tjuVar9);
                        if (obj != boiVar) {
                        }
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    pnVar4 = pnVar11;
                    j5 = jC5;
                    tjuVar10 = this;
                    k8zVar5 = (k8z) obj;
                    k8z k8zVar1822 = k8zVar5;
                    pty.v(lrm.g(rzb0.a(j5)), function110);
                    return k8zVar1822;
                } catch (CancellationException e15) {
                    throw e15;
                }
            case 5:
                pn pnVar12 = (pn) this.v;
                Function1 function111 = this.r;
                Function1 function112 = this.s;
                byte b8 = this.q;
                try {
                    if (b8 == 0) {
                        er50.z(obj);
                        this.r = function111;
                        this.s = function112;
                        this.q = (byte) 1;
                        obj = pnVar12.j((ozo) tza0Var, this);
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
                                j6 = this.p;
                                er50.z(obj);
                                k8zVar6 = (k8z) obj;
                                k8z k8zVar20 = k8zVar6;
                                pty.v(lrm.g(rzb0.a(j6)), function112);
                                return k8zVar20;
                            }
                            j6 = this.p;
                            tjuVar12 = (tju) this.u;
                            dmrVar11 = this.o;
                            pnVar5 = (pn) this.t;
                            try {
                                er50.z(obj);
                                k8zVar6 = (k8z) obj;
                                break;
                            } catch (Exception e16) {
                                e = e16;
                                dmr dmrVar24 = dmrVar11;
                                tjuVar11 = tjuVar12;
                                jC6 = j6;
                                pnVar12 = pnVar5;
                                dmrVar12 = dmrVar24;
                                wnm.y(getContext());
                                str6 = (String) jmr.K(dmrVar12).getAttributes().e(utf.i);
                                if (str6 != null) {
                                }
                                q6z q6zVarE7 = pnVar12.e();
                                grd0 url7 = jmr.K(dmrVar12).getUrl();
                                this.r = null;
                                this.s = function112;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jC6;
                                this.q = (byte) 3;
                                obj = q6zVarE7.a(e, url7, tjuVar11);
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
                        y3b y3bVar5 = new y3b(dmrVar11, pnVar12, cngVar, (byte) 18);
                        this.r = null;
                        this.s = function112;
                        this.t = pnVar12;
                        this.o = dmrVar11;
                        this.u = this;
                        this.p = jC6;
                        this.q = (byte) 2;
                        obj = wnm.X(z3kVar6, y3bVar5, this);
                        break;
                    } catch (Exception e17) {
                        e = e17;
                        dmrVar12 = dmrVar11;
                        tjuVar11 = this;
                        wnm.y(getContext());
                        str6 = (String) jmr.K(dmrVar12).getAttributes().e(utf.i);
                        if (str6 != null) {
                            a.b(str6, e);
                        }
                        q6z q6zVarE72 = pnVar12.e();
                        grd0 url72 = jmr.K(dmrVar12).getUrl();
                        this.r = null;
                        this.s = function112;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jC6;
                        this.q = (byte) 3;
                        obj = q6zVarE72.a(e, url72, tjuVar11);
                        if (obj != boiVar) {
                            return boiVar;
                        }
                        j6 = jC6;
                        k8zVar6 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    pnVar5 = pnVar12;
                    j6 = jC6;
                    tjuVar12 = this;
                    k8zVar6 = (k8z) obj;
                    k8z k8zVar2022 = k8zVar6;
                    pty.v(lrm.g(rzb0.a(j6)), function112);
                    return k8zVar2022;
                } catch (CancellationException e18) {
                    throw e18;
                }
            case 6:
                pn pnVar13 = (pn) this.v;
                Function1 function113 = this.r;
                Function1 function114 = this.s;
                byte b9 = this.q;
                try {
                    if (b9 == 0) {
                        er50.z(obj);
                        this.r = function113;
                        this.s = function114;
                        this.q = (byte) 1;
                        obj = pnVar13.j((ozo) tza0Var, this);
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
                                j7 = this.p;
                                er50.z(obj);
                                k8zVar7 = (k8z) obj;
                                k8z k8zVar22 = k8zVar7;
                                pty.v(lrm.g(rzb0.a(j7)), function114);
                                return k8zVar22;
                            }
                            j7 = this.p;
                            tjuVar14 = (tju) this.u;
                            dmrVar13 = this.o;
                            pnVar6 = (pn) this.t;
                            try {
                                er50.z(obj);
                                k8zVar7 = (k8z) obj;
                                break;
                            } catch (Exception e19) {
                                e = e19;
                                dmr dmrVar25 = dmrVar13;
                                tjuVar13 = tjuVar14;
                                jC7 = j7;
                                pnVar13 = pnVar6;
                                dmrVar14 = dmrVar25;
                                wnm.y(getContext());
                                str7 = (String) jmr.K(dmrVar14).getAttributes().e(utf.i);
                                if (str7 != null) {
                                    a.b(str7, e);
                                }
                                q6z q6zVarE8 = pnVar13.e();
                                grd0 url8 = jmr.K(dmrVar14).getUrl();
                                this.r = null;
                                this.s = function114;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jC7;
                                this.q = (byte) 3;
                                obj = q6zVarE8.a(e, url8, tjuVar13);
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
                        y3b y3bVar6 = new y3b(dmrVar13, pnVar13, cngVar, (byte) 19);
                        this.r = null;
                        this.s = function114;
                        this.t = pnVar13;
                        this.o = dmrVar13;
                        this.u = this;
                        this.p = jC7;
                        this.q = (byte) 2;
                        obj = wnm.X(z3kVar7, y3bVar6, this);
                        break;
                    } catch (Exception e20) {
                        e = e20;
                        dmrVar14 = dmrVar13;
                        tjuVar13 = this;
                        wnm.y(getContext());
                        str7 = (String) jmr.K(dmrVar14).getAttributes().e(utf.i);
                        if (str7 != null) {
                        }
                        q6z q6zVarE82 = pnVar13.e();
                        grd0 url82 = jmr.K(dmrVar14).getUrl();
                        this.r = null;
                        this.s = function114;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jC7;
                        this.q = (byte) 3;
                        obj = q6zVarE82.a(e, url82, tjuVar13);
                        if (obj != boiVar) {
                        }
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    pnVar6 = pnVar13;
                    j7 = jC7;
                    tjuVar14 = this;
                    k8zVar7 = (k8z) obj;
                    k8z k8zVar2222 = k8zVar7;
                    pty.v(lrm.g(rzb0.a(j7)), function114);
                    return k8zVar2222;
                } catch (CancellationException e21) {
                    throw e21;
                }
            case 7:
                pn pnVar14 = (pn) this.v;
                Function1 function115 = this.r;
                Function1 function116 = this.s;
                byte b10 = this.q;
                try {
                    if (b10 == 0) {
                        er50.z(obj);
                        this.r = function115;
                        this.s = function116;
                        this.q = (byte) 1;
                        obj = pnVar14.j((gck) tza0Var, this);
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
                                j8 = this.p;
                                er50.z(obj);
                                k8zVar8 = (k8z) obj;
                                k8z k8zVar24 = k8zVar8;
                                pty.v(lrm.g(rzb0.a(j8)), function116);
                                return k8zVar24;
                            }
                            j8 = this.p;
                            tjuVar16 = (tju) this.u;
                            dmrVar15 = this.o;
                            pnVar7 = (pn) this.t;
                            try {
                                er50.z(obj);
                                k8zVar8 = (k8z) obj;
                                break;
                            } catch (Exception e22) {
                                e = e22;
                                dmr dmrVar26 = dmrVar15;
                                tjuVar15 = tjuVar16;
                                jC8 = j8;
                                pnVar14 = pnVar7;
                                dmrVar16 = dmrVar26;
                                wnm.y(getContext());
                                str8 = (String) jmr.K(dmrVar16).getAttributes().e(utf.i);
                                if (str8 != null) {
                                }
                                q6z q6zVarE9 = pnVar14.e();
                                grd0 url9 = jmr.K(dmrVar16).getUrl();
                                this.r = null;
                                this.s = function116;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jC8;
                                this.q = (byte) 3;
                                obj = q6zVarE9.a(e, url9, tjuVar15);
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
                        y3b y3bVar7 = new y3b(dmrVar15, pnVar14, cngVar, (byte) 20);
                        this.r = null;
                        this.s = function116;
                        this.t = pnVar14;
                        this.o = dmrVar15;
                        this.u = this;
                        this.p = jC8;
                        this.q = (byte) 2;
                        obj = wnm.X(z3kVar8, y3bVar7, this);
                        break;
                    } catch (Exception e23) {
                        e = e23;
                        dmrVar16 = dmrVar15;
                        tjuVar15 = this;
                        wnm.y(getContext());
                        str8 = (String) jmr.K(dmrVar16).getAttributes().e(utf.i);
                        if (str8 != null) {
                            a.b(str8, e);
                        }
                        q6z q6zVarE92 = pnVar14.e();
                        grd0 url92 = jmr.K(dmrVar16).getUrl();
                        this.r = null;
                        this.s = function116;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jC8;
                        this.q = (byte) 3;
                        obj = q6zVarE92.a(e, url92, tjuVar15);
                        if (obj != boiVar) {
                            return boiVar;
                        }
                        j8 = jC8;
                        k8zVar8 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    pnVar7 = pnVar14;
                    j8 = jC8;
                    tjuVar16 = this;
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
                kj5 kj5Var4 = (kj5) this.u;
                Function1 function117 = this.r;
                Function1 function118 = this.s;
                byte b11 = this.q;
                try {
                    if (b11 == 0) {
                        er50.z(obj);
                        this.r = function117;
                        this.s = function118;
                        this.q = (byte) 1;
                        obj = kj5Var4.j((jyt) tza0Var, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (b11 != 1) {
                            if (b11 != 2) {
                                if (b11 != 3) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j9 = this.p;
                                er50.z(obj);
                                k8zVar9 = (k8z) obj;
                                k8z k8zVar26 = k8zVar9;
                                pty.v(lrm.g(rzb0.a(j9)), function118);
                                return k8zVar26;
                            }
                            j9 = this.p;
                            tjuVar18 = (tju) this.v;
                            dmrVar17 = this.o;
                            kj5Var2 = this.t;
                            try {
                                er50.z(obj);
                                k8zVar9 = (k8z) obj;
                                break;
                            } catch (Exception e25) {
                                e = e25;
                                dmr dmrVar27 = dmrVar17;
                                tjuVar17 = tjuVar18;
                                jC9 = j9;
                                kj5Var4 = kj5Var2;
                                dmrVar18 = dmrVar27;
                                wnm.y(getContext());
                                str9 = (String) jmr.K(dmrVar18).getAttributes().e(utf.i);
                                if (str9 != null) {
                                }
                                q6z q6zVarE10 = kj5Var4.e();
                                grd0 url10 = jmr.K(dmrVar18).getUrl();
                                this.r = null;
                                this.s = function118;
                                this.t = null;
                                this.o = null;
                                this.v = null;
                                this.p = jC9;
                                this.q = (byte) 3;
                                obj = q6zVarE10.a(e, url10, tjuVar17);
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
                        qju qjuVar2 = new qju(dmrVar17, kj5Var4, cngVar, (byte) 23);
                        this.r = null;
                        this.s = function118;
                        this.t = kj5Var4;
                        this.o = dmrVar17;
                        this.v = this;
                        this.p = jC9;
                        this.q = (byte) 2;
                        obj = wnm.X(z3kVar9, qjuVar2, this);
                        break;
                    } catch (Exception e26) {
                        e = e26;
                        dmrVar18 = dmrVar17;
                        tjuVar17 = this;
                        wnm.y(getContext());
                        str9 = (String) jmr.K(dmrVar18).getAttributes().e(utf.i);
                        if (str9 != null) {
                            a.b(str9, e);
                        }
                        q6z q6zVarE102 = kj5Var4.e();
                        grd0 url102 = jmr.K(dmrVar18).getUrl();
                        this.r = null;
                        this.s = function118;
                        this.t = null;
                        this.o = null;
                        this.v = null;
                        this.p = jC9;
                        this.q = (byte) 3;
                        obj = q6zVarE102.a(e, url102, tjuVar17);
                        if (obj != boiVar) {
                            return boiVar;
                        }
                        j9 = jC9;
                        k8zVar9 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    kj5Var2 = kj5Var4;
                    j9 = jC9;
                    tjuVar18 = this;
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
    public /* synthetic */ tju(kj5 kj5Var, tza0 tza0Var, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.u = kj5Var;
        this.w = tza0Var;
    }
}
