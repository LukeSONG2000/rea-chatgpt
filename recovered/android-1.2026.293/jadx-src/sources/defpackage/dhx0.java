package defpackage;

import io.sentry.android.replay.capture.c;
import io.sentry.android.replay.l;
import io.sentry.vendor.a;
import java.util.Date;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dhx0 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dhx0(Object obj, Object obj2, Object obj3, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LinkedHashMap linkedHashMapS;
        switch (this.a) {
            case 0:
                rlm0 rlm0Var = (rlm0) this.b;
                oen oenVar = (oen) ((fo5) this.c).a;
                String str = (String) this.d;
                synchronized (oenVar) {
                    linkedHashMapS = oen.s(str, oenVar.u(str));
                }
                rlm0Var.invoke(linkedHashMapS);
                return a011.a;
            default:
                Object obj = this.b;
                Date date = (Date) this.c;
                l lVar = ((c) this.d).h;
                if (lVar != null) {
                    lVar.g("segment.timestamp", date == null ? null : a.f(date.getTime()));
                }
                return a011.a;
        }
    }
}
