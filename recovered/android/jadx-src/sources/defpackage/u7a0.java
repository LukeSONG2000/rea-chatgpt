package defpackage;

import com.amazon.device.iap.model.Receipt;
import com.amazon.device.iap.model.UserData;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class u7a0 {
    public static final t7a0 a(Receipt receipt, String str, xc30 xc30Var, int i, UserData userData) {
        mp30 mp30VarA = pp30.a(receipt.getProductType());
        List listSingletonList = Collections.singletonList(str);
        long time = receipt.getPurchaseDate().getTime();
        String receiptId = receipt.getReceiptId();
        boolean z = false;
        if (mp30VarA == mp30.a && !receipt.isCanceled()) {
            z = true;
        }
        return new t7a0(null, listSingletonList, mp30VarA, time, receiptId, i, Boolean.valueOf(z), null, receipt.toJSON(), xc30Var, userData.getUserId(), 3, userData.getMarketplace(), null, null, null);
    }
}
