package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class aaj0 extends t5 {
    public static final Parcelable.Creator<aaj0> CREATOR = new rbj0((byte) 7);
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final rfj0 e;
    public final aaj0 f;

    static {
        Process.myUid();
        Process.myPid();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [ufj0] */
    /* JADX WARN: Type inference failed for: r7v5 */
    public aaj0(int i, String str, String str2, String str3, ArrayList arrayList, aaj0 aaj0Var) {
        if (aaj0Var != null && aaj0Var.f != null) {
            hs0.u("Failed requirement.");
            throw null;
        }
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3 == null ? aaj0Var != null ? aaj0Var.d : null : str3;
        if (arrayList == 0) {
            arrayList = aaj0Var != null ? aaj0Var.e : 0;
            if (arrayList == 0) {
                jfj0 jfj0Var = rfj0.b;
                arrayList = ufj0.e;
            }
        }
        jfj0 jfj0Var2 = rfj0.b;
        Object[] array = arrayList.toArray();
        int length = array.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (array[i2] == null) {
                k4e0.h(bqh.o(i2, "at index ", new StringBuilder(String.valueOf(i2).length() + 9)));
                throw null;
            }
        }
        int length2 = array.length;
        this.e = length2 == 0 ? ufj0.e : new ufj0(array, length2);
        this.f = aaj0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof aaj0)) {
            return false;
        }
        aaj0 aaj0Var = (aaj0) obj;
        return this.a == aaj0Var.a && b79.u(this.b, aaj0Var.b) && b79.u(this.c, aaj0Var.c) && b79.u(this.d, aaj0Var.d) && b79.u(this.f, aaj0Var.f) && this.e.equals(aaj0Var.e);
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
            if (eda0.N(str2, str, false)) {
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
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(this.a);
        zrt.v0(parcel, 3, this.b);
        zrt.v0(parcel, 4, this.c);
        zrt.v0(parcel, 6, this.d);
        zrt.u0(parcel, 7, this.f, i);
        zrt.z0(parcel, 8, this.e);
        zrt.C0(iB0, parcel);
    }
}
