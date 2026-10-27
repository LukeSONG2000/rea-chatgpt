package defpackage;

import com.openai.network.a;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kg extends tza0 implements Function3 {
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
    public /* synthetic */ kg(kj5 kj5Var, tza0 tza0Var, cng cngVar, byte b) {
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
    private final Object p(Object obj) {
        dmr dmrVar;
        Exception e;
        kj5 kj5Var;
        long j;
        kg kgVar;
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
                mg mgVar = (mg) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(mgVar, this);
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
                kgVar = (kg) this.v;
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
                    obj = q6zVarE.a(e, url, kgVar);
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
                jg jgVar = new jg(dmrVar2, kj5Var2, cngVar, (byte) 8);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, jgVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                kgVar = this;
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
                obj = q6zVarE2.a(e, url2, kgVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                kgVar = this;
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
        kg kgVar;
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
                r1z r1zVar = (r1z) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(r1zVar, this);
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
                kgVar = (kg) this.v;
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
                    obj = q6zVarE.a(e, url, kgVar);
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
                jg jgVar = new jg(dmrVar2, kj5Var2, cngVar, (byte) 9);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, jgVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                kgVar = this;
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
                obj = q6zVarE2.a(e, url2, kgVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                kgVar = this;
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
        kg kgVar;
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
                thp thpVar = (thp) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = kj5Var2.j(thpVar, this);
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
                kgVar = (kg) this.v;
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
                    obj = q6zVarE.a(e, url, kgVar);
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
                jg jgVar = new jg(dmrVar2, kj5Var2, cngVar, (byte) 10);
                this.s = null;
                this.t = function12;
                this.o = kj5Var2;
                this.p = dmrVar2;
                this.v = this;
                this.q = jC;
                this.r = (byte) 2;
                objX = wnm.X(z3kVar, jgVar, this);
            } catch (Exception e3) {
                dmrVar = dmrVar2;
                e = e3;
                kj5Var = kj5Var2;
                j = jC;
                kgVar = this;
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
                obj = q6zVarE2.a(e, url2, kgVar);
            }
            if (objX != boiVar) {
                dmrVar = dmrVar2;
                obj = objX;
                kj5Var = kj5Var2;
                j = jC;
                kgVar = this;
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
                kg kgVar = new kg(kj5Var, (mg) tza0Var, cngVar, (byte) 0);
                kgVar.s = function1;
                kgVar.t = function12;
                return kgVar.invokeSuspend(tid0Var);
            case 1:
                kg kgVar2 = new kg(kj5Var, (mg) tza0Var, cngVar, (byte) 1);
                kgVar2.s = function1;
                kgVar2.t = function12;
                return kgVar2.invokeSuspend(tid0Var);
            case 2:
                kg kgVar3 = new kg(kj5Var, (u51) tza0Var, cngVar, (byte) 2);
                kgVar3.s = function1;
                kgVar3.t = function12;
                return kgVar3.invokeSuspend(tid0Var);
            case 3:
                kg kgVar4 = new kg(kj5Var, (mg) tza0Var, cngVar, (byte) 3);
                kgVar4.s = function1;
                kgVar4.t = function12;
                return kgVar4.invokeSuspend(tid0Var);
            case 4:
                kg kgVar5 = new kg(kj5Var, (d64) tza0Var, cngVar, (byte) 4);
                kgVar5.s = function1;
                kgVar5.t = function12;
                return kgVar5.invokeSuspend(tid0Var);
            case 5:
                kg kgVar6 = new kg(kj5Var, (mg) tza0Var, cngVar, (byte) 5);
                kgVar6.s = function1;
                kgVar6.t = function12;
                return kgVar6.invokeSuspend(tid0Var);
            case 6:
                kg kgVar7 = new kg(kj5Var, (thp) tza0Var, cngVar, (byte) 6);
                kgVar7.s = function1;
                kgVar7.t = function12;
                return kgVar7.invokeSuspend(tid0Var);
            case 7:
                kg kgVar8 = new kg(kj5Var, (mg) tza0Var, cngVar, (byte) 7);
                kgVar8.s = function1;
                kgVar8.t = function12;
                return kgVar8.invokeSuspend(tid0Var);
            case 8:
                kg kgVar9 = new kg(kj5Var, (mg) tza0Var, cngVar, (byte) 8);
                kgVar9.s = function1;
                kgVar9.t = function12;
                return kgVar9.invokeSuspend(tid0Var);
            case 9:
                kg kgVar10 = new kg(kj5Var, (r1z) tza0Var, cngVar, (byte) 9);
                kgVar10.s = function1;
                kgVar10.t = function12;
                return kgVar10.invokeSuspend(tid0Var);
            case 10:
                kg kgVar11 = new kg(kj5Var, (thp) tza0Var, cngVar, (byte) 10);
                kgVar11.s = function1;
                kgVar11.t = function12;
                return kgVar11.invokeSuspend(tid0Var);
            default:
                kg kgVar12 = new kg(kj5Var, (mg) tza0Var, cngVar, (byte) 11);
                kgVar12.s = function1;
                kgVar12.t = function12;
                return kgVar12.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x06cd  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x07ab  */
    /* JADX WARN: Removed duplicated region for block: B:482:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:487:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:492:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:497:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:502:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:507:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:512:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:517:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:522:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x019c  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jC;
        kj5 kj5Var;
        dmr dmrVar;
        Exception e;
        kg kgVar;
        Object objX;
        dmr dmrVar2;
        String str;
        k8z k8zVar;
        long jC2;
        kj5 kj5Var2;
        dmr dmrVar3;
        Exception e2;
        kg kgVar2;
        Object objX2;
        dmr dmrVar4;
        String str2;
        k8z k8zVar2;
        long jC3;
        kj5 kj5Var3;
        dmr dmrVar5;
        Exception e3;
        kg kgVar3;
        Object objX3;
        dmr dmrVar6;
        String str3;
        k8z k8zVar3;
        long jC4;
        kj5 kj5Var4;
        dmr dmrVar7;
        Exception e4;
        kg kgVar4;
        Object objX4;
        dmr dmrVar8;
        String str4;
        k8z k8zVar4;
        long jC5;
        kj5 kj5Var5;
        dmr dmrVar9;
        Exception e5;
        kg kgVar5;
        Object objX5;
        dmr dmrVar10;
        String str5;
        k8z k8zVar5;
        long jC6;
        kj5 kj5Var6;
        dmr dmrVar11;
        Exception e6;
        kg kgVar6;
        Object objX6;
        dmr dmrVar12;
        String str6;
        k8z k8zVar6;
        long jC7;
        kj5 kj5Var7;
        dmr dmrVar13;
        Exception e7;
        kg kgVar7;
        Object objX7;
        dmr dmrVar14;
        String str7;
        k8z k8zVar7;
        long jC8;
        kj5 kj5Var8;
        dmr dmrVar15;
        Exception e8;
        kg kgVar8;
        Object objX8;
        dmr dmrVar16;
        String str8;
        k8z k8zVar8;
        long jC9;
        kj5 kj5Var9;
        dmr dmrVar17;
        Exception e9;
        kg kgVar9;
        Object objX9;
        dmr dmrVar18;
        String str9;
        k8z k8zVar9;
        byte b = this.n;
        tza0 tza0Var = this.w;
        boi boiVar = boi.a;
        kj5 kj5Var10 = this.u;
        byte b2 = 1;
        byte b3 = 2;
        byte b4 = 3;
        cng cngVar = null;
        switch (b) {
            case 0:
                Function1 function1 = this.s;
                Function1 function12 = this.t;
                byte b5 = this.r;
                try {
                    if (b5 == 0) {
                        er50.z(obj);
                        this.s = function1;
                        this.t = function12;
                        this.r = (byte) 1;
                        obj = kj5Var10.j((mg) tza0Var, this);
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
                                jC = this.q;
                                er50.z(obj);
                                k8zVar = (k8z) obj;
                                k8z k8zVar10 = k8zVar;
                                pty.v(lrm.g(rzb0.a(jC)), function12);
                                return k8zVar10;
                            }
                            jC = this.q;
                            kgVar = (kg) this.v;
                            dmrVar = this.p;
                            kj5Var = this.o;
                            try {
                                er50.z(obj);
                                dmrVar2 = dmrVar;
                                kj5Var10 = kj5Var;
                            } catch (Exception e10) {
                                e = e10;
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
                                this.q = jC;
                                this.r = (byte) 3;
                                obj = q6zVarE.a(e, url, kgVar);
                                if (obj == boiVar) {
                                }
                                k8zVar = (k8z) obj;
                                k8z k8zVar102 = k8zVar;
                                pty.v(lrm.g(rzb0.a(jC)), function12);
                                return k8zVar102;
                            }
                            try {
                                k8zVar = (k8z) obj;
                                break;
                            } catch (Exception e11) {
                                e = e11;
                                dmr dmrVar19 = dmrVar2;
                                kj5Var = kj5Var10;
                                dmrVar = dmrVar19;
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
                                obj = q6zVarE2.a(e, url2, kgVar);
                                if (obj == boiVar) {
                                }
                                k8zVar = (k8z) obj;
                            }
                            k8z k8zVar1022 = k8zVar;
                            pty.v(lrm.g(rzb0.a(jC)), function12);
                            return k8zVar1022;
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
                    dmr dmrVar20 = (dmr) ((j8z) k8zVar11).a;
                    jC = pty.c(dmrVar20, function1);
                    try {
                        z3k z3kVar = z3k.a;
                        jg jgVar = new jg(dmrVar20, kj5Var10, cngVar, (byte) 0);
                        this.s = null;
                        this.t = function12;
                        this.o = kj5Var10;
                        this.p = dmrVar20;
                        this.v = this;
                        this.q = jC;
                        this.r = (byte) 2;
                        objX = wnm.X(z3kVar, jgVar, this);
                        break;
                    } catch (Exception e12) {
                        kj5Var = kj5Var10;
                        dmrVar = dmrVar20;
                        e = e12;
                        kgVar = this;
                        wnm.y(getContext());
                        str = (String) jmr.K(dmrVar).getAttributes().e(utf.i);
                        if (str != null) {
                            a.b(str, e);
                        }
                        q6z q6zVarE22 = kj5Var.e();
                        grd0 url22 = jmr.K(dmrVar).getUrl();
                        this.s = null;
                        this.t = function12;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC;
                        this.r = (byte) 3;
                        obj = q6zVarE22.a(e, url22, kgVar);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                        k8zVar = (k8z) obj;
                        k8z k8zVar10222 = k8zVar;
                        pty.v(lrm.g(rzb0.a(jC)), function12);
                        return k8zVar10222;
                    }
                    if (objX == boiVar) {
                        return boiVar;
                    }
                    dmrVar2 = dmrVar20;
                    obj = objX;
                    kgVar = this;
                    k8zVar = (k8z) obj;
                    k8z k8zVar102222 = k8zVar;
                    pty.v(lrm.g(rzb0.a(jC)), function12);
                    return k8zVar102222;
                } catch (CancellationException e13) {
                    throw e13;
                }
            case 1:
                Function1 function13 = this.s;
                Function1 function14 = this.t;
                byte b6 = this.r;
                try {
                    if (b6 == 0) {
                        er50.z(obj);
                        this.s = function13;
                        this.t = function14;
                        this.r = (byte) 1;
                        obj = kj5Var10.j((mg) tza0Var, this);
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
                                jC2 = this.q;
                                er50.z(obj);
                                k8zVar2 = (k8z) obj;
                                k8z k8zVar12 = k8zVar2;
                                pty.v(lrm.g(rzb0.a(jC2)), function14);
                                return k8zVar12;
                            }
                            jC2 = this.q;
                            kgVar2 = (kg) this.v;
                            dmrVar3 = this.p;
                            kj5Var2 = this.o;
                            try {
                                er50.z(obj);
                                dmrVar4 = dmrVar3;
                                kj5Var10 = kj5Var2;
                                try {
                                    k8zVar2 = (k8z) obj;
                                } catch (Exception e14) {
                                    e2 = e14;
                                    dmr dmrVar21 = dmrVar4;
                                    kj5Var2 = kj5Var10;
                                    dmrVar3 = dmrVar21;
                                    wnm.y(getContext());
                                    str2 = (String) jmr.K(dmrVar3).getAttributes().e(utf.i);
                                    if (str2 != null) {
                                    }
                                    q6z q6zVarE3 = kj5Var2.e();
                                    grd0 url3 = jmr.K(dmrVar3).getUrl();
                                    this.s = null;
                                    this.t = function14;
                                    this.o = null;
                                    this.p = null;
                                    this.v = null;
                                    this.q = jC2;
                                    this.r = (byte) 3;
                                    obj = q6zVarE3.a(e2, url3, kgVar2);
                                    if (obj == boiVar) {
                                    }
                                    k8zVar2 = (k8z) obj;
                                }
                                break;
                            } catch (Exception e15) {
                                e2 = e15;
                                wnm.y(getContext());
                                str2 = (String) jmr.K(dmrVar3).getAttributes().e(utf.i);
                                if (str2 != null) {
                                }
                                q6z q6zVarE32 = kj5Var2.e();
                                grd0 url32 = jmr.K(dmrVar3).getUrl();
                                this.s = null;
                                this.t = function14;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC2;
                                this.r = (byte) 3;
                                obj = q6zVarE32.a(e2, url32, kgVar2);
                                if (obj == boiVar) {
                                }
                                k8zVar2 = (k8z) obj;
                                k8z k8zVar122 = k8zVar2;
                                pty.v(lrm.g(rzb0.a(jC2)), function14);
                                return k8zVar122;
                            }
                            k8z k8zVar1222 = k8zVar2;
                            pty.v(lrm.g(rzb0.a(jC2)), function14);
                            return k8zVar1222;
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
                    dmr dmrVar22 = (dmr) ((j8z) k8zVar13).a;
                    jC2 = pty.c(dmrVar22, function13);
                    try {
                        z3k z3kVar2 = z3k.a;
                        jg jgVar2 = new jg(dmrVar22, kj5Var10, cngVar, b2);
                        this.s = null;
                        this.t = function14;
                        this.o = kj5Var10;
                        this.p = dmrVar22;
                        this.v = this;
                        this.q = jC2;
                        this.r = (byte) 2;
                        objX2 = wnm.X(z3kVar2, jgVar2, this);
                        break;
                    } catch (Exception e16) {
                        kj5Var2 = kj5Var10;
                        dmrVar3 = dmrVar22;
                        e2 = e16;
                        kgVar2 = this;
                        wnm.y(getContext());
                        str2 = (String) jmr.K(dmrVar3).getAttributes().e(utf.i);
                        if (str2 != null) {
                            a.b(str2, e2);
                        }
                        q6z q6zVarE322 = kj5Var2.e();
                        grd0 url322 = jmr.K(dmrVar3).getUrl();
                        this.s = null;
                        this.t = function14;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC2;
                        this.r = (byte) 3;
                        obj = q6zVarE322.a(e2, url322, kgVar2);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                        k8zVar2 = (k8z) obj;
                        k8z k8zVar12222 = k8zVar2;
                        pty.v(lrm.g(rzb0.a(jC2)), function14);
                        return k8zVar12222;
                    }
                    if (objX2 == boiVar) {
                        return boiVar;
                    }
                    dmrVar4 = dmrVar22;
                    obj = objX2;
                    kgVar2 = this;
                    k8zVar2 = (k8z) obj;
                    k8z k8zVar122222 = k8zVar2;
                    pty.v(lrm.g(rzb0.a(jC2)), function14);
                    return k8zVar122222;
                } catch (CancellationException e17) {
                    throw e17;
                }
            case 2:
                Function1 function15 = this.s;
                Function1 function16 = this.t;
                byte b7 = this.r;
                try {
                    if (b7 == 0) {
                        er50.z(obj);
                        this.s = function15;
                        this.t = function16;
                        this.r = (byte) 1;
                        obj = kj5Var10.j((u51) tza0Var, this);
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
                                jC3 = this.q;
                                er50.z(obj);
                                k8zVar3 = (k8z) obj;
                                k8z k8zVar14 = k8zVar3;
                                pty.v(lrm.g(rzb0.a(jC3)), function16);
                                return k8zVar14;
                            }
                            jC3 = this.q;
                            kgVar3 = (kg) this.v;
                            dmrVar5 = this.p;
                            kj5Var3 = this.o;
                            try {
                                er50.z(obj);
                                dmrVar6 = dmrVar5;
                                kj5Var10 = kj5Var3;
                                try {
                                    k8zVar3 = (k8z) obj;
                                } catch (Exception e18) {
                                    e3 = e18;
                                    dmr dmrVar23 = dmrVar6;
                                    kj5Var3 = kj5Var10;
                                    dmrVar5 = dmrVar23;
                                    wnm.y(getContext());
                                    str3 = (String) jmr.K(dmrVar5).getAttributes().e(utf.i);
                                    if (str3 != null) {
                                        a.b(str3, e3);
                                    }
                                    q6z q6zVarE4 = kj5Var3.e();
                                    grd0 url4 = jmr.K(dmrVar5).getUrl();
                                    this.s = null;
                                    this.t = function16;
                                    this.o = null;
                                    this.p = null;
                                    this.v = null;
                                    this.q = jC3;
                                    this.r = (byte) 3;
                                    obj = q6zVarE4.a(e3, url4, kgVar3);
                                    if (obj == boiVar) {
                                        return boiVar;
                                    }
                                    k8zVar3 = (k8z) obj;
                                }
                                break;
                            } catch (Exception e19) {
                                e3 = e19;
                                wnm.y(getContext());
                                str3 = (String) jmr.K(dmrVar5).getAttributes().e(utf.i);
                                if (str3 != null) {
                                }
                                q6z q6zVarE42 = kj5Var3.e();
                                grd0 url42 = jmr.K(dmrVar5).getUrl();
                                this.s = null;
                                this.t = function16;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC3;
                                this.r = (byte) 3;
                                obj = q6zVarE42.a(e3, url42, kgVar3);
                                if (obj == boiVar) {
                                }
                                k8zVar3 = (k8z) obj;
                                k8z k8zVar142 = k8zVar3;
                                pty.v(lrm.g(rzb0.a(jC3)), function16);
                                return k8zVar142;
                            }
                            k8z k8zVar1422 = k8zVar3;
                            pty.v(lrm.g(rzb0.a(jC3)), function16);
                            return k8zVar1422;
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
                    dmr dmrVar24 = (dmr) ((j8z) k8zVar15).a;
                    jC3 = pty.c(dmrVar24, function15);
                    try {
                        z3k z3kVar3 = z3k.a;
                        jg jgVar3 = new jg(dmrVar24, kj5Var10, cngVar, b3);
                        this.s = null;
                        this.t = function16;
                        this.o = kj5Var10;
                        this.p = dmrVar24;
                        this.v = this;
                        this.q = jC3;
                        this.r = (byte) 2;
                        objX3 = wnm.X(z3kVar3, jgVar3, this);
                        break;
                    } catch (Exception e20) {
                        kj5Var3 = kj5Var10;
                        dmrVar5 = dmrVar24;
                        e3 = e20;
                        kgVar3 = this;
                        wnm.y(getContext());
                        str3 = (String) jmr.K(dmrVar5).getAttributes().e(utf.i);
                        if (str3 != null) {
                        }
                        q6z q6zVarE422 = kj5Var3.e();
                        grd0 url422 = jmr.K(dmrVar5).getUrl();
                        this.s = null;
                        this.t = function16;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC3;
                        this.r = (byte) 3;
                        obj = q6zVarE422.a(e3, url422, kgVar3);
                        if (obj == boiVar) {
                        }
                        k8zVar3 = (k8z) obj;
                        k8z k8zVar14222 = k8zVar3;
                        pty.v(lrm.g(rzb0.a(jC3)), function16);
                        return k8zVar14222;
                    }
                    if (objX3 == boiVar) {
                        return boiVar;
                    }
                    dmrVar6 = dmrVar24;
                    obj = objX3;
                    kgVar3 = this;
                    k8zVar3 = (k8z) obj;
                    k8z k8zVar142222 = k8zVar3;
                    pty.v(lrm.g(rzb0.a(jC3)), function16);
                    return k8zVar142222;
                } catch (CancellationException e21) {
                    throw e21;
                }
            case 3:
                Function1 function17 = this.s;
                Function1 function18 = this.t;
                byte b8 = this.r;
                try {
                    if (b8 == 0) {
                        er50.z(obj);
                        this.s = function17;
                        this.t = function18;
                        this.r = (byte) 1;
                        obj = kj5Var10.j((mg) tza0Var, this);
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
                                jC4 = this.q;
                                er50.z(obj);
                                k8zVar4 = (k8z) obj;
                                k8z k8zVar16 = k8zVar4;
                                pty.v(lrm.g(rzb0.a(jC4)), function18);
                                return k8zVar16;
                            }
                            jC4 = this.q;
                            kgVar4 = (kg) this.v;
                            dmrVar7 = this.p;
                            kj5Var4 = this.o;
                            try {
                                er50.z(obj);
                                dmrVar8 = dmrVar7;
                                kj5Var10 = kj5Var4;
                                try {
                                    k8zVar4 = (k8z) obj;
                                } catch (Exception e22) {
                                    e4 = e22;
                                    dmr dmrVar25 = dmrVar8;
                                    kj5Var4 = kj5Var10;
                                    dmrVar7 = dmrVar25;
                                    wnm.y(getContext());
                                    str4 = (String) jmr.K(dmrVar7).getAttributes().e(utf.i);
                                    if (str4 != null) {
                                        a.b(str4, e4);
                                    }
                                    q6z q6zVarE5 = kj5Var4.e();
                                    grd0 url5 = jmr.K(dmrVar7).getUrl();
                                    this.s = null;
                                    this.t = function18;
                                    this.o = null;
                                    this.p = null;
                                    this.v = null;
                                    this.q = jC4;
                                    this.r = (byte) 3;
                                    obj = q6zVarE5.a(e4, url5, kgVar4);
                                    if (obj == boiVar) {
                                        return boiVar;
                                    }
                                    k8zVar4 = (k8z) obj;
                                }
                                break;
                            } catch (Exception e23) {
                                e4 = e23;
                                wnm.y(getContext());
                                str4 = (String) jmr.K(dmrVar7).getAttributes().e(utf.i);
                                if (str4 != null) {
                                }
                                q6z q6zVarE52 = kj5Var4.e();
                                grd0 url52 = jmr.K(dmrVar7).getUrl();
                                this.s = null;
                                this.t = function18;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC4;
                                this.r = (byte) 3;
                                obj = q6zVarE52.a(e4, url52, kgVar4);
                                if (obj == boiVar) {
                                }
                                k8zVar4 = (k8z) obj;
                                k8z k8zVar162 = k8zVar4;
                                pty.v(lrm.g(rzb0.a(jC4)), function18);
                                return k8zVar162;
                            }
                            k8z k8zVar1622 = k8zVar4;
                            pty.v(lrm.g(rzb0.a(jC4)), function18);
                            return k8zVar1622;
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
                    dmr dmrVar26 = (dmr) ((j8z) k8zVar17).a;
                    jC4 = pty.c(dmrVar26, function17);
                    try {
                        z3k z3kVar4 = z3k.a;
                        jg jgVar4 = new jg(dmrVar26, kj5Var10, cngVar, b4);
                        this.s = null;
                        this.t = function18;
                        this.o = kj5Var10;
                        this.p = dmrVar26;
                        this.v = this;
                        this.q = jC4;
                        this.r = (byte) 2;
                        objX4 = wnm.X(z3kVar4, jgVar4, this);
                        break;
                    } catch (Exception e24) {
                        kj5Var4 = kj5Var10;
                        dmrVar7 = dmrVar26;
                        e4 = e24;
                        kgVar4 = this;
                        wnm.y(getContext());
                        str4 = (String) jmr.K(dmrVar7).getAttributes().e(utf.i);
                        if (str4 != null) {
                        }
                        q6z q6zVarE522 = kj5Var4.e();
                        grd0 url522 = jmr.K(dmrVar7).getUrl();
                        this.s = null;
                        this.t = function18;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC4;
                        this.r = (byte) 3;
                        obj = q6zVarE522.a(e4, url522, kgVar4);
                        if (obj == boiVar) {
                        }
                        k8zVar4 = (k8z) obj;
                        k8z k8zVar16222 = k8zVar4;
                        pty.v(lrm.g(rzb0.a(jC4)), function18);
                        return k8zVar16222;
                    }
                    if (objX4 == boiVar) {
                        return boiVar;
                    }
                    dmrVar8 = dmrVar26;
                    obj = objX4;
                    kgVar4 = this;
                    k8zVar4 = (k8z) obj;
                    k8z k8zVar162222 = k8zVar4;
                    pty.v(lrm.g(rzb0.a(jC4)), function18);
                    return k8zVar162222;
                } catch (CancellationException e25) {
                    throw e25;
                }
            case 4:
                Function1 function19 = this.s;
                Function1 function110 = this.t;
                byte b9 = this.r;
                try {
                    if (b9 == 0) {
                        er50.z(obj);
                        this.s = function19;
                        this.t = function110;
                        this.r = (byte) 1;
                        obj = kj5Var10.j((d64) tza0Var, this);
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
                                jC5 = this.q;
                                er50.z(obj);
                                k8zVar5 = (k8z) obj;
                                k8z k8zVar18 = k8zVar5;
                                pty.v(lrm.g(rzb0.a(jC5)), function110);
                                return k8zVar18;
                            }
                            jC5 = this.q;
                            kgVar5 = (kg) this.v;
                            dmrVar9 = this.p;
                            kj5Var5 = this.o;
                            try {
                                er50.z(obj);
                                dmrVar10 = dmrVar9;
                                kj5Var10 = kj5Var5;
                                try {
                                    k8zVar5 = (k8z) obj;
                                } catch (Exception e26) {
                                    e5 = e26;
                                    dmr dmrVar27 = dmrVar10;
                                    kj5Var5 = kj5Var10;
                                    dmrVar9 = dmrVar27;
                                    wnm.y(getContext());
                                    str5 = (String) jmr.K(dmrVar9).getAttributes().e(utf.i);
                                    if (str5 != null) {
                                    }
                                    q6z q6zVarE6 = kj5Var5.e();
                                    grd0 url6 = jmr.K(dmrVar9).getUrl();
                                    this.s = null;
                                    this.t = function110;
                                    this.o = null;
                                    this.p = null;
                                    this.v = null;
                                    this.q = jC5;
                                    this.r = (byte) 3;
                                    obj = q6zVarE6.a(e5, url6, kgVar5);
                                    if (obj == boiVar) {
                                    }
                                    k8zVar5 = (k8z) obj;
                                }
                                break;
                            } catch (Exception e27) {
                                e5 = e27;
                                wnm.y(getContext());
                                str5 = (String) jmr.K(dmrVar9).getAttributes().e(utf.i);
                                if (str5 != null) {
                                }
                                q6z q6zVarE62 = kj5Var5.e();
                                grd0 url62 = jmr.K(dmrVar9).getUrl();
                                this.s = null;
                                this.t = function110;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC5;
                                this.r = (byte) 3;
                                obj = q6zVarE62.a(e5, url62, kgVar5);
                                if (obj == boiVar) {
                                }
                                k8zVar5 = (k8z) obj;
                                k8z k8zVar182 = k8zVar5;
                                pty.v(lrm.g(rzb0.a(jC5)), function110);
                                return k8zVar182;
                            }
                            k8z k8zVar1822 = k8zVar5;
                            pty.v(lrm.g(rzb0.a(jC5)), function110);
                            return k8zVar1822;
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
                    dmr dmrVar28 = (dmr) ((j8z) k8zVar19).a;
                    jC5 = pty.c(dmrVar28, function19);
                    try {
                        z3k z3kVar5 = z3k.a;
                        jg jgVar5 = new jg(dmrVar28, kj5Var10, cngVar, (byte) 4);
                        this.s = null;
                        this.t = function110;
                        this.o = kj5Var10;
                        this.p = dmrVar28;
                        this.v = this;
                        this.q = jC5;
                        this.r = (byte) 2;
                        objX5 = wnm.X(z3kVar5, jgVar5, this);
                        break;
                    } catch (Exception e28) {
                        kj5Var5 = kj5Var10;
                        dmrVar9 = dmrVar28;
                        e5 = e28;
                        kgVar5 = this;
                        wnm.y(getContext());
                        str5 = (String) jmr.K(dmrVar9).getAttributes().e(utf.i);
                        if (str5 != null) {
                            a.b(str5, e5);
                        }
                        q6z q6zVarE622 = kj5Var5.e();
                        grd0 url622 = jmr.K(dmrVar9).getUrl();
                        this.s = null;
                        this.t = function110;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC5;
                        this.r = (byte) 3;
                        obj = q6zVarE622.a(e5, url622, kgVar5);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                        k8zVar5 = (k8z) obj;
                        k8z k8zVar18222 = k8zVar5;
                        pty.v(lrm.g(rzb0.a(jC5)), function110);
                        return k8zVar18222;
                    }
                    if (objX5 == boiVar) {
                        return boiVar;
                    }
                    dmrVar10 = dmrVar28;
                    obj = objX5;
                    kgVar5 = this;
                    k8zVar5 = (k8z) obj;
                    k8z k8zVar182222 = k8zVar5;
                    pty.v(lrm.g(rzb0.a(jC5)), function110);
                    return k8zVar182222;
                } catch (CancellationException e29) {
                    throw e29;
                }
            case 5:
                Function1 function111 = this.s;
                Function1 function112 = this.t;
                byte b10 = this.r;
                try {
                    if (b10 == 0) {
                        er50.z(obj);
                        this.s = function111;
                        this.t = function112;
                        this.r = (byte) 1;
                        obj = kj5Var10.j((mg) tza0Var, this);
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
                                jC6 = this.q;
                                er50.z(obj);
                                k8zVar6 = (k8z) obj;
                                k8z k8zVar20 = k8zVar6;
                                pty.v(lrm.g(rzb0.a(jC6)), function112);
                                return k8zVar20;
                            }
                            jC6 = this.q;
                            kgVar6 = (kg) this.v;
                            dmrVar11 = this.p;
                            kj5Var6 = this.o;
                            try {
                                er50.z(obj);
                                dmrVar12 = dmrVar11;
                                kj5Var10 = kj5Var6;
                                try {
                                    k8zVar6 = (k8z) obj;
                                } catch (Exception e30) {
                                    e6 = e30;
                                    dmr dmrVar29 = dmrVar12;
                                    kj5Var6 = kj5Var10;
                                    dmrVar11 = dmrVar29;
                                    wnm.y(getContext());
                                    str6 = (String) jmr.K(dmrVar11).getAttributes().e(utf.i);
                                    if (str6 != null) {
                                        a.b(str6, e6);
                                    }
                                    q6z q6zVarE7 = kj5Var6.e();
                                    grd0 url7 = jmr.K(dmrVar11).getUrl();
                                    this.s = null;
                                    this.t = function112;
                                    this.o = null;
                                    this.p = null;
                                    this.v = null;
                                    this.q = jC6;
                                    this.r = (byte) 3;
                                    obj = q6zVarE7.a(e6, url7, kgVar6);
                                    if (obj == boiVar) {
                                        return boiVar;
                                    }
                                    k8zVar6 = (k8z) obj;
                                }
                                break;
                            } catch (Exception e31) {
                                e6 = e31;
                                wnm.y(getContext());
                                str6 = (String) jmr.K(dmrVar11).getAttributes().e(utf.i);
                                if (str6 != null) {
                                }
                                q6z q6zVarE72 = kj5Var6.e();
                                grd0 url72 = jmr.K(dmrVar11).getUrl();
                                this.s = null;
                                this.t = function112;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC6;
                                this.r = (byte) 3;
                                obj = q6zVarE72.a(e6, url72, kgVar6);
                                if (obj == boiVar) {
                                }
                                k8zVar6 = (k8z) obj;
                                k8z k8zVar202 = k8zVar6;
                                pty.v(lrm.g(rzb0.a(jC6)), function112);
                                return k8zVar202;
                            }
                            k8z k8zVar2022 = k8zVar6;
                            pty.v(lrm.g(rzb0.a(jC6)), function112);
                            return k8zVar2022;
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
                    dmr dmrVar30 = (dmr) ((j8z) k8zVar21).a;
                    jC6 = pty.c(dmrVar30, function111);
                    try {
                        z3k z3kVar6 = z3k.a;
                        jg jgVar6 = new jg(dmrVar30, kj5Var10, cngVar, (byte) 5);
                        this.s = null;
                        this.t = function112;
                        this.o = kj5Var10;
                        this.p = dmrVar30;
                        this.v = this;
                        this.q = jC6;
                        this.r = (byte) 2;
                        objX6 = wnm.X(z3kVar6, jgVar6, this);
                        break;
                    } catch (Exception e32) {
                        kj5Var6 = kj5Var10;
                        dmrVar11 = dmrVar30;
                        e6 = e32;
                        kgVar6 = this;
                        wnm.y(getContext());
                        str6 = (String) jmr.K(dmrVar11).getAttributes().e(utf.i);
                        if (str6 != null) {
                        }
                        q6z q6zVarE722 = kj5Var6.e();
                        grd0 url722 = jmr.K(dmrVar11).getUrl();
                        this.s = null;
                        this.t = function112;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC6;
                        this.r = (byte) 3;
                        obj = q6zVarE722.a(e6, url722, kgVar6);
                        if (obj == boiVar) {
                        }
                        k8zVar6 = (k8z) obj;
                        k8z k8zVar20222 = k8zVar6;
                        pty.v(lrm.g(rzb0.a(jC6)), function112);
                        return k8zVar20222;
                    }
                    if (objX6 == boiVar) {
                        return boiVar;
                    }
                    dmrVar12 = dmrVar30;
                    obj = objX6;
                    kgVar6 = this;
                    k8zVar6 = (k8z) obj;
                    k8z k8zVar202222 = k8zVar6;
                    pty.v(lrm.g(rzb0.a(jC6)), function112);
                    return k8zVar202222;
                } catch (CancellationException e33) {
                    throw e33;
                }
            case 6:
                Function1 function113 = this.s;
                Function1 function114 = this.t;
                byte b11 = this.r;
                try {
                    if (b11 == 0) {
                        er50.z(obj);
                        this.s = function113;
                        this.t = function114;
                        this.r = (byte) 1;
                        obj = kj5Var10.j((thp) tza0Var, this);
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
                                jC7 = this.q;
                                er50.z(obj);
                                k8zVar7 = (k8z) obj;
                                k8z k8zVar22 = k8zVar7;
                                pty.v(lrm.g(rzb0.a(jC7)), function114);
                                return k8zVar22;
                            }
                            jC7 = this.q;
                            kgVar7 = (kg) this.v;
                            dmrVar13 = this.p;
                            kj5Var7 = this.o;
                            try {
                                er50.z(obj);
                                dmrVar14 = dmrVar13;
                                kj5Var10 = kj5Var7;
                            } catch (Exception e34) {
                                e7 = e34;
                                wnm.y(getContext());
                                str7 = (String) jmr.K(dmrVar13).getAttributes().e(utf.i);
                                if (str7 != null) {
                                }
                                q6z q6zVarE8 = kj5Var7.e();
                                grd0 url8 = jmr.K(dmrVar13).getUrl();
                                this.s = null;
                                this.t = function114;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC7;
                                this.r = (byte) 3;
                                obj = q6zVarE8.a(e7, url8, kgVar7);
                                if (obj == boiVar) {
                                }
                                k8zVar7 = (k8z) obj;
                                k8z k8zVar222 = k8zVar7;
                                pty.v(lrm.g(rzb0.a(jC7)), function114);
                                return k8zVar222;
                            }
                            try {
                                k8zVar7 = (k8z) obj;
                                break;
                            } catch (Exception e35) {
                                e7 = e35;
                                dmr dmrVar31 = dmrVar14;
                                kj5Var7 = kj5Var10;
                                dmrVar13 = dmrVar31;
                                wnm.y(getContext());
                                str7 = (String) jmr.K(dmrVar13).getAttributes().e(utf.i);
                                if (str7 != null) {
                                }
                                q6z q6zVarE82 = kj5Var7.e();
                                grd0 url82 = jmr.K(dmrVar13).getUrl();
                                this.s = null;
                                this.t = function114;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC7;
                                this.r = (byte) 3;
                                obj = q6zVarE82.a(e7, url82, kgVar7);
                                if (obj == boiVar) {
                                }
                                k8zVar7 = (k8z) obj;
                            }
                            k8z k8zVar2222 = k8zVar7;
                            pty.v(lrm.g(rzb0.a(jC7)), function114);
                            return k8zVar2222;
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
                    dmr dmrVar32 = (dmr) ((j8z) k8zVar23).a;
                    jC7 = pty.c(dmrVar32, function113);
                    try {
                        z3k z3kVar7 = z3k.a;
                        jg jgVar7 = new jg(dmrVar32, kj5Var10, cngVar, (byte) 6);
                        this.s = null;
                        this.t = function114;
                        this.o = kj5Var10;
                        this.p = dmrVar32;
                        this.v = this;
                        this.q = jC7;
                        this.r = (byte) 2;
                        objX7 = wnm.X(z3kVar7, jgVar7, this);
                        break;
                    } catch (Exception e36) {
                        kj5Var7 = kj5Var10;
                        dmrVar13 = dmrVar32;
                        e7 = e36;
                        kgVar7 = this;
                        wnm.y(getContext());
                        str7 = (String) jmr.K(dmrVar13).getAttributes().e(utf.i);
                        if (str7 != null) {
                            a.b(str7, e7);
                        }
                        q6z q6zVarE822 = kj5Var7.e();
                        grd0 url822 = jmr.K(dmrVar13).getUrl();
                        this.s = null;
                        this.t = function114;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC7;
                        this.r = (byte) 3;
                        obj = q6zVarE822.a(e7, url822, kgVar7);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                        k8zVar7 = (k8z) obj;
                        k8z k8zVar22222 = k8zVar7;
                        pty.v(lrm.g(rzb0.a(jC7)), function114);
                        return k8zVar22222;
                    }
                    if (objX7 == boiVar) {
                        return boiVar;
                    }
                    dmrVar14 = dmrVar32;
                    obj = objX7;
                    kgVar7 = this;
                    k8zVar7 = (k8z) obj;
                    k8z k8zVar222222 = k8zVar7;
                    pty.v(lrm.g(rzb0.a(jC7)), function114);
                    return k8zVar222222;
                } catch (CancellationException e37) {
                    throw e37;
                }
            case 7:
                Function1 function115 = this.s;
                Function1 function116 = this.t;
                byte b12 = this.r;
                try {
                    if (b12 == 0) {
                        er50.z(obj);
                        this.s = function115;
                        this.t = function116;
                        this.r = (byte) 1;
                        obj = kj5Var10.j((mg) tza0Var, this);
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
                                jC8 = this.q;
                                er50.z(obj);
                                k8zVar8 = (k8z) obj;
                                k8z k8zVar24 = k8zVar8;
                                pty.v(lrm.g(rzb0.a(jC8)), function116);
                                return k8zVar24;
                            }
                            jC8 = this.q;
                            kgVar8 = (kg) this.v;
                            dmrVar15 = this.p;
                            kj5Var8 = this.o;
                            try {
                                er50.z(obj);
                                dmrVar16 = dmrVar15;
                                kj5Var10 = kj5Var8;
                            } catch (Exception e38) {
                                e8 = e38;
                                wnm.y(getContext());
                                str8 = (String) jmr.K(dmrVar15).getAttributes().e(utf.i);
                                if (str8 != null) {
                                    a.b(str8, e8);
                                }
                                q6z q6zVarE9 = kj5Var8.e();
                                grd0 url9 = jmr.K(dmrVar15).getUrl();
                                this.s = null;
                                this.t = function116;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC8;
                                this.r = (byte) 3;
                                obj = q6zVarE9.a(e8, url9, kgVar8);
                                if (obj == boiVar) {
                                    return boiVar;
                                }
                                k8zVar8 = (k8z) obj;
                                k8z k8zVar242 = k8zVar8;
                                pty.v(lrm.g(rzb0.a(jC8)), function116);
                                return k8zVar242;
                            }
                            try {
                                k8zVar8 = (k8z) obj;
                                break;
                            } catch (Exception e39) {
                                e8 = e39;
                                dmr dmrVar33 = dmrVar16;
                                kj5Var8 = kj5Var10;
                                dmrVar15 = dmrVar33;
                                wnm.y(getContext());
                                str8 = (String) jmr.K(dmrVar15).getAttributes().e(utf.i);
                                if (str8 != null) {
                                }
                                q6z q6zVarE92 = kj5Var8.e();
                                grd0 url92 = jmr.K(dmrVar15).getUrl();
                                this.s = null;
                                this.t = function116;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC8;
                                this.r = (byte) 3;
                                obj = q6zVarE92.a(e8, url92, kgVar8);
                                if (obj == boiVar) {
                                }
                                k8zVar8 = (k8z) obj;
                            }
                            k8z k8zVar2422 = k8zVar8;
                            pty.v(lrm.g(rzb0.a(jC8)), function116);
                            return k8zVar2422;
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
                    dmr dmrVar34 = (dmr) ((j8z) k8zVar25).a;
                    jC8 = pty.c(dmrVar34, function115);
                    try {
                        z3k z3kVar8 = z3k.a;
                        jg jgVar8 = new jg(dmrVar34, kj5Var10, cngVar, (byte) 7);
                        this.s = null;
                        this.t = function116;
                        this.o = kj5Var10;
                        this.p = dmrVar34;
                        this.v = this;
                        this.q = jC8;
                        this.r = (byte) 2;
                        objX8 = wnm.X(z3kVar8, jgVar8, this);
                        break;
                    } catch (Exception e40) {
                        kj5Var8 = kj5Var10;
                        dmrVar15 = dmrVar34;
                        e8 = e40;
                        kgVar8 = this;
                        wnm.y(getContext());
                        str8 = (String) jmr.K(dmrVar15).getAttributes().e(utf.i);
                        if (str8 != null) {
                        }
                        q6z q6zVarE922 = kj5Var8.e();
                        grd0 url922 = jmr.K(dmrVar15).getUrl();
                        this.s = null;
                        this.t = function116;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC8;
                        this.r = (byte) 3;
                        obj = q6zVarE922.a(e8, url922, kgVar8);
                        if (obj == boiVar) {
                        }
                        k8zVar8 = (k8z) obj;
                        k8z k8zVar24222 = k8zVar8;
                        pty.v(lrm.g(rzb0.a(jC8)), function116);
                        return k8zVar24222;
                    }
                    if (objX8 == boiVar) {
                        return boiVar;
                    }
                    dmrVar16 = dmrVar34;
                    obj = objX8;
                    kgVar8 = this;
                    k8zVar8 = (k8z) obj;
                    k8z k8zVar242222 = k8zVar8;
                    pty.v(lrm.g(rzb0.a(jC8)), function116);
                    return k8zVar242222;
                } catch (CancellationException e41) {
                    throw e41;
                }
            case 8:
                return p(obj);
            case 9:
                return r(obj);
            case 10:
                return t(obj);
            default:
                Function1 function117 = this.s;
                Function1 function118 = this.t;
                byte b13 = this.r;
                try {
                    if (b13 == 0) {
                        er50.z(obj);
                        this.s = function117;
                        this.t = function118;
                        this.r = (byte) 1;
                        obj = kj5Var10.j((mg) tza0Var, this);
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
                                jC9 = this.q;
                                er50.z(obj);
                                k8zVar9 = (k8z) obj;
                                k8z k8zVar26 = k8zVar9;
                                pty.v(lrm.g(rzb0.a(jC9)), function118);
                                return k8zVar26;
                            }
                            jC9 = this.q;
                            kgVar9 = (kg) this.v;
                            dmrVar17 = this.p;
                            kj5Var9 = this.o;
                            try {
                                er50.z(obj);
                                dmrVar18 = dmrVar17;
                                kj5Var10 = kj5Var9;
                                try {
                                    k8zVar9 = (k8z) obj;
                                } catch (Exception e42) {
                                    e9 = e42;
                                    dmr dmrVar35 = dmrVar18;
                                    kj5Var9 = kj5Var10;
                                    dmrVar17 = dmrVar35;
                                    wnm.y(getContext());
                                    str9 = (String) jmr.K(dmrVar17).getAttributes().e(utf.i);
                                    if (str9 != null) {
                                        a.b(str9, e9);
                                    }
                                    q6z q6zVarE10 = kj5Var9.e();
                                    grd0 url10 = jmr.K(dmrVar17).getUrl();
                                    this.s = null;
                                    this.t = function118;
                                    this.o = null;
                                    this.p = null;
                                    this.v = null;
                                    this.q = jC9;
                                    this.r = (byte) 3;
                                    obj = q6zVarE10.a(e9, url10, kgVar9);
                                    if (obj == boiVar) {
                                        return boiVar;
                                    }
                                    k8zVar9 = (k8z) obj;
                                }
                                break;
                            } catch (Exception e43) {
                                e9 = e43;
                                wnm.y(getContext());
                                str9 = (String) jmr.K(dmrVar17).getAttributes().e(utf.i);
                                if (str9 != null) {
                                }
                                q6z q6zVarE102 = kj5Var9.e();
                                grd0 url102 = jmr.K(dmrVar17).getUrl();
                                this.s = null;
                                this.t = function118;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jC9;
                                this.r = (byte) 3;
                                obj = q6zVarE102.a(e9, url102, kgVar9);
                                if (obj == boiVar) {
                                }
                                k8zVar9 = (k8z) obj;
                                k8z k8zVar262 = k8zVar9;
                                pty.v(lrm.g(rzb0.a(jC9)), function118);
                                return k8zVar262;
                            }
                            k8z k8zVar2622 = k8zVar9;
                            pty.v(lrm.g(rzb0.a(jC9)), function118);
                            return k8zVar2622;
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
                    dmr dmrVar36 = (dmr) ((j8z) k8zVar27).a;
                    jC9 = pty.c(dmrVar36, function117);
                    try {
                        z3k z3kVar9 = z3k.a;
                        jg jgVar9 = new jg(dmrVar36, kj5Var10, cngVar, (byte) 11);
                        this.s = null;
                        this.t = function118;
                        this.o = kj5Var10;
                        this.p = dmrVar36;
                        this.v = this;
                        this.q = jC9;
                        this.r = (byte) 2;
                        objX9 = wnm.X(z3kVar9, jgVar9, this);
                        break;
                    } catch (Exception e44) {
                        kj5Var9 = kj5Var10;
                        dmrVar17 = dmrVar36;
                        e9 = e44;
                        kgVar9 = this;
                        wnm.y(getContext());
                        str9 = (String) jmr.K(dmrVar17).getAttributes().e(utf.i);
                        if (str9 != null) {
                        }
                        q6z q6zVarE1022 = kj5Var9.e();
                        grd0 url1022 = jmr.K(dmrVar17).getUrl();
                        this.s = null;
                        this.t = function118;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jC9;
                        this.r = (byte) 3;
                        obj = q6zVarE1022.a(e9, url1022, kgVar9);
                        if (obj == boiVar) {
                        }
                        k8zVar9 = (k8z) obj;
                        k8z k8zVar26222 = k8zVar9;
                        pty.v(lrm.g(rzb0.a(jC9)), function118);
                        return k8zVar26222;
                    }
                    if (objX9 == boiVar) {
                        return boiVar;
                    }
                    dmrVar18 = dmrVar36;
                    obj = objX9;
                    kgVar9 = this;
                    k8zVar9 = (k8z) obj;
                    k8z k8zVar262222 = k8zVar9;
                    pty.v(lrm.g(rzb0.a(jC9)), function118);
                    return k8zVar262222;
                } catch (CancellationException e45) {
                    throw e45;
                }
        }
    }
}
