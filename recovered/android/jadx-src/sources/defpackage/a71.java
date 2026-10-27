package defpackage;

import android.os.SystemClock;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.views.ValdiRootView;
import j$.util.DesugarTimeZone;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a71 implements ValdiFunction {
    public final /* synthetic */ byte a;

    public /* synthetic */ a71() {
        this.a = (byte) 0;
    }

    @Override // com.snap.valdi.callable.ValdiFunction
    public final boolean perform(ValdiMarshaller valdiMarshaller) {
        ValdiRootView rootView;
        boolean z = false;
        switch (this.a) {
            case 0:
                valdiMarshaller.getDouble(0);
                valdiMarshaller.getDouble(1);
                throw null;
            case 1:
                valdiMarshaller.pushDouble(0.0d);
                return true;
            case 2:
                valdiMarshaller.pushDouble(0.0d);
                return true;
            case 3:
                valdiMarshaller.pushDouble(0.0d);
                return true;
            case 4:
                valdiMarshaller.pushDouble(0.0d);
                return true;
            case 5:
                ValdiContext.Companion.getClass();
                ValdiContext valdiContextA = h8e0.a();
                if (valdiContextA != null && (rootView = valdiContextA.getRootView()) != null) {
                    if (valdiMarshaller.isNullOrUndefined(0)) {
                        rootView.setBackButtonObserverWithFunction(null);
                    } else {
                        rootView.setBackButtonObserverWithFunction(valdiMarshaller.getFunction(0));
                    }
                    valdiMarshaller.pushUndefined();
                }
                return true;
            case 6:
                String upperCase = Locale.getDefault().getCountry().toUpperCase(Locale.ROOT);
                int iHashCode = upperCase.hashCode();
                if (iHashCode == 2267 ? !upperCase.equals("GB") : !(iHashCode == 2438 ? upperCase.equals("LR") : iHashCode == 2464 ? upperCase.equals("MM") : iHashCode == 2718 && upperCase.equals("US"))) {
                    z = true;
                }
                valdiMarshaller.pushBoolean(z);
                return true;
            case 7:
                valdiMarshaller.pushString(TimeZone.getDefault().getID());
                return true;
            case 8:
                valdiMarshaller.pushDouble(((double) (valdiMarshaller.isString(0) ? DesugarTimeZone.getTimeZone(valdiMarshaller.getString(0)) : TimeZone.getDefault()).getRawOffset()) / 1000.0d);
                return true;
            case 9:
                valdiMarshaller.pushDouble(((double) (valdiMarshaller.isString(0) ? DesugarTimeZone.getTimeZone(valdiMarshaller.getString(0)) : TimeZone.getDefault()).getOffset(new Date().getTime())) / 1000.0d);
                return true;
            case 10:
                valdiMarshaller.pushDouble(SystemClock.uptimeMillis());
                return true;
            case 11:
                valdiMarshaller.pushUndefined();
                return true;
            case 12:
                valdiMarshaller.pushString("android");
                return true;
            case 13:
                double d = valdiMarshaller.getDouble(0);
                int i = valdiMarshaller.isDouble(1) ? (int) valdiMarshaller.getDouble(1) : -1;
                Locale localeB = kce0.b(2, valdiMarshaller);
                NumberFormat numberFormat = i > 0 ? localeB == null ? NumberFormat.getInstance() : NumberFormat.getInstance(localeB) : localeB == null ? NumberFormat.getInstance() : NumberFormat.getInstance(localeB);
                numberFormat.setGroupingUsed(true);
                if (i != -1) {
                    numberFormat.setMinimumFractionDigits(i);
                    numberFormat.setMaximumFractionDigits(i);
                }
                valdiMarshaller.pushString(numberFormat.format(d));
                return true;
            default:
                double d2 = valdiMarshaller.getDouble(0);
                String string = valdiMarshaller.isString(1) ? valdiMarshaller.getString(1) : "";
                Integer numValueOf = valdiMarshaller.isDouble(2) ? Integer.valueOf((int) valdiMarshaller.getDouble(2)) : null;
                Integer numValueOf2 = valdiMarshaller.isDouble(3) ? Integer.valueOf((int) valdiMarshaller.getDouble(3)) : null;
                Locale localeB2 = kce0.b(4, valdiMarshaller);
                try {
                    NumberFormat currencyInstance = localeB2 == null ? NumberFormat.getCurrencyInstance() : NumberFormat.getCurrencyInstance(localeB2);
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
                    valdiMarshaller.pushString(currencyInstance.format(d2));
                    break;
                } catch (NumberFormatException unused) {
                    valdiMarshaller.pushString(d2 + ' ' + string);
                }
                return true;
        }
    }

    public /* synthetic */ a71(k6e0 k6e0Var, byte b) {
        this.a = b;
    }
}
