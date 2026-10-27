package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m2z implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ eeg b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ int f;

    public /* synthetic */ m2z(eeg eegVar, Function1 function1, Function1 function12, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = eegVar;
        this.c = function1;
        this.d = function12;
        this.e = tiyVar;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ojt.q(this.b, this.c, this.d, this.e, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                rjt.d(this.b, this.c, this.d, this.e, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }
}
