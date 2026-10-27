package defpackage;

import com.openai.network.a;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b57 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public kj5 o;
    public dmr p;
    public long q;
    public byte r;
    public /* synthetic */ Function1 s;
    public /* synthetic */ Function1 t;
    public final /* synthetic */ kj5 u;
    public tza0 v;
    public final /* synthetic */ tza0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b57(kj5 kj5Var, tza0 tza0Var, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.u = kj5Var;
        this.w = tza0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c2, code lost:
    
        if (r12 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object D(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        b57 b57Var;
        Object objX;
        String str;
        k8z k8zVar;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        kj5 kj5Var2 = this.u;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                nv4 nv4Var = (nv4) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(nv4Var, this);
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
                b57Var = (b57) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = j;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, b57Var);
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
            long jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                cz4 cz4Var = new cz4(dmrVar2, kj5Var2, cngVar, (byte) 26);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, cz4Var, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = j;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, b57Var);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c2, code lost:
    
        if (r12 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object F(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        b57 b57Var;
        Object objX;
        String str;
        k8z k8zVar;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        kj5 kj5Var2 = this.u;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                g80 g80Var = (g80) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(g80Var, this);
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
                b57Var = (b57) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = j;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, b57Var);
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
            long jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                cz4 cz4Var = new cz4(dmrVar2, kj5Var2, cngVar, (byte) 27);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, cz4Var, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = j;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, b57Var);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c2, code lost:
    
        if (r12 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object G(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        b57 b57Var;
        Object objX;
        String str;
        k8z k8zVar;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        kj5 kj5Var2 = this.u;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                g80 g80Var = (g80) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(g80Var, this);
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
                b57Var = (b57) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = j;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, b57Var);
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
            long jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                cz4 cz4Var = new cz4(dmrVar2, kj5Var2, cngVar, (byte) 28);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, cz4Var, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = j;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, b57Var);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c2, code lost:
    
        if (r12 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object H(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        b57 b57Var;
        Object objX;
        String str;
        k8z k8zVar;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        kj5 kj5Var2 = this.u;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                pg pgVar = (pg) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(pgVar, this);
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
                b57Var = (b57) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = j;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, b57Var);
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
            long jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                cz4 cz4Var = new cz4(dmrVar2, kj5Var2, cngVar, (byte) 29);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, cz4Var, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = j;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, b57Var);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c1, code lost:
    
        if (r12 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object I(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        b57 b57Var;
        Object objX;
        String str;
        k8z k8zVar;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        kj5 kj5Var2 = this.u;
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
                b57Var = (b57) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = j;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, b57Var);
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
            long jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                dk7 dk7Var = new dk7(dmrVar2, kj5Var2, cngVar, (byte) 0);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, dk7Var, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = j;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, b57Var);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c0, code lost:
    
        if (r12 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object J(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        b57 b57Var;
        Object objX;
        String str;
        k8z k8zVar;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        kj5 kj5Var2 = this.u;
        byte b2 = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ek7 ek7Var = (ek7) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(ek7Var, this);
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
                b57Var = (b57) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = j;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, b57Var);
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
            long jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                dk7 dk7Var = new dk7(dmrVar2, kj5Var2, cngVar, b2);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, dk7Var, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = j;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, b57Var);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c0, code lost:
    
        if (r12 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object K(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        b57 b57Var;
        Object objX;
        String str;
        k8z k8zVar;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        kj5 kj5Var2 = this.u;
        byte b2 = 2;
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
                b57Var = (b57) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = j;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, b57Var);
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
            long jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                dk7 dk7Var = new dk7(dmrVar2, kj5Var2, cngVar, b2);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, dk7Var, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = j;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, b57Var);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c0, code lost:
    
        if (r12 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object L(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        b57 b57Var;
        Object objX;
        String str;
        k8z k8zVar;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        kj5 kj5Var2 = this.u;
        byte b2 = 3;
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
                b57Var = (b57) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = j;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, b57Var);
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
            long jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                dk7 dk7Var = new dk7(dmrVar2, kj5Var2, cngVar, b2);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, dk7Var, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = j;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, b57Var);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c1, code lost:
    
        if (r12 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object M(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        b57 b57Var;
        Object objX;
        String str;
        k8z k8zVar;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        kj5 kj5Var2 = this.u;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                pg pgVar = (pg) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(pgVar, this);
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
                b57Var = (b57) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = j;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, b57Var);
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
            long jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                dk7 dk7Var = new dk7(dmrVar2, kj5Var2, cngVar, (byte) 4);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, dk7Var, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = j;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, b57Var);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c1, code lost:
    
        if (r12 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object N(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        b57 b57Var;
        Object objX;
        String str;
        k8z k8zVar;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        kj5 kj5Var2 = this.u;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                nv4 nv4Var = (nv4) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(nv4Var, this);
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
                b57Var = (b57) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = j;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, b57Var);
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
            long jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                dk7 dk7Var = new dk7(dmrVar2, kj5Var2, cngVar, (byte) 5);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, dk7Var, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = j;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, b57Var);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c1, code lost:
    
        if (r12 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object O(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        b57 b57Var;
        Object objX;
        String str;
        k8z k8zVar;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        kj5 kj5Var2 = this.u;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                nv4 nv4Var = (nv4) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(nv4Var, this);
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
                b57Var = (b57) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = j;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, b57Var);
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
            long jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                dk7 dk7Var = new dk7(dmrVar2, kj5Var2, cngVar, (byte) 6);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, dk7Var, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = j;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, b57Var);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c1, code lost:
    
        if (r12 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object P(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        b57 b57Var;
        Object objX;
        String str;
        k8z k8zVar;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        kj5 kj5Var2 = this.u;
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
                b57Var = (b57) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = j;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, b57Var);
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
            long jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                dk7 dk7Var = new dk7(dmrVar2, kj5Var2, cngVar, (byte) 7);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, dk7Var, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = j;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, b57Var);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c2, code lost:
    
        if (r12 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object Q(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        b57 b57Var;
        Object objX;
        String str;
        k8z k8zVar;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        kj5 kj5Var2 = this.u;
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
                b57Var = (b57) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = j;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, b57Var);
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
            long jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                dk7 dk7Var = new dk7(dmrVar2, kj5Var2, cngVar, (byte) 8);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, dk7Var, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = j;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, b57Var);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c2, code lost:
    
        if (r12 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object R(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        b57 b57Var;
        Object objX;
        String str;
        k8z k8zVar;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        kj5 kj5Var2 = this.u;
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
                b57Var = (b57) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = j;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, b57Var);
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
            long jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                dk7 dk7Var = new dk7(dmrVar2, kj5Var2, cngVar, (byte) 9);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, dk7Var, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = j;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, b57Var);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c2, code lost:
    
        if (r12 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object S(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        b57 b57Var;
        Object objX;
        String str;
        k8z k8zVar;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        kj5 kj5Var2 = this.u;
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
                b57Var = (b57) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = j;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, b57Var);
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
            long jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                dk7 dk7Var = new dk7(dmrVar2, kj5Var2, cngVar, (byte) 10);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, dk7Var, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = j;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, b57Var);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c2, code lost:
    
        if (r12 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object T(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        b57 b57Var;
        Object objX;
        String str;
        k8z k8zVar;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        kj5 kj5Var2 = this.u;
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
                b57Var = (b57) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = j;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, b57Var);
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
            long jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                dk7 dk7Var = new dk7(dmrVar2, kj5Var2, cngVar, (byte) 11);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, dk7Var, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = j;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, b57Var);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c2, code lost:
    
        if (r12 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object U(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        b57 b57Var;
        Object objX;
        String str;
        k8z k8zVar;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        kj5 kj5Var2 = this.u;
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
                b57Var = (b57) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = j;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, b57Var);
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
            long jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                dk7 dk7Var = new dk7(dmrVar2, kj5Var2, cngVar, (byte) 12);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, dk7Var, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = j;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, b57Var);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c2, code lost:
    
        if (r12 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        b57 b57Var;
        Object objX;
        String str;
        k8z k8zVar;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        kj5 kj5Var2 = this.u;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                g80 g80Var = (g80) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(g80Var, this);
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
                b57Var = (b57) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = j;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, b57Var);
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
            long jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                cz4 cz4Var = new cz4(dmrVar2, kj5Var2, cngVar, (byte) 22);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, cz4Var, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = j;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, b57Var);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c2, code lost:
    
        if (r12 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        b57 b57Var;
        Object objX;
        String str;
        k8z k8zVar;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        kj5 kj5Var2 = this.u;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ve7 ve7Var = (ve7) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(ve7Var, this);
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
                b57Var = (b57) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = j;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, b57Var);
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
            long jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                cz4 cz4Var = new cz4(dmrVar2, kj5Var2, cngVar, (byte) 23);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, cz4Var, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = j;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, b57Var);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c2, code lost:
    
        if (r12 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        b57 b57Var;
        Object objX;
        String str;
        k8z k8zVar;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        kj5 kj5Var2 = this.u;
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
                b57Var = (b57) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = j;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, b57Var);
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
            long jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                cz4 cz4Var = new cz4(dmrVar2, kj5Var2, cngVar, (byte) 24);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, cz4Var, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = j;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, b57Var);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                k8zVar = (k8z) obj;
                pty.v(lrm.g(rzb0.a(j)), function12);
                return k8zVar;
            }
            return boiVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c2, code lost:
    
        if (r12 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object y(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        b57 b57Var;
        Object objX;
        String str;
        k8z k8zVar;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        kj5 kj5Var2 = this.u;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ve7 ve7Var = (ve7) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(ve7Var, this);
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
                b57Var = (b57) this.v;
                dmrVar = this.p;
                kj5Var = this.o;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = kj5Var.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = j;
                    this.r = (byte) 3;
                    obj = q6zVarE.a(e, url, b57Var);
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
            long jC = pty.c(dmrVar2, function1);
            try {
                z3k z3kVar = z3k.a;
                cz4 cz4Var = new cz4(dmrVar2, kj5Var2, cngVar, (byte) 25);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, cz4Var, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = kj5Var.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = j;
                this.r = (byte) 3;
                obj = q6zVarE2.a(e, url2, b57Var);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                b57Var = this;
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
        kj5 kj5Var = this.u;
        Function1 function1 = (Function1) obj;
        Function1 function12 = (Function1) obj2;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                b57 b57Var = new b57(kj5Var, (y51) tza0Var, cngVar, (byte) 0);
                b57Var.s = function1;
                b57Var.t = function12;
                return b57Var.invokeSuspend(tid0Var);
            case 1:
                b57 b57Var2 = new b57(kj5Var, (dx0) tza0Var, cngVar, (byte) 1);
                b57Var2.s = function1;
                b57Var2.t = function12;
                return b57Var2.invokeSuspend(tid0Var);
            case 2:
                b57 b57Var3 = new b57(kj5Var, (ng) tza0Var, cngVar, (byte) 2);
                b57Var3.s = function1;
                b57Var3.t = function12;
                return b57Var3.invokeSuspend(tid0Var);
            case 3:
                b57 b57Var4 = new b57(kj5Var, (ng) tza0Var, cngVar, (byte) 3);
                b57Var4.s = function1;
                b57Var4.t = function12;
                return b57Var4.invokeSuspend(tid0Var);
            case 4:
                b57 b57Var5 = new b57(kj5Var, (ng) tza0Var, cngVar, (byte) 4);
                b57Var5.s = function1;
                b57Var5.t = function12;
                return b57Var5.invokeSuspend(tid0Var);
            case 5:
                b57 b57Var6 = new b57(kj5Var, (pg) tza0Var, cngVar, (byte) 5);
                b57Var6.s = function1;
                b57Var6.t = function12;
                return b57Var6.invokeSuspend(tid0Var);
            case 6:
                b57 b57Var7 = new b57(kj5Var, (g77) tza0Var, cngVar, (byte) 6);
                b57Var7.s = function1;
                b57Var7.t = function12;
                return b57Var7.invokeSuspend(tid0Var);
            case 7:
                b57 b57Var8 = new b57(kj5Var, (cx4) tza0Var, cngVar, (byte) 7);
                b57Var8.s = function1;
                b57Var8.t = function12;
                return b57Var8.invokeSuspend(tid0Var);
            case 8:
                b57 b57Var9 = new b57(kj5Var, (g80) tza0Var, cngVar, (byte) 8);
                b57Var9.s = function1;
                b57Var9.t = function12;
                return b57Var9.invokeSuspend(tid0Var);
            case 9:
                b57 b57Var10 = new b57(kj5Var, (ve7) tza0Var, cngVar, (byte) 9);
                b57Var10.s = function1;
                b57Var10.t = function12;
                return b57Var10.invokeSuspend(tid0Var);
            case 10:
                b57 b57Var11 = new b57(kj5Var, (e64) tza0Var, cngVar, (byte) 10);
                b57Var11.s = function1;
                b57Var11.t = function12;
                return b57Var11.invokeSuspend(tid0Var);
            case 11:
                b57 b57Var12 = new b57(kj5Var, (ve7) tza0Var, cngVar, (byte) 11);
                b57Var12.s = function1;
                b57Var12.t = function12;
                return b57Var12.invokeSuspend(tid0Var);
            case 12:
                b57 b57Var13 = new b57(kj5Var, (nv4) tza0Var, cngVar, (byte) 12);
                b57Var13.s = function1;
                b57Var13.t = function12;
                return b57Var13.invokeSuspend(tid0Var);
            case 13:
                b57 b57Var14 = new b57(kj5Var, (g80) tza0Var, cngVar, (byte) 13);
                b57Var14.s = function1;
                b57Var14.t = function12;
                return b57Var14.invokeSuspend(tid0Var);
            case 14:
                b57 b57Var15 = new b57(kj5Var, (g80) tza0Var, cngVar, (byte) 14);
                b57Var15.s = function1;
                b57Var15.t = function12;
                return b57Var15.invokeSuspend(tid0Var);
            case 15:
                b57 b57Var16 = new b57(kj5Var, (pg) tza0Var, cngVar, (byte) 15);
                b57Var16.s = function1;
                b57Var16.t = function12;
                return b57Var16.invokeSuspend(tid0Var);
            case 16:
                b57 b57Var17 = new b57(kj5Var, (ng) tza0Var, cngVar, (byte) 16);
                b57Var17.s = function1;
                b57Var17.t = function12;
                return b57Var17.invokeSuspend(tid0Var);
            case 17:
                b57 b57Var18 = new b57(kj5Var, (ek7) tza0Var, cngVar, (byte) 17);
                b57Var18.s = function1;
                b57Var18.t = function12;
                return b57Var18.invokeSuspend(tid0Var);
            case 18:
                b57 b57Var19 = new b57(kj5Var, (ng) tza0Var, cngVar, (byte) 18);
                b57Var19.s = function1;
                b57Var19.t = function12;
                return b57Var19.invokeSuspend(tid0Var);
            case 19:
                b57 b57Var20 = new b57(kj5Var, (ig) tza0Var, cngVar, (byte) 19);
                b57Var20.s = function1;
                b57Var20.t = function12;
                return b57Var20.invokeSuspend(tid0Var);
            case 20:
                b57 b57Var21 = new b57(kj5Var, (pg) tza0Var, cngVar, (byte) 20);
                b57Var21.s = function1;
                b57Var21.t = function12;
                return b57Var21.invokeSuspend(tid0Var);
            case 21:
                b57 b57Var22 = new b57(kj5Var, (nv4) tza0Var, cngVar, (byte) 21);
                b57Var22.s = function1;
                b57Var22.t = function12;
                return b57Var22.invokeSuspend(tid0Var);
            case 22:
                b57 b57Var23 = new b57(kj5Var, (nv4) tza0Var, cngVar, (byte) 22);
                b57Var23.s = function1;
                b57Var23.t = function12;
                return b57Var23.invokeSuspend(tid0Var);
            case 23:
                b57 b57Var24 = new b57(kj5Var, (dx0) tza0Var, cngVar, (byte) 23);
                b57Var24.s = function1;
                b57Var24.t = function12;
                return b57Var24.invokeSuspend(tid0Var);
            case 24:
                b57 b57Var25 = new b57(kj5Var, (ng) tza0Var, cngVar, (byte) 24);
                b57Var25.s = function1;
                b57Var25.t = function12;
                return b57Var25.invokeSuspend(tid0Var);
            case 25:
                b57 b57Var26 = new b57(kj5Var, (ng) tza0Var, cngVar, (byte) 25);
                b57Var26.s = function1;
                b57Var26.t = function12;
                return b57Var26.invokeSuspend(tid0Var);
            case 26:
                b57 b57Var27 = new b57(kj5Var, (dx0) tza0Var, cngVar, (byte) 26);
                b57Var27.s = function1;
                b57Var27.t = function12;
                return b57Var27.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                b57 b57Var28 = new b57(kj5Var, (ng) tza0Var, cngVar, (byte) 27);
                b57Var28.s = function1;
                b57Var28.t = function12;
                return b57Var28.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                b57 b57Var29 = new b57(kj5Var, (ig) tza0Var, cngVar, (byte) 28);
                b57Var29.s = function1;
                b57Var29.t = function12;
                return b57Var29.invokeSuspend(tid0Var);
            default:
                b57 b57Var30 = new b57(kj5Var, (nv4) tza0Var, cngVar, (byte) 29);
                b57Var30.s = function1;
                b57Var30.t = function12;
                return b57Var30.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x06c9  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x079b  */
    /* JADX WARN: Removed duplicated region for block: B:482:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:487:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:492:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:497:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:502:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:507:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:512:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:517:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:522:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        dmr dmrVar;
        long jC;
        b57 b57Var;
        String str;
        k8z k8zVar;
        dmr dmrVar2;
        long jC2;
        b57 b57Var2;
        String str2;
        k8z k8zVar2;
        dmr dmrVar3;
        long jC3;
        b57 b57Var3;
        String str3;
        k8z k8zVar3;
        dmr dmrVar4;
        long jC4;
        b57 b57Var4;
        String str4;
        k8z k8zVar4;
        dmr dmrVar5;
        long jC5;
        b57 b57Var5;
        String str5;
        k8z k8zVar5;
        dmr dmrVar6;
        long jC6;
        b57 b57Var6;
        String str6;
        k8z k8zVar6;
        dmr dmrVar7;
        long jC7;
        b57 b57Var7;
        String str7;
        k8z k8zVar7;
        dmr dmrVar8;
        long jC8;
        b57 b57Var8;
        String str8;
        k8z k8zVar8;
        dmr dmrVar9;
        long jC9;
        b57 b57Var9;
        String str9;
        k8z k8zVar9;
        byte b = this.n;
        tza0 tza0Var = this.w;
        boi boiVar = boi.a;
        kj5 kj5Var = this.u;
        cng cngVar = null;
        switch (b) {
            case 0:
                Function1 function1 = this.s;
                Function1 function12 = this.t;
                byte b2 = this.r;
                try {
                    if (b2 == 0) {
                        er50.z(obj);
                        this.s = function1;
                        this.t = function12;
                        this.r = (byte) 1;
                        obj = kj5Var.j((y51) tza0Var, this);
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
                                jC = this.q;
                                er50.z(obj);
                                k8zVar = (k8z) obj;
                                k8z k8zVar10 = k8zVar;
                                pty.v(lrm.g(rzb0.a(jC)), function12);
                                return k8zVar10;
                            }
                            jC = this.q;
                            b57Var = (b57) this.v;
                            dmrVar = this.p;
                            kj5Var = this.o;
                            try {
                                er50.z(obj);
                                k8zVar = (k8z) obj;
                                break;
                            } catch (Exception e) {
                                e = e;
                                wnm.y(getContext());
                                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                                if (str != null) {
                                    a.b(str, e);
                                }
                                q6z q6zVarE = kj5Var.e();
                                grd0 url = jmr.K(dmrVar).getUrl();
                                this.s = null;
                                this.t = function12;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC;
                                this.r = (byte) 3;
                                obj = q6zVarE.a(e, url, b57Var);
                                if (obj == boiVar) {
                                    return boiVar;
                                }
                                k8zVar = (k8z) obj;
                            }
                            k8z k8zVar102 = k8zVar;
                            pty.v(lrm.g(rzb0.a(jC)), function12);
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
                        cz4 cz4Var = new cz4(dmrVar, kj5Var, cngVar, (byte) 14);
                        this.s = null;
                        this.t = function12;
                        this.o = kj5Var;
                        this.p = dmrVar;
                        this.v = this;
                        this.q = jC;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar, cz4Var, this);
                        break;
                    } catch (Exception e2) {
                        e = e2;
                        b57Var = this;
                        wnm.y(getContext());
                        str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                        if (str != null) {
                        }
                        q6z q6zVarE2 = kj5Var.e();
                        grd0 url2 = jmr.K(dmrVar).getUrl();
                        this.s = null;
                        this.t = function12;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC;
                        this.r = (byte) 3;
                        obj = q6zVarE2.a(e, url2, b57Var);
                        if (obj == boiVar) {
                        }
                        k8zVar = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    b57Var = this;
                    k8zVar = (k8z) obj;
                    k8z k8zVar1022 = k8zVar;
                    pty.v(lrm.g(rzb0.a(jC)), function12);
                    return k8zVar1022;
                } catch (CancellationException e3) {
                    throw e3;
                }
            case 1:
                Function1 function13 = this.s;
                Function1 function14 = this.t;
                byte b3 = this.r;
                try {
                    if (b3 == 0) {
                        er50.z(obj);
                        this.s = function13;
                        this.t = function14;
                        this.r = (byte) 1;
                        obj = kj5Var.j((dx0) tza0Var, this);
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
                                jC2 = this.q;
                                er50.z(obj);
                                k8zVar2 = (k8z) obj;
                                k8z k8zVar12 = k8zVar2;
                                pty.v(lrm.g(rzb0.a(jC2)), function14);
                                return k8zVar12;
                            }
                            jC2 = this.q;
                            b57Var2 = (b57) this.v;
                            dmrVar2 = this.p;
                            kj5Var = this.o;
                            try {
                                er50.z(obj);
                                k8zVar2 = (k8z) obj;
                                break;
                            } catch (Exception e4) {
                                e = e4;
                                wnm.y(getContext());
                                str2 = (String) jmr.K(dmrVar2).getAttributes().e(utf.i);
                                if (str2 != null) {
                                }
                                q6z q6zVarE3 = kj5Var.e();
                                grd0 url3 = jmr.K(dmrVar2).getUrl();
                                this.s = null;
                                this.t = function14;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC2;
                                this.r = (byte) 3;
                                obj = q6zVarE3.a(e, url3, b57Var2);
                                if (obj == boiVar) {
                                }
                                k8zVar2 = (k8z) obj;
                            }
                            k8z k8zVar122 = k8zVar2;
                            pty.v(lrm.g(rzb0.a(jC2)), function14);
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
                    dmrVar2 = (dmr) ((j8z) k8zVar13).a;
                    jC2 = pty.c(dmrVar2, function13);
                    try {
                        z3k z3kVar2 = z3k.a;
                        cz4 cz4Var2 = new cz4(dmrVar2, kj5Var, cngVar, (byte) 15);
                        this.s = null;
                        this.t = function14;
                        this.o = kj5Var;
                        this.p = dmrVar2;
                        this.v = this;
                        this.q = jC2;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar2, cz4Var2, this);
                        break;
                    } catch (Exception e5) {
                        e = e5;
                        b57Var2 = this;
                        wnm.y(getContext());
                        str2 = (String) jmr.K(dmrVar2).getAttributes().e(utf.i);
                        if (str2 != null) {
                            a.b(str2, e);
                        }
                        q6z q6zVarE32 = kj5Var.e();
                        grd0 url32 = jmr.K(dmrVar2).getUrl();
                        this.s = null;
                        this.t = function14;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC2;
                        this.r = (byte) 3;
                        obj = q6zVarE32.a(e, url32, b57Var2);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                        k8zVar2 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    b57Var2 = this;
                    k8zVar2 = (k8z) obj;
                    k8z k8zVar1222 = k8zVar2;
                    pty.v(lrm.g(rzb0.a(jC2)), function14);
                    return k8zVar1222;
                } catch (CancellationException e6) {
                    throw e6;
                }
            case 2:
                Function1 function15 = this.s;
                Function1 function16 = this.t;
                byte b4 = this.r;
                try {
                    if (b4 == 0) {
                        er50.z(obj);
                        this.s = function15;
                        this.t = function16;
                        this.r = (byte) 1;
                        obj = kj5Var.j((ng) tza0Var, this);
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
                                jC3 = this.q;
                                er50.z(obj);
                                k8zVar3 = (k8z) obj;
                                k8z k8zVar14 = k8zVar3;
                                pty.v(lrm.g(rzb0.a(jC3)), function16);
                                return k8zVar14;
                            }
                            jC3 = this.q;
                            b57Var3 = (b57) this.v;
                            dmrVar3 = this.p;
                            kj5Var = this.o;
                            try {
                                er50.z(obj);
                                k8zVar3 = (k8z) obj;
                                break;
                            } catch (Exception e7) {
                                e = e7;
                                wnm.y(getContext());
                                str3 = (String) jmr.K(dmrVar3).getAttributes().e(utf.i);
                                if (str3 != null) {
                                }
                                q6z q6zVarE4 = kj5Var.e();
                                grd0 url4 = jmr.K(dmrVar3).getUrl();
                                this.s = null;
                                this.t = function16;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC3;
                                this.r = (byte) 3;
                                obj = q6zVarE4.a(e, url4, b57Var3);
                                if (obj == boiVar) {
                                }
                                k8zVar3 = (k8z) obj;
                            }
                            k8z k8zVar142 = k8zVar3;
                            pty.v(lrm.g(rzb0.a(jC3)), function16);
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
                    dmrVar3 = (dmr) ((j8z) k8zVar15).a;
                    jC3 = pty.c(dmrVar3, function15);
                    try {
                        z3k z3kVar3 = z3k.a;
                        cz4 cz4Var3 = new cz4(dmrVar3, kj5Var, cngVar, (byte) 16);
                        this.s = null;
                        this.t = function16;
                        this.o = kj5Var;
                        this.p = dmrVar3;
                        this.v = this;
                        this.q = jC3;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar3, cz4Var3, this);
                        break;
                    } catch (Exception e8) {
                        e = e8;
                        b57Var3 = this;
                        wnm.y(getContext());
                        str3 = (String) jmr.K(dmrVar3).getAttributes().e(utf.i);
                        if (str3 != null) {
                            a.b(str3, e);
                        }
                        q6z q6zVarE42 = kj5Var.e();
                        grd0 url42 = jmr.K(dmrVar3).getUrl();
                        this.s = null;
                        this.t = function16;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC3;
                        this.r = (byte) 3;
                        obj = q6zVarE42.a(e, url42, b57Var3);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                        k8zVar3 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    b57Var3 = this;
                    k8zVar3 = (k8z) obj;
                    k8z k8zVar1422 = k8zVar3;
                    pty.v(lrm.g(rzb0.a(jC3)), function16);
                    return k8zVar1422;
                } catch (CancellationException e9) {
                    throw e9;
                }
            case 3:
                Function1 function17 = this.s;
                Function1 function18 = this.t;
                byte b5 = this.r;
                try {
                    if (b5 == 0) {
                        er50.z(obj);
                        this.s = function17;
                        this.t = function18;
                        this.r = (byte) 1;
                        obj = kj5Var.j((ng) tza0Var, this);
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
                                jC4 = this.q;
                                er50.z(obj);
                                k8zVar4 = (k8z) obj;
                                k8z k8zVar16 = k8zVar4;
                                pty.v(lrm.g(rzb0.a(jC4)), function18);
                                return k8zVar16;
                            }
                            jC4 = this.q;
                            b57Var4 = (b57) this.v;
                            dmrVar4 = this.p;
                            kj5Var = this.o;
                            try {
                                er50.z(obj);
                                k8zVar4 = (k8z) obj;
                                break;
                            } catch (Exception e10) {
                                e = e10;
                                wnm.y(getContext());
                                str4 = (String) jmr.K(dmrVar4).getAttributes().e(utf.i);
                                if (str4 != null) {
                                }
                                q6z q6zVarE5 = kj5Var.e();
                                grd0 url5 = jmr.K(dmrVar4).getUrl();
                                this.s = null;
                                this.t = function18;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC4;
                                this.r = (byte) 3;
                                obj = q6zVarE5.a(e, url5, b57Var4);
                                if (obj == boiVar) {
                                }
                                k8zVar4 = (k8z) obj;
                            }
                            k8z k8zVar162 = k8zVar4;
                            pty.v(lrm.g(rzb0.a(jC4)), function18);
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
                    dmrVar4 = (dmr) ((j8z) k8zVar17).a;
                    jC4 = pty.c(dmrVar4, function17);
                    try {
                        z3k z3kVar4 = z3k.a;
                        cz4 cz4Var4 = new cz4(dmrVar4, kj5Var, cngVar, (byte) 17);
                        this.s = null;
                        this.t = function18;
                        this.o = kj5Var;
                        this.p = dmrVar4;
                        this.v = this;
                        this.q = jC4;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar4, cz4Var4, this);
                        break;
                    } catch (Exception e11) {
                        e = e11;
                        b57Var4 = this;
                        wnm.y(getContext());
                        str4 = (String) jmr.K(dmrVar4).getAttributes().e(utf.i);
                        if (str4 != null) {
                            a.b(str4, e);
                        }
                        q6z q6zVarE52 = kj5Var.e();
                        grd0 url52 = jmr.K(dmrVar4).getUrl();
                        this.s = null;
                        this.t = function18;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC4;
                        this.r = (byte) 3;
                        obj = q6zVarE52.a(e, url52, b57Var4);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                        k8zVar4 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    b57Var4 = this;
                    k8zVar4 = (k8z) obj;
                    k8z k8zVar1622 = k8zVar4;
                    pty.v(lrm.g(rzb0.a(jC4)), function18);
                    return k8zVar1622;
                } catch (CancellationException e12) {
                    throw e12;
                }
            case 4:
                Function1 function19 = this.s;
                Function1 function110 = this.t;
                byte b6 = this.r;
                try {
                    if (b6 == 0) {
                        er50.z(obj);
                        this.s = function19;
                        this.t = function110;
                        this.r = (byte) 1;
                        obj = kj5Var.j((ng) tza0Var, this);
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
                                jC5 = this.q;
                                er50.z(obj);
                                k8zVar5 = (k8z) obj;
                                k8z k8zVar18 = k8zVar5;
                                pty.v(lrm.g(rzb0.a(jC5)), function110);
                                return k8zVar18;
                            }
                            jC5 = this.q;
                            b57Var5 = (b57) this.v;
                            dmrVar5 = this.p;
                            kj5Var = this.o;
                            try {
                                er50.z(obj);
                                k8zVar5 = (k8z) obj;
                                break;
                            } catch (Exception e13) {
                                e = e13;
                                wnm.y(getContext());
                                str5 = (String) jmr.K(dmrVar5).getAttributes().e(utf.i);
                                if (str5 != null) {
                                    a.b(str5, e);
                                }
                                q6z q6zVarE6 = kj5Var.e();
                                grd0 url6 = jmr.K(dmrVar5).getUrl();
                                this.s = null;
                                this.t = function110;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC5;
                                this.r = (byte) 3;
                                obj = q6zVarE6.a(e, url6, b57Var5);
                                if (obj == boiVar) {
                                    return boiVar;
                                }
                                k8zVar5 = (k8z) obj;
                            }
                            k8z k8zVar182 = k8zVar5;
                            pty.v(lrm.g(rzb0.a(jC5)), function110);
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
                    dmrVar5 = (dmr) ((j8z) k8zVar19).a;
                    jC5 = pty.c(dmrVar5, function19);
                    try {
                        z3k z3kVar5 = z3k.a;
                        cz4 cz4Var5 = new cz4(dmrVar5, kj5Var, cngVar, (byte) 18);
                        this.s = null;
                        this.t = function110;
                        this.o = kj5Var;
                        this.p = dmrVar5;
                        this.v = this;
                        this.q = jC5;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar5, cz4Var5, this);
                        break;
                    } catch (Exception e14) {
                        e = e14;
                        b57Var5 = this;
                        wnm.y(getContext());
                        str5 = (String) jmr.K(dmrVar5).getAttributes().e(utf.i);
                        if (str5 != null) {
                        }
                        q6z q6zVarE62 = kj5Var.e();
                        grd0 url62 = jmr.K(dmrVar5).getUrl();
                        this.s = null;
                        this.t = function110;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC5;
                        this.r = (byte) 3;
                        obj = q6zVarE62.a(e, url62, b57Var5);
                        if (obj == boiVar) {
                        }
                        k8zVar5 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    b57Var5 = this;
                    k8zVar5 = (k8z) obj;
                    k8z k8zVar1822 = k8zVar5;
                    pty.v(lrm.g(rzb0.a(jC5)), function110);
                    return k8zVar1822;
                } catch (CancellationException e15) {
                    throw e15;
                }
            case 5:
                Function1 function111 = this.s;
                Function1 function112 = this.t;
                byte b7 = this.r;
                try {
                    if (b7 == 0) {
                        er50.z(obj);
                        this.s = function111;
                        this.t = function112;
                        this.r = (byte) 1;
                        obj = kj5Var.j((pg) tza0Var, this);
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
                                jC6 = this.q;
                                er50.z(obj);
                                k8zVar6 = (k8z) obj;
                                k8z k8zVar20 = k8zVar6;
                                pty.v(lrm.g(rzb0.a(jC6)), function112);
                                return k8zVar20;
                            }
                            jC6 = this.q;
                            b57Var6 = (b57) this.v;
                            dmrVar6 = this.p;
                            kj5Var = this.o;
                            try {
                                er50.z(obj);
                                k8zVar6 = (k8z) obj;
                                break;
                            } catch (Exception e16) {
                                e = e16;
                                wnm.y(getContext());
                                str6 = (String) jmr.K(dmrVar6).getAttributes().e(utf.i);
                                if (str6 != null) {
                                    a.b(str6, e);
                                }
                                q6z q6zVarE7 = kj5Var.e();
                                grd0 url7 = jmr.K(dmrVar6).getUrl();
                                this.s = null;
                                this.t = function112;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC6;
                                this.r = (byte) 3;
                                obj = q6zVarE7.a(e, url7, b57Var6);
                                if (obj == boiVar) {
                                    return boiVar;
                                }
                                k8zVar6 = (k8z) obj;
                            }
                            k8z k8zVar202 = k8zVar6;
                            pty.v(lrm.g(rzb0.a(jC6)), function112);
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
                    dmrVar6 = (dmr) ((j8z) k8zVar21).a;
                    jC6 = pty.c(dmrVar6, function111);
                    try {
                        z3k z3kVar6 = z3k.a;
                        cz4 cz4Var6 = new cz4(dmrVar6, kj5Var, cngVar, (byte) 19);
                        this.s = null;
                        this.t = function112;
                        this.o = kj5Var;
                        this.p = dmrVar6;
                        this.v = this;
                        this.q = jC6;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar6, cz4Var6, this);
                        break;
                    } catch (Exception e17) {
                        e = e17;
                        b57Var6 = this;
                        wnm.y(getContext());
                        str6 = (String) jmr.K(dmrVar6).getAttributes().e(utf.i);
                        if (str6 != null) {
                        }
                        q6z q6zVarE72 = kj5Var.e();
                        grd0 url72 = jmr.K(dmrVar6).getUrl();
                        this.s = null;
                        this.t = function112;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC6;
                        this.r = (byte) 3;
                        obj = q6zVarE72.a(e, url72, b57Var6);
                        if (obj == boiVar) {
                        }
                        k8zVar6 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    b57Var6 = this;
                    k8zVar6 = (k8z) obj;
                    k8z k8zVar2022 = k8zVar6;
                    pty.v(lrm.g(rzb0.a(jC6)), function112);
                    return k8zVar2022;
                } catch (CancellationException e18) {
                    throw e18;
                }
            case 6:
                Function1 function113 = this.s;
                Function1 function114 = this.t;
                byte b8 = this.r;
                try {
                    if (b8 == 0) {
                        er50.z(obj);
                        this.s = function113;
                        this.t = function114;
                        this.r = (byte) 1;
                        obj = kj5Var.j((g77) tza0Var, this);
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
                                jC7 = this.q;
                                er50.z(obj);
                                k8zVar7 = (k8z) obj;
                                k8z k8zVar22 = k8zVar7;
                                pty.v(lrm.g(rzb0.a(jC7)), function114);
                                return k8zVar22;
                            }
                            jC7 = this.q;
                            b57Var7 = (b57) this.v;
                            dmrVar7 = this.p;
                            kj5Var = this.o;
                            try {
                                er50.z(obj);
                                k8zVar7 = (k8z) obj;
                                break;
                            } catch (Exception e19) {
                                e = e19;
                                wnm.y(getContext());
                                str7 = (String) jmr.K(dmrVar7).getAttributes().e(utf.i);
                                if (str7 != null) {
                                }
                                q6z q6zVarE8 = kj5Var.e();
                                grd0 url8 = jmr.K(dmrVar7).getUrl();
                                this.s = null;
                                this.t = function114;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC7;
                                this.r = (byte) 3;
                                obj = q6zVarE8.a(e, url8, b57Var7);
                                if (obj == boiVar) {
                                }
                                k8zVar7 = (k8z) obj;
                            }
                            k8z k8zVar222 = k8zVar7;
                            pty.v(lrm.g(rzb0.a(jC7)), function114);
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
                    dmrVar7 = (dmr) ((j8z) k8zVar23).a;
                    jC7 = pty.c(dmrVar7, function113);
                    try {
                        z3k z3kVar7 = z3k.a;
                        cz4 cz4Var7 = new cz4(dmrVar7, kj5Var, cngVar, (byte) 20);
                        this.s = null;
                        this.t = function114;
                        this.o = kj5Var;
                        this.p = dmrVar7;
                        this.v = this;
                        this.q = jC7;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar7, cz4Var7, this);
                        break;
                    } catch (Exception e20) {
                        e = e20;
                        b57Var7 = this;
                        wnm.y(getContext());
                        str7 = (String) jmr.K(dmrVar7).getAttributes().e(utf.i);
                        if (str7 != null) {
                            a.b(str7, e);
                        }
                        q6z q6zVarE82 = kj5Var.e();
                        grd0 url82 = jmr.K(dmrVar7).getUrl();
                        this.s = null;
                        this.t = function114;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC7;
                        this.r = (byte) 3;
                        obj = q6zVarE82.a(e, url82, b57Var7);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                        k8zVar7 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    b57Var7 = this;
                    k8zVar7 = (k8z) obj;
                    k8z k8zVar2222 = k8zVar7;
                    pty.v(lrm.g(rzb0.a(jC7)), function114);
                    return k8zVar2222;
                } catch (CancellationException e21) {
                    throw e21;
                }
            case 7:
                Function1 function115 = this.s;
                Function1 function116 = this.t;
                byte b9 = this.r;
                try {
                    if (b9 == 0) {
                        er50.z(obj);
                        this.s = function115;
                        this.t = function116;
                        this.r = (byte) 1;
                        obj = kj5Var.j((cx4) tza0Var, this);
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
                                jC8 = this.q;
                                er50.z(obj);
                                k8zVar8 = (k8z) obj;
                                k8z k8zVar24 = k8zVar8;
                                pty.v(lrm.g(rzb0.a(jC8)), function116);
                                return k8zVar24;
                            }
                            jC8 = this.q;
                            b57Var8 = (b57) this.v;
                            dmrVar8 = this.p;
                            kj5Var = this.o;
                            try {
                                er50.z(obj);
                                k8zVar8 = (k8z) obj;
                                break;
                            } catch (Exception e22) {
                                e = e22;
                                wnm.y(getContext());
                                str8 = (String) jmr.K(dmrVar8).getAttributes().e(utf.i);
                                if (str8 != null) {
                                    a.b(str8, e);
                                }
                                q6z q6zVarE9 = kj5Var.e();
                                grd0 url9 = jmr.K(dmrVar8).getUrl();
                                this.s = null;
                                this.t = function116;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC8;
                                this.r = (byte) 3;
                                obj = q6zVarE9.a(e, url9, b57Var8);
                                if (obj == boiVar) {
                                    return boiVar;
                                }
                                k8zVar8 = (k8z) obj;
                            }
                            k8z k8zVar242 = k8zVar8;
                            pty.v(lrm.g(rzb0.a(jC8)), function116);
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
                    dmrVar8 = (dmr) ((j8z) k8zVar25).a;
                    jC8 = pty.c(dmrVar8, function115);
                    try {
                        z3k z3kVar8 = z3k.a;
                        cz4 cz4Var8 = new cz4(dmrVar8, kj5Var, cngVar, (byte) 21);
                        this.s = null;
                        this.t = function116;
                        this.o = kj5Var;
                        this.p = dmrVar8;
                        this.v = this;
                        this.q = jC8;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar8, cz4Var8, this);
                        break;
                    } catch (Exception e23) {
                        e = e23;
                        b57Var8 = this;
                        wnm.y(getContext());
                        str8 = (String) jmr.K(dmrVar8).getAttributes().e(utf.i);
                        if (str8 != null) {
                        }
                        q6z q6zVarE92 = kj5Var.e();
                        grd0 url92 = jmr.K(dmrVar8).getUrl();
                        this.s = null;
                        this.t = function116;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC8;
                        this.r = (byte) 3;
                        obj = q6zVarE92.a(e, url92, b57Var8);
                        if (obj == boiVar) {
                        }
                        k8zVar8 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    b57Var8 = this;
                    k8zVar8 = (k8z) obj;
                    k8z k8zVar2422 = k8zVar8;
                    pty.v(lrm.g(rzb0.a(jC8)), function116);
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
                Function1 function117 = this.s;
                Function1 function118 = this.t;
                byte b10 = this.r;
                try {
                    if (b10 == 0) {
                        er50.z(obj);
                        this.s = function117;
                        this.t = function118;
                        this.r = (byte) 1;
                        obj = kj5Var.j((nv4) tza0Var, this);
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
                                jC9 = this.q;
                                er50.z(obj);
                                k8zVar9 = (k8z) obj;
                                k8z k8zVar26 = k8zVar9;
                                pty.v(lrm.g(rzb0.a(jC9)), function118);
                                return k8zVar26;
                            }
                            jC9 = this.q;
                            b57Var9 = (b57) this.v;
                            dmrVar9 = this.p;
                            kj5Var = this.o;
                            try {
                                er50.z(obj);
                                k8zVar9 = (k8z) obj;
                                break;
                            } catch (Exception e25) {
                                e = e25;
                                wnm.y(getContext());
                                str9 = (String) jmr.K(dmrVar9).getAttributes().e(utf.i);
                                if (str9 != null) {
                                    a.b(str9, e);
                                }
                                q6z q6zVarE10 = kj5Var.e();
                                grd0 url10 = jmr.K(dmrVar9).getUrl();
                                this.s = null;
                                this.t = function118;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC9;
                                this.r = (byte) 3;
                                obj = q6zVarE10.a(e, url10, b57Var9);
                                if (obj == boiVar) {
                                    return boiVar;
                                }
                                k8zVar9 = (k8z) obj;
                            }
                            k8z k8zVar262 = k8zVar9;
                            pty.v(lrm.g(rzb0.a(jC9)), function118);
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
                    dmrVar9 = (dmr) ((j8z) k8zVar27).a;
                    jC9 = pty.c(dmrVar9, function117);
                    try {
                        z3k z3kVar9 = z3k.a;
                        dk7 dk7Var = new dk7(dmrVar9, kj5Var, cngVar, (byte) 13);
                        this.s = null;
                        this.t = function118;
                        this.o = kj5Var;
                        this.p = dmrVar9;
                        this.v = this;
                        this.q = jC9;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar9, dk7Var, this);
                        break;
                    } catch (Exception e26) {
                        e = e26;
                        b57Var9 = this;
                        wnm.y(getContext());
                        str9 = (String) jmr.K(dmrVar9).getAttributes().e(utf.i);
                        if (str9 != null) {
                        }
                        q6z q6zVarE102 = kj5Var.e();
                        grd0 url102 = jmr.K(dmrVar9).getUrl();
                        this.s = null;
                        this.t = function118;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC9;
                        this.r = (byte) 3;
                        obj = q6zVarE102.a(e, url102, b57Var9);
                        if (obj == boiVar) {
                        }
                        k8zVar9 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    b57Var9 = this;
                    k8zVar9 = (k8z) obj;
                    k8z k8zVar2622 = k8zVar9;
                    pty.v(lrm.g(rzb0.a(jC9)), function118);
                    return k8zVar2622;
                } catch (CancellationException e27) {
                    throw e27;
                }
        }
    }
}
