package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class df5 extends jrp {
    public final msr a;
    public final msr b;
    public final msr c;
    private static final cf5 Companion = new cf5();
    public static final Parcelable.Creator<df5> CREATOR = new rw4(6);

    static {
        lsr lsrVar = msr.Companion;
    }

    public df5(int i, msr msrVar, msr msrVar2, msr msrVar3) {
        if ((i & 1) == 0) {
            msr.Companion.getClass();
            msrVar = lsr.a("bacs_debit[sort_code]");
        }
        this.a = msrVar;
        if ((i & 2) == 0) {
            msr.Companion.getClass();
            this.b = lsr.a("bacs_debit[account_number]");
        } else {
            this.b = msrVar2;
        }
        if ((i & 4) == 0) {
            this.c = new msr();
        } else {
            this.c = msrVar3;
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

    public df5() {
        msr.Companion.getClass();
        this.a = lsr.a("bacs_debit[sort_code]");
        this.b = lsr.a("bacs_debit[account_number]");
        this.c = new msr();
    }
}
