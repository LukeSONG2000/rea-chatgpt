package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fq10 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Enum b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;

    public /* synthetic */ fq10(Object obj, Enum r2, Object obj2, Function1 function1, Function1 function12, Object obj3, int i, byte b) {
        this.a = b;
        this.h = obj;
        this.b = r2;
        this.c = obj2;
        this.d = function1;
        this.e = function12;
        this.f = obj3;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.g;
        Object obj3 = this.f;
        Object obj4 = this.c;
        Enum r6 = this.b;
        Object obj5 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((ab) obj5).r((kq10) r6, (t6u0) obj4, this.d, this.e, (Function2) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((zf21) obj5).e((kq10) r6, (t6u0) obj4, this.d, this.e, (Function2) obj3, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                lm51.a((rg60) obj5, (ChatgptSurface) r6, (Function0) obj4, this.d, this.e, (nqd0) obj3, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }
}
