package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import androidx.work.Worker;
import com.plaid.internal.cb;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y351 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y351(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (ConnectivityManager) ((Context) obj).getSystemService(ConnectivityManager.class);
            case 1:
                return ((Worker) obj).a();
            case 2:
                return ((lxy0) obj).d().c.toString();
            case 3:
                return new ae61(((x561) obj).getInsets());
            case 4:
                return oqq0.q(((by51) obj).l());
            default:
                return cb.e((cb) obj);
        }
    }
}
