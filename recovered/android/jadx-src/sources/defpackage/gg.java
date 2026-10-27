package defpackage;

import com.openai.network.a;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gg extends tza0 implements Function3 {
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
    public /* synthetic */ gg(kj5 kj5Var, tza0 tza0Var, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.u = kj5Var;
        this.w = tza0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object D(Object obj) {
        long jC;
        gg ggVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        zlr zlrVar;
        long j;
        String str;
        k8z k8zVar;
        zlr zlrVar2 = (zlr) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                pg pgVar = (pg) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = zlrVar2.j(pgVar, this);
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
                ggVar = (gg) this.u;
                dmrVar = this.o;
                zlrVar = (zlr) this.t;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    zlrVar2 = zlrVar;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = zlrVar2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, ggVar);
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
                hg hgVar = new hg(dmrVar2, zlrVar2, cngVar, (byte) 10);
                this.r = null;
                this.s = function12;
                this.t = zlrVar2;
                this.o = dmrVar2;
                this.u = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, hgVar, this);
            } catch (Exception e3) {
                ggVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = zlrVar2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, ggVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                ggVar = this;
                dmrVar = dmrVar2;
                zlrVar = zlrVar2;
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
    private final Object F(Object obj) {
        long jC;
        gg ggVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        zlr zlrVar;
        long j;
        String str;
        k8z k8zVar;
        zlr zlrVar2 = (zlr) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ig igVar = (ig) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = zlrVar2.j(igVar, this);
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
                ggVar = (gg) this.u;
                dmrVar = this.o;
                zlrVar = (zlr) this.t;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    zlrVar2 = zlrVar;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = zlrVar2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, ggVar);
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
                hg hgVar = new hg(dmrVar2, zlrVar2, cngVar, (byte) 11);
                this.r = null;
                this.s = function12;
                this.t = zlrVar2;
                this.o = dmrVar2;
                this.u = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, hgVar, this);
            } catch (Exception e3) {
                ggVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = zlrVar2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, ggVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                ggVar = this;
                dmrVar = dmrVar2;
                zlrVar = zlrVar2;
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
    private final Object G(Object obj) {
        long jC;
        gg ggVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        zlr zlrVar;
        long j;
        String str;
        k8z k8zVar;
        zlr zlrVar2 = (zlr) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ng ngVar = (ng) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = zlrVar2.j(ngVar, this);
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
                ggVar = (gg) this.u;
                dmrVar = this.o;
                zlrVar = (zlr) this.t;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    zlrVar2 = zlrVar;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = zlrVar2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, ggVar);
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
                hg hgVar = new hg(dmrVar2, zlrVar2, cngVar, (byte) 12);
                this.r = null;
                this.s = function12;
                this.t = zlrVar2;
                this.o = dmrVar2;
                this.u = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, hgVar, this);
            } catch (Exception e3) {
                ggVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = zlrVar2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, ggVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                ggVar = this;
                dmrVar = dmrVar2;
                zlrVar = zlrVar2;
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
    private final Object H(Object obj) {
        long jC;
        gg ggVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        zlr zlrVar;
        long j;
        String str;
        k8z k8zVar;
        zlr zlrVar2 = (zlr) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                p2 p2Var = (p2) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = zlrVar2.j(p2Var, this);
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
                ggVar = (gg) this.u;
                dmrVar = this.o;
                zlrVar = (zlr) this.t;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    zlrVar2 = zlrVar;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = zlrVar2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, ggVar);
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
                hg hgVar = new hg(dmrVar2, zlrVar2, cngVar, (byte) 13);
                this.r = null;
                this.s = function12;
                this.t = zlrVar2;
                this.o = dmrVar2;
                this.u = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, hgVar, this);
            } catch (Exception e3) {
                ggVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = zlrVar2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, ggVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                ggVar = this;
                dmrVar = dmrVar2;
                zlrVar = zlrVar2;
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
    private final Object I(Object obj) {
        long jC;
        gg ggVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        zlr zlrVar;
        long j;
        String str;
        k8z k8zVar;
        zlr zlrVar2 = (zlr) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ng ngVar = (ng) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = zlrVar2.j(ngVar, this);
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
                ggVar = (gg) this.u;
                dmrVar = this.o;
                zlrVar = (zlr) this.t;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    zlrVar2 = zlrVar;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = zlrVar2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, ggVar);
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
                hg hgVar = new hg(dmrVar2, zlrVar2, cngVar, (byte) 14);
                this.r = null;
                this.s = function12;
                this.t = zlrVar2;
                this.o = dmrVar2;
                this.u = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, hgVar, this);
            } catch (Exception e3) {
                ggVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = zlrVar2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, ggVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                ggVar = this;
                dmrVar = dmrVar2;
                zlrVar = zlrVar2;
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
    private final Object J(Object obj) {
        long jC;
        gg ggVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        zlr zlrVar;
        long j;
        String str;
        k8z k8zVar;
        zlr zlrVar2 = (zlr) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ig igVar = (ig) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = zlrVar2.j(igVar, this);
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
                ggVar = (gg) this.u;
                dmrVar = this.o;
                zlrVar = (zlr) this.t;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    zlrVar2 = zlrVar;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = zlrVar2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, ggVar);
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
                hg hgVar = new hg(dmrVar2, zlrVar2, cngVar, (byte) 15);
                this.r = null;
                this.s = function12;
                this.t = zlrVar2;
                this.o = dmrVar2;
                this.u = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, hgVar, this);
            } catch (Exception e3) {
                ggVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = zlrVar2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, ggVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                ggVar = this;
                dmrVar = dmrVar2;
                zlrVar = zlrVar2;
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
        gg ggVar;
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
        byte b2 = 2;
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
                ggVar = (gg) this.v;
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
                    obj = q6zVarE.a(e, url, ggVar);
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
                fg fgVar = new fg(dmrVar2, kj5Var2, cngVar, b2);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, fgVar, this);
            } catch (Exception e3) {
                ggVar = this;
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
                obj = q6zVarE2.a(e, url2, ggVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                ggVar = this;
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
        gg ggVar;
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
                ig igVar = (ig) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
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
                    j = this.p;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.p;
                ggVar = (gg) this.v;
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
                    obj = q6zVarE.a(e, url, ggVar);
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
                fg fgVar = new fg(dmrVar2, kj5Var2, cngVar, b2);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, fgVar, this);
            } catch (Exception e3) {
                ggVar = this;
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
                obj = q6zVarE2.a(e, url2, ggVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                ggVar = this;
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
        gg ggVar;
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
                f80 f80Var = (f80) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(f80Var, this);
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
                ggVar = (gg) this.v;
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
                    obj = q6zVarE.a(e, url, ggVar);
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
                fg fgVar = new fg(dmrVar2, kj5Var2, cngVar, (byte) 4);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, fgVar, this);
            } catch (Exception e3) {
                ggVar = this;
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
                obj = q6zVarE2.a(e, url2, ggVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                ggVar = this;
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
        gg ggVar;
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
                f80 f80Var = (f80) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(f80Var, this);
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
                ggVar = (gg) this.v;
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
                    obj = q6zVarE.a(e, url, ggVar);
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
                fg fgVar = new fg(dmrVar2, kj5Var2, cngVar, (byte) 5);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, fgVar, this);
            } catch (Exception e3) {
                ggVar = this;
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
                obj = q6zVarE2.a(e, url2, ggVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                ggVar = this;
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
        gg ggVar;
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
                g80 g80Var = (g80) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
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
                    j = this.p;
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
                j = this.p;
                ggVar = (gg) this.v;
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
                    obj = q6zVarE.a(e, url, ggVar);
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
                fg fgVar = new fg(dmrVar2, kj5Var2, cngVar, (byte) 6);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, fgVar, this);
            } catch (Exception e3) {
                ggVar = this;
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
                obj = q6zVarE2.a(e, url2, ggVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                ggVar = this;
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
        gg ggVar;
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
                p2 p2Var = (p2) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(p2Var, this);
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
                ggVar = (gg) this.v;
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
                    obj = q6zVarE.a(e, url, ggVar);
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
                fg fgVar = new fg(dmrVar2, kj5Var2, cngVar, (byte) 7);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, fgVar, this);
            } catch (Exception e3) {
                ggVar = this;
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
                obj = q6zVarE2.a(e, url2, ggVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                ggVar = this;
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
        gg ggVar;
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
                p2 p2Var = (p2) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(p2Var, this);
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
                ggVar = (gg) this.v;
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
                    obj = q6zVarE.a(e, url, ggVar);
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
                fg fgVar = new fg(dmrVar2, kj5Var2, cngVar, (byte) 8);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, fgVar, this);
            } catch (Exception e3) {
                ggVar = this;
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
                obj = q6zVarE2.a(e, url2, ggVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                ggVar = this;
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
        gg ggVar;
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
                p2 p2Var = (p2) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(p2Var, this);
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
                ggVar = (gg) this.v;
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
                    obj = q6zVarE.a(e, url, ggVar);
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
                fg fgVar = new fg(dmrVar2, kj5Var2, cngVar, (byte) 9);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, fgVar, this);
            } catch (Exception e3) {
                ggVar = this;
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
                obj = q6zVarE2.a(e, url2, ggVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                ggVar = this;
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
        gg ggVar;
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
                r2 r2Var = (r2) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(r2Var, this);
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
                ggVar = (gg) this.v;
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
                    obj = q6zVarE.a(e, url, ggVar);
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
                fg fgVar = new fg(dmrVar2, kj5Var2, cngVar, (byte) 10);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, fgVar, this);
            } catch (Exception e3) {
                ggVar = this;
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
                obj = q6zVarE2.a(e, url2, ggVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                ggVar = this;
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
        gg ggVar;
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
                r2 r2Var = (r2) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(r2Var, this);
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
                ggVar = (gg) this.v;
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
                    obj = q6zVarE.a(e, url, ggVar);
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
                fg fgVar = new fg(dmrVar2, kj5Var2, cngVar, (byte) 11);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, fgVar, this);
            } catch (Exception e3) {
                ggVar = this;
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
                obj = q6zVarE2.a(e, url2, ggVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                ggVar = this;
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
        gg ggVar;
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
                p2 p2Var = (p2) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = kj5Var2.j(p2Var, this);
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
                ggVar = (gg) this.v;
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
                    obj = q6zVarE.a(e, url, ggVar);
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
                fg fgVar = new fg(dmrVar2, kj5Var2, cngVar, (byte) 12);
                this.r = null;
                this.s = function12;
                this.t = kj5Var2;
                this.o = dmrVar2;
                this.v = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, fgVar, this);
            } catch (Exception e3) {
                ggVar = this;
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
                obj = q6zVarE2.a(e, url2, ggVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                ggVar = this;
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

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        long jC;
        gg ggVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        zlr zlrVar;
        long j;
        String str;
        k8z k8zVar;
        zlr zlrVar2 = (zlr) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ig igVar = (ig) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = zlrVar2.j(igVar, this);
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
                ggVar = (gg) this.u;
                dmrVar = this.o;
                zlrVar = (zlr) this.t;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    zlrVar2 = zlrVar;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = zlrVar2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, ggVar);
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
                hg hgVar = new hg(dmrVar2, zlrVar2, cngVar, (byte) 6);
                this.r = null;
                this.s = function12;
                this.t = zlrVar2;
                this.o = dmrVar2;
                this.u = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, hgVar, this);
            } catch (Exception e3) {
                ggVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = zlrVar2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, ggVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                ggVar = this;
                dmrVar = dmrVar2;
                zlrVar = zlrVar2;
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

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        long jC;
        gg ggVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        zlr zlrVar;
        long j;
        String str;
        k8z k8zVar;
        zlr zlrVar2 = (zlr) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ig igVar = (ig) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = zlrVar2.j(igVar, this);
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
                ggVar = (gg) this.u;
                dmrVar = this.o;
                zlrVar = (zlr) this.t;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    zlrVar2 = zlrVar;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = zlrVar2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, ggVar);
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
                hg hgVar = new hg(dmrVar2, zlrVar2, cngVar, (byte) 7);
                this.r = null;
                this.s = function12;
                this.t = zlrVar2;
                this.o = dmrVar2;
                this.u = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, hgVar, this);
            } catch (Exception e3) {
                ggVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = zlrVar2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, ggVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                ggVar = this;
                dmrVar = dmrVar2;
                zlrVar = zlrVar2;
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
    private final Object t(Object obj) {
        long jC;
        gg ggVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        zlr zlrVar;
        long j;
        String str;
        k8z k8zVar;
        zlr zlrVar2 = (zlr) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ng ngVar = (ng) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = zlrVar2.j(ngVar, this);
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
                ggVar = (gg) this.u;
                dmrVar = this.o;
                zlrVar = (zlr) this.t;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    zlrVar2 = zlrVar;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = zlrVar2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, ggVar);
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
                hg hgVar = new hg(dmrVar2, zlrVar2, cngVar, (byte) 8);
                this.r = null;
                this.s = function12;
                this.t = zlrVar2;
                this.o = dmrVar2;
                this.u = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, hgVar, this);
            } catch (Exception e3) {
                ggVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = zlrVar2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, ggVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                ggVar = this;
                dmrVar = dmrVar2;
                zlrVar = zlrVar2;
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
    private final Object y(Object obj) {
        long jC;
        gg ggVar;
        dmr dmrVar;
        Exception e;
        Object objX;
        zlr zlrVar;
        long j;
        String str;
        k8z k8zVar;
        zlr zlrVar2 = (zlr) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                og ogVar = (og) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = zlrVar2.j(ogVar, this);
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
                ggVar = (gg) this.u;
                dmrVar = this.o;
                zlrVar = (zlr) this.t;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                } catch (Exception e2) {
                    e = e2;
                    jC = j;
                    zlrVar2 = zlrVar;
                    wnm.y(getContext());
                    str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                    if (str != null) {
                    }
                    q6z q6zVarE = zlrVar2.e();
                    grd0 url = jmr.K(dmrVar).getUrl();
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jC;
                    this.q = (byte) 3;
                    obj = q6zVarE.a(e, url, ggVar);
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
                hg hgVar = new hg(dmrVar2, zlrVar2, cngVar, (byte) 9);
                this.r = null;
                this.s = function12;
                this.t = zlrVar2;
                this.o = dmrVar2;
                this.u = this;
                this.p = jC;
                this.q = (byte) 2;
                objX = wnm.X(z3kVar, hgVar, this);
            } catch (Exception e3) {
                ggVar = this;
                dmrVar = dmrVar2;
                e = e3;
                wnm.y(getContext());
                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                if (str != null) {
                    a.b(str, e);
                }
                q6z q6zVarE2 = zlrVar2.e();
                grd0 url2 = jmr.K(dmrVar).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jC;
                this.q = (byte) 3;
                obj = q6zVarE2.a(e, url2, ggVar);
                if (obj != boiVar) {
                    j = jC;
                    k8zVar = (k8z) obj;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar;
                }
            }
            if (objX != boiVar) {
                ggVar = this;
                dmrVar = dmrVar2;
                zlrVar = zlrVar2;
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
                gg ggVar = new gg((kj5) this.u, tza0Var, cngVar, (byte) 0);
                ggVar.r = function1;
                ggVar.s = function12;
                return ggVar.invokeSuspend(tid0Var);
            case 1:
                gg ggVar2 = new gg((zlr) this.v, tza0Var, cngVar, (byte) 1);
                ggVar2.r = function1;
                ggVar2.s = function12;
                return ggVar2.invokeSuspend(tid0Var);
            case 2:
                gg ggVar3 = new gg((zlr) this.v, tza0Var, cngVar, (byte) 2);
                ggVar3.r = function1;
                ggVar3.s = function12;
                return ggVar3.invokeSuspend(tid0Var);
            case 3:
                gg ggVar4 = new gg((zlr) this.v, tza0Var, cngVar, (byte) 3);
                ggVar4.r = function1;
                ggVar4.s = function12;
                return ggVar4.invokeSuspend(tid0Var);
            case 4:
                gg ggVar5 = new gg((kj5) this.u, tza0Var, cngVar, (byte) 4);
                ggVar5.r = function1;
                ggVar5.s = function12;
                return ggVar5.invokeSuspend(tid0Var);
            case 5:
                gg ggVar6 = new gg((zlr) this.v, tza0Var, cngVar, (byte) 5);
                ggVar6.r = function1;
                ggVar6.s = function12;
                return ggVar6.invokeSuspend(tid0Var);
            case 6:
                gg ggVar7 = new gg((zlr) this.v, tza0Var, cngVar, (byte) 6);
                ggVar7.r = function1;
                ggVar7.s = function12;
                return ggVar7.invokeSuspend(tid0Var);
            case 7:
                gg ggVar8 = new gg((zlr) this.v, tza0Var, cngVar, (byte) 7);
                ggVar8.r = function1;
                ggVar8.s = function12;
                return ggVar8.invokeSuspend(tid0Var);
            case 8:
                gg ggVar9 = new gg((zlr) this.v, tza0Var, cngVar, (byte) 8);
                ggVar9.r = function1;
                ggVar9.s = function12;
                return ggVar9.invokeSuspend(tid0Var);
            case 9:
                gg ggVar10 = new gg((zlr) this.v, tza0Var, cngVar, (byte) 9);
                ggVar10.r = function1;
                ggVar10.s = function12;
                return ggVar10.invokeSuspend(tid0Var);
            case 10:
                gg ggVar11 = new gg((zlr) this.v, tza0Var, cngVar, (byte) 10);
                ggVar11.r = function1;
                ggVar11.s = function12;
                return ggVar11.invokeSuspend(tid0Var);
            case 11:
                gg ggVar12 = new gg((zlr) this.v, tza0Var, cngVar, (byte) 11);
                ggVar12.r = function1;
                ggVar12.s = function12;
                return ggVar12.invokeSuspend(tid0Var);
            case 12:
                gg ggVar13 = new gg((zlr) this.v, tza0Var, cngVar, (byte) 12);
                ggVar13.r = function1;
                ggVar13.s = function12;
                return ggVar13.invokeSuspend(tid0Var);
            case 13:
                gg ggVar14 = new gg((zlr) this.v, tza0Var, cngVar, (byte) 13);
                ggVar14.r = function1;
                ggVar14.s = function12;
                return ggVar14.invokeSuspend(tid0Var);
            case 14:
                gg ggVar15 = new gg((zlr) this.v, tza0Var, cngVar, (byte) 14);
                ggVar15.r = function1;
                ggVar15.s = function12;
                return ggVar15.invokeSuspend(tid0Var);
            case 15:
                gg ggVar16 = new gg((zlr) this.v, tza0Var, cngVar, (byte) 15);
                ggVar16.r = function1;
                ggVar16.s = function12;
                return ggVar16.invokeSuspend(tid0Var);
            case 16:
                gg ggVar17 = new gg((zlr) this.v, tza0Var, cngVar, (byte) 16);
                ggVar17.r = function1;
                ggVar17.s = function12;
                return ggVar17.invokeSuspend(tid0Var);
            case 17:
                gg ggVar18 = new gg((zlr) this.v, tza0Var, cngVar, (byte) 17);
                ggVar18.r = function1;
                ggVar18.s = function12;
                return ggVar18.invokeSuspend(tid0Var);
            case 18:
                gg ggVar19 = new gg((kj5) this.u, tza0Var, cngVar, (byte) 18);
                ggVar19.r = function1;
                ggVar19.s = function12;
                return ggVar19.invokeSuspend(tid0Var);
            case 19:
                gg ggVar20 = new gg((kj5) this.u, tza0Var, cngVar, (byte) 19);
                ggVar20.r = function1;
                ggVar20.s = function12;
                return ggVar20.invokeSuspend(tid0Var);
            case 20:
                gg ggVar21 = new gg((kj5) this.u, tza0Var, cngVar, (byte) 20);
                ggVar21.r = function1;
                ggVar21.s = function12;
                return ggVar21.invokeSuspend(tid0Var);
            case 21:
                gg ggVar22 = new gg((kj5) this.u, tza0Var, cngVar, (byte) 21);
                ggVar22.r = function1;
                ggVar22.s = function12;
                return ggVar22.invokeSuspend(tid0Var);
            case 22:
                gg ggVar23 = new gg((kj5) this.u, tza0Var, cngVar, (byte) 22);
                ggVar23.r = function1;
                ggVar23.s = function12;
                return ggVar23.invokeSuspend(tid0Var);
            case 23:
                gg ggVar24 = new gg((kj5) this.u, tza0Var, cngVar, (byte) 23);
                ggVar24.r = function1;
                ggVar24.s = function12;
                return ggVar24.invokeSuspend(tid0Var);
            case 24:
                gg ggVar25 = new gg((kj5) this.u, tza0Var, cngVar, (byte) 24);
                ggVar25.r = function1;
                ggVar25.s = function12;
                return ggVar25.invokeSuspend(tid0Var);
            case 25:
                gg ggVar26 = new gg((kj5) this.u, tza0Var, cngVar, (byte) 25);
                ggVar26.r = function1;
                ggVar26.s = function12;
                return ggVar26.invokeSuspend(tid0Var);
            case 26:
                gg ggVar27 = new gg((kj5) this.u, tza0Var, cngVar, (byte) 26);
                ggVar27.r = function1;
                ggVar27.s = function12;
                return ggVar27.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                gg ggVar28 = new gg((kj5) this.u, tza0Var, cngVar, (byte) 27);
                ggVar28.r = function1;
                ggVar28.s = function12;
                return ggVar28.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                gg ggVar29 = new gg((kj5) this.u, tza0Var, cngVar, (byte) 28);
                ggVar29.r = function1;
                ggVar29.s = function12;
                return ggVar29.invokeSuspend(tid0Var);
            default:
                gg ggVar30 = new gg((kj5) this.u, tza0Var, cngVar, (byte) 29);
                ggVar30.r = function1;
                ggVar30.s = function12;
                return ggVar30.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0657  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x067b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0733  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0757  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x080d  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0831  */
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
        gg ggVar;
        kj5 kj5Var;
        long j;
        String str;
        k8z k8zVar;
        dmr dmrVar2;
        long jC2;
        gg ggVar2;
        zlr zlrVar;
        long j2;
        String str2;
        k8z k8zVar2;
        dmr dmrVar3;
        long jC3;
        dmr dmrVar4;
        gg ggVar3;
        zlr zlrVar2;
        long j3;
        gg ggVar4;
        String str3;
        k8z k8zVar3;
        dmr dmrVar5;
        long jC4;
        dmr dmrVar6;
        gg ggVar5;
        zlr zlrVar3;
        long j4;
        gg ggVar6;
        String str4;
        k8z k8zVar4;
        dmr dmrVar7;
        long jC5;
        dmr dmrVar8;
        gg ggVar7;
        kj5 kj5Var2;
        long j5;
        gg ggVar8;
        String str5;
        k8z k8zVar5;
        dmr dmrVar9;
        long jC6;
        dmr dmrVar10;
        gg ggVar9;
        zlr zlrVar4;
        long j6;
        gg ggVar10;
        String str6;
        k8z k8zVar6;
        dmr dmrVar11;
        long jC7;
        dmr dmrVar12;
        gg ggVar11;
        zlr zlrVar5;
        long j7;
        gg ggVar12;
        String str7;
        k8z k8zVar7;
        dmr dmrVar13;
        long jC8;
        dmr dmrVar14;
        gg ggVar13;
        zlr zlrVar6;
        long j8;
        gg ggVar14;
        String str8;
        k8z k8zVar8;
        dmr dmrVar15;
        long jC9;
        dmr dmrVar16;
        gg ggVar15;
        kj5 kj5Var3;
        long j9;
        gg ggVar16;
        String str9;
        k8z k8zVar9;
        byte b = this.n;
        byte b2 = 0;
        tza0 tza0Var = this.w;
        boi boiVar = boi.a;
        byte b3 = 2;
        byte b4 = 3;
        byte b5 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                kj5 kj5Var4 = (kj5) this.u;
                Function1 function1 = this.r;
                Function1 function12 = this.s;
                byte b6 = this.q;
                try {
                    if (b6 == 0) {
                        er50.z(obj);
                        this.r = function1;
                        this.s = function12;
                        this.q = (byte) 1;
                        obj = kj5Var4.j((p2) tza0Var, this);
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
                                j = this.p;
                                er50.z(obj);
                                k8zVar = (k8z) obj;
                                k8z k8zVar10 = k8zVar;
                                pty.v(lrm.g(rzb0.a(j)), function12);
                                return k8zVar10;
                            }
                            j = this.p;
                            ggVar = (gg) this.v;
                            dmrVar = this.o;
                            kj5Var = this.t;
                            try {
                                er50.z(obj);
                                k8zVar = (k8z) obj;
                                break;
                            } catch (Exception e) {
                                e = e;
                                jC = j;
                                kj5Var4 = kj5Var;
                                wnm.y(getContext());
                                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                                if (str != null) {
                                }
                                q6z q6zVarE = kj5Var4.e();
                                grd0 url = jmr.K(dmrVar).getUrl();
                                this.r = null;
                                this.s = function12;
                                this.t = null;
                                this.o = null;
                                this.v = null;
                                this.p = jC;
                                this.q = (byte) 3;
                                obj = q6zVarE.a(e, url, ggVar);
                                if (obj != boiVar) {
                                }
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
                        fg fgVar = new fg(dmrVar, kj5Var4, cngVar, b2);
                        this.r = null;
                        this.s = function12;
                        this.t = kj5Var4;
                        this.o = dmrVar;
                        this.v = this;
                        this.p = jC;
                        this.q = (byte) 2;
                        obj = wnm.X(z3kVar, fgVar, this);
                        break;
                    } catch (Exception e2) {
                        e = e2;
                        ggVar = this;
                        wnm.y(getContext());
                        str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                        if (str != null) {
                            a.b(str, e);
                        }
                        q6z q6zVarE2 = kj5Var4.e();
                        grd0 url2 = jmr.K(dmrVar).getUrl();
                        this.r = null;
                        this.s = function12;
                        this.t = null;
                        this.o = null;
                        this.v = null;
                        this.p = jC;
                        this.q = (byte) 3;
                        obj = q6zVarE2.a(e, url2, ggVar);
                        if (obj != boiVar) {
                            return boiVar;
                        }
                        j = jC;
                        k8zVar = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    ggVar = this;
                    kj5Var = kj5Var4;
                    j = jC;
                    k8zVar = (k8z) obj;
                    k8z k8zVar1022 = k8zVar;
                    pty.v(lrm.g(rzb0.a(j)), function12);
                    return k8zVar1022;
                } catch (CancellationException e3) {
                    throw e3;
                }
            case 1:
                zlr zlrVar7 = (zlr) this.v;
                Function1 function13 = this.r;
                Function1 function14 = this.s;
                byte b7 = this.q;
                try {
                    if (b7 == 0) {
                        er50.z(obj);
                        this.r = function13;
                        this.s = function14;
                        this.q = (byte) 1;
                        obj = zlrVar7.j((ig) tza0Var, this);
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
                                j2 = this.p;
                                er50.z(obj);
                                k8zVar2 = (k8z) obj;
                                k8z k8zVar12 = k8zVar2;
                                pty.v(lrm.g(rzb0.a(j2)), function14);
                                return k8zVar12;
                            }
                            j2 = this.p;
                            ggVar2 = (gg) this.u;
                            dmrVar2 = this.o;
                            zlrVar = (zlr) this.t;
                            try {
                                er50.z(obj);
                                k8zVar2 = (k8z) obj;
                                break;
                            } catch (Exception e4) {
                                e = e4;
                                jC2 = j2;
                                zlrVar7 = zlrVar;
                                wnm.y(getContext());
                                str2 = (String) jmr.K(dmrVar2).getAttributes().e(utf.i);
                                if (str2 != null) {
                                }
                                q6z q6zVarE3 = zlrVar7.e();
                                grd0 url3 = jmr.K(dmrVar2).getUrl();
                                this.r = null;
                                this.s = function14;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jC2;
                                this.q = (byte) 3;
                                obj = q6zVarE3.a(e, url3, ggVar2);
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
                    dmrVar2 = (dmr) ((j8z) k8zVar13).a;
                    jC2 = pty.c(dmrVar2, function13);
                    try {
                        z3k z3kVar2 = z3k.a;
                        hg hgVar = new hg(dmrVar2, zlrVar7, cngVar, b2);
                        this.r = null;
                        this.s = function14;
                        this.t = zlrVar7;
                        this.o = dmrVar2;
                        this.u = this;
                        this.p = jC2;
                        this.q = (byte) 2;
                        obj = wnm.X(z3kVar2, hgVar, this);
                        break;
                    } catch (Exception e5) {
                        e = e5;
                        ggVar2 = this;
                        wnm.y(getContext());
                        str2 = (String) jmr.K(dmrVar2).getAttributes().e(utf.i);
                        if (str2 != null) {
                            a.b(str2, e);
                        }
                        q6z q6zVarE32 = zlrVar7.e();
                        grd0 url32 = jmr.K(dmrVar2).getUrl();
                        this.r = null;
                        this.s = function14;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jC2;
                        this.q = (byte) 3;
                        obj = q6zVarE32.a(e, url32, ggVar2);
                        if (obj != boiVar) {
                            return boiVar;
                        }
                        j2 = jC2;
                        k8zVar2 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    ggVar2 = this;
                    zlrVar = zlrVar7;
                    j2 = jC2;
                    k8zVar2 = (k8z) obj;
                    k8z k8zVar1222 = k8zVar2;
                    pty.v(lrm.g(rzb0.a(j2)), function14);
                    return k8zVar1222;
                } catch (CancellationException e6) {
                    throw e6;
                }
            case 2:
                zlr zlrVar8 = (zlr) this.v;
                Function1 function15 = this.r;
                Function1 function16 = this.s;
                byte b8 = this.q;
                try {
                    if (b8 == 0) {
                        er50.z(obj);
                        this.r = function15;
                        this.s = function16;
                        this.q = (byte) 1;
                        obj = zlrVar8.j((ig) tza0Var, this);
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
                                j3 = this.p;
                                er50.z(obj);
                                k8zVar3 = (k8z) obj;
                                k8z k8zVar14 = k8zVar3;
                                pty.v(lrm.g(rzb0.a(j3)), function16);
                                return k8zVar14;
                            }
                            j3 = this.p;
                            ggVar4 = (gg) this.u;
                            dmrVar3 = this.o;
                            zlrVar2 = (zlr) this.t;
                            try {
                                er50.z(obj);
                                k8zVar3 = (k8z) obj;
                                break;
                            } catch (Exception e7) {
                                e = e7;
                                dmr dmrVar17 = dmrVar3;
                                ggVar3 = ggVar4;
                                jC3 = j3;
                                zlrVar8 = zlrVar2;
                                dmrVar4 = dmrVar17;
                                wnm.y(getContext());
                                str3 = (String) jmr.K(dmrVar4).getAttributes().e(utf.i);
                                if (str3 != null) {
                                    a.b(str3, e);
                                }
                                q6z q6zVarE4 = zlrVar8.e();
                                grd0 url4 = jmr.K(dmrVar4).getUrl();
                                this.r = null;
                                this.s = function16;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jC3;
                                this.q = (byte) 3;
                                obj = q6zVarE4.a(e, url4, ggVar3);
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
                    dmrVar3 = (dmr) ((j8z) k8zVar15).a;
                    jC3 = pty.c(dmrVar3, function15);
                    try {
                        z3k z3kVar3 = z3k.a;
                        hg hgVar2 = new hg(dmrVar3, zlrVar8, cngVar, b5);
                        this.r = null;
                        this.s = function16;
                        this.t = zlrVar8;
                        this.o = dmrVar3;
                        this.u = this;
                        this.p = jC3;
                        this.q = (byte) 2;
                        obj = wnm.X(z3kVar3, hgVar2, this);
                        break;
                    } catch (Exception e8) {
                        e = e8;
                        dmrVar4 = dmrVar3;
                        ggVar3 = this;
                        wnm.y(getContext());
                        str3 = (String) jmr.K(dmrVar4).getAttributes().e(utf.i);
                        if (str3 != null) {
                        }
                        q6z q6zVarE42 = zlrVar8.e();
                        grd0 url42 = jmr.K(dmrVar4).getUrl();
                        this.r = null;
                        this.s = function16;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jC3;
                        this.q = (byte) 3;
                        obj = q6zVarE42.a(e, url42, ggVar3);
                        if (obj != boiVar) {
                        }
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    zlrVar2 = zlrVar8;
                    j3 = jC3;
                    ggVar4 = this;
                    k8zVar3 = (k8z) obj;
                    k8z k8zVar1422 = k8zVar3;
                    pty.v(lrm.g(rzb0.a(j3)), function16);
                    return k8zVar1422;
                } catch (CancellationException e9) {
                    throw e9;
                }
            case 3:
                zlr zlrVar9 = (zlr) this.v;
                Function1 function17 = this.r;
                Function1 function18 = this.s;
                byte b9 = this.q;
                try {
                    if (b9 == 0) {
                        er50.z(obj);
                        this.r = function17;
                        this.s = function18;
                        this.q = (byte) 1;
                        obj = zlrVar9.j((p2) tza0Var, this);
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
                                j4 = this.p;
                                er50.z(obj);
                                k8zVar4 = (k8z) obj;
                                k8z k8zVar16 = k8zVar4;
                                pty.v(lrm.g(rzb0.a(j4)), function18);
                                return k8zVar16;
                            }
                            j4 = this.p;
                            ggVar6 = (gg) this.u;
                            dmrVar5 = this.o;
                            zlrVar3 = (zlr) this.t;
                            try {
                                er50.z(obj);
                                k8zVar4 = (k8z) obj;
                                break;
                            } catch (Exception e10) {
                                e = e10;
                                dmr dmrVar18 = dmrVar5;
                                ggVar5 = ggVar6;
                                jC4 = j4;
                                zlrVar9 = zlrVar3;
                                dmrVar6 = dmrVar18;
                                wnm.y(getContext());
                                str4 = (String) jmr.K(dmrVar6).getAttributes().e(utf.i);
                                if (str4 != null) {
                                }
                                q6z q6zVarE5 = zlrVar9.e();
                                grd0 url5 = jmr.K(dmrVar6).getUrl();
                                this.r = null;
                                this.s = function18;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jC4;
                                this.q = (byte) 3;
                                obj = q6zVarE5.a(e, url5, ggVar5);
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
                    dmrVar5 = (dmr) ((j8z) k8zVar17).a;
                    jC4 = pty.c(dmrVar5, function17);
                    try {
                        z3k z3kVar4 = z3k.a;
                        hg hgVar3 = new hg(dmrVar5, zlrVar9, cngVar, b3);
                        this.r = null;
                        this.s = function18;
                        this.t = zlrVar9;
                        this.o = dmrVar5;
                        this.u = this;
                        this.p = jC4;
                        this.q = (byte) 2;
                        obj = wnm.X(z3kVar4, hgVar3, this);
                        break;
                    } catch (Exception e11) {
                        e = e11;
                        dmrVar6 = dmrVar5;
                        ggVar5 = this;
                        wnm.y(getContext());
                        str4 = (String) jmr.K(dmrVar6).getAttributes().e(utf.i);
                        if (str4 != null) {
                            a.b(str4, e);
                        }
                        q6z q6zVarE52 = zlrVar9.e();
                        grd0 url52 = jmr.K(dmrVar6).getUrl();
                        this.r = null;
                        this.s = function18;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jC4;
                        this.q = (byte) 3;
                        obj = q6zVarE52.a(e, url52, ggVar5);
                        if (obj != boiVar) {
                            return boiVar;
                        }
                        j4 = jC4;
                        k8zVar4 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    zlrVar3 = zlrVar9;
                    j4 = jC4;
                    ggVar6 = this;
                    k8zVar4 = (k8z) obj;
                    k8z k8zVar1622 = k8zVar4;
                    pty.v(lrm.g(rzb0.a(j4)), function18);
                    return k8zVar1622;
                } catch (CancellationException e12) {
                    throw e12;
                }
            case 4:
                kj5 kj5Var5 = (kj5) this.u;
                Function1 function19 = this.r;
                Function1 function110 = this.s;
                byte b10 = this.q;
                try {
                    if (b10 == 0) {
                        er50.z(obj);
                        this.r = function19;
                        this.s = function110;
                        this.q = (byte) 1;
                        obj = kj5Var5.j((p2) tza0Var, this);
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
                                j5 = this.p;
                                er50.z(obj);
                                k8zVar5 = (k8z) obj;
                                k8z k8zVar18 = k8zVar5;
                                pty.v(lrm.g(rzb0.a(j5)), function110);
                                return k8zVar18;
                            }
                            j5 = this.p;
                            ggVar8 = (gg) this.v;
                            dmrVar7 = this.o;
                            kj5Var2 = this.t;
                            try {
                                er50.z(obj);
                                k8zVar5 = (k8z) obj;
                                break;
                            } catch (Exception e13) {
                                e = e13;
                                dmr dmrVar19 = dmrVar7;
                                ggVar7 = ggVar8;
                                jC5 = j5;
                                kj5Var5 = kj5Var2;
                                dmrVar8 = dmrVar19;
                                wnm.y(getContext());
                                str5 = (String) jmr.K(dmrVar8).getAttributes().e(utf.i);
                                if (str5 != null) {
                                    a.b(str5, e);
                                }
                                q6z q6zVarE6 = kj5Var5.e();
                                grd0 url6 = jmr.K(dmrVar8).getUrl();
                                this.r = null;
                                this.s = function110;
                                this.t = null;
                                this.o = null;
                                this.v = null;
                                this.p = jC5;
                                this.q = (byte) 3;
                                obj = q6zVarE6.a(e, url6, ggVar7);
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
                    dmrVar7 = (dmr) ((j8z) k8zVar19).a;
                    jC5 = pty.c(dmrVar7, function19);
                    try {
                        z3k z3kVar5 = z3k.a;
                        fg fgVar2 = new fg(dmrVar7, kj5Var5, cngVar, b5);
                        this.r = null;
                        this.s = function110;
                        this.t = kj5Var5;
                        this.o = dmrVar7;
                        this.v = this;
                        this.p = jC5;
                        this.q = (byte) 2;
                        obj = wnm.X(z3kVar5, fgVar2, this);
                        break;
                    } catch (Exception e14) {
                        e = e14;
                        dmrVar8 = dmrVar7;
                        ggVar7 = this;
                        wnm.y(getContext());
                        str5 = (String) jmr.K(dmrVar8).getAttributes().e(utf.i);
                        if (str5 != null) {
                        }
                        q6z q6zVarE62 = kj5Var5.e();
                        grd0 url62 = jmr.K(dmrVar8).getUrl();
                        this.r = null;
                        this.s = function110;
                        this.t = null;
                        this.o = null;
                        this.v = null;
                        this.p = jC5;
                        this.q = (byte) 3;
                        obj = q6zVarE62.a(e, url62, ggVar7);
                        if (obj != boiVar) {
                        }
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    kj5Var2 = kj5Var5;
                    j5 = jC5;
                    ggVar8 = this;
                    k8zVar5 = (k8z) obj;
                    k8z k8zVar1822 = k8zVar5;
                    pty.v(lrm.g(rzb0.a(j5)), function110);
                    return k8zVar1822;
                } catch (CancellationException e15) {
                    throw e15;
                }
            case 5:
                zlr zlrVar10 = (zlr) this.v;
                Function1 function111 = this.r;
                Function1 function112 = this.s;
                byte b11 = this.q;
                try {
                    if (b11 == 0) {
                        er50.z(obj);
                        this.r = function111;
                        this.s = function112;
                        this.q = (byte) 1;
                        obj = zlrVar10.j((ig) tza0Var, this);
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
                                j6 = this.p;
                                er50.z(obj);
                                k8zVar6 = (k8z) obj;
                                k8z k8zVar20 = k8zVar6;
                                pty.v(lrm.g(rzb0.a(j6)), function112);
                                return k8zVar20;
                            }
                            j6 = this.p;
                            ggVar10 = (gg) this.u;
                            dmrVar9 = this.o;
                            zlrVar4 = (zlr) this.t;
                            try {
                                er50.z(obj);
                                k8zVar6 = (k8z) obj;
                                break;
                            } catch (Exception e16) {
                                e = e16;
                                dmr dmrVar20 = dmrVar9;
                                ggVar9 = ggVar10;
                                jC6 = j6;
                                zlrVar10 = zlrVar4;
                                dmrVar10 = dmrVar20;
                                wnm.y(getContext());
                                str6 = (String) jmr.K(dmrVar10).getAttributes().e(utf.i);
                                if (str6 != null) {
                                }
                                q6z q6zVarE7 = zlrVar10.e();
                                grd0 url7 = jmr.K(dmrVar10).getUrl();
                                this.r = null;
                                this.s = function112;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jC6;
                                this.q = (byte) 3;
                                obj = q6zVarE7.a(e, url7, ggVar9);
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
                    dmrVar9 = (dmr) ((j8z) k8zVar21).a;
                    jC6 = pty.c(dmrVar9, function111);
                    try {
                        z3k z3kVar6 = z3k.a;
                        hg hgVar4 = new hg(dmrVar9, zlrVar10, cngVar, b4);
                        this.r = null;
                        this.s = function112;
                        this.t = zlrVar10;
                        this.o = dmrVar9;
                        this.u = this;
                        this.p = jC6;
                        this.q = (byte) 2;
                        obj = wnm.X(z3kVar6, hgVar4, this);
                        break;
                    } catch (Exception e17) {
                        e = e17;
                        dmrVar10 = dmrVar9;
                        ggVar9 = this;
                        wnm.y(getContext());
                        str6 = (String) jmr.K(dmrVar10).getAttributes().e(utf.i);
                        if (str6 != null) {
                            a.b(str6, e);
                        }
                        q6z q6zVarE72 = zlrVar10.e();
                        grd0 url72 = jmr.K(dmrVar10).getUrl();
                        this.r = null;
                        this.s = function112;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jC6;
                        this.q = (byte) 3;
                        obj = q6zVarE72.a(e, url72, ggVar9);
                        if (obj != boiVar) {
                            return boiVar;
                        }
                        j6 = jC6;
                        k8zVar6 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    zlrVar4 = zlrVar10;
                    j6 = jC6;
                    ggVar10 = this;
                    k8zVar6 = (k8z) obj;
                    k8z k8zVar2022 = k8zVar6;
                    pty.v(lrm.g(rzb0.a(j6)), function112);
                    return k8zVar2022;
                } catch (CancellationException e18) {
                    throw e18;
                }
            case 6:
                zlr zlrVar11 = (zlr) this.v;
                Function1 function113 = this.r;
                Function1 function114 = this.s;
                byte b12 = this.q;
                try {
                    if (b12 == 0) {
                        er50.z(obj);
                        this.r = function113;
                        this.s = function114;
                        this.q = (byte) 1;
                        obj = zlrVar11.j((p2) tza0Var, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (b12 != 1) {
                            if (b12 != 2) {
                                if (b12 != 3) {
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
                            ggVar12 = (gg) this.u;
                            dmrVar11 = this.o;
                            zlrVar5 = (zlr) this.t;
                            try {
                                er50.z(obj);
                                k8zVar7 = (k8z) obj;
                                break;
                            } catch (Exception e19) {
                                e = e19;
                                dmr dmrVar21 = dmrVar11;
                                ggVar11 = ggVar12;
                                jC7 = j7;
                                zlrVar11 = zlrVar5;
                                dmrVar12 = dmrVar21;
                                wnm.y(getContext());
                                str7 = (String) jmr.K(dmrVar12).getAttributes().e(utf.i);
                                if (str7 != null) {
                                    a.b(str7, e);
                                }
                                q6z q6zVarE8 = zlrVar11.e();
                                grd0 url8 = jmr.K(dmrVar12).getUrl();
                                this.r = null;
                                this.s = function114;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jC7;
                                this.q = (byte) 3;
                                obj = q6zVarE8.a(e, url8, ggVar11);
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
                    dmrVar11 = (dmr) ((j8z) k8zVar23).a;
                    jC7 = pty.c(dmrVar11, function113);
                    try {
                        z3k z3kVar7 = z3k.a;
                        hg hgVar5 = new hg(dmrVar11, zlrVar11, cngVar, (byte) 4);
                        this.r = null;
                        this.s = function114;
                        this.t = zlrVar11;
                        this.o = dmrVar11;
                        this.u = this;
                        this.p = jC7;
                        this.q = (byte) 2;
                        obj = wnm.X(z3kVar7, hgVar5, this);
                        break;
                    } catch (Exception e20) {
                        e = e20;
                        dmrVar12 = dmrVar11;
                        ggVar11 = this;
                        wnm.y(getContext());
                        str7 = (String) jmr.K(dmrVar12).getAttributes().e(utf.i);
                        if (str7 != null) {
                        }
                        q6z q6zVarE82 = zlrVar11.e();
                        grd0 url82 = jmr.K(dmrVar12).getUrl();
                        this.r = null;
                        this.s = function114;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jC7;
                        this.q = (byte) 3;
                        obj = q6zVarE82.a(e, url82, ggVar11);
                        if (obj != boiVar) {
                        }
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    zlrVar5 = zlrVar11;
                    j7 = jC7;
                    ggVar12 = this;
                    k8zVar7 = (k8z) obj;
                    k8z k8zVar2222 = k8zVar7;
                    pty.v(lrm.g(rzb0.a(j7)), function114);
                    return k8zVar2222;
                } catch (CancellationException e21) {
                    throw e21;
                }
            case 7:
                zlr zlrVar12 = (zlr) this.v;
                Function1 function115 = this.r;
                Function1 function116 = this.s;
                byte b13 = this.q;
                try {
                    if (b13 == 0) {
                        er50.z(obj);
                        this.r = function115;
                        this.s = function116;
                        this.q = (byte) 1;
                        obj = zlrVar12.j((ig) tza0Var, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (b13 != 1) {
                            if (b13 != 2) {
                                if (b13 != 3) {
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
                            ggVar14 = (gg) this.u;
                            dmrVar13 = this.o;
                            zlrVar6 = (zlr) this.t;
                            try {
                                er50.z(obj);
                                k8zVar8 = (k8z) obj;
                                break;
                            } catch (Exception e22) {
                                e = e22;
                                dmr dmrVar22 = dmrVar13;
                                ggVar13 = ggVar14;
                                jC8 = j8;
                                zlrVar12 = zlrVar6;
                                dmrVar14 = dmrVar22;
                                wnm.y(getContext());
                                str8 = (String) jmr.K(dmrVar14).getAttributes().e(utf.i);
                                if (str8 != null) {
                                }
                                q6z q6zVarE9 = zlrVar12.e();
                                grd0 url9 = jmr.K(dmrVar14).getUrl();
                                this.r = null;
                                this.s = function116;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jC8;
                                this.q = (byte) 3;
                                obj = q6zVarE9.a(e, url9, ggVar13);
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
                    dmrVar13 = (dmr) ((j8z) k8zVar25).a;
                    jC8 = pty.c(dmrVar13, function115);
                    try {
                        z3k z3kVar8 = z3k.a;
                        hg hgVar6 = new hg(dmrVar13, zlrVar12, cngVar, (byte) 5);
                        this.r = null;
                        this.s = function116;
                        this.t = zlrVar12;
                        this.o = dmrVar13;
                        this.u = this;
                        this.p = jC8;
                        this.q = (byte) 2;
                        obj = wnm.X(z3kVar8, hgVar6, this);
                        break;
                    } catch (Exception e23) {
                        e = e23;
                        dmrVar14 = dmrVar13;
                        ggVar13 = this;
                        wnm.y(getContext());
                        str8 = (String) jmr.K(dmrVar14).getAttributes().e(utf.i);
                        if (str8 != null) {
                            a.b(str8, e);
                        }
                        q6z q6zVarE92 = zlrVar12.e();
                        grd0 url92 = jmr.K(dmrVar14).getUrl();
                        this.r = null;
                        this.s = function116;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jC8;
                        this.q = (byte) 3;
                        obj = q6zVarE92.a(e, url92, ggVar13);
                        if (obj != boiVar) {
                            return boiVar;
                        }
                        j8 = jC8;
                        k8zVar8 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    zlrVar6 = zlrVar12;
                    j8 = jC8;
                    ggVar14 = this;
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
                kj5 kj5Var6 = (kj5) this.u;
                Function1 function117 = this.r;
                Function1 function118 = this.s;
                byte b14 = this.q;
                try {
                    if (b14 == 0) {
                        er50.z(obj);
                        this.r = function117;
                        this.s = function118;
                        this.q = (byte) 1;
                        obj = kj5Var6.j((ed0) tza0Var, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (b14 != 1) {
                            if (b14 != 2) {
                                if (b14 != 3) {
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
                            ggVar16 = (gg) this.v;
                            dmrVar15 = this.o;
                            kj5Var3 = this.t;
                            try {
                                er50.z(obj);
                                k8zVar9 = (k8z) obj;
                                break;
                            } catch (Exception e25) {
                                e = e25;
                                dmr dmrVar23 = dmrVar15;
                                ggVar15 = ggVar16;
                                jC9 = j9;
                                kj5Var6 = kj5Var3;
                                dmrVar16 = dmrVar23;
                                wnm.y(getContext());
                                str9 = (String) jmr.K(dmrVar16).getAttributes().e(utf.i);
                                if (str9 != null) {
                                }
                                q6z q6zVarE10 = kj5Var6.e();
                                grd0 url10 = jmr.K(dmrVar16).getUrl();
                                this.r = null;
                                this.s = function118;
                                this.t = null;
                                this.o = null;
                                this.v = null;
                                this.p = jC9;
                                this.q = (byte) 3;
                                obj = q6zVarE10.a(e, url10, ggVar15);
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
                    dmrVar15 = (dmr) ((j8z) k8zVar27).a;
                    jC9 = pty.c(dmrVar15, function117);
                    try {
                        z3k z3kVar9 = z3k.a;
                        fg fgVar3 = new fg(dmrVar15, kj5Var6, cngVar, (byte) 13);
                        this.r = null;
                        this.s = function118;
                        this.t = kj5Var6;
                        this.o = dmrVar15;
                        this.v = this;
                        this.p = jC9;
                        this.q = (byte) 2;
                        obj = wnm.X(z3kVar9, fgVar3, this);
                        break;
                    } catch (Exception e26) {
                        e = e26;
                        dmrVar16 = dmrVar15;
                        ggVar15 = this;
                        wnm.y(getContext());
                        str9 = (String) jmr.K(dmrVar16).getAttributes().e(utf.i);
                        if (str9 != null) {
                            a.b(str9, e);
                        }
                        q6z q6zVarE102 = kj5Var6.e();
                        grd0 url102 = jmr.K(dmrVar16).getUrl();
                        this.r = null;
                        this.s = function118;
                        this.t = null;
                        this.o = null;
                        this.v = null;
                        this.p = jC9;
                        this.q = (byte) 3;
                        obj = q6zVarE102.a(e, url102, ggVar15);
                        if (obj != boiVar) {
                            return boiVar;
                        }
                        j9 = jC9;
                        k8zVar9 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    kj5Var3 = kj5Var6;
                    j9 = jC9;
                    ggVar16 = this;
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
    public /* synthetic */ gg(zlr zlrVar, tza0 tza0Var, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.v = zlrVar;
        this.w = tza0Var;
    }
}
