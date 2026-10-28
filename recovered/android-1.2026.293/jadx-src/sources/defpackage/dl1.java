package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;
import java.util.Map;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dl1 implements Parcelable {
    public static final Parcelable.Creator<dl1> CREATOR = new jt0((byte) 2);
    public final long a;
    public final String b;

    public dl1(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final dk40 a() {
        Map map = ows.a;
        Locale localeB = bk5.b().b(0);
        if (localeB == null) {
            localeB = Locale.getDefault();
        }
        Currency currency = Currency.getInstance(this.b.toUpperCase(Locale.ROOT));
        int iA = ows.a(currency);
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
        return pkm.E(R.string._1af1_res_0x7f131cb0, new Object[]{currencyInstance.format(dPow)});
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dl1)) {
            return false;
        }
        dl1 dl1Var = (dl1) obj;
        return this.a == dl1Var.a && kdd.l(this.b, dl1Var.b);
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
