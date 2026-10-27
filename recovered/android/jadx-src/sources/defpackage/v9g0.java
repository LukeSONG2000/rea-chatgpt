package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v9g0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9g0(uzg0 uzg0Var, Object obj, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 5;
        this.p = uzg0Var;
        this.o = obj;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                v9g0 v9g0Var = new v9g0(obj2, cngVar, (byte) 0);
                v9g0Var.o = obj;
                return v9g0Var;
            case 1:
                return new v9g0((scg0) this.o, (ykp) obj2, cngVar, (byte) 1);
            case 2:
                v9g0 v9g0Var2 = new v9g0(obj2, cngVar, (byte) 2);
                v9g0Var2.o = obj;
                return v9g0Var2;
            case 3:
                return new v9g0((slg0) this.o, (Function1) obj2, cngVar, (byte) 3);
            case 4:
                return new v9g0((fe80) this.o, (Function0) obj2, cngVar, (byte) 4);
            case 5:
                return new v9g0((uzg0) obj2, this.o, cngVar);
            case 6:
                v9g0 v9g0Var3 = new v9g0(obj2, cngVar, (byte) 6);
                v9g0Var3.o = obj;
                return v9g0Var3;
            case 7:
                v9g0 v9g0Var4 = new v9g0(obj2, cngVar, (byte) 7);
                v9g0Var4.o = obj;
                return v9g0Var4;
            case 8:
                return new v9g0((qrx) this.o, (o3h0) obj2, cngVar, (byte) 8);
            case 9:
                return new v9g0((n6h0) this.o, (String) obj2, cngVar, (byte) 9);
            case 10:
                v9g0 v9g0Var5 = new v9g0(obj2, cngVar, (byte) 10);
                v9g0Var5.o = obj;
                return v9g0Var5;
            case 11:
                return new v9g0((q7h0) this.o, (qr00) obj2, cngVar, (byte) 11);
            default:
                return new v9g0((q7h0) this.o, (mvb0) obj2, cngVar, (byte) 12);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((v9g0) create((y9g0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((v9g0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                break;
            case 3:
                ((v9g0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((v9g0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((v9g0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 6:
                break;
            case 7:
                ((v9g0) create(obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((v9g0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 9:
                ((v9g0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 10:
                ((v9g0) create((vn4) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 11:
                ((v9g0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((v9g0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        x9g0 x9g0Var;
        byte b = this.n;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                y9g0 y9g0Var = (y9g0) this.o;
                er50.z(obj);
                w9g0 w9g0Var = (w9g0) obj2;
                if (b79.u(w9g0Var.c.a.getValue(), gjf.a) && y9g0Var.a == w9g0Var.b && (x9g0Var = (x9g0) w9g0Var.e.invoke()) != null) {
                    w9g0Var.a(x9g0Var, y9g0Var.b, y9g0Var.c);
                }
                break;
            case 1:
                er50.z(obj);
                if (((scg0) this.o).g) {
                    ((alp) ((ykp) obj2)).b(false);
                }
                break;
            case 2:
                na50 na50Var = (na50) this.o;
                er50.z(obj);
                reg0 reg0Var = na50Var.I;
                if (reg0Var == null) {
                }
                break;
            case 3:
                er50.z(obj);
                Object obj3 = ((slg0) this.o).d;
                if (obj3 == null) {
                    obj3 = "unknown";
                }
                obj3.toString();
                ((Function1) obj2).invoke(new dsr(3, null));
                break;
            case 4:
                er50.z(obj);
                if (((fe80) this.o).f()) {
                    ((Function0) obj2).invoke();
                }
                break;
            case 5:
                er50.z(obj);
                ((uzg0) obj2).b.invoke(this.o);
                break;
            case 6:
                er50.z(obj);
                break;
            case 7:
                Object obj4 = this.o;
                er50.z(obj);
                ((x0h0) obj2).getHandler().invoke(obj4);
                break;
            case 8:
                er50.z(obj);
                ((qrx) this.o).A((o3h0) obj2);
                break;
            case 9:
                er50.z(obj);
                ((n6h0) this.o).z(new p5h0((String) obj2));
                break;
            case 10:
                vn4 vn4Var = (vn4) this.o;
                er50.z(obj);
                k7h0 k7h0Var = (k7h0) obj2;
                if (vn4Var.l != null && vn4Var.m != null) {
                    k7h0Var.g = vn4Var;
                    Iterator it = k7h0Var.d.iterator();
                    while (it.hasNext()) {
                        wnm.Q(k7h0Var.h, null, 0, new j7h0((t8h0) it.next(), vn4Var, cngVar, (byte) 1), 3);
                    }
                }
                break;
            case 11:
                er50.z(obj);
                qr00 qr00Var = (qr00) obj2;
                t8h0 t8h0Var = ((q7h0) this.o).a;
                if (t8h0Var != null) {
                    t8h0Var.setInsets(qr00Var);
                }
                break;
            default:
                er50.z(obj);
                mvb0 mvb0Var = (mvb0) obj2;
                t8h0 t8h0Var2 = ((q7h0) this.o).a;
                if (t8h0Var2 != null) {
                    t8h0Var2.setTextStyle(mvb0Var);
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v9g0(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v9g0(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }
}
