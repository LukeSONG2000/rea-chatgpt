package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z510 implements Parcelable {
    public static final Parcelable.Creator<z510> CREATOR = new vz00((byte) 3);
    public final w510 a;
    public final String b;
    public final Set c;

    public z510(w510 w510Var, String str, Set set) {
        this.a = w510Var;
        this.b = str;
        this.c = set;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z510)) {
            return false;
        }
        z510 z510Var = (z510) obj;
        return b79.u(this.a, z510Var.a) && b79.u(this.b, z510Var.b) && b79.u(this.c, z510Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Args(passiveCaptchaParams=" + this.a + ", publishableKey=" + this.b + ", productUsage=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        Iterator itJ = jq3.j(this.c, parcel);
        while (itJ.hasNext()) {
            parcel.writeString((String) itJ.next());
        }
    }
}
