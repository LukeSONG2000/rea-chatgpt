package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.Attachment$UnsupportedAttachmentException;
import com.google.android.gms.fido.fido2.api.common.ResidentKeyRequirement$UnsupportedResidentKeyRequirementException;
import com.google.android.gms.fido.fido2.api.common.zzbc;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yo4 extends t5 {
    public static final Parcelable.Creator<yo4> CREATOR = new qmj0((byte) 21);
    public final v54 a;
    public final Boolean b;
    public final q3e0 c;
    public final lk50 d;

    public yo4(String str, String str2, String str3, Boolean bool) {
        v54 v54VarA;
        if (str == null) {
            v54VarA = null;
        } else {
            try {
                v54VarA = v54.a(str);
            } catch (Attachment$UnsupportedAttachmentException | ResidentKeyRequirement$UnsupportedResidentKeyRequirementException | zzbc e) {
                k4e0.p(e);
                throw null;
            }
        }
        this.a = v54VarA;
        this.b = bool;
        this.c = str2 == null ? null : q3e0.a(str2);
        this.d = str3 == null ? null : lk50.a(str3);
    }

    public final lk50 a() {
        lk50 lk50Var = this.d;
        if (lk50Var == null) {
            lk50Var = null;
            Boolean bool = this.b;
            if (bool != null) {
                if (bool.booleanValue()) {
                    return lk50.RESIDENT_KEY_REQUIRED;
                }
                return null;
            }
        }
        return lk50Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yo4)) {
            return false;
        }
        yo4 yo4Var = (yo4) obj;
        return dvt.t(this.a, yo4Var.a) && dvt.t(this.b, yo4Var.b) && dvt.t(this.c, yo4Var.c) && dvt.t(a(), yo4Var.a());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, a()});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String strValueOf2 = String.valueOf(this.c);
        String strValueOf3 = String.valueOf(this.d);
        StringBuilder sbU = bya0.u("AuthenticatorSelectionCriteria{\n attachment=", strValueOf, ", \n requireResidentKey=");
        sbU.append(this.b);
        sbU.append(", \n requireUserVerification=");
        sbU.append(strValueOf2);
        sbU.append(", \n residentKeyRequirement=");
        return jc4.r(sbU, strValueOf3, "\n }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        v54 v54Var = this.a;
        zrt.v0(parcel, 2, v54Var == null ? null : v54Var.a);
        Boolean bool = this.b;
        if (bool != null) {
            zrt.A0(parcel, 3, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        q3e0 q3e0Var = this.c;
        zrt.v0(parcel, 4, q3e0Var == null ? null : q3e0Var.a);
        lk50 lk50VarA = a();
        zrt.v0(parcel, 5, lk50VarA != null ? lk50VarA.a : null);
        zrt.C0(iB0, parcel);
    }
}
