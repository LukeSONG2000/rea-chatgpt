package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q2k0 implements Parcelable {
    public static final Parcelable.Creator<q2k0> CREATOR;
    public static final /* synthetic */ q2k0[] a;
    public static final /* synthetic */ jty b;

    static {
        q2k0[] q2k0VarArr = {new q2k0("Debit", 0), new q2k0("Credit", 1), new q2k0("Prepaid", 2), new q2k0("Unknown", 3)};
        a = q2k0VarArr;
        b = new jty(q2k0VarArr);
        CREATOR = new gz60((byte) 12);
    }

    public static q2k0 valueOf(String str) {
        return (q2k0) Enum.valueOf(q2k0.class, str);
    }

    public static q2k0[] values() {
        return (q2k0[]) a.clone();
    }

    public final hje a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return hje.c;
        }
        if (iOrdinal == 1) {
            return hje.b;
        }
        if (iOrdinal == 2) {
            return hje.d;
        }
        if (iOrdinal == 3) {
            return hje.e;
        }
        il.f();
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
