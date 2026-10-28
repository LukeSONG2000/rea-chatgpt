package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.openai.feature.auth.impl.ChatGptAuthTokenService;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1f extends Binder implements IInterface {
    public final /* synthetic */ ChatGptAuthTokenService g;

    public f1f(ChatGptAuthTokenService chatGptAuthTokenService) {
        this.g = chatGptAuthTokenService;
        attachInterface(this, "com.openai.auth.IChatGptLoginService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [o1f] */
    /* JADX WARN: Type inference failed for: r4v6 */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("com.openai.auth.IChatGptLoginService");
        }
        if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        ChatGptAuthTokenService chatGptAuthTokenService = this.g;
        ?? r4 = 0;
        r4 = 0;
        if (chatGptAuthTokenService.checkPermission(evx0.s(chatGptAuthTokenService.getPackageName(), ".permission.GET_AUTH_TOKEN"), Binder.getCallingPid(), Binder.getCallingUid()) == 0) {
            try {
                r4 = (o1f) lim.R(ufy.a, new qk0((Object) chatGptAuthTokenService, (twp) r4, (byte) 6));
            } catch (CancellationException unused) {
            }
        }
        parcel2.writeNoException();
        if (r4 != 0) {
            parcel2.writeInt(1);
            r4.writeToParcel(parcel2, 1);
        } else {
            parcel2.writeInt(0);
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
