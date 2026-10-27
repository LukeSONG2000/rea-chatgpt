package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o65 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ int e;

    public /* synthetic */ o65(Function0 function0, Function0 function02, String str, int i) {
        this.a = (byte) 2;
        this.c = function0;
        this.d = function02;
        this.b = str;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        String str = this.b;
        Function0 function0 = this.d;
        Function0 function02 = this.c;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                fgw.c(ovw.V(i | 1), f1qVar, str, function02, function0);
                break;
            case 1:
                a58.i(ovw.V(i | 1), f1qVar, str, function02, function0);
                break;
            default:
                co90.b(ovw.V(i | 1), f1qVar, str, function02, function0);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ o65(String str, Function0 function0, Function0 function02, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = function0;
        this.d = function02;
        this.e = i;
    }
}
