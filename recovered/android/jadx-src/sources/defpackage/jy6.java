package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jy6 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ jcu p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jy6(jcu jcuVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = jcuVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new jy6(this.p, cngVar, (byte) 0);
            case 1:
                return new jy6(this.p, cngVar, (byte) 1);
            case 2:
                return new jy6(this.p, cngVar, (byte) 2);
            case 3:
                return new jy6(this.p, cngVar, (byte) 3);
            case 4:
                return new jy6(this.p, cngVar, (byte) 4);
            case 5:
                return new jy6(this.p, cngVar, (byte) 5);
            case 6:
                return new jy6(this.p, cngVar, (byte) 6);
            default:
                return new jy6(this.p, cngVar, (byte) 7);
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
        return ((jy6) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        jcu jcuVar = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    txt txtVar = jcu.y;
                    if (jcuVar.k(0, 0, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    txt txtVar2 = jcu.y;
                    if (jcuVar.k(0, 0, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    txt txtVar3 = jcu.y;
                    if (jcuVar.k(0, 0, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.o = true;
                    txt txtVar4 = jcu.y;
                    if (jcuVar.k(0, 0, this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    this.o = true;
                    txt txtVar5 = jcu.y;
                    if (jcuVar.f(0, 0, this) == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    this.o = true;
                    txt txtVar6 = jcu.y;
                    if (jcuVar.f(0, 0, this) == boiVar) {
                    }
                } else if (!z6) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    f31 f31Var = new f31(2, cngVar, (byte) 7);
                    this.o = true;
                    if (jcuVar.b(fvy.a, f31Var, this) == boiVar) {
                    }
                } else if (!z7) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    this.o = true;
                    txt txtVar7 = jcu.y;
                    if (jcuVar.k(0, 0, this) == boiVar) {
                    }
                } else if (!z8) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
