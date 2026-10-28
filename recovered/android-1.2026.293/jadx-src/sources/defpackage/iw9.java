package defpackage;

import android.bluetooth.BluetoothProfile;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iw9 {
    public final ArrayList a;
    public final BluetoothProfile b;

    public iw9(ArrayList arrayList, BluetoothProfile bluetoothProfile) {
        this.a = arrayList;
        this.b = bluetoothProfile;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iw9)) {
            return false;
        }
        iw9 iw9Var = (iw9) obj;
        return this.a.equals(iw9Var.a) && kdd.l(this.b, iw9Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        BluetoothProfile bluetoothProfile = this.b;
        return iHashCode + (bluetoothProfile == null ? 0 : bluetoothProfile.hashCode());
    }

    public final String toString() {
        return "ProfileData(endpoints=" + this.a + ", proxy=" + this.b + ")";
    }
}
