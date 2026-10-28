package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i021 implements ValdiFunction {
    @Override // com.snap.valdi.callable.ValdiFunction
    public final boolean perform(ValdiMarshaller valdiMarshaller) {
        double d = valdiMarshaller.getDouble(0);
        String string = valdiMarshaller.isString(1) ? valdiMarshaller.getString(1) : "";
        Integer numValueOf = valdiMarshaller.isDouble(2) ? Integer.valueOf((int) valdiMarshaller.getDouble(2)) : null;
        Integer numValueOf2 = valdiMarshaller.isDouble(3) ? Integer.valueOf((int) valdiMarshaller.getDouble(3)) : null;
        Locale localeA = j021.a(4, valdiMarshaller);
        try {
            NumberFormat currencyInstance = localeA == null ? NumberFormat.getCurrencyInstance() : NumberFormat.getCurrencyInstance(localeA);
            currencyInstance.setGroupingUsed(true);
            Currency currency = Currency.getInstance(string);
            currencyInstance.setCurrency(currency);
            if (currency.getDefaultFractionDigits() >= 0) {
                currencyInstance.setMinimumFractionDigits(currency.getDefaultFractionDigits());
                currencyInstance.setMaximumFractionDigits(currency.getDefaultFractionDigits());
            }
            if (numValueOf != null) {
                currencyInstance.setMinimumFractionDigits(numValueOf.intValue());
            }
            if (numValueOf2 != null) {
                currencyInstance.setMaximumFractionDigits(numValueOf2.intValue());
            }
            valdiMarshaller.pushString(currencyInstance.format(d));
            return true;
        } catch (NumberFormatException unused) {
            valdiMarshaller.pushString(d + ' ' + string);
            return true;
        }
    }
}
