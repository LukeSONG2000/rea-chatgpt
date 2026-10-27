package defpackage;

import com.openai.network.a;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q0k extends tza0 implements Function3 {
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
    public /* synthetic */ q0k(kj5 kj5Var, tza0 tza0Var, cng cngVar, byte b) {
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
        q0k q0kVar;
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
                ycn ycnVar = (ycn) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(ycnVar, this);
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
                q0kVar = (q0k) this.v;
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
                    obj = q6zVarE.a(e, url, q0kVar);
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
                tzi tziVar = new tzi(dmrVar2, kj5Var2, cngVar, (byte) 25);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, tziVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
                obj = q6zVarE2.a(e, url2, q0kVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
        q0k q0kVar;
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
                ycn ycnVar = (ycn) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(ycnVar, this);
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
                q0kVar = (q0k) this.v;
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
                    obj = q6zVarE.a(e, url, q0kVar);
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
                tzi tziVar = new tzi(dmrVar2, kj5Var2, cngVar, (byte) 26);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, tziVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
                obj = q6zVarE2.a(e, url2, q0kVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
        q0k q0kVar;
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
                rpd rpdVar = (rpd) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(rpdVar, this);
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
                q0kVar = (q0k) this.v;
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
                    obj = q6zVarE.a(e, url, q0kVar);
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
                tzi tziVar = new tzi(dmrVar2, kj5Var2, cngVar, (byte) 27);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, tziVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
                obj = q6zVarE2.a(e, url2, q0kVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
        q0k q0kVar;
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
                kme kmeVar = (kme) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(kmeVar, this);
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
                q0kVar = (q0k) this.v;
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
                    obj = q6zVarE.a(e, url, q0kVar);
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
                tzi tziVar = new tzi(dmrVar2, kj5Var2, cngVar, (byte) 28);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, tziVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
                obj = q6zVarE2.a(e, url2, q0kVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
    private final Object I(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        q0k q0kVar;
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
                q0kVar = (q0k) this.v;
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
                    obj = q6zVarE.a(e, url, q0kVar);
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
                tzi tziVar = new tzi(dmrVar2, kj5Var2, cngVar, (byte) 29);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, tziVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
                obj = q6zVarE2.a(e, url2, q0kVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
    private final Object J(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        q0k q0kVar;
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
                kme kmeVar = (kme) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(kmeVar, this);
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
                q0kVar = (q0k) this.v;
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
                    obj = q6zVarE.a(e, url, q0kVar);
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
                tao taoVar = new tao(dmrVar2, kj5Var2, cngVar, (byte) 0);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, taoVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
                obj = q6zVarE2.a(e, url2, q0kVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
        q0k q0kVar;
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
                gsl gslVar = (gsl) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(gslVar, this);
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
                q0kVar = (q0k) this.v;
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
                    obj = q6zVarE.a(e, url, q0kVar);
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
                tao taoVar = new tao(dmrVar2, kj5Var2, cngVar, b2);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, taoVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
                obj = q6zVarE2.a(e, url2, q0kVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
        q0k q0kVar;
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
                kme kmeVar = (kme) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(kmeVar, this);
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
                q0kVar = (q0k) this.v;
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
                    obj = q6zVarE.a(e, url, q0kVar);
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
                tao taoVar = new tao(dmrVar2, kj5Var2, cngVar, b2);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, taoVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
                obj = q6zVarE2.a(e, url2, q0kVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
    private final Object M(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        q0k q0kVar;
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
                kme kmeVar = (kme) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(kmeVar, this);
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
                q0kVar = (q0k) this.v;
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
                    obj = q6zVarE.a(e, url, q0kVar);
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
                tao taoVar = new tao(dmrVar2, kj5Var2, cngVar, b2);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, taoVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
                obj = q6zVarE2.a(e, url2, q0kVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
        q0k q0kVar;
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
                rpd rpdVar = (rpd) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(rpdVar, this);
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
                q0kVar = (q0k) this.v;
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
                    obj = q6zVarE.a(e, url, q0kVar);
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
                tao taoVar = new tao(dmrVar2, kj5Var2, cngVar, (byte) 4);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, taoVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
                obj = q6zVarE2.a(e, url2, q0kVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
        q0k q0kVar;
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
                kii kiiVar = (kii) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(kiiVar, this);
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
                q0kVar = (q0k) this.v;
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
                    obj = q6zVarE.a(e, url, q0kVar);
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
                tao taoVar = new tao(dmrVar2, kj5Var2, cngVar, (byte) 5);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, taoVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
                obj = q6zVarE2.a(e, url2, q0kVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
        q0k q0kVar;
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
                kii kiiVar = (kii) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(kiiVar, this);
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
                q0kVar = (q0k) this.v;
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
                    obj = q6zVarE.a(e, url, q0kVar);
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
                tao taoVar = new tao(dmrVar2, kj5Var2, cngVar, (byte) 6);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, taoVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
                obj = q6zVarE2.a(e, url2, q0kVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
    private final Object Q(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        q0k q0kVar;
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
                chl chlVar = (chl) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(chlVar, this);
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
                q0kVar = (q0k) this.v;
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
                    obj = q6zVarE.a(e, url, q0kVar);
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
                tao taoVar = new tao(dmrVar2, kj5Var2, cngVar, (byte) 7);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, taoVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
                obj = q6zVarE2.a(e, url2, q0kVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
        q0k q0kVar;
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
                gsl gslVar = (gsl) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(gslVar, this);
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
                q0kVar = (q0k) this.v;
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
                    obj = q6zVarE.a(e, url, q0kVar);
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
                tao taoVar = new tao(dmrVar2, kj5Var2, cngVar, (byte) 8);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, taoVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
                obj = q6zVarE2.a(e, url2, q0kVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
        q0k q0kVar;
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
                q0kVar = (q0k) this.v;
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
                    obj = q6zVarE.a(e, url, q0kVar);
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
                tao taoVar = new tao(dmrVar2, kj5Var2, cngVar, (byte) 9);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, taoVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
                obj = q6zVarE2.a(e, url2, q0kVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
        q0k q0kVar;
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
                gsl gslVar = (gsl) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(gslVar, this);
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
                q0kVar = (q0k) this.v;
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
                    obj = q6zVarE.a(e, url, q0kVar);
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
                tao taoVar = new tao(dmrVar2, kj5Var2, cngVar, (byte) 10);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, taoVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
                obj = q6zVarE2.a(e, url2, q0kVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
        q0k q0kVar;
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
                rpd rpdVar = (rpd) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(rpdVar, this);
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
                q0kVar = (q0k) this.v;
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
                    obj = q6zVarE.a(e, url, q0kVar);
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
                tao taoVar = new tao(dmrVar2, kj5Var2, cngVar, (byte) 11);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, taoVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
                obj = q6zVarE2.a(e, url2, q0kVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
        q0k q0kVar;
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
                qfk qfkVar = (qfk) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(qfkVar, this);
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
                q0kVar = (q0k) this.v;
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
                    obj = q6zVarE.a(e, url, q0kVar);
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
                tzi tziVar = new tzi(dmrVar2, kj5Var2, cngVar, (byte) 21);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, tziVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
                obj = q6zVarE2.a(e, url2, q0kVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
        q0k q0kVar;
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
                qfk qfkVar = (qfk) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(qfkVar, this);
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
                q0kVar = (q0k) this.v;
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
                    obj = q6zVarE.a(e, url, q0kVar);
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
                tzi tziVar = new tzi(dmrVar2, kj5Var2, cngVar, (byte) 22);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, tziVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
                obj = q6zVarE2.a(e, url2, q0kVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
        q0k q0kVar;
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
                qfk qfkVar = (qfk) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(qfkVar, this);
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
                q0kVar = (q0k) this.v;
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
                    obj = q6zVarE.a(e, url, q0kVar);
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
                tzi tziVar = new tzi(dmrVar2, kj5Var2, cngVar, (byte) 23);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, tziVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
                obj = q6zVarE2.a(e, url2, q0kVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
        q0k q0kVar;
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
                kme kmeVar = (kme) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(kmeVar, this);
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
                q0kVar = (q0k) this.v;
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
                    obj = q6zVarE.a(e, url, q0kVar);
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
                tzi tziVar = new tzi(dmrVar2, kj5Var2, cngVar, (byte) 24);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, tziVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
                obj = q6zVarE2.a(e, url2, q0kVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                q0kVar = this;
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
                q0k q0kVar = new q0k(kj5Var, (l6j) tza0Var, cngVar, (byte) 0);
                q0kVar.s = function1;
                q0kVar.t = function12;
                return q0kVar.invokeSuspend(tid0Var);
            case 1:
                q0k q0kVar2 = new q0k(kj5Var, (pg) tza0Var, cngVar, (byte) 1);
                q0kVar2.s = function1;
                q0kVar2.t = function12;
                return q0kVar2.invokeSuspend(tid0Var);
            case 2:
                q0k q0kVar3 = new q0k(kj5Var, (uhl) tza0Var, cngVar, (byte) 2);
                q0kVar3.s = function1;
                q0kVar3.t = function12;
                return q0kVar3.invokeSuspend(tid0Var);
            case 3:
                q0k q0kVar4 = new q0k(kj5Var, (vkl) tza0Var, cngVar, (byte) 3);
                q0kVar4.s = function1;
                q0kVar4.t = function12;
                return q0kVar4.invokeSuspend(tid0Var);
            case 4:
                q0k q0kVar5 = new q0k(kj5Var, (vkl) tza0Var, cngVar, (byte) 4);
                q0kVar5.s = function1;
                q0kVar5.t = function12;
                return q0kVar5.invokeSuspend(tid0Var);
            case 5:
                q0k q0kVar6 = new q0k(kj5Var, (qfk) tza0Var, cngVar, (byte) 5);
                q0kVar6.s = function1;
                q0kVar6.t = function12;
                return q0kVar6.invokeSuspend(tid0Var);
            case 6:
                q0k q0kVar7 = new q0k(kj5Var, (qfk) tza0Var, cngVar, (byte) 6);
                q0kVar7.s = function1;
                q0kVar7.t = function12;
                return q0kVar7.invokeSuspend(tid0Var);
            case 7:
                q0k q0kVar8 = new q0k(kj5Var, (qfk) tza0Var, cngVar, (byte) 7);
                q0kVar8.s = function1;
                q0kVar8.t = function12;
                return q0kVar8.invokeSuspend(tid0Var);
            case 8:
                q0k q0kVar9 = new q0k(kj5Var, (qfk) tza0Var, cngVar, (byte) 8);
                q0kVar9.s = function1;
                q0kVar9.t = function12;
                return q0kVar9.invokeSuspend(tid0Var);
            case 9:
                q0k q0kVar10 = new q0k(kj5Var, (qfk) tza0Var, cngVar, (byte) 9);
                q0kVar10.s = function1;
                q0kVar10.t = function12;
                return q0kVar10.invokeSuspend(tid0Var);
            case 10:
                q0k q0kVar11 = new q0k(kj5Var, (qfk) tza0Var, cngVar, (byte) 10);
                q0kVar11.s = function1;
                q0kVar11.t = function12;
                return q0kVar11.invokeSuspend(tid0Var);
            case 11:
                q0k q0kVar12 = new q0k(kj5Var, (kme) tza0Var, cngVar, (byte) 11);
                q0kVar12.s = function1;
                q0kVar12.t = function12;
                return q0kVar12.invokeSuspend(tid0Var);
            case 12:
                q0k q0kVar13 = new q0k(kj5Var, (ycn) tza0Var, cngVar, (byte) 12);
                q0kVar13.s = function1;
                q0kVar13.t = function12;
                return q0kVar13.invokeSuspend(tid0Var);
            case 13:
                q0k q0kVar14 = new q0k(kj5Var, (ycn) tza0Var, cngVar, (byte) 13);
                q0kVar14.s = function1;
                q0kVar14.t = function12;
                return q0kVar14.invokeSuspend(tid0Var);
            case 14:
                q0k q0kVar15 = new q0k(kj5Var, (rpd) tza0Var, cngVar, (byte) 14);
                q0kVar15.s = function1;
                q0kVar15.t = function12;
                return q0kVar15.invokeSuspend(tid0Var);
            case 15:
                q0k q0kVar16 = new q0k(kj5Var, (kme) tza0Var, cngVar, (byte) 15);
                q0kVar16.s = function1;
                q0kVar16.t = function12;
                return q0kVar16.invokeSuspend(tid0Var);
            case 16:
                q0k q0kVar17 = new q0k(kj5Var, (pg) tza0Var, cngVar, (byte) 16);
                q0kVar17.s = function1;
                q0kVar17.t = function12;
                return q0kVar17.invokeSuspend(tid0Var);
            case 17:
                q0k q0kVar18 = new q0k(kj5Var, (kme) tza0Var, cngVar, (byte) 17);
                q0kVar18.s = function1;
                q0kVar18.t = function12;
                return q0kVar18.invokeSuspend(tid0Var);
            case 18:
                q0k q0kVar19 = new q0k(kj5Var, (gsl) tza0Var, cngVar, (byte) 18);
                q0kVar19.s = function1;
                q0kVar19.t = function12;
                return q0kVar19.invokeSuspend(tid0Var);
            case 19:
                q0k q0kVar20 = new q0k(kj5Var, (kme) tza0Var, cngVar, (byte) 19);
                q0kVar20.s = function1;
                q0kVar20.t = function12;
                return q0kVar20.invokeSuspend(tid0Var);
            case 20:
                q0k q0kVar21 = new q0k(kj5Var, (kme) tza0Var, cngVar, (byte) 20);
                q0kVar21.s = function1;
                q0kVar21.t = function12;
                return q0kVar21.invokeSuspend(tid0Var);
            case 21:
                q0k q0kVar22 = new q0k(kj5Var, (rpd) tza0Var, cngVar, (byte) 21);
                q0kVar22.s = function1;
                q0kVar22.t = function12;
                return q0kVar22.invokeSuspend(tid0Var);
            case 22:
                q0k q0kVar23 = new q0k(kj5Var, (kii) tza0Var, cngVar, (byte) 22);
                q0kVar23.s = function1;
                q0kVar23.t = function12;
                return q0kVar23.invokeSuspend(tid0Var);
            case 23:
                q0k q0kVar24 = new q0k(kj5Var, (kii) tza0Var, cngVar, (byte) 23);
                q0kVar24.s = function1;
                q0kVar24.t = function12;
                return q0kVar24.invokeSuspend(tid0Var);
            case 24:
                q0k q0kVar25 = new q0k(kj5Var, (chl) tza0Var, cngVar, (byte) 24);
                q0kVar25.s = function1;
                q0kVar25.t = function12;
                return q0kVar25.invokeSuspend(tid0Var);
            case 25:
                q0k q0kVar26 = new q0k(kj5Var, (gsl) tza0Var, cngVar, (byte) 25);
                q0kVar26.s = function1;
                q0kVar26.t = function12;
                return q0kVar26.invokeSuspend(tid0Var);
            case 26:
                q0k q0kVar27 = new q0k(kj5Var, (pg) tza0Var, cngVar, (byte) 26);
                q0kVar27.s = function1;
                q0kVar27.t = function12;
                return q0kVar27.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                q0k q0kVar28 = new q0k(kj5Var, (gsl) tza0Var, cngVar, (byte) 27);
                q0kVar28.s = function1;
                q0kVar28.t = function12;
                return q0kVar28.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                q0k q0kVar29 = new q0k(kj5Var, (rpd) tza0Var, cngVar, (byte) 28);
                q0kVar29.s = function1;
                q0kVar29.t = function12;
                return q0kVar29.invokeSuspend(tid0Var);
            default:
                q0k q0kVar30 = new q0k(kj5Var, (ycn) tza0Var, cngVar, (byte) 29);
                q0kVar30.s = function1;
                q0kVar30.t = function12;
                return q0kVar30.invokeSuspend(tid0Var);
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
        q0k q0kVar;
        String str;
        k8z k8zVar;
        dmr dmrVar2;
        long jC2;
        q0k q0kVar2;
        String str2;
        k8z k8zVar2;
        dmr dmrVar3;
        long jC3;
        q0k q0kVar3;
        String str3;
        k8z k8zVar3;
        dmr dmrVar4;
        long jC4;
        q0k q0kVar4;
        String str4;
        k8z k8zVar4;
        dmr dmrVar5;
        long jC5;
        q0k q0kVar5;
        String str5;
        k8z k8zVar5;
        dmr dmrVar6;
        long jC6;
        q0k q0kVar6;
        String str6;
        k8z k8zVar6;
        dmr dmrVar7;
        long jC7;
        q0k q0kVar7;
        String str7;
        k8z k8zVar7;
        dmr dmrVar8;
        long jC8;
        q0k q0kVar8;
        String str8;
        k8z k8zVar8;
        dmr dmrVar9;
        long jC9;
        q0k q0kVar9;
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
                        obj = kj5Var.j((l6j) tza0Var, this);
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
                            q0kVar = (q0k) this.v;
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
                                obj = q6zVarE.a(e, url, q0kVar);
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
                        tzi tziVar = new tzi(dmrVar, kj5Var, cngVar, (byte) 13);
                        this.s = null;
                        this.t = function12;
                        this.o = kj5Var;
                        this.p = dmrVar;
                        this.v = this;
                        this.q = jC;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar, tziVar, this);
                        break;
                    } catch (Exception e2) {
                        e = e2;
                        q0kVar = this;
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
                        obj = q6zVarE2.a(e, url2, q0kVar);
                        if (obj == boiVar) {
                        }
                        k8zVar = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    q0kVar = this;
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
                        obj = kj5Var.j((pg) tza0Var, this);
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
                            q0kVar2 = (q0k) this.v;
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
                                obj = q6zVarE3.a(e, url3, q0kVar2);
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
                        tzi tziVar2 = new tzi(dmrVar2, kj5Var, cngVar, (byte) 14);
                        this.s = null;
                        this.t = function14;
                        this.o = kj5Var;
                        this.p = dmrVar2;
                        this.v = this;
                        this.q = jC2;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar2, tziVar2, this);
                        break;
                    } catch (Exception e5) {
                        e = e5;
                        q0kVar2 = this;
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
                        obj = q6zVarE32.a(e, url32, q0kVar2);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                        k8zVar2 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    q0kVar2 = this;
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
                        obj = kj5Var.j((uhl) tza0Var, this);
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
                            q0kVar3 = (q0k) this.v;
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
                                obj = q6zVarE4.a(e, url4, q0kVar3);
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
                        tzi tziVar3 = new tzi(dmrVar3, kj5Var, cngVar, (byte) 15);
                        this.s = null;
                        this.t = function16;
                        this.o = kj5Var;
                        this.p = dmrVar3;
                        this.v = this;
                        this.q = jC3;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar3, tziVar3, this);
                        break;
                    } catch (Exception e8) {
                        e = e8;
                        q0kVar3 = this;
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
                        obj = q6zVarE42.a(e, url42, q0kVar3);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                        k8zVar3 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    q0kVar3 = this;
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
                        obj = kj5Var.j((vkl) tza0Var, this);
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
                            q0kVar4 = (q0k) this.v;
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
                                obj = q6zVarE5.a(e, url5, q0kVar4);
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
                        tzi tziVar4 = new tzi(dmrVar4, kj5Var, cngVar, (byte) 16);
                        this.s = null;
                        this.t = function18;
                        this.o = kj5Var;
                        this.p = dmrVar4;
                        this.v = this;
                        this.q = jC4;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar4, tziVar4, this);
                        break;
                    } catch (Exception e11) {
                        e = e11;
                        q0kVar4 = this;
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
                        obj = q6zVarE52.a(e, url52, q0kVar4);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                        k8zVar4 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    q0kVar4 = this;
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
                        obj = kj5Var.j((vkl) tza0Var, this);
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
                            q0kVar5 = (q0k) this.v;
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
                                obj = q6zVarE6.a(e, url6, q0kVar5);
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
                        tzi tziVar5 = new tzi(dmrVar5, kj5Var, cngVar, (byte) 17);
                        this.s = null;
                        this.t = function110;
                        this.o = kj5Var;
                        this.p = dmrVar5;
                        this.v = this;
                        this.q = jC5;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar5, tziVar5, this);
                        break;
                    } catch (Exception e14) {
                        e = e14;
                        q0kVar5 = this;
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
                        obj = q6zVarE62.a(e, url62, q0kVar5);
                        if (obj == boiVar) {
                        }
                        k8zVar5 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    q0kVar5 = this;
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
                        obj = kj5Var.j((qfk) tza0Var, this);
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
                            q0kVar6 = (q0k) this.v;
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
                                obj = q6zVarE7.a(e, url7, q0kVar6);
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
                        tzi tziVar6 = new tzi(dmrVar6, kj5Var, cngVar, (byte) 18);
                        this.s = null;
                        this.t = function112;
                        this.o = kj5Var;
                        this.p = dmrVar6;
                        this.v = this;
                        this.q = jC6;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar6, tziVar6, this);
                        break;
                    } catch (Exception e17) {
                        e = e17;
                        q0kVar6 = this;
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
                        obj = q6zVarE72.a(e, url72, q0kVar6);
                        if (obj == boiVar) {
                        }
                        k8zVar6 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    q0kVar6 = this;
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
                        obj = kj5Var.j((qfk) tza0Var, this);
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
                            q0kVar7 = (q0k) this.v;
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
                                obj = q6zVarE8.a(e, url8, q0kVar7);
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
                        tzi tziVar7 = new tzi(dmrVar7, kj5Var, cngVar, (byte) 19);
                        this.s = null;
                        this.t = function114;
                        this.o = kj5Var;
                        this.p = dmrVar7;
                        this.v = this;
                        this.q = jC7;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar7, tziVar7, this);
                        break;
                    } catch (Exception e20) {
                        e = e20;
                        q0kVar7 = this;
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
                        obj = q6zVarE82.a(e, url82, q0kVar7);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                        k8zVar7 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    q0kVar7 = this;
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
                        obj = kj5Var.j((qfk) tza0Var, this);
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
                            q0kVar8 = (q0k) this.v;
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
                                obj = q6zVarE9.a(e, url9, q0kVar8);
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
                        tzi tziVar8 = new tzi(dmrVar8, kj5Var, cngVar, (byte) 20);
                        this.s = null;
                        this.t = function116;
                        this.o = kj5Var;
                        this.p = dmrVar8;
                        this.v = this;
                        this.q = jC8;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar8, tziVar8, this);
                        break;
                    } catch (Exception e23) {
                        e = e23;
                        q0kVar8 = this;
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
                        obj = q6zVarE92.a(e, url92, q0kVar8);
                        if (obj == boiVar) {
                        }
                        k8zVar8 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    q0kVar8 = this;
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
                        obj = kj5Var.j((ycn) tza0Var, this);
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
                            q0kVar9 = (q0k) this.v;
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
                                obj = q6zVarE10.a(e, url10, q0kVar9);
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
                        tao taoVar = new tao(dmrVar9, kj5Var, cngVar, (byte) 12);
                        this.s = null;
                        this.t = function118;
                        this.o = kj5Var;
                        this.p = dmrVar9;
                        this.v = this;
                        this.q = jC9;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar9, taoVar, this);
                        break;
                    } catch (Exception e26) {
                        e = e26;
                        q0kVar9 = this;
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
                        obj = q6zVarE102.a(e, url102, q0kVar9);
                        if (obj == boiVar) {
                        }
                        k8zVar9 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    q0kVar9 = this;
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
