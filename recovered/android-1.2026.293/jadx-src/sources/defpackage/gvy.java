package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gvy implements Parcelable {
    public static final Parcelable.Creator<gvy> CREATOR;
    public static final gvy a;
    public static final gvy b;
    public static final gvy c;
    public static final gvy d;
    public static final gvy e;
    public static final gvy f;
    public static final gvy g;
    public static final gvy h;
    public static final gvy i;
    public static final gvy j;
    public static final gvy k;
    public static final gvy l;
    public static final /* synthetic */ gvy[] m;

    static {
        gvy gvyVar = new gvy("NetworkError", 0);
        a = gvyVar;
        gvy gvyVar2 = new gvy("CameraPermissionError", 1);
        b = gvyVar2;
        gvy gvyVar3 = new gvy("SdkConfigurationError", 2);
        c = gvyVar3;
        gvy gvyVar4 = new gvy("CameraCompatibilityError", 3);
        d = gvyVar4;
        gvy gvyVar5 = new gvy("IntegrationError", 4);
        e = gvyVar5;
        gvy gvyVar6 = new gvy("SessionTokenError", 5);
        f = gvyVar6;
        gvy gvyVar7 = new gvy("RateLimitExceeded", 6);
        g = gvyVar7;
        gvy gvyVar8 = new gvy("UnexpectedError", 7);
        h = gvyVar8;
        gvy gvyVar9 = new gvy("NoDiskSpaceError", 8);
        i = gvyVar9;
        gvy gvyVar10 = new gvy("WebRtcIntegrationError", 9);
        j = gvyVar10;
        gvy gvyVar11 = new gvy("InvalidOneTimeLinkCode", 10);
        k = gvyVar11;
        gvy gvyVar12 = new gvy("ExceptionError", 11);
        l = gvyVar12;
        m = new gvy[]{gvyVar, gvyVar2, gvyVar3, gvyVar4, gvyVar5, gvyVar6, gvyVar7, gvyVar8, gvyVar9, gvyVar10, gvyVar11, gvyVar12};
        CREATOR = new vu0((byte) 27);
    }

    public static gvy valueOf(String str) {
        return (gvy) Enum.valueOf(gvy.class, str);
    }

    public static gvy[] values() {
        return (gvy[]) m.clone();
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
