package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.openai.chatgpt.R;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mi0 implements Parcelable {
    public static final Parcelable.Creator<mi0> CREATOR = new umh0((byte) 23);
    public final long a;
    public final String b;

    public mi0(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final jsr a() {
        Map map = x1j.a;
        Locale localeB = jd3.b().b(0);
        if (localeB == null) {
            localeB = Locale.getDefault();
        }
        Currency currency = Currency.getInstance(this.b.toUpperCase(Locale.ROOT));
        int iA = x1j.a(currency);
        double dPow = this.a / Math.pow(10.0d, iA);
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(localeB);
        try {
            DecimalFormatSymbols decimalFormatSymbols = ((DecimalFormat) currencyInstance).getDecimalFormatSymbols();
            decimalFormatSymbols.setCurrency(currency);
            decimalFormatSymbols.setCurrencySymbol(currency.getSymbol(localeB));
            ((DecimalFormat) currencyInstance).setMinimumFractionDigits(iA);
            ((DecimalFormat) currencyInstance).setDecimalFormatSymbols(decimalFormatSymbols);
        } catch (Throwable unused) {
        }
        return ktt.j0(R.string._14c2_res_0x7f141699, new Object[]{currencyInstance.format(dPow)});
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mi0)) {
            return false;
        }
        mi0 mi0Var = (mi0) obj;
        return this.a == mi0Var.a && b79.u(this.b, mi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Amount(value=" + this.a + ", currencyCode=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
    }
}
