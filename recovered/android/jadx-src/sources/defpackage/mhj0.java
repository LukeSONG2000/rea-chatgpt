package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mhj0 implements Parcelable, Comparable {
    public static final Parcelable.Creator<mhj0> CREATOR = new ygj0((byte) 4);
    public final int a;
    public final int b;
    public final int c;

    public mhj0(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public static mhj0 c(int i, int i2, int i3) {
        mhj0 mhj0Var = new mhj0(i, i2, i3);
        nm40 nm40VarA = nm40.a(1, 12);
        Integer numValueOf = Integer.valueOf(i2);
        rpt.H("Month must not be out of range of 1 to 12, but was: %s.", i2, nm40VarA.b(numValueOf));
        nm40 nm40VarA2 = nm40.a(1, 31);
        Integer numValueOf2 = Integer.valueOf(i3);
        rpt.H("Day must not be out of range of 1 to 31, but was: %s.", i3, nm40VarA2.b(numValueOf2));
        if (Arrays.asList(4, 6, 9, 11).contains(numValueOf)) {
            rpt.G("%s is not a valid day for month %s.", i3, i2, nm40.a(1, 30).b(numValueOf2));
        }
        if (i2 == 2) {
            rpt.K(nm40.a(1, Integer.valueOf(i % 4 == 0 ? 29 : 28)).b(numValueOf2), "%s is not a valid day for month %s in year %s.", numValueOf2, 2, Integer.valueOf(i));
        }
        return mhj0Var;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(mhj0 mhj0Var) {
        rpt.P(mhj0Var, "dateToCompare must not be null.");
        if (this == mhj0Var) {
            return 0;
        }
        int i = mhj0Var.a;
        int i2 = this.a;
        if (i2 != i) {
            return i2 - i;
        }
        int i3 = mhj0Var.b;
        int i4 = this.b;
        return i4 != i3 ? i4 - i3 : this.c - mhj0Var.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mhj0) {
            mhj0 mhj0Var = (mhj0) obj;
            if (this.a == mhj0Var.a && this.b == mhj0Var.b && this.c == mhj0Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c ^ ((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        String str = String.format(Locale.getDefault(), "%02d", Integer.valueOf(this.b));
        String str2 = String.format(Locale.getDefault(), "%02d", Integer.valueOf(this.c));
        Locale.getDefault();
        return this.a + "-" + str + "-" + str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
    }
}
