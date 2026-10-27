package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ft7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ puy p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ft7(boolean z, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = z;
        this.p = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        puy puyVar = this.p;
        switch (b) {
            case 0:
                return new ft7(this.o, puyVar, cngVar, (byte) 0);
            case 1:
                return new ft7(this.o, puyVar, cngVar, (byte) 1);
            case 2:
                return new ft7(puyVar, cngVar, (byte) 2);
            case 3:
                return new ft7(puyVar, cngVar, (byte) 3);
            case 4:
                return new ft7(puyVar, cngVar, (byte) 4);
            case 5:
                return new ft7(this.o, puyVar, cngVar, (byte) 5);
            case 6:
                return new ft7(this.o, puyVar, cngVar, (byte) 6);
            case 7:
                return new ft7(this.o, puyVar, cngVar, (byte) 7);
            case 8:
                return new ft7(this.o, puyVar, cngVar, (byte) 8);
            case 9:
                return new ft7(this.o, puyVar, cngVar, (byte) 9);
            case 10:
                return new ft7(this.o, puyVar, cngVar, (byte) 10);
            case 11:
                return new ft7(this.o, puyVar, cngVar, (byte) 11);
            case 12:
                return new ft7(this.o, puyVar, cngVar, (byte) 12);
            case 13:
                return new ft7(this.o, puyVar, cngVar, (byte) 13);
            case 14:
                return new ft7(puyVar, cngVar, (byte) 14);
            case 15:
                return new ft7(this.o, puyVar, cngVar, (byte) 15);
            case 16:
                return new ft7(puyVar, cngVar, (byte) 16);
            case 17:
                return new ft7(this.o, puyVar, cngVar, (byte) 17);
            default:
                ft7 ft7Var = new ft7(puyVar, cngVar, (byte) 18);
                ft7Var.o = ((Boolean) obj).booleanValue();
                return ft7Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((ft7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((ft7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                ((ft7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((ft7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 7:
                ((ft7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((ft7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 9:
                ((ft7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 10:
                ((ft7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 11:
                ((ft7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 12:
                ((ft7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 13:
                ((ft7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 14:
                break;
            case 15:
                ((ft7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 16:
                break;
            case 17:
                ((ft7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((ft7) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.p;
        switch (b) {
            case 0:
                er50.z(obj);
                if (!this.o) {
                    z3t z3tVar = kt7.a;
                    puyVar.setValue(Boolean.FALSE);
                }
                break;
            case 1:
                er50.z(obj);
                if (this.o) {
                    txt txtVar = pa9.a;
                    puyVar.setValue(Boolean.TRUE);
                }
                break;
            case 2:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    long j = pa9.b;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                txt txtVar2 = pa9.a;
                puyVar.setValue(Boolean.TRUE);
                break;
            case 3:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    long j2 = bqa.b;
                    this.o = true;
                    if (wnm.w(j2, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                r3w r3wVar = bqa.a;
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 4:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    long j3 = q7b.a;
                    this.o = true;
                    if (wnm.w(j3, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                int i = q7b.b;
                puyVar.setValue(Boolean.FALSE);
                break;
            case 5:
                er50.z(obj);
                if (!this.o) {
                    float f = l6c.a;
                    puyVar.setValue(Boolean.FALSE);
                }
                break;
            case 6:
                er50.z(obj);
                if (!this.o) {
                    ymn ymnVar = lmc.a;
                    puyVar.setValue(Boolean.FALSE);
                }
                break;
            case 7:
                er50.z(obj);
                if (this.o) {
                    puyVar.setValue(Boolean.TRUE);
                }
                break;
            case 8:
                er50.z(obj);
                if (this.o) {
                    ((Function0) puyVar.getValue()).invoke();
                }
                break;
            case 9:
                er50.z(obj);
                if (this.o) {
                    tw70 tw70Var = til.a;
                    ((Function0) puyVar.getValue()).invoke();
                }
                break;
            case 10:
                er50.z(obj);
                if (!this.o) {
                    puyVar.setValue(false);
                }
                break;
            case 11:
                er50.z(obj);
                if (!this.o) {
                    ((Function1) puyVar.getValue()).invoke(Boolean.FALSE);
                }
                break;
            case 12:
                er50.z(obj);
                if (!this.o) {
                    puyVar.setValue(Boolean.FALSE);
                }
                break;
            case 13:
                er50.z(obj);
                if (!this.o) {
                    puyVar.setValue(Boolean.FALSE);
                }
                break;
            case 14:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    g0h g0hVar = lrm.b;
                    long jG0 = gee.g0(500L, trm.MILLISECONDS);
                    this.o = true;
                    if (wnm.w(jG0, this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                float f2 = i7v.a;
                puyVar.setValue(Boolean.TRUE);
                break;
            case 15:
                er50.z(obj);
                if (this.o) {
                    puyVar.setValue(Boolean.TRUE);
                }
                break;
            case 16:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    this.o = true;
                    if (wnm.v(400L, this) == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                int i2 = vh60.a;
                puyVar.setValue(Boolean.TRUE);
                break;
            case 17:
                er50.z(obj);
                if (!this.o) {
                    puyVar.setValue(Boolean.FALSE);
                }
                break;
            default:
                boolean z6 = this.o;
                er50.z(obj);
                int i3 = qs60.b;
                puyVar.setValue(Boolean.valueOf(!z6));
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ft7(puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = puyVar;
    }
}
