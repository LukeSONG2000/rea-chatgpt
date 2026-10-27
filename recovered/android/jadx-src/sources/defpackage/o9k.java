package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.device.iap.PurchasingService;
import com.amazon.device.iap.model.FulfillmentResult;
import com.amazon.device.iap.model.RequestId;
import com.amazon.device.iap.model.UserDataRequest;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o9k implements yg40 {
    public static final Parcelable.Creator<o9k> CREATOR = new w8j((byte) 19);

    public final RequestId a(Set set) {
        return PurchasingService.getProductData(set);
    }

    public final RequestId c() {
        return PurchasingService.getPurchaseUpdates(true);
    }

    public final RequestId d() {
        return PurchasingService.getUserData(UserDataRequest.newBuilder().setFetchLWAConsentStatus(true).build());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void f(String str, FulfillmentResult fulfillmentResult) {
        PurchasingService.notifyFulfillment(str, fulfillmentResult);
    }

    public final RequestId g(String str) {
        return PurchasingService.purchase(str);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
