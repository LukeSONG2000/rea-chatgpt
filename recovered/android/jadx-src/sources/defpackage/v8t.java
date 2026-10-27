package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v8t implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ List c;
    public final /* synthetic */ tiy d;

    public /* synthetic */ v8t(int i, List list, tiy tiyVar, int i2) {
        this.a = (byte) 1;
        this.b = i;
        this.c = list;
        this.d = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.b;
        tiy tiyVar = this.d;
        List list = this.c;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                b98.u(list, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 1:
                rk90.f(i, list, tiyVar, f1qVar, ovw.V(385));
                break;
            default:
                rk90.a(list, tiyVar, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ v8t(List list, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.c = list;
        this.d = tiyVar;
        this.b = i;
    }
}
