package defpackage;

import android.os.Parcel;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u871 extends gi61 implements h291 {
    public static final /* synthetic */ int i = 0;
    public final e871 h;

    public u871(e871 e871Var) {
        super("com.google.android.gms.location.ILocationCallback", (byte) 7);
        this.h = e871Var;
    }

    public final void B() {
        this.h.zza().a(new km61((Object) this, (byte) 1));
    }

    @Override // defpackage.gi61
    public final boolean z(Parcel parcel, int i2) {
        e871 e871Var = this.h;
        if (i2 == 1) {
            LocationResult locationResult = (LocationResult) jy61.a(parcel, LocationResult.CREATOR);
            jy61.c(parcel);
            ix90 ix90VarZza = e871Var.zza();
            o8x0 o8x0Var = new o8x0();
            o8x0Var.a = locationResult;
            ix90VarZza.a(o8x0Var);
            return true;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                return false;
            }
            B();
            return true;
        }
        jy61.c(parcel);
        e871Var.zza().a(new ir11((byte) 29));
        return true;
    }
}
