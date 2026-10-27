package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yl40 implements aia0 {
    public static final Parcelable.Creator<yl40> CREATOR = new se30((byte) 4);
    public final String a;
    public final t31 b;

    public yl40(String str, t31 t31Var) {
        this.a = str;
        this.b = t31Var;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        String str = this.a;
        Map mapSingletonMap = str != null ? Collections.singletonMap("hcaptcha_token", str) : null;
        Map map = oin.a;
        if (mapSingletonMap == null) {
            mapSingletonMap = map;
        }
        t31 t31Var = this.b;
        Map mapSingletonMap2 = t31Var != null ? Collections.singletonMap("android_verification_object", t31Var.O1()) : null;
        if (mapSingletonMap2 != null) {
            map = mapSingletonMap2;
        }
        return ukw.e0(mapSingletonMap, map);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yl40)) {
            return false;
        }
        yl40 yl40Var = (yl40) obj;
        return b79.u(this.a, yl40Var.a) && b79.u(this.b, yl40Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        t31 t31Var = this.b;
        return iHashCode + (t31Var != null ? t31Var.hashCode() : 0);
    }

    public final String toString() {
        return "RadarOptions(hCaptchaToken=" + this.a + ", androidVerificationObject=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        t31 t31Var = this.b;
        if (t31Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            t31Var.writeToParcel(parcel, i);
        }
    }
}
