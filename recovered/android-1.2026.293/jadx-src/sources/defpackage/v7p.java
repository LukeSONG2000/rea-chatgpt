package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v7p implements Parcelable {
    public static final Parcelable.Creator<v7p> CREATOR;
    public static final v7p b;
    public static final v7p c;
    public static final v7p d;
    public static final /* synthetic */ v7p[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        v7p v7pVar = new v7p("Unknown", 0, "");
        b = v7pVar;
        v7p v7pVar2 = new v7p("Started", 1, "started");
        c = v7pVar2;
        v7p v7pVar3 = new v7p("Failed", 2, "failed");
        v7p v7pVar4 = new v7p("Verified", 3, "verified");
        d = v7pVar4;
        v7p[] v7pVarArr = {v7pVar, v7pVar2, v7pVar3, v7pVar4, new v7p("Canceled", 4, "canceled"), new v7p("Expired", 5, "expired")};
        e = v7pVarArr;
        f = new jty(v7pVarArr);
        CREATOR = new x80((byte) 17);
    }

    public v7p(String str, int i, String str2) {
        this.a = str2;
    }

    public static v7p valueOf(String str) {
        return (v7p) Enum.valueOf(v7p.class, str);
    }

    public static v7p[] values() {
        return (v7p[]) e.clone();
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
