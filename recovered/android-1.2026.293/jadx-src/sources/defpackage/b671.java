package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b671 extends gi61 {
    public final /* synthetic */ pdy0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b671(pdy0 pdy0Var) {
        super("com.google.android.gms.location.internal.ISettingsCallbacks", (byte) 7);
        this.h = pdy0Var;
    }

    @Override // defpackage.gi61
    public final boolean z(Parcel parcel, int i) {
        if (i != 1) {
            return false;
        }
        d8a0 d8a0Var = (d8a0) jy61.a(parcel, d8a0.CREATOR);
        jy61.c(parcel);
        rx81.t(d8a0Var.a, new c8a0(), this.h);
        return true;
    }
}
