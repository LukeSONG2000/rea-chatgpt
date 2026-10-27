package defpackage;

import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qcg0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qcg0(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new qcg0((byte) 0, cngVar, (y9p) this.o, (z9p) obj3, (ycg0) obj2);
            case 1:
                return new qcg0((byte) 1, cngVar, (qvg0) this.o, (dat) obj3, (ChatgptModelPickerSurface) obj2);
            case 2:
                qcg0 qcg0Var = new qcg0((qvg0) obj3, (ij) obj2, cngVar);
                qcg0Var.o = obj;
                return qcg0Var;
            case 3:
                return new qcg0((byte) 3, cngVar, (jbh0) this.o, (hlp) obj3, (em90) obj2);
            default:
                return new qcg0((byte) 4, cngVar, (nm50) this.o, (bdh0) obj3, (puy) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((qcg0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((qcg0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((qcg0) create((ij) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((qcg0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((qcg0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        em90 em90Var;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.p;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                ycg0 ycg0Var = (ycg0) obj3;
                er50.z(obj);
                y9p y9pVar = (y9p) this.o;
                if (y9pVar != null) {
                    z9p z9pVar = (z9p) obj2;
                    if (z9pVar == null) {
                        ycg0Var.o(false);
                    } else {
                        z9pVar.b(y9pVar, null);
                        ycg0Var.o(true);
                    }
                }
                break;
            case 1:
                er50.z(obj);
                ((qvg0) this.o).z(new evg0((dat) obj2, (ChatgptModelPickerSurface) obj3));
                break;
            case 2:
                ij ijVar = (ij) this.o;
                er50.z(obj);
                qvg0 qvg0Var = (qvg0) obj2;
                String str = ijVar != null ? ijVar.i : null;
                boolean zEquals = str != null ? str.equals(((ij) obj3).i) : false;
                qvg0Var.W0 = zEquals;
                if (!zEquals) {
                    qvg0Var.b(zug0.a);
                }
                break;
            case 3:
                er50.z(obj);
                jbh0 jbh0Var = (jbh0) this.o;
                if (jbh0Var.a) {
                    hlp.a((hlp) obj2);
                    if (jbh0Var.b && (em90Var = (em90) obj3) != null) {
                        ((pkk) em90Var).b();
                    }
                }
                break;
            default:
                er50.z(obj);
                if (((nm50) this.o).a != null) {
                    int i = vch0.a;
                    ((puy) obj3).setValue((bdh0) obj2);
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qcg0(qvg0 qvg0Var, ij ijVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.p = qvg0Var;
        this.q = ijVar;
    }
}
