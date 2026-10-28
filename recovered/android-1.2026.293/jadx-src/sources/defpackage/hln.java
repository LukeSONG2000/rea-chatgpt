package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hln implements Function3 {
    public static final hln b = new hln(0);
    public static final hln c = new hln(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ hln(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                String str = ((d2c) obj).a;
                break;
            case 1:
                ((w221) obj2).close();
                break;
            default:
                ((Number) obj3).intValue();
                pqn.a.invoke((bun) obj2, 0);
                break;
        }
        return a011Var;
    }
}
