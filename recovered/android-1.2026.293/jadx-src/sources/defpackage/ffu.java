package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.device.iap.PurchasingService;
import com.amazon.device.iap.model.FulfillmentResult;
import com.amazon.device.iap.model.RequestId;
import com.amazon.device.iap.model.UserDataRequest;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ffu implements k9o0 {
    public static final Parcelable.Creator<ffu> CREATOR = new x80(21);

    public final RequestId a(Set set) {
        return PurchasingService.getProductData(set);
    }

    public final RequestId c() {
        return PurchasingService.getPurchaseUpdates(true);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final RequestId e() {
        return PurchasingService.getUserData(UserDataRequest.newBuilder().setFetchLWAConsentStatus(true).build());
    }

    public final void f(String str, FulfillmentResult fulfillmentResult) {
        PurchasingService.notifyFulfillment(str, fulfillmentResult);
    }

    public final RequestId h(String str) {
        return PurchasingService.purchase(str);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
