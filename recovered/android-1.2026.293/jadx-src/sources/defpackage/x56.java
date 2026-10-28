package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x56 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ short b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Enum d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ x56(Enum r1, Object obj, Object obj2, int i, int i2, byte b) {
        this.a = b;
        this.d = r1;
        this.e = obj;
        this.f = obj2;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        short s = this.b;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Enum r6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                b66.d((x550) r6, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(s | 1), this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                yyc.c((kob) r6, (e510) obj4, (List) obj3, (bun) obj, hmb0.S(s | 1), this.c);
                break;
        }
        return a011Var;
    }
}
