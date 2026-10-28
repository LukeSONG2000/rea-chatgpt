package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u471 extends e7 {
    public static final Parcelable.Creator<u471> CREATOR = new ou01(10);
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final le71 e;
    public final u471 f;

    static {
        Process.myUid();
        Process.myPid();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [qe71] */
    /* JADX WARN: Type inference failed for: r7v5 */
    public u471(int i, String str, String str2, String str3, ArrayList arrayList, u471 u471Var) {
        if (u471Var != null && u471Var.f != null) {
            ll.f("Failed requirement.");
            throw null;
        }
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3 == null ? u471Var != null ? u471Var.d : null : str3;
        if (arrayList == 0) {
            arrayList = u471Var != null ? u471Var.e : 0;
            if (arrayList == 0) {
                ae71 ae71Var = le71.b;
                arrayList = qe71.e;
            }
        }
        ae71 ae71Var2 = le71.b;
        Object[] array = arrayList.toArray();
        int length = array.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (array[i2] == null) {
                sl.h(e1n.n(i2, "at index ", new StringBuilder(String.valueOf(i2).length() + 9)));
                throw null;
            }
        }
        int length2 = array.length;
        this.e = length2 == 0 ? qe71.e : new qe71(length2, array);
        this.f = u471Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u471)) {
            return false;
        }
        u471 u471Var = (u471) obj;
        return this.a == u471Var.a && kdd.l(this.b, u471Var.b) && kdd.l(this.c, u471Var.c) && kdd.l(this.d, u471Var.d) && kdd.l(this.f, u471Var.f) && this.e.equals(u471Var.e);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), this.b, this.c, this.d, this.f);
    }

    public final String toString() {
        String str = this.b;
        int length = str.length() + 18;
        String str2 = this.c;
        StringBuilder sb = new StringBuilder(length + (str2 != null ? str2.length() : 0));
        sb.append(this.a);
        sb.append("/");
        sb.append(str);
        if (str2 != null) {
            sb.append("[");
            if (z4x0.M(str2, str, false)) {
                sb.append((CharSequence) str2, str.length(), str2.length());
            } else {
                sb.append(str2);
            }
            sb.append("]");
        }
        String str3 = this.d;
        if (str3 != null) {
            sb.append("/");
            sb.append(Integer.toHexString(str3.hashCode()));
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a);
        x771.s(parcel, 3, this.b);
        x771.s(parcel, 4, this.c);
        x771.s(parcel, 6, this.d);
        x771.r(parcel, 7, this.f, i);
        x771.w(parcel, 8, this.e);
        x771.z(parcel, iY);
    }
}
