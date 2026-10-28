package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i4c implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ i4c(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                if (((wy80) obj2).b()) {
                    m0w0 m0w0Var = (m0w0) ((mz80) obj).g.b.a.getValue();
                    boolean z = m0w0Var.b && m0w0Var.a && m0w0Var.c;
                }
                break;
            case 4:
                ((Function1) obj2).invoke(((kvg0) obj).b);
                break;
            default:
                ((Function1) obj2).invoke(new zdv0(((ice0) obj).a));
                break;
        }
        return a011Var;
    }
}
