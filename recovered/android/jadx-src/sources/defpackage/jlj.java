package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jlj extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jlj(olj oljVar, n940 n940Var, boolean z, Function2 function2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.q = oljVar;
        this.p = z;
        this.r = function2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new jlj((olj) obj3, (n940) null, this.p, (Function2) obj2, cngVar);
            case 1:
                return new jlj(this.p, obj3, obj2, cngVar, (byte) 1);
            case 2:
                return new jlj(this.p, obj3, obj2, cngVar, (byte) 2);
            default:
                return new jlj(this.p, obj3, obj2, cngVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((jlj) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.q;
        Object obj3 = this.r;
        boolean z = this.p;
        boi boiVar = boi.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                olj oljVar = (olj) obj2;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ilj iljVar = new ilj(z, oljVar, (Function2) obj3, null);
                this.o = true;
                Object objN = jb6.N(iljVar, this);
                return objN == boiVar ? boiVar : objN;
            case 1:
                puy puyVar = (puy) obj2;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    float f = yil.a;
                    puyVar.setValue(Boolean.FALSE);
                    if (!z) {
                        return tid0Var;
                    }
                    long j = yil.b;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                float f2 = yil.a;
                if (((Boolean) ((puy) obj3).getValue()).booleanValue()) {
                    return tid0Var;
                }
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 2:
                jfi jfiVar = (jfi) obj2;
                boolean z4 = this.o;
                try {
                    if (!z4) {
                        er50.z(obj);
                        if (z) {
                            return tid0Var;
                        }
                        a4h a4hVarA = so50.A(new nd1((bl80) obj3, (byte) 1));
                        h0i h0iVar = new h0i(jfiVar, b2);
                        this.o = true;
                        if (a4hVarA.a(h0iVar, this) == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return tid0Var;
                } finally {
                    jfiVar.z(new aeh(false));
                }
            default:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (!z) {
                    return tid0Var;
                }
                gf70 gf70Var = kf70.a;
                ((puy) obj3).setValue(Boolean.FALSE);
                Float f3 = new Float(0.0f);
                this.o = true;
                return ((j51) obj2).f(this, f3) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jlj(boolean z, Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = z;
        this.q = obj;
        this.r = obj2;
    }
}
