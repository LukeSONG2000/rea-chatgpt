package defpackage;

import io.sentry.android.replay.capture.c;
import io.sentry.android.replay.l;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b1u0 extends w770 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1u0(vea0 vea0Var, String str, Object obj) {
        super(0);
        this.c = vea0Var;
        this.d = str;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                StringBuilder sb2 = new StringBuilder("Unknown preference type for key ");
                sb2.append((String) obj);
                sb2.append(": ");
                Object obj3 = this.b;
                sb2.append(obj3 != null ? obj3.getClass().getSimpleName() : null);
                sb.append(sb2.toString());
                return sb.toString();
            default:
                Boolean bool = (Boolean) obj2;
                l lVar = ((c) obj).h;
                if (lVar != null) {
                    lVar.g("replay.flushed", String.valueOf(bool));
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1u0(Object obj, Boolean bool, c cVar) {
        super(0);
        this.b = obj;
        this.c = bool;
        this.d = cVar;
    }
}
