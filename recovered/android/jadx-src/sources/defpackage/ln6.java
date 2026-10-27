package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ln6 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ int f;

    public /* synthetic */ ln6(int i, String str, Function0 function0, tiy tiyVar, int i2) {
        this.b = i;
        this.c = str;
        this.d = function0;
        this.e = tiyVar;
        this.f = i2;
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
                jph0.j(this.b, iV, (f1q) obj, this.e, this.c, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                q500.a(this.b, iV2, (f1q) obj, this.e, this.c, this.d);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ln6(String str, int i, Function0 function0, tiy tiyVar, int i2) {
        this.c = str;
        this.b = i;
        this.d = function0;
        this.e = tiyVar;
        this.f = i2;
    }
}
