package defpackage;

import androidx.concurrent.futures.b;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zt8 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public Object o;
    public byte p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public int s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zt8(jcu jcuVar, int i, puy puyVar, qcu qcuVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.o = jcuVar;
        this.t = i;
        this.q = puyVar;
        this.r = qcuVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new zt8((b) obj3, cngVar, (ru8) obj2, this.s, this.t, (byte) 0);
            case 1:
                return new zt8((b) obj3, cngVar, (ru8) obj2, this.s, this.t, (byte) 1);
            default:
                return new zt8((jcu) this.o, this.t, (puy) obj3, (qcu) obj2, cngVar);
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
        return ((zt8) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        b bVar;
        Object objH;
        b bVar2;
        b bVar3;
        Object objH2;
        b bVar4;
        Object objN0;
        int iIntValue;
        a4h a4hVarA;
        ei3 ei3Var;
        byte b = this.n;
        Object obj2 = this.r;
        boi boiVar = boi.a;
        int i = 2;
        Object obj3 = this.q;
        tid0 tid0Var = tid0.a;
        byte b2 = 1;
        Object obj4 = null;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                byte b3 = this.p;
                if (b3 != 0) {
                    if (b3 == 1) {
                        b bVar5 = (b) this.o;
                        er50.z(obj);
                        bVar = bVar5;
                        objH = obj;
                    } else if (b3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        bVar2 = (b) this.o;
                        er50.z(obj);
                        bVar2.b(null);
                    }
                    break;
                } else {
                    er50.z(obj);
                    bVar = (b) obj3;
                    ru8 ru8Var = (ru8) obj2;
                    List listSingletonList = Collections.singletonList(tt8.c);
                    int i2 = this.s;
                    this.o = bVar;
                    this.p = (byte) 1;
                    objH = ru8Var.h(listSingletonList, i2, this.t, 1, null, this);
                    if (objH == boiVar) {
                    }
                }
                this.o = bVar;
                this.p = (byte) 2;
                if (lv10.O((Collection) objH, this) != boiVar) {
                    bVar2 = bVar;
                    bVar2.b(null);
                    break;
                }
                break;
            case 1:
                byte b4 = this.p;
                if (b4 != 0) {
                    if (b4 == 1) {
                        b bVar6 = (b) this.o;
                        er50.z(obj);
                        bVar3 = bVar6;
                        objH2 = obj;
                    } else if (b4 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        bVar4 = (b) this.o;
                        er50.z(obj);
                        bVar4.b(null);
                    }
                    break;
                } else {
                    er50.z(obj);
                    bVar3 = (b) obj3;
                    ru8 ru8Var2 = (ru8) obj2;
                    List listSingletonList2 = Collections.singletonList(tt8.a);
                    int i3 = this.s;
                    this.o = bVar3;
                    this.p = (byte) 1;
                    objH2 = ru8Var2.h(listSingletonList2, i3, this.t, 1, null, this);
                    if (objH2 == boiVar) {
                    }
                }
                this.o = bVar3;
                this.p = (byte) 2;
                if (lv10.O((Collection) objH2, this) != boiVar) {
                    bVar4 = bVar3;
                    bVar4.b(null);
                    break;
                }
                break;
            default:
                puy puyVar = (puy) obj3;
                jcu jcuVar = (jcu) this.o;
                byte b5 = this.p;
                Object[] objArr2 = 0;
                Object[] objArr3 = 0;
                if (b5 != 0) {
                    if (b5 != 1) {
                        if (b5 == 2) {
                            iIntValue = this.s;
                            er50.z(obj);
                        } else if (b5 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                        } else {
                            er50.z(obj);
                        }
                        break;
                    } else {
                        er50.z(obj);
                        objN0 = obj;
                        iIntValue = ((Number) objN0).intValue();
                        puyVar.setValue(Boolean.TRUE);
                        a4hVarA = so50.A(new m80(jcuVar, b2));
                        ei3Var = new ei3(iIntValue, null);
                        this.s = iIntValue;
                        this.p = (byte) 2;
                        if (ltt.n0(a4hVarA, ei3Var, this) == boiVar) {
                        }
                    }
                } else {
                    er50.z(obj);
                    if (!((Boolean) puyVar.getValue()).booleanValue()) {
                        a4h a4hVarA2 = so50.A(new vg7((qcu) obj2, objArr3 == true ? 1 : 0));
                        wg7 wg7Var = new wg7(i, objArr == true ? 1 : 0, objArr2 == true ? 1 : 0);
                        this.p = (byte) 1;
                        objN0 = ltt.n0(a4hVarA2, wg7Var, this);
                        if (objN0 == boiVar) {
                        }
                        iIntValue = ((Number) objN0).intValue();
                        puyVar.setValue(Boolean.TRUE);
                        a4hVarA = so50.A(new m80(jcuVar, b2));
                        ei3Var = new ei3(iIntValue, null);
                        this.s = iIntValue;
                        this.p = (byte) 2;
                        if (ltt.n0(a4hVarA, ei3Var, this) == boiVar) {
                        }
                    }
                    break;
                }
                xbu xbuVarH = jcuVar.h();
                Iterator it = xbuVarH.k.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (((ybu) next).a == iIntValue) {
                            obj4 = next;
                        }
                    }
                }
                ybu ybuVar = (ybu) obj4;
                int i4 = (xbuVarH.m - xbuVarH.q) - this.t;
                int i5 = ybuVar != null ? ybuVar.q : 0;
                this.s = iIntValue;
                this.p = (byte) 3;
                if (jcuVar.k(iIntValue, -(i4 - i5), this) == boiVar) {
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zt8(b bVar, cng cngVar, ru8 ru8Var, int i, int i2, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = bVar;
        this.r = ru8Var;
        this.s = i;
        this.t = i2;
    }
}
