package defpackage;

import com.amazon.device.iap.model.Receipt;
import com.amazon.device.iap.model.UserData;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class qxw0 {
    public static final pxw0 a(Receipt receipt, String str, qum0 qum0Var, int i, UserData userData) {
        jbn0 jbn0VarA = mbn0.a(receipt.getProductType());
        List listSingletonList = Collections.singletonList(str);
        long time = receipt.getPurchaseDate().getTime();
        String receiptId = receipt.getReceiptId();
        boolean z = false;
        if (jbn0VarA == jbn0.a && !receipt.isCanceled()) {
            z = true;
        }
        return new pxw0(null, listSingletonList, jbn0VarA, time, receiptId, i, Boolean.valueOf(z), null, receipt.toJSON(), qum0Var, userData.getUserId(), 3, userData.getMarketplace(), null, null, null);
    }
}
