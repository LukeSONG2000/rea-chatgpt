package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qxn extends zyt implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxn(rxn rxnVar, int i, List list) {
        super(2);
        this.c = rxnVar;
        this.b = i;
        this.d = list;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                int i = this.b;
                l5d0.m.e("New event flush (batch " + i + ") error: " + ((gg40) obj) + '.', null);
                synchronized (((rxn) this.c)) {
                }
                rxn rxnVar = (rxn) this.c;
                rxn.a(rxnVar, new ry0(zBooleanValue, (Object) rxnVar, (List) this.d, (byte) 3));
                break;
            default:
                ((Number) obj2).intValue();
                ln20.a((gn20) this.c, (zqe) this.d, (f1q) obj, ovw.V(this.b | 1));
                break;
        }
        return tid0.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxn(gn20 gn20Var, zqe zqeVar, int i) {
        super(2);
        this.c = gn20Var;
        this.d = zqeVar;
        this.b = i;
    }
}
