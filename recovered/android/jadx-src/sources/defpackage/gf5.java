package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class gf5 extends jrp {
    public final msr a;
    public static final ff5 Companion = new ff5();
    public static final Parcelable.Creator<gf5> CREATOR = new rw4(7);

    static {
        lsr lsrVar = msr.Companion;
    }

    public gf5(int i, msr msrVar) {
        if ((i & 1) != 0) {
            this.a = msrVar;
        } else {
            msr.Companion.getClass();
            this.a = msr.Y;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }

    public gf5() {
        msr.Companion.getClass();
        this.a = msr.Y;
    }
}
