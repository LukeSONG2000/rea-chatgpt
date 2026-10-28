package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hfo0 implements jax0 {
    public static final Parcelable.Creator<hfo0> CREATOR = new uz50(19);
    public final String a;
    public final sq2 b;

    public hfo0(String str, sq2 sq2Var) {
        this.a = str;
        this.b = sq2Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hfo0)) {
            return false;
        }
        hfo0 hfo0Var = (hfo0) obj;
        return kdd.l(this.a, hfo0Var.a) && kdd.l(this.b, hfo0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        sq2 sq2Var = this.b;
        return iHashCode + (sq2Var != null ? sq2Var.hashCode() : 0);
    }

    @Override // defpackage.jax0
    public final Map o2() {
        String str = this.a;
        Map mapSingletonMap = str != null ? Collections.singletonMap("hcaptcha_token", str) : null;
        Map map = tgy.a;
        if (mapSingletonMap == null) {
            mapSingletonMap = map;
        }
        sq2 sq2Var = this.b;
        Map mapSingletonMap2 = sq2Var != null ? Collections.singletonMap("android_verification_object", sq2Var.o2()) : null;
        if (mapSingletonMap2 != null) {
            map = mapSingletonMap2;
        }
        return wbb0.i0(mapSingletonMap, map);
    }

    public final String toString() {
        return "RadarOptions(hCaptchaToken=" + this.a + ", androidVerificationObject=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        sq2 sq2Var = this.b;
        if (sq2Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            sq2Var.writeToParcel(parcel, i);
        }
    }
}
