package defpackage;

import android.os.CancellationSignal;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sqs implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sqs(Object obj, byte b) {
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
                ((CancellationSignal) obj2).cancel();
                break;
            case 1:
                ((sbe) obj2).resumeWith(new spq0((c8a0) obj));
                break;
            case 2:
                ((ArrayList) obj2).get(((Number) obj).intValue());
                break;
            default:
                ((List) obj2).get(((Number) obj).intValue());
                break;
        }
        return null;
    }
}
