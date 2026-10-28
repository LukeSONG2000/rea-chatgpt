package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ehi implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ehi(byte b, int i, int i2, nqd0 nqd0Var, Object obj, Object obj2) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = nqd0Var;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.c;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(b2 | 1);
                byte b3 = this.d;
                sq81.a(iS, b3, (bun) obj, this.b, (String) obj4, (String) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(b2 | 1);
                byte b4 = this.d;
                sf81.b(iS2, b4, (bun) obj, this.b, (List) obj4, (Function1) obj3);
                break;
        }
        return a011Var;
    }
}
