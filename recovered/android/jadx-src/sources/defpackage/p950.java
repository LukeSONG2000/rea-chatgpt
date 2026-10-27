package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class p950 extends t5 {
    public static final Parcelable.Creator<p950> CREATOR = new se30((byte) 11);
    public final Bundle a;
    public kr3 b;

    public p950(Bundle bundle) {
        this.a = bundle;
    }

    public final Map a() {
        kr3 kr3Var = this.b;
        if (kr3Var == null) {
            kr3Var = new kr3(0);
            Bundle bundle = this.a;
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        kr3Var.put(str, str2);
                    }
                }
            }
            this.b = kr3Var;
        }
        return kr3Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.m0(parcel, 2, this.a);
        zrt.C0(iB0, parcel);
    }
}
