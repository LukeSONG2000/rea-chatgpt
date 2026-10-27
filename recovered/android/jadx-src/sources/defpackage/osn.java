package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class osn implements Parcelable {
    public static final Parcelable.Creator<osn> CREATOR;
    public static final osn a;
    public static final osn b;
    public static final osn c;
    public static final osn d;
    public static final osn e;
    public static final osn f;
    public static final osn g;
    public static final osn h;
    public static final osn i;
    public static final osn j;
    public static final osn k;
    public static final osn l;
    public static final /* synthetic */ osn[] m;

    static {
        osn osnVar = new osn("NetworkError", 0);
        a = osnVar;
        osn osnVar2 = new osn("CameraPermissionError", 1);
        b = osnVar2;
        osn osnVar3 = new osn("SdkConfigurationError", 2);
        c = osnVar3;
        osn osnVar4 = new osn("CameraCompatibilityError", 3);
        d = osnVar4;
        osn osnVar5 = new osn("IntegrationError", 4);
        e = osnVar5;
        osn osnVar6 = new osn("SessionTokenError", 5);
        f = osnVar6;
        osn osnVar7 = new osn("RateLimitExceeded", 6);
        g = osnVar7;
        osn osnVar8 = new osn("UnexpectedError", 7);
        h = osnVar8;
        osn osnVar9 = new osn("NoDiskSpaceError", 8);
        i = osnVar9;
        osn osnVar10 = new osn("WebRtcIntegrationError", 9);
        j = osnVar10;
        osn osnVar11 = new osn("InvalidOneTimeLinkCode", 10);
        k = osnVar11;
        osn osnVar12 = new osn("ExceptionError", 11);
        l = osnVar12;
        m = new osn[]{osnVar, osnVar2, osnVar3, osnVar4, osnVar5, osnVar6, osnVar7, osnVar8, osnVar9, osnVar10, osnVar11, osnVar12};
        CREATOR = new enn((byte) 2);
    }

    public static osn valueOf(String str) {
        return (osn) Enum.valueOf(osn.class, str);
    }

    public static osn[] values() {
        return (osn[]) m.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(name());
    }
}
