package defpackage;

import com.openai.network.a;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class aii extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public kj5 o;
    public dmr p;
    public Function1 q;
    public long r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Function1 u;
    public final /* synthetic */ p050 v;
    public final /* synthetic */ kj5 w;
    public final /* synthetic */ Function1 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aii(Function1 function1, p050 p050Var, kj5 kj5Var, Function1 function12, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.u = function1;
        this.v = p050Var;
        this.w = kj5Var;
        this.x = function12;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                aii aiiVar = new aii(this.u, this.v, this.w, this.x, cngVar, (byte) 0);
                aiiVar.t = obj;
                return aiiVar;
            default:
                aii aiiVar2 = new aii(this.u, this.v, this.w, this.x, cngVar, (byte) 1);
                aiiVar2.t = obj;
                return aiiVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        dmr dmrVar = (dmr) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((aii) create(dmrVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jC;
        dmr dmrVar;
        Object objX;
        String str;
        Object objA;
        k8z k8zVar;
        long jC2;
        dmr dmrVar2;
        Object objX2;
        String str2;
        Object objA2;
        k8z k8zVar2;
        byte b = this.n;
        boolean z = false;
        Function1 function1 = this.x;
        p050 p050Var = this.v;
        Function1 function12 = this.u;
        boi boiVar = boi.a;
        kj5 kj5Var = this.w;
        cng cngVar = null;
        byte b2 = 1;
        switch (b) {
            case 0:
                dmr dmrVar3 = (dmr) this.t;
                byte b3 = this.s;
                try {
                    if (b3 != 0) {
                        if (b3 == 1) {
                            long j = this.r;
                            Function1 function13 = this.q;
                            dmrVar = this.p;
                            kj5Var = this.o;
                            try {
                                er50.z(obj);
                                function1 = function13;
                                jC = j;
                                objX = obj;
                            } catch (Exception e) {
                                e = e;
                                function1 = function13;
                                jC = j;
                                wnm.y(getContext());
                                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                                if (str != null) {
                                    a.b(str, e);
                                }
                                q6z q6zVarE = kj5Var.e();
                                grd0 url = jmr.K(dmrVar).getUrl();
                                this.t = dmrVar3;
                                this.o = null;
                                this.p = null;
                                this.q = function1;
                                this.r = jC;
                                this.s = (byte) 2;
                                objA = q6zVarE.a(e, url, this);
                                if (objA == boiVar) {
                                    return boiVar;
                                }
                                k8zVar = (k8z) objA;
                                function1.invoke(new Long(lrm.g(rzb0.a(jC))));
                                if (k8zVar instanceof f8z) {
                                    z = true;
                                }
                                return new j8z(new fj5(k8zVar, z));
                            }
                            try {
                                k8zVar = (k8z) objX;
                            } catch (Exception e2) {
                                e = e2;
                                wnm.y(getContext());
                                str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                                if (str != null) {
                                }
                                q6z q6zVarE2 = kj5Var.e();
                                grd0 url2 = jmr.K(dmrVar).getUrl();
                                this.t = dmrVar3;
                                this.o = null;
                                this.p = null;
                                this.q = function1;
                                this.r = jC;
                                this.s = (byte) 2;
                                objA = q6zVarE2.a(e, url2, this);
                                if (objA == boiVar) {
                                }
                                k8zVar = (k8z) objA;
                            }
                        } else {
                            if (b3 != 2) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            long j2 = this.r;
                            Function1 function14 = this.q;
                            er50.z(obj);
                            jC = j2;
                            function1 = function14;
                            objA = obj;
                            k8zVar = (k8z) objA;
                        }
                        break;
                    } else {
                        er50.z(obj);
                        function12.invoke(dmrVar3.Y());
                        p050Var.a = jmr.K(dmrVar3).getUrl();
                        jC = uky.c();
                        try {
                            z3k z3kVar = z3k.a;
                            xhi xhiVar = new xhi(dmrVar3, kj5Var, cngVar, b2);
                            this.t = dmrVar3;
                            this.o = kj5Var;
                            this.p = dmrVar3;
                            this.q = function1;
                            this.r = jC;
                            this.s = (byte) 1;
                            objX = wnm.X(z3kVar, xhiVar, this);
                            if (objX == boiVar) {
                                return boiVar;
                            }
                            dmrVar = dmrVar3;
                            k8zVar = (k8z) objX;
                        } catch (Exception e3) {
                            e = e3;
                            dmrVar = dmrVar3;
                            wnm.y(getContext());
                            str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                            if (str != null) {
                            }
                            q6z q6zVarE22 = kj5Var.e();
                            grd0 url22 = jmr.K(dmrVar).getUrl();
                            this.t = dmrVar3;
                            this.o = null;
                            this.p = null;
                            this.q = function1;
                            this.r = jC;
                            this.s = (byte) 2;
                            objA = q6zVarE22.a(e, url22, this);
                            if (objA == boiVar) {
                            }
                            k8zVar = (k8z) objA;
                            function1.invoke(new Long(lrm.g(rzb0.a(jC))));
                            if (k8zVar instanceof f8z) {
                            }
                            return new j8z(new fj5(k8zVar, z));
                        }
                        break;
                    }
                    function1.invoke(new Long(lrm.g(rzb0.a(jC))));
                    if ((k8zVar instanceof f8z) && kj5.a(dmrVar3)) {
                        z = true;
                    }
                    return new j8z(new fj5(k8zVar, z));
                } catch (CancellationException e4) {
                    throw e4;
                }
            default:
                dmr dmrVar4 = (dmr) this.t;
                byte b4 = this.s;
                try {
                    if (b4 != 0) {
                        if (b4 == 1) {
                            long j3 = this.r;
                            Function1 function15 = this.q;
                            dmrVar2 = this.p;
                            kj5Var = this.o;
                            try {
                                er50.z(obj);
                                function1 = function15;
                                jC2 = j3;
                                objX2 = obj;
                            } catch (Exception e5) {
                                e = e5;
                                function1 = function15;
                                jC2 = j3;
                                wnm.y(getContext());
                                str2 = (String) jmr.K(dmrVar2).getAttributes().e(utf.i);
                                if (str2 != null) {
                                    a.b(str2, e);
                                }
                                q6z q6zVarE3 = kj5Var.e();
                                grd0 url3 = jmr.K(dmrVar2).getUrl();
                                this.t = dmrVar4;
                                this.o = null;
                                this.p = null;
                                this.q = function1;
                                this.r = jC2;
                                this.s = (byte) 2;
                                objA2 = q6zVarE3.a(e, url3, this);
                                if (objA2 == boiVar) {
                                    return boiVar;
                                }
                                k8zVar2 = (k8z) objA2;
                                function1.invoke(new Long(lrm.g(rzb0.a(jC2))));
                                if (k8zVar2 instanceof f8z) {
                                    z = true;
                                }
                                return new j8z(new fj5(k8zVar2, z));
                            }
                            try {
                                k8zVar2 = (k8z) objX2;
                            } catch (Exception e6) {
                                e = e6;
                                wnm.y(getContext());
                                str2 = (String) jmr.K(dmrVar2).getAttributes().e(utf.i);
                                if (str2 != null) {
                                }
                                q6z q6zVarE32 = kj5Var.e();
                                grd0 url32 = jmr.K(dmrVar2).getUrl();
                                this.t = dmrVar4;
                                this.o = null;
                                this.p = null;
                                this.q = function1;
                                this.r = jC2;
                                this.s = (byte) 2;
                                objA2 = q6zVarE32.a(e, url32, this);
                                if (objA2 == boiVar) {
                                }
                                k8zVar2 = (k8z) objA2;
                            }
                        } else {
                            if (b4 != 2) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            long j4 = this.r;
                            Function1 function16 = this.q;
                            er50.z(obj);
                            jC2 = j4;
                            function1 = function16;
                            objA2 = obj;
                            k8zVar2 = (k8z) objA2;
                        }
                        break;
                    } else {
                        er50.z(obj);
                        function12.invoke(dmrVar4.Y());
                        p050Var.a = jmr.K(dmrVar4).getUrl();
                        jC2 = uky.c();
                        try {
                            z3k z3kVar2 = z3k.a;
                            q780 q780Var = new q780(dmrVar4, kj5Var, cngVar, b2);
                            this.t = dmrVar4;
                            this.o = kj5Var;
                            this.p = dmrVar4;
                            this.q = function1;
                            this.r = jC2;
                            this.s = (byte) 1;
                            objX2 = wnm.X(z3kVar2, q780Var, this);
                            if (objX2 == boiVar) {
                                return boiVar;
                            }
                            dmrVar2 = dmrVar4;
                            k8zVar2 = (k8z) objX2;
                        } catch (Exception e7) {
                            e = e7;
                            dmrVar2 = dmrVar4;
                            wnm.y(getContext());
                            str2 = (String) jmr.K(dmrVar2).getAttributes().e(utf.i);
                            if (str2 != null) {
                            }
                            q6z q6zVarE322 = kj5Var.e();
                            grd0 url322 = jmr.K(dmrVar2).getUrl();
                            this.t = dmrVar4;
                            this.o = null;
                            this.p = null;
                            this.q = function1;
                            this.r = jC2;
                            this.s = (byte) 2;
                            objA2 = q6zVarE322.a(e, url322, this);
                            if (objA2 == boiVar) {
                            }
                            k8zVar2 = (k8z) objA2;
                            function1.invoke(new Long(lrm.g(rzb0.a(jC2))));
                            if (k8zVar2 instanceof f8z) {
                            }
                            return new j8z(new fj5(k8zVar2, z));
                        }
                        break;
                    }
                    function1.invoke(new Long(lrm.g(rzb0.a(jC2))));
                    if ((k8zVar2 instanceof f8z) && kj5.a(dmrVar4)) {
                        z = true;
                    }
                    return new j8z(new fj5(k8zVar2, z));
                } catch (CancellationException e8) {
                    throw e8;
                }
        }
    }
}
