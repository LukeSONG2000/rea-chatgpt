package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sdl implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ int e;

    public /* synthetic */ sdl(boolean z, Function0 function0, Function0 function02, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = function0;
        this.d = function02;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        Function0 function0 = this.d;
        Function0 function02 = this.c;
        boolean z = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                w68.x(ovw.V(i | 1), f1qVar, function02, function0, z);
                break;
            default:
                i48.t(ovw.V(i | 1), f1qVar, function02, function0, z);
                break;
        }
        return tid0Var;
    }
}
