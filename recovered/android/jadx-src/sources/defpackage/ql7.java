package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ql7 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ tiy f;

    public /* synthetic */ ql7(String str, boolean z, Function0 function0, Function0 function02, tiy tiyVar, int i) {
        this.b = str;
        this.c = z;
        this.d = function0;
        this.e = function02;
        this.f = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                bbi0.g(ovw.V(1), (f1q) obj, this.f, this.b, this.d, this.e, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                out.j(ovw.V(1), (f1q) obj, this.f, this.b, this.d, this.e, this.c);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ql7(Function0 function0, String str, boolean z, Function0 function02, tiy tiyVar, int i) {
        this.d = function0;
        this.b = str;
        this.c = z;
        this.e = function02;
        this.f = tiyVar;
    }
}
