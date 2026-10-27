package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e8n implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ typ e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ e8n(String str, boolean z, Function0 function0, String str2, Function0 function02, int i, int i2) {
        this.d = str;
        this.b = z;
        this.e = function0;
        this.f = str2;
        this.g = function02;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        typ typVar = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                o98.H((List) obj5, (Function1) typVar, (tiy) obj4, this.b, (qr00) obj3, (f1q) obj, iV, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(1);
                ays.e((String) obj5, this.b, (Function0) typVar, (String) obj4, (Function0) obj3, (f1q) obj, iV2, this.c);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ e8n(List list, Function1 function1, tiy tiyVar, boolean z, qr00 qr00Var, int i, int i2) {
        this.d = list;
        this.e = function1;
        this.f = tiyVar;
        this.b = z;
        this.g = qr00Var;
        this.c = i2;
    }
}
