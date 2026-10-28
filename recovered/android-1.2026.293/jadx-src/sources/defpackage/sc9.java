package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sc9 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sc9(Object obj, Object obj2, Object obj3, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((qob0) obj4).e((y4l0) obj, (List) obj3, (LinkedHashMap) obj2);
                break;
            default:
                ly2 ly2Var = (ly2) obj;
                hpr0 hpr0Var = cno0.t;
                float f = ((cno0) obj4).d().b;
                fer0.i((qmu) obj2, f == 0.0f ? 1.0f : ((Number) ly2Var.e.getValue()).floatValue() / f, 0L, ((h020) obj3).c, 6);
                break;
        }
        return a011Var;
    }
}
