package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lzf implements Parcelable {
    public static final Parcelable.Creator<lzf> CREATOR;
    public static final lzf b;
    public static final lzf c;
    public static final lzf d;
    public static final /* synthetic */ lzf[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        lzf lzfVar = new lzf("Unknown", 0, "");
        b = lzfVar;
        lzf lzfVar2 = new lzf("Started", 1, "started");
        c = lzfVar2;
        lzf lzfVar3 = new lzf("Failed", 2, "failed");
        lzf lzfVar4 = new lzf("Verified", 3, "verified");
        d = lzfVar4;
        lzf[] lzfVarArr = {lzfVar, lzfVar2, lzfVar3, lzfVar4, new lzf("Canceled", 4, "canceled"), new lzf("Expired", 5, "expired")};
        e = lzfVarArr;
        f = new nrn(lzfVarArr);
        CREATOR = new hzf((byte) 3);
    }

    public lzf(String str, int i, String str2) {
        this.a = str2;
    }

    public static lzf valueOf(String str) {
        return (lzf) Enum.valueOf(lzf.class, str);
    }

    public static lzf[] values() {
        return (lzf[]) e.clone();
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
