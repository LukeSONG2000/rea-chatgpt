package defpackage;

import java.util.Date;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n2z extends w770 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n2z(Object obj, Object obj2, Object obj3, byte b) {
        super(2);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                hhx0.g.b("Legacy event flush error: " + ((j8o0) obj) + '.', null);
                u2z.a((u2z) obj5, new uh2(zBooleanValue, (f2z) obj4, (List) obj3));
                break;
            default:
                j8o0 j8o0Var = (j8o0) obj;
                ((i1g0) obj5).e((Date) obj4, (zvv) obj2, j8o0Var, null, null);
                ((k210) obj3).invoke(j8o0Var);
                break;
        }
        return a011Var;
    }
}
