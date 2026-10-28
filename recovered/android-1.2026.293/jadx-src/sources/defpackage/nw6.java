package defpackage;

import io.bitdrift.capture.network.Jni;
import io.sentry.protocol.w;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nw6 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nw6(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((j040) obj).r((ys) obj2);
                break;
            case 1:
                kus0 kus0Var = noz0.b;
                h370 h370Var = noz0.a[0];
                kus0Var.getClass();
                ((lus0) obj).a(kus0Var, (qob0) obj2);
                break;
            case 2:
                WeakReference weakReference = (WeakReference) obj;
                break;
            case 3:
                ((y4l0) obj).f((z4l0) obj2, 0, 0, 0.0f);
                break;
            case 4:
                break;
            case 5:
                Jni.a.onApiStreamClosed(((Number) obj).longValue(), (String) obj2);
                break;
            default:
                ((w) obj2).h = Long.valueOf(((Number) obj).longValue());
                break;
        }
        return a011Var;
    }
}
