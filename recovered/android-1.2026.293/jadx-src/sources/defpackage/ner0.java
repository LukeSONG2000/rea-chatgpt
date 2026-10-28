package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ner0 extends e7 {
    public static final Parcelable.Creator<ner0> CREATOR = new vgw0((byte) 9);
    public final pku0 a;
    public final String b;
    public final int c;

    public ner0(pku0 pku0Var, String str, int i) {
        hhx0.t(pku0Var);
        this.a = pku0Var;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ner0)) {
            return false;
        }
        ner0 ner0Var = (ner0) obj;
        return Objects.equals(this.a, ner0Var.a) && Objects.equals(this.b, ner0Var.b) && this.c == ner0Var.c;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.r(parcel, 1, this.a, i);
        x771.s(parcel, 2, this.b);
        x771.x(parcel, 3, 4);
        parcel.writeInt(this.c);
        x771.z(parcel, iY);
    }
}
