package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.Attachment$UnsupportedAttachmentException;
import com.google.android.gms.fido.fido2.api.common.ResidentKeyRequirement$UnsupportedResidentKeyRequirementException;
import com.google.android.gms.fido.fido2.api.common.zzbc;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gr7 extends e7 {
    public static final Parcelable.Creator<gr7> CREATOR = new pj61(3);
    public final fy6 a;
    public final Boolean b;
    public final mo11 c;
    public final jbq0 d;

    public gr7(String str, String str2, String str3, Boolean bool) {
        fy6 fy6VarA;
        if (str == null) {
            fy6VarA = null;
        } else {
            try {
                fy6VarA = fy6.a(str);
            } catch (Attachment$UnsupportedAttachmentException | ResidentKeyRequirement$UnsupportedResidentKeyRequirementException | zzbc e) {
                kl.g(e);
                throw null;
            }
        }
        this.a = fy6VarA;
        this.b = bool;
        this.c = str2 == null ? null : mo11.a(str2);
        this.d = str3 == null ? null : jbq0.a(str3);
    }

    public final jbq0 a() {
        jbq0 jbq0Var = this.d;
        if (jbq0Var == null) {
            jbq0Var = null;
            Boolean bool = this.b;
            if (bool != null) {
                if (bool.booleanValue()) {
                    return jbq0.RESIDENT_KEY_REQUIRED;
                }
                return null;
            }
        }
        return jbq0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gr7)) {
            return false;
        }
        gr7 gr7Var = (gr7) obj;
        return mwq.C(this.a, gr7Var.a) && mwq.C(this.b, gr7Var.b) && mwq.C(this.c, gr7Var.c) && mwq.C(a(), gr7Var.a());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, a()});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String strValueOf2 = String.valueOf(this.c);
        String strValueOf3 = String.valueOf(this.d);
        StringBuilder sbX = gvx0.x("AuthenticatorSelectionCriteria{\n attachment=", strValueOf, ", \n requireResidentKey=");
        sbX.append(this.b);
        sbX.append(", \n requireUserVerification=");
        sbX.append(strValueOf2);
        sbX.append(", \n residentKeyRequirement=");
        return e1n.r(sbX, strValueOf3, "\n }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        fy6 fy6Var = this.a;
        x771.s(parcel, 2, fy6Var == null ? null : fy6Var.a);
        Boolean bool = this.b;
        if (bool != null) {
            x771.x(parcel, 3, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        mo11 mo11Var = this.c;
        x771.s(parcel, 4, mo11Var == null ? null : mo11Var.a);
        jbq0 jbq0VarA = a();
        x771.s(parcel, 5, jbq0VarA != null ? jbq0VarA.a : null);
        x771.z(parcel, iY);
    }
}
