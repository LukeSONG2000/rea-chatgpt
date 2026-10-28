package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wf71 extends e7 {
    public static final Parcelable.Creator<wf71> CREATOR = new rpy0(12);
    public final xo71 a;
    public final xo71 b;

    public wf71(xo71 xo71Var, xo71 xo71Var2) {
        this.a = xo71Var;
        this.b = xo71Var2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof wf71)) {
            return false;
        }
        wf71 wf71Var = (wf71) obj;
        return mwq.C(this.a, wf71Var.a) && mwq.C(this.b, wf71Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        xo71 xo71Var = this.a;
        x771.k(parcel, 1, xo71Var == null ? null : xo71Var.j());
        xo71 xo71Var2 = this.b;
        x771.k(parcel, 2, xo71Var2 != null ? xo71Var2.j() : null);
        x771.z(parcel, iY);
    }
}
