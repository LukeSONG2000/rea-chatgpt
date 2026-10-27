package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m160 implements Parcelable {
    public final k160 a;
    public static final r160 b = r160.b;
    public static final aot c = bot.d;
    public static final Parcelable.Creator<m160> CREATOR = new se30(13);

    public m160(k160 k160Var) {
        this.a = k160Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m160)) {
            return false;
        }
        k160 k160Var = ((m160) obj).a;
        Class<?> cls = k160Var.getClass();
        k160 k160Var2 = this.a;
        return cls.equals(k160Var2.getClass()) && b79.u(k160Var, k160Var2);
    }

    public final int hashCode() {
        k160 k160Var = this.a;
        return k160Var.hashCode() + (k160Var.getClass().hashCode() * 31);
    }

    public final String toString() {
        return pty.n("RouteContentKey(route=", n160.c(this.a), ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(c.c(b, this.a));
    }
}
