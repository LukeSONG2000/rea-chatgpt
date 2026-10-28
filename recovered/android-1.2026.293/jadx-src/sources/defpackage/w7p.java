package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w7p implements Parcelable {
    public static final Parcelable.Creator<w7p> CREATOR;
    public static final w7p b;
    public static final w7p c;
    public static final w7p d;
    public static final w7p e;
    public static final /* synthetic */ w7p[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        w7p w7pVar = new w7p("Unknown", 0, "");
        b = w7pVar;
        w7p w7pVar2 = new w7p("LinkAuthToken", 1, "link_auth_token");
        c = w7pVar2;
        w7p w7pVar3 = new w7p("SignUp", 2, "signup");
        d = w7pVar3;
        w7p w7pVar4 = new w7p("Email", 3, "email");
        w7p w7pVar5 = new w7p("Sms", 4, "sms");
        e = w7pVar5;
        w7p[] w7pVarArr = {w7pVar, w7pVar2, w7pVar3, w7pVar4, w7pVar5};
        f = w7pVarArr;
        g = new jty(w7pVarArr);
        CREATOR = new v20((byte) 18);
    }

    public w7p(String str, int i, String str2) {
        this.a = str2;
    }

    public static w7p valueOf(String str) {
        return (w7p) Enum.valueOf(w7p.class, str);
    }

    public static w7p[] values() {
        return (w7p[]) f.clone();
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
