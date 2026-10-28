package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fpo0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ short d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ fpo0(Object obj, qs10 qs10Var, Object obj2, nqd0 nqd0Var, boolean z, int i, int i2, byte b) {
        this.a = b;
        this.f = obj;
        this.g = qs10Var;
        this.h = obj2;
        this.b = nqd0Var;
        this.c = z;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        short s = this.d;
        Object obj3 = this.h;
        qs10 qs10Var = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(s | 1);
                wpo0.i((List) obj4, (Function1) qs10Var, (Function1) obj3, this.b, this.c, (bun) obj, iS, this.e);
                break;
            default:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(s | 1);
                byte b2 = this.e;
                nqd0 nqd0Var = this.b;
                zh71.r(iS2, b2, bunVar, nqd0Var, (String) obj4, (String) obj3, (Function0) qs10Var, this.c);
                break;
        }
        return a011Var;
    }
}
