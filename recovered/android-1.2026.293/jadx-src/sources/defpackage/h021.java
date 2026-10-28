package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import java.text.NumberFormat;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h021 implements ValdiFunction {
    @Override // com.snap.valdi.callable.ValdiFunction
    public final boolean perform(ValdiMarshaller valdiMarshaller) {
        double d = valdiMarshaller.getDouble(0);
        int i = valdiMarshaller.isDouble(1) ? (int) valdiMarshaller.getDouble(1) : -1;
        Locale localeA = j021.a(2, valdiMarshaller);
        NumberFormat numberFormat = i > 0 ? localeA == null ? NumberFormat.getInstance() : NumberFormat.getInstance(localeA) : localeA == null ? NumberFormat.getInstance() : NumberFormat.getInstance(localeA);
        numberFormat.setGroupingUsed(true);
        if (i != -1) {
            numberFormat.setMinimumFractionDigits(i);
            numberFormat.setMaximumFractionDigits(i);
        }
        valdiMarshaller.pushString(numberFormat.format(d));
        return true;
    }
}
