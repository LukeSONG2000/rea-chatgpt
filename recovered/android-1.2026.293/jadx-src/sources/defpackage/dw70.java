package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dw70 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ dw70(byte b, int i, Object obj, Object obj2, Object obj3, Function0 function0, boolean z) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = z;
        this.g = obj3;
        this.c = function0;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                g391.s((qip) obj5, (qfc0) obj4, this.b, (nqd0) obj3, this.c, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                s181.o((oza0) obj5, (xza0) obj4, this.b, (Function1) obj3, this.c, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((lom0) obj5).a((jom0) obj4, this.b, (Function1) obj3, this.c, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }
}
