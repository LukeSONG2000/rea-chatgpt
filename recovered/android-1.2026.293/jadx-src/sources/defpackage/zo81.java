package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zo81 extends gi61 implements rr81 {
    public zo81() {
        super("com.google.android.gms.location.internal.IFusedLocationProviderCallback", (byte) 7);
    }

    @Override // defpackage.gi61
    public final boolean z(Parcel parcel, int i) {
        if (i == 1) {
            i581 i581Var = (i581) jy61.a(parcel, i581.CREATOR);
            jy61.c(parcel);
            g(i581Var);
            return true;
        }
        if (i != 2) {
            return false;
        }
        jy61.c(parcel);
        a();
        return true;
    }
}
