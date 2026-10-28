package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jm61 extends gi61 {
    public final /* synthetic */ pdy0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jm61(lm61 lm61Var, pdy0 pdy0Var) {
        super("com.google.android.gms.auth.api.identity.internal.IGetPhoneNumberHintIntentCallback", (byte) 2);
        this.h = pdy0Var;
    }

    @Override // defpackage.gi61
    public final boolean x(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) sm61.a(parcel, Status.CREATOR);
        PendingIntent pendingIntent = (PendingIntent) sm61.a(parcel, PendingIntent.CREATOR);
        sm61.c(parcel);
        rx81.t(status, pendingIntent, this.h);
        return true;
    }
}
