package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bqg implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bqg(int i, String str, Function0 function0, tiy tiyVar, int i2) {
        this.a = (byte) 0;
        this.b = str;
        this.d = tiyVar;
        this.c = function0;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = this.e;
        tiy tiyVar = this.d;
        Function0 function0 = this.c;
        String str = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                bit.e(ovw.V(1), this.e, (f1q) obj, this.d, this.b, this.c);
                break;
            case 1:
                ((Integer) obj2).getClass();
                m38.h(ovw.V(b2 | 1), (f1q) obj, tiyVar, str, function0);
                break;
            default:
                ((Integer) obj2).getClass();
                i250.c(ovw.V(b2 | 1), (f1q) obj, tiyVar, str, function0);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bqg(String str, Function0 function0, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = function0;
        this.d = tiyVar;
        this.e = i;
    }
}
