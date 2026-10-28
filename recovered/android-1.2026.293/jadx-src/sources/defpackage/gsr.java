package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gsr implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gsr(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                s381.d((Function0) obj3, (bun) obj, hmb0.S(b2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                m4a0.a((fin) obj3, (bun) obj, hmb0.S(b2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                zt81.g((cwa0) obj3, (bun) obj, hmb0.S(b2 | 1));
                break;
        }
        return a011Var;
    }
}
