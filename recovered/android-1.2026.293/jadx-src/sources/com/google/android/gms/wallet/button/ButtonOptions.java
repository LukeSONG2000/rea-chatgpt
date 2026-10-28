package com.google.android.gms.wallet.button;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.e7;
import defpackage.ei90;
import defpackage.mwq;
import defpackage.x771;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ButtonOptions extends e7 implements ReflectedParcelable {
    public static final Parcelable.Creator<ButtonOptions> CREATOR = new ei90(28);
    public int a;
    public int b;
    public int c;
    public String d;

    public final boolean equals(Object obj) {
        if (obj instanceof ButtonOptions) {
            ButtonOptions buttonOptions = (ButtonOptions) obj;
            if (mwq.C(Integer.valueOf(this.a), Integer.valueOf(buttonOptions.a)) && mwq.C(Integer.valueOf(this.b), Integer.valueOf(buttonOptions.b)) && mwq.C(Integer.valueOf(this.c), Integer.valueOf(buttonOptions.c)) && mwq.C(this.d, buttonOptions.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        int i2 = this.a;
        x771.x(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = this.b;
        x771.x(parcel, 2, 4);
        parcel.writeInt(i3);
        int i4 = this.c;
        x771.x(parcel, 3, 4);
        parcel.writeInt(i4);
        x771.s(parcel, 4, this.d);
        x771.z(parcel, iY);
    }
}
