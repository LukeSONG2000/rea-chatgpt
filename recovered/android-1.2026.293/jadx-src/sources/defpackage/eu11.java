package defpackage;

import android.content.Context;
import android.text.format.DateUtils;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import j$.util.DesugarTimeZone;
import java.util.Calendar;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class eu11 implements ValdiFunction {
    public final /* synthetic */ fu11 a;

    public eu11(fu11 fu11Var) {
        this.a = fu11Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0130 A[ADDED_TO_REGION, REMOVE] */
    @Override // com.snap.valdi.callable.ValdiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean perform(ValdiMarshaller valdiMarshaller) {
        String strB;
        fu11 fu11Var = this.a;
        t0y0 t0y0Var = fu11Var.b;
        Context context = fu11Var.a;
        long j = (long) valdiMarshaller.getDouble(0);
        String string = valdiMarshaller.isString(1) ? valdiMarshaller.getString(1) : "MEDIUM";
        String string2 = valdiMarshaller.isString(2) ? valdiMarshaller.getString(2) : null;
        String string3 = valdiMarshaller.isString(3) ? valdiMarshaller.getString(3) : null;
        Date date = new Date(j);
        switch (string.hashCode()) {
            case -2024701067:
                strB = (!string.equals("MEDIUM") || string3 == null) ? fu11.b(((du11) t0y0Var.getValue()).b, string2, date) : fu11Var.a(date, true, string3, string2);
                break;
            case -1914161384:
                if (string.equals("SHORT_NO_YEAR")) {
                    strB = DateUtils.formatDateTime(context, j, 131096);
                }
                break;
            case -1521613519:
                if (string.equals("MEDIUM_NO_YEAR")) {
                    strB = (string3 != null || string2 != null) ? fu11Var.a(date, false, string3, string2) : DateUtils.formatDateTime(context, j, 65560);
                    break;
                }
                break;
            case -1108626655:
                if (string.equals("LONG_NO_DAY")) {
                    strB = DateUtils.formatDateTime(context, j, 52);
                    break;
                }
                break;
            case -654680010:
                if (string.equals("DAY_OF_WEEK_SHORT")) {
                    Calendar calendar = Calendar.getInstance();
                    if (string2 != null) {
                        calendar.setTimeZone(DesugarTimeZone.getTimeZone(string2));
                    }
                    calendar.setTime(date);
                    strB = calendar.getDisplayName(7, 1, context.getResources().getConfiguration().locale);
                    break;
                }
                break;
            case -7059144:
                if (string.equals("LONG_NO_YEAR")) {
                    strB = DateUtils.formatDateTime(context, j, 24);
                    break;
                }
                break;
            case 2342524:
                if (string.equals("LONG")) {
                    strB = fu11.b(((du11) t0y0Var.getValue()).c, string2, date);
                    break;
                }
                break;
            case 2575053:
                if (string.equals("TIME")) {
                    strB = fu11.b(((du11) t0y0Var.getValue()).d, string2, date);
                    break;
                }
                break;
            case 78875740:
                if (string.equals("SHORT")) {
                    strB = fu11.b(((du11) t0y0Var.getValue()).a, string2, date);
                    break;
                }
                break;
            case 2074232729:
                if (string.equals("DAY_OF_WEEK")) {
                    Calendar calendar2 = Calendar.getInstance();
                    if (string2 != null) {
                        calendar2.setTimeZone(DesugarTimeZone.getTimeZone(string2));
                    }
                    calendar2.setTime(date);
                    strB = calendar2.getDisplayName(7, 2, context.getResources().getConfiguration().locale);
                    break;
                }
                break;
        }
        valdiMarshaller.pushString(strB);
        return true;
    }
}
