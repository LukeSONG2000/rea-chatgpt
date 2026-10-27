package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class osy implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ osy(Object obj, Object obj2, int i, Function0 function0, Function0 function02, int i2, int i3, byte b) {
        this.a = b;
        this.g = obj;
        this.h = obj2;
        this.b = i;
        this.c = function0;
        this.d = function02;
        this.e = i2;
        this.f = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ((b0k) obj4).z((psy) obj3, this.b, this.c, this.d, (f1q) obj, iV, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                ((goz) obj4).q((k420) obj3, this.b, this.c, this.d, (f1q) obj, iV2, this.f);
                break;
        }
        return tid0Var;
    }
}
