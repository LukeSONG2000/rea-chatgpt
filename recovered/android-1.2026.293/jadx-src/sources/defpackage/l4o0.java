package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l4o0 implements Parcelable {

    /* JADX INFO: Fake field, exist only in values array */
    l4o0 EF5;
    public static final /* synthetic */ l4o0[] a = {new l4o0("PUBLIC_KEY", 0)};
    public static final Parcelable.Creator<l4o0> CREATOR = new f0k0(23);

    public static l4o0 a(String str) throws PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException {
        for (l4o0 l4o0Var : values()) {
            l4o0Var.getClass();
            if (str.equals("public-key")) {
                return l4o0Var;
            }
        }
        throw new PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException(vri0.o("PublicKeyCredentialType ", str, " not supported"));
    }

    public static l4o0 valueOf(String str) {
        return (l4o0) Enum.valueOf(l4o0.class, str);
    }

    public static l4o0[] values() {
        return (l4o0[]) a.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "public-key";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString("public-key");
    }
}
