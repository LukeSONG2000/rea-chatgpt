package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0b implements Parcelable {
    public static final Parcelable.Creator<m0b> CREATOR = new ktw0((byte) 15);
    public final zh1 a;

    public m0b(zh1 zh1Var) {
        this.a = zh1Var;
    }

    public static m0b a(int i) throws COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException {
        zh1 zh1Var;
        if (i == -262) {
            zh1Var = bfo0.RS1;
        } else {
            bfo0[] bfo0VarArrValues = bfo0.values();
            int length = bfo0VarArrValues.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    for (kpx kpxVar : kpx.values()) {
                        if (kpxVar.a == i) {
                            zh1Var = kpxVar;
                        }
                    }
                    throw new COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException(vri0.j(i, "Algorithm with COSE value ", " not supported"));
                }
                bfo0 bfo0Var = bfo0VarArrValues[i2];
                if (bfo0Var.a == i) {
                    zh1Var = bfo0Var;
                    break;
                }
                i2++;
            }
        }
        return new m0b(zh1Var);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof m0b) && this.a.a() == ((m0b) obj).a.a();
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return vri0.o("COSEAlgorithmIdentifier{algorithm=", String.valueOf(this.a), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.a());
    }
}
