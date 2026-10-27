package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ho10 implements Parcelable {
    public static final Parcelable.Creator<ho10> CREATOR;
    public static final /* synthetic */ ho10[] a;
    public static final /* synthetic */ nrn b;

    static {
        ho10[] ho10VarArr = {new ho10("Debit", 0), new ho10("Credit", 1), new ho10("Prepaid", 2), new ho10("Unknown", 3)};
        a = ho10VarArr;
        b = new nrn(ho10VarArr);
        CREATOR = new on10((byte) 15);
    }

    public static ho10 valueOf(String str) {
        return (ho10) Enum.valueOf(ho10.class, str);
    }

    public static ho10[] values() {
        return (ho10[]) a.clone();
    }

    public final jx8 a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return jx8.c;
        }
        if (iOrdinal == 1) {
            return jx8.b;
        }
        if (iOrdinal == 2) {
            return jx8.d;
        }
        if (iOrdinal == 3) {
            return jx8.e;
        }
        n0z.a();
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(name());
    }
}
