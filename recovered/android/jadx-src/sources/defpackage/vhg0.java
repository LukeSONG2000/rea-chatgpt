package defpackage;

import com.openai.network.a;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vhg0 extends tza0 implements Function3 {
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
    public /* synthetic */ vhg0(kj5 kj5Var, tza0 tza0Var, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.u = kj5Var;
        this.w = tza0Var;
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
                vhg0 vhg0Var = new vhg0(kj5Var, (pju) tza0Var, cngVar, (byte) 0);
                vhg0Var.s = function1;
                vhg0Var.t = function12;
                return vhg0Var.invokeSuspend(tid0Var);
            default:
                vhg0 vhg0Var2 = new vhg0(kj5Var, (pju) tza0Var, cngVar, (byte) 1);
                vhg0Var2.s = function1;
                vhg0Var2.t = function12;
                return vhg0Var2.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0174  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        dmr dmrVar;
        long jC;
        vhg0 vhg0Var;
        String str;
        k8z k8zVar;
        dmr dmrVar2;
        long jC2;
        vhg0 vhg0Var2;
        String str2;
        k8z k8zVar2;
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
                        obj = kj5Var.j((pju) tza0Var, this);
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
                                k8z k8zVar3 = k8zVar;
                                pty.v(lrm.g(rzb0.a(jC)), function12);
                                return k8zVar3;
                            }
                            jC = this.q;
                            vhg0Var = (vhg0) this.v;
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
                                obj = q6zVarE.a(e, url, vhg0Var);
                                if (obj == boiVar) {
                                    return boiVar;
                                }
                                k8zVar = (k8z) obj;
                            }
                            k8z k8zVar32 = k8zVar;
                            pty.v(lrm.g(rzb0.a(jC)), function12);
                            return k8zVar32;
                        }
                        er50.z(obj);
                    }
                    k8z k8zVar4 = (k8z) obj;
                    if (!(k8zVar4 instanceof j8z)) {
                        if (k8zVar4 instanceof e8z) {
                            return k8zVar4;
                        }
                        n0z.a();
                        return null;
                    }
                    dmrVar = (dmr) ((j8z) k8zVar4).a;
                    jC = pty.c(dmrVar, function1);
                    try {
                        z3k z3kVar = z3k.a;
                        qtd0 qtd0Var = new qtd0(dmrVar, kj5Var, cngVar, (byte) 18);
                        this.s = null;
                        this.t = function12;
                        this.o = kj5Var;
                        this.p = dmrVar;
                        this.v = this;
                        this.q = jC;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar, qtd0Var, this);
                        break;
                    } catch (Exception e2) {
                        e = e2;
                        vhg0Var = this;
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
                        obj = q6zVarE2.a(e, url2, vhg0Var);
                        if (obj == boiVar) {
                        }
                        k8zVar = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    vhg0Var = this;
                    k8zVar = (k8z) obj;
                    k8z k8zVar322 = k8zVar;
                    pty.v(lrm.g(rzb0.a(jC)), function12);
                    return k8zVar322;
                } catch (CancellationException e3) {
                    throw e3;
                }
            default:
                Function1 function13 = this.s;
                Function1 function14 = this.t;
                byte b3 = this.r;
                try {
                    if (b3 == 0) {
                        er50.z(obj);
                        this.s = function13;
                        this.t = function14;
                        this.r = (byte) 1;
                        obj = kj5Var.j((pju) tza0Var, this);
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
                                k8z k8zVar5 = k8zVar2;
                                pty.v(lrm.g(rzb0.a(jC2)), function14);
                                return k8zVar5;
                            }
                            jC2 = this.q;
                            vhg0Var2 = (vhg0) this.v;
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
                                    a.b(str2, e);
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
                                obj = q6zVarE3.a(e, url3, vhg0Var2);
                                if (obj == boiVar) {
                                    return boiVar;
                                }
                                k8zVar2 = (k8z) obj;
                            }
                            k8z k8zVar52 = k8zVar2;
                            pty.v(lrm.g(rzb0.a(jC2)), function14);
                            return k8zVar52;
                        }
                        er50.z(obj);
                    }
                    k8z k8zVar6 = (k8z) obj;
                    if (!(k8zVar6 instanceof j8z)) {
                        if (k8zVar6 instanceof e8z) {
                            return k8zVar6;
                        }
                        n0z.a();
                        return null;
                    }
                    dmrVar2 = (dmr) ((j8z) k8zVar6).a;
                    jC2 = pty.c(dmrVar2, function13);
                    try {
                        z3k z3kVar2 = z3k.a;
                        qtd0 qtd0Var2 = new qtd0(dmrVar2, kj5Var, cngVar, (byte) 19);
                        this.s = null;
                        this.t = function14;
                        this.o = kj5Var;
                        this.p = dmrVar2;
                        this.v = this;
                        this.q = jC2;
                        this.r = (byte) 2;
                        obj = wnm.X(z3kVar2, qtd0Var2, this);
                        break;
                    } catch (Exception e5) {
                        e = e5;
                        vhg0Var2 = this;
                        wnm.y(getContext());
                        str2 = (String) jmr.K(dmrVar2).getAttributes().e(utf.i);
                        if (str2 != null) {
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
                        obj = q6zVarE32.a(e, url32, vhg0Var2);
                        if (obj == boiVar) {
                        }
                        k8zVar2 = (k8z) obj;
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    vhg0Var2 = this;
                    k8zVar2 = (k8z) obj;
                    k8z k8zVar522 = k8zVar2;
                    pty.v(lrm.g(rzb0.a(jC2)), function14);
                    return k8zVar522;
                } catch (CancellationException e6) {
                    throw e6;
                }
        }
    }
}
