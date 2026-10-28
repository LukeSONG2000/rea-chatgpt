package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.paymentsheet.state.PaymentSheetLoadingException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b7k0 implements Parcelable {
    public static final Parcelable.Creator<b7k0> CREATOR = new sp20((byte) 20);
    public final e8n a;
    public final o7t b;
    public final u1k0 c;
    public final PaymentSheetLoadingException d;
    public final zxj0 e;

    public b7k0(rtj0 rtj0Var) {
        this(rtj0Var.a, rtj0Var.b, rtj0Var.c, rtj0Var.d, rtj0Var.e);
    }

    public static b7k0 a(b7k0 b7k0Var, o7t o7tVar, u1k0 u1k0Var, zxj0 zxj0Var, int i) {
        e8n e8nVar = b7k0Var.a;
        if ((i & 2) != 0) {
            o7tVar = b7k0Var.b;
        }
        o7t o7tVar2 = o7tVar;
        PaymentSheetLoadingException paymentSheetLoadingException = b7k0Var.d;
        if ((i & 16) != 0) {
            zxj0Var = b7k0Var.e;
        }
        b7k0Var.getClass();
        return new b7k0(e8nVar, o7tVar2, u1k0Var, paymentSheetLoadingException, zxj0Var);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b7k0)) {
            return false;
        }
        b7k0 b7k0Var = (b7k0) obj;
        return kdd.l(this.a, b7k0Var.a) && kdd.l(this.b, b7k0Var.b) && kdd.l(this.c, b7k0Var.c) && kdd.l(this.d, b7k0Var.d) && kdd.l(this.e, b7k0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        o7t o7tVar = this.b;
        int iHashCode2 = (iHashCode + (o7tVar == null ? 0 : o7tVar.hashCode())) * 31;
        u1k0 u1k0Var = this.c;
        int iHashCode3 = (iHashCode2 + (u1k0Var == null ? 0 : u1k0Var.hashCode())) * 31;
        PaymentSheetLoadingException paymentSheetLoadingException = this.d;
        return this.e.hashCode() + ((iHashCode3 + (paymentSheetLoadingException != null ? paymentSheetLoadingException.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Full(config=" + this.a + ", customer=" + this.b + ", paymentSelection=" + this.c + ", validationError=" + this.d + ", paymentMethodMetadata=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        o7t o7tVar = this.b;
        if (o7tVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            o7tVar.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.c, i);
        parcel.writeSerializable(this.d);
        this.e.writeToParcel(parcel, i);
    }

    public b7k0(e8n e8nVar, o7t o7tVar, u1k0 u1k0Var, PaymentSheetLoadingException paymentSheetLoadingException, zxj0 zxj0Var) {
        this.a = e8nVar;
        this.b = o7tVar;
        this.c = u1k0Var;
        this.d = paymentSheetLoadingException;
        this.e = zxj0Var;
    }
}
