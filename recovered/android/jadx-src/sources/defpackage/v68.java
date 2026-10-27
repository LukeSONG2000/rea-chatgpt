package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v68 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ puy o;
    public final /* synthetic */ puy p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v68(puy puyVar, puy puyVar2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = puyVar;
        this.p = puyVar2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        puy puyVar = this.p;
        puy puyVar2 = this.o;
        switch (b) {
            case 0:
                return new v68(puyVar2, puyVar, cngVar, (byte) 0);
            case 1:
                return new v68(puyVar2, puyVar, cngVar, (byte) 1);
            case 2:
                return new v68(puyVar2, puyVar, cngVar, (byte) 2);
            case 3:
                return new v68(puyVar2, puyVar, cngVar, (byte) 3);
            case 4:
                return new v68(puyVar2, puyVar, cngVar, (byte) 4);
            case 5:
                return new v68(puyVar2, puyVar, cngVar, (byte) 5);
            case 6:
                return new v68(puyVar2, puyVar, cngVar, (byte) 6);
            case 7:
                return new v68(puyVar2, puyVar, cngVar, (byte) 7);
            case 8:
                return new v68(puyVar2, puyVar, cngVar, (byte) 8);
            default:
                return new v68(puyVar2, puyVar, cngVar, (byte) 9);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((v68) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((v68) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((v68) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((v68) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((v68) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((v68) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((v68) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 7:
                ((v68) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((v68) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((v68) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        pgu pguVar;
        switch (this.n) {
            case 0:
                er50.z(obj);
                puy puyVar = this.o;
                Boolean bool = Boolean.FALSE;
                puyVar.setValue(bool);
                this.p.setValue(bool);
                break;
            case 1:
                er50.z(obj);
                ((Function0) this.p.getValue()).invoke();
                this.o.setValue(Boolean.FALSE);
                break;
            case 2:
                er50.z(obj);
                ((Function1) this.o.getValue()).invoke((fxp) this.p.getValue());
                break;
            case 3:
                er50.z(obj);
                puy puyVar2 = this.o;
                eer eerVar = (eer) puyVar2.getValue();
                j6g0 j6g0Var = ((kfn) this.p.getValue()).a;
                if (j6g0Var.equals(z5g0.a) || (j6g0Var instanceof i6g0)) {
                    eerVar = eer.a;
                } else if (j6g0Var instanceof y5g0) {
                    eerVar = eer.b;
                }
                puyVar2.setValue(eerVar);
                break;
            case 4:
                er50.z(obj);
                pgu pguVar2 = (pgu) this.o.getValue();
                if (pguVar2 != null) {
                    pguVar = pguVar2.d ? pguVar2 : null;
                    if (pguVar != null) {
                        pguVar.d((de90) this.p.getValue());
                    }
                }
                break;
            case 5:
                tid0 tid0Var = tid0.a;
                er50.z(obj);
                Float f = (Float) this.o.getValue();
                if (f != null) {
                    if (f.floatValue() <= 0.0f) {
                        f = null;
                    }
                    if (f != null) {
                        float fFloatValue = f.floatValue();
                        pgu pguVar3 = (pgu) this.p.getValue();
                        if (pguVar3 != null) {
                            pguVar = pguVar3.d ? pguVar3 : null;
                            if (pguVar != null) {
                                pguVar.c(fFloatValue);
                            }
                        }
                    }
                }
                break;
            case 6:
                er50.z(obj);
                puy puyVar3 = this.o;
                int i = ujy.b;
                Function1 function1 = (Function1) puyVar3.getValue();
                tjm tjmVar = (tjm) this.p.getValue();
                float f2 = tjmVar.a;
                function1.invoke(tjmVar);
                break;
            case 7:
                er50.z(obj);
                puy puyVar4 = this.o;
                if (((qk30) puyVar4.getValue()) != null) {
                    this.p.setValue((qk30) puyVar4.getValue());
                }
                break;
            case 8:
                er50.z(obj);
                if (((mf50) this.o.getValue()) == null) {
                    this.p.setValue(Boolean.FALSE);
                }
                break;
            default:
                er50.z(obj);
                if (((Boolean) this.o.getValue()).booleanValue()) {
                    this.p.setValue(Boolean.TRUE);
                }
                break;
        }
        return tid0.a;
    }
}
