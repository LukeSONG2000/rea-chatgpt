package defpackage;

import android.app.Application;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dst implements t2o0 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ dst(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new est((Set) ((za0) obj).invoke());
            case 1:
                return new mfz((Application) ((va60) obj).a);
            case 2:
                return new ywz((y) ((f89) obj).invoke());
            case 3:
                return new woj0((snb) ((p91) obj).invoke());
            case 4:
                return new lyq0((Set) ((p7t0) obj).invoke());
            default:
                return sqo.g(((pq5) obj).b);
        }
    }
}
