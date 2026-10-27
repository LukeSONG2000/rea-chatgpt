package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j6h0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ j6h0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                qbn qbnVar = (qbn) obj3;
                Function1 function1 = (Function1) obj2;
                b230 b230Var = (b230) obj;
                for (qbn qbnVar2 : (List) obj4) {
                    b230.e(b230Var, new d2g0(function1, qbnVar2, (byte) 12), null, false, false, false, false, b79.u(qbnVar2.a, qbnVar.a), null, null, null, new zqe(-1180427536, new je70(qbnVar2, b2), true), 958);
                }
                break;
            default:
                jbh0 jbh0Var = (jbh0) obj4;
                wni wniVar = (wni) obj3;
                puy puyVar = (puy) obj2;
                boolean zB = ((llp) obj).b();
                boolean z = ((Boolean) puyVar.getValue()).booleanValue() && !zB;
                puyVar.setValue(Boolean.valueOf(zB));
                if (zB) {
                    jbh0Var.a = true;
                } else if (z) {
                    wnm.Q(wniVar, null, 0, new isf0(jbh0Var, puyVar, null, (byte) 21), 3);
                }
                break;
        }
        return tid0Var;
    }
}
