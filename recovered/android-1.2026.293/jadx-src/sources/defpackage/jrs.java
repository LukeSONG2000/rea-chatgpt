package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Parcel;
import android.os.ResultReceiver;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jrs {
    public static final frs a = new frs();
    public static final Set b = ic6.o1(new Integer[]{7, 20});
    public static final boolean c = true;
    public static final /* synthetic */ int d = 0;

    public static void a(ResultReceiver resultReceiver, Intent intent, String str) {
        intent.putExtra("TYPE", str);
        intent.putExtra("ACTIVITY_REQUEST_CODE", c ? 1 : 0);
        intent.putExtra("RESULT_RECEIVER", c(resultReceiver));
        intent.setFlags(65536);
    }

    public static boolean b(Bundle bundle, Function2 function2, Executor executor, uqs uqsVar, CancellationSignal cancellationSignal) {
        if (!bundle.getBoolean("FAILURE_RESPONSE")) {
            return false;
        }
        Object objInvoke = function2.invoke(bundle.getString("EXCEPTION_TYPE"), bundle.getString("EXCEPTION_MESSAGE"));
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (dss.a(cancellationSignal)) {
            return true;
        }
        executor.execute(new r67(uqsVar, objInvoke, (byte) 2));
        return true;
    }

    public static ResultReceiver c(ResultReceiver resultReceiver) {
        Parcel parcelObtain = Parcel.obtain();
        resultReceiver.writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        ResultReceiver resultReceiver2 = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return resultReceiver2;
    }
}
