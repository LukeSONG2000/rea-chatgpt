package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o60 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ float c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ o60(Object obj, boolean z, Object obj2, float f, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = z;
        this.f = obj2;
        this.c = f;
        this.d = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(24577);
                float f = this.c;
                ((ab) obj4).F(f, iS, (bun) obj, this.d, (Function0) obj3, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(24577);
                jc90.d((s4j0) obj4, this.b, (Float) obj3, this.c, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }
}
