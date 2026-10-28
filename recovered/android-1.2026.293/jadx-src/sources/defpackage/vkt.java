package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vkt extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vkt(tlt tltVar, wcc0 wcc0Var, j0o0 j0o0Var, twp twpVar) {
        super(2, twpVar);
        this.p = tltVar;
        this.q = wcc0Var;
        this.r = j0o0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new vkt((tlt) this.p, (wcc0) obj3, (j0o0) obj2, twpVar);
            default:
                return new vkt((vv30) obj3, (wu51) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((vkt) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ad, code lost:
    
        if (r0 == r4) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00fe, code lost:
    
        if (r0 == r4) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:?, code lost:
    
        return r0;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objB;
        Object objI;
        byte b = this.n;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                j0o0 j0o0Var = (j0o0) this.r;
                wcc0 wcc0Var = (wcc0) obj2;
                tlt tltVar = (tlt) this.p;
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 != 1) {
                        if (b2 == 2) {
                            vpq0.o(obj);
                        } else if (b2 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    vpq0.o(obj);
                    return obj;
                }
                vpq0.o(obj);
                ylw0 ylw0VarC = tltVar.h.c();
                if (ylw0VarC instanceof cht) {
                    Function2 function2 = wcc0Var.a;
                    dfs dfsVar = wcc0Var.d;
                    this.o = (byte) 1;
                    objB = tltVar.c().b(new mww0(tltVar, j0o0Var, dfsVar, function2, null, (byte) 1), this);
                    break;
                } else {
                    if (!(ylw0VarC instanceof tho0) && !(ylw0VarC instanceof fx01)) {
                        if (ylw0VarC instanceof zb00) {
                            throw ((zb00) ylw0VarC).b;
                        }
                        if (ylw0VarC instanceof fef0) {
                            jl.d("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                            return null;
                        }
                        il.f();
                        return null;
                    }
                    if (ylw0VarC != wcc0Var.c) {
                        throw ((tho0) ylw0VarC).b;
                    }
                    this.o = (byte) 2;
                    Object objT = bl31.T("DataStore.readAndInitOrPropagateAndThrowFailure", j0o0Var, new alt(tltVar, null), this);
                    Object obj3 = a011Var;
                    if (objT == yfsVar) {
                        obj3 = objT;
                    }
                    if (obj3 != yfsVar) {
                    }
                }
                return yfsVar;
                Function2 function22 = wcc0Var.a;
                dfs dfsVar2 = wcc0Var.d;
                this.o = (byte) 3;
                objB = tltVar.c().b(new mww0(tltVar, j0o0Var, dfsVar2, function22, null, (byte) 1), this);
                break;
            default:
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objI = cw30.i((vv30) obj2, this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar = (eya) this.p;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar, a011Var);
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                eya eyaVar2 = (eya) objI;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar2, w0a0.u(eyaVar2, lif0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e) {
                    gx8.m(eyaVar2);
                    throw e;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vkt(vv30 vv30Var, wu51 wu51Var, twp twpVar) {
        super(2, twpVar);
        this.q = vv30Var;
        this.r = wu51Var;
    }
}
