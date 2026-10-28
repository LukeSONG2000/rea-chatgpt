package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g040 extends gi61 {
    public g040() {
        super("com.google.android.gms.common.api.internal.IStatusCallback", (byte) 1);
    }

    public abstract void B(Status status);

    @Override // defpackage.gi61
    public final boolean w(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) jk61.a(parcel, Status.CREATOR);
        jk61.c(parcel);
        B(status);
        return true;
    }
}
