package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cjf extends t5 {
    public final int a;
    public final int b;
    public final PendingIntent c;
    public final String d;
    public final Integer e;
    public static final cjf f = new cjf(0, null, null);
    public static final Parcelable.Creator<cjf> CREATOR = new ckh0(27);

    public cjf(int i, int i2, PendingIntent pendingIntent, String str, Integer num) {
        this.a = i;
        this.b = i2;
        this.c = pendingIntent;
        this.d = str;
        this.e = num;
    }

    public static String c(int i) {
        if (i == 99) {
            return "UNFINISHED";
        }
        if (i == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    case 25:
                        return "API_INSTALL_REQUIRED";
                    default:
                        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 20);
                        sb.append("UNKNOWN_ERROR_CODE(");
                        sb.append(i);
                        sb.append(")");
                        return sb.toString();
                }
        }
    }

    public final boolean a() {
        return this.b == 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cjf)) {
            return false;
        }
        cjf cjfVar = (cjf) obj;
        return this.b == cjfVar.b && dvt.t(this.c, cjfVar.c) && dvt.t(this.d, cjfVar.d) && dvt.t(this.e, cjfVar.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), this.c, this.d, this.e});
    }

    public final String toString() {
        txt txtVar = new txt(this);
        txtVar.b(c(this.b), "statusCode");
        txtVar.b(this.c, "resolution");
        txtVar.b(this.d, "message");
        txtVar.b(this.e, "clientMethodKey");
        return txtVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iU = zrt.u(parcel);
        zrt.p0(parcel, 1, this.a);
        zrt.p0(parcel, 2, this.b);
        zrt.u0(parcel, 3, this.c, i);
        zrt.v0(parcel, 4, this.d);
        zrt.s0(parcel, 5, this.e);
        zrt.C(iU, parcel);
    }

    public cjf(int i, PendingIntent pendingIntent, String str) {
        this(1, i, pendingIntent, str, null);
    }
}
