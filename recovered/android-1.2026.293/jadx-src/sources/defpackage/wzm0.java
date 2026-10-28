package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wzm0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ Enum d;
    public final /* synthetic */ Serializable e;
    public final /* synthetic */ Function1 f;

    public /* synthetic */ wzm0(Enum r1, Serializable serializable, boolean z, Function1 function1, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = r1;
        this.e = serializable;
        this.b = z;
        this.f = function1;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Serializable serializable = this.e;
        Enum r5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                xzm0.a((j0n0) r5, (String) serializable, this.b, (xpl0) this.f, this.c, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                zg81.d((lqu0) r5, (ArrayList) serializable, this.b, this.f, this.c, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }
}
