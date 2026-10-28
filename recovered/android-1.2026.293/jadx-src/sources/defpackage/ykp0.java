package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ykp0 extends e7 {
    public static final Parcelable.Creator<ykp0> CREATOR = new zkp0((byte) 0);
    public final Bundle a;
    public wb6 b;

    public ykp0(Bundle bundle) {
        this.a = bundle;
    }

    public final Map a() {
        wb6 wb6Var = this.b;
        if (wb6Var == null) {
            wb6Var = new wb6(0);
            Bundle bundle = this.a;
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        wb6Var.put(str, str2);
                    }
                }
            }
            this.b = wb6Var;
        }
        return wb6Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.j(parcel, 2, this.a);
        x771.z(parcel, iY);
    }
}
