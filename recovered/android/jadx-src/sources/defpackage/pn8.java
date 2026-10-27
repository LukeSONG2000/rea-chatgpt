package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pn8 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ typ g;

    public /* synthetic */ pn8(psy psyVar, boolean z, Function0 function0, Function0 function02, tiy tiyVar, float f, int i) {
        this.e = psyVar;
        this.c = z;
        this.f = function0;
        this.g = function02;
        this.d = tiyVar;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        typ typVar = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(24577);
                q38.a((psy) obj4, this.c, (Function0) obj3, (Function0) typVar, this.d, this.b, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(1);
                kf80.c((String) obj4, (List) obj3, this.b, this.c, (Function1) typVar, this.d, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ pn8(String str, List list, float f, boolean z, Function1 function1, tiy tiyVar, int i) {
        this.e = str;
        this.f = list;
        this.b = f;
        this.c = z;
        this.g = function1;
        this.d = tiyVar;
    }
}
