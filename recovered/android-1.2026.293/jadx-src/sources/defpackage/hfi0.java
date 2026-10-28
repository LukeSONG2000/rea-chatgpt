package defpackage;

import android.content.Context;
import android.os.Build;
import android.telephony.TelephonyManager;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hfi0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ hfi0(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        nh01 hh01Var;
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                try {
                    hh01Var = new mh01(rv61.h(context));
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                return (List) hh01Var.a();
            default:
                if (!context.getPackageManager().hasSystemFeature(Build.VERSION.SDK_INT >= 33 ? "android.hardware.telephony.radio.access" : "android.hardware.telephony")) {
                    context = null;
                }
                if (context != null) {
                    return (TelephonyManager) context.getSystemService(TelephonyManager.class);
                }
                return null;
        }
    }
}
