package defpackage;

import io.sentry.android.replay.capture.c;
import io.sentry.android.replay.l;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class du51 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ du51(Object obj, Object obj2, Object obj3, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((eu51) this.b).getClass();
                return eu51.f((String) obj2, (byte[]) obj);
            default:
                l lVar = ((c) obj).h;
                if (lVar != null) {
                    lVar.g("replay.type", String.valueOf(obj2));
                }
                return a011.a;
        }
    }
}
