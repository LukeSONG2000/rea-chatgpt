package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vyw extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ xyw p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vyw(xyw xywVar, boolean z, cng cngVar) {
        super(2, cngVar);
        this.p = xywVar;
        this.o = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        xyw xywVar = this.p;
        switch (b) {
            case 0:
                return new vyw(xywVar, this.o, cngVar);
            default:
                return new vyw(xywVar, cngVar);
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
                ((vyw) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((vyw) create(wniVar, cngVar)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                er50.z(obj);
                xyw xywVar = this.p;
                g1a0 g1a0Var = xywVar.c;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, ezw.b((ezw) value, nin.a, true, false, true, false, false, 16)));
                jmt jmtVar = xywVar.h;
                if (jmtVar != null) {
                    jmtVar.i(null);
                }
                xywVar.h = sij.D(new ghp(d0x.d(xywVar.g, ((ezw) g1a0Var.getValue()).m, 2), new gcv(xywVar, cngVar, (byte) 6), (byte) 5), xywVar.b);
                xywVar.h(new wyw(true, xywVar, this.o, 0, (cng) null));
                break;
            default:
                boolean z = this.o;
                xyw xywVar2 = this.p;
                if (!z) {
                    er50.z(obj);
                    g1a0 g1a0Var2 = xywVar2.c;
                    do {
                        value2 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value2, ezw.b((ezw) value2, null, false, false, false, !r5.m, false, 47)));
                    d0x d0xVar = xywVar2.g;
                    this.o = true;
                    Object objA = d0xVar.a(this);
                    boi boiVar = boi.a;
                    if (objA == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                xywVar2.h(new vyw(xywVar2, false, null));
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vyw(xyw xywVar, cng cngVar) {
        super(2, cngVar);
        this.p = xywVar;
    }
}
