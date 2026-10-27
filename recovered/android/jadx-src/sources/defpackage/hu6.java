package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hu6 implements Parcelable {
    public static final Parcelable.Creator<hu6> CREATOR = new qmj0((byte) 25);
    public final eg0 a;

    public hu6(eg0 eg0Var) {
        this.a = eg0Var;
    }

    public static hu6 a(int i) throws COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException {
        eg0 eg0Var;
        if (i == -262) {
            eg0Var = tl40.RS1;
        } else {
            tl40[] tl40VarArrValues = tl40.values();
            int length = tl40VarArrValues.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    for (ctm ctmVar : ctm.values()) {
                        if (ctmVar.a == i) {
                            eg0Var = ctmVar;
                        }
                    }
                    throw new COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException(pty.i(i, "Algorithm with COSE value ", " not supported"));
                }
                tl40 tl40Var = tl40VarArrValues[i2];
                if (tl40Var.a == i) {
                    eg0Var = tl40Var;
                    break;
                }
                i2++;
            }
        }
        return new hu6(eg0Var);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof hu6) && this.a.a() == ((hu6) obj).a.a();
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return pty.n("COSEAlgorithmIdentifier{algorithm=", String.valueOf(this.a), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.a());
    }
}
