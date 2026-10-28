package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fv9 extends uo0 implements Function1 {
    public final /* synthetic */ byte h = 1;

    public fv9(tqc0 tqc0Var) {
        super(1, tqc0Var, tqc0.class, "openSafeLink", "openSafeLink(Lcom/openai/feature/messages/LinkAttributes;Lcom/openai/feature/messages/LinkActionAnalyticsMetadata;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.h;
        a011 a011Var = a011.a;
        Object obj2 = this.a;
        switch (b) {
            case 0:
                ((tqc0) obj2).M((hk90) obj, null);
                break;
            default:
                ((die0) obj2).l((z1r0) obj, new hxw((byte) 29));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fv9(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(i, obj, cls, str, str2, i2);
    }
}
