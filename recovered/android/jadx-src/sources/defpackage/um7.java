package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class um7 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ int e;

    public /* synthetic */ um7(String str, List list, tiy tiyVar, int i) {
        this.b = str;
        this.c = list;
        this.d = tiyVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        tiy tiyVar = this.d;
        List list = this.c;
        String str = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                vm7.a(ovw.V(i | 1), f1qVar, tiyVar, str, list);
                break;
            default:
                iuc0.b(ovw.V(i | 1), f1qVar, tiyVar, str, list);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ um7(List list, String str, tiy tiyVar, int i) {
        this.c = list;
        this.b = str;
        this.d = tiyVar;
        this.e = i;
    }
}
