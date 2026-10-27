package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mc40 implements Parcelable {

    /* JADX INFO: Fake field, exist only in values array */
    mc40 EF5;
    public static final /* synthetic */ mc40[] a = {new mc40("PUBLIC_KEY", 0)};
    public static final Parcelable.Creator<mc40> CREATOR = new zmh0(28);

    public static mc40 a(String str) throws PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException {
        for (mc40 mc40Var : values()) {
            mc40Var.getClass();
            if (str.equals("public-key")) {
                return mc40Var;
            }
        }
        throw new PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException(pty.n("PublicKeyCredentialType ", str, " not supported"));
    }

    public static mc40 valueOf(String str) {
        return (mc40) Enum.valueOf(mc40.class, str);
    }

    public static mc40[] values() {
        return (mc40[]) a.clone();
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
