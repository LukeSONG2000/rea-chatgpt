package defpackage;

import android.os.LocaleList;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x8e0 implements ValdiFunction {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z8e0 b;

    public /* synthetic */ x8e0(z8e0 z8e0Var, byte b) {
        this.a = b;
        this.b = z8e0Var;
    }

    @Override // com.snap.valdi.callable.ValdiFunction
    public final boolean perform(ValdiMarshaller valdiMarshaller) {
        int i = 0;
        switch (this.a) {
            case 0:
                valdiMarshaller.pushDouble(this.b.k);
                break;
            case 1:
                valdiMarshaller.pushDouble(this.b.l);
                break;
            case 2:
                synchronized (this.b) {
                }
                valdiMarshaller.pushUndefined();
                break;
            case 3:
                pgw.a(new w8e0(this.b, valdiMarshaller.getString(0), (byte) 1));
                break;
            case 4:
                pgw.a(new w8e0(this.b, valdiMarshaller.getByteArray(0), (byte) 0));
                break;
            case 5:
                valdiMarshaller.pushString(this.b.d);
                break;
            case 6:
                valdiMarshaller.pushString(this.b.e);
                break;
            case 7:
                LocaleList locales = this.b.b.getResources().getConfiguration().getLocales();
                ArrayList arrayList = new ArrayList();
                int size = locales.size() - 1;
                if (size >= 0) {
                    int i2 = 0;
                    while (true) {
                        arrayList.add(locales.get(i2));
                        if (i2 != size) {
                            i2++;
                        }
                    }
                }
                List listA1 = fee.A1(arrayList);
                int size2 = listA1.size();
                int iPushList = valdiMarshaller.pushList(size2);
                int i3 = size2 - 1;
                if (i3 >= 0) {
                    while (true) {
                        Locale locale = (Locale) listA1.get(i);
                        valdiMarshaller.pushString(locale.getLanguage() + '-' + locale.getCountry());
                        valdiMarshaller.setListItem(iPushList, i);
                        if (i != i3) {
                            i++;
                        }
                    }
                }
                break;
            case 8:
                valdiMarshaller.pushDouble(this.b.g);
                break;
            case 9:
                valdiMarshaller.pushDouble(this.b.h);
                break;
            default:
                valdiMarshaller.pushDouble(this.b.i);
                break;
        }
        return true;
    }
}
