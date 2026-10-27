package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f8n implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ qr00 e;
    public final /* synthetic */ tiy f;
    public final /* synthetic */ int g;

    public /* synthetic */ f8n(List list, Function1 function1, tiy tiyVar, boolean z, qr00 qr00Var, int i) {
        this.b = list;
        this.d = function1;
        this.f = tiyVar;
        this.c = z;
        this.e = qr00Var;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                o98.K(ovw.V(i | 1), (f1q) obj, this.f, this.e, this.b, this.d, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                kf80.f(ovw.V(i | 1), (f1q) obj, this.f, this.e, this.b, this.d, this.c);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ f8n(List list, boolean z, Function1 function1, qr00 qr00Var, tiy tiyVar, int i) {
        this.b = list;
        this.c = z;
        this.d = function1;
        this.e = qr00Var;
        this.f = tiyVar;
        this.g = i;
    }
}
