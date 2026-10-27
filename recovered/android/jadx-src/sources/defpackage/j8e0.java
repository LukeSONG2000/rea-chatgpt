package defpackage;

import android.content.Context;
import android.text.format.DateUtils;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import j$.util.DesugarTimeZone;
import java.util.Calendar;
import java.util.Date;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j8e0 implements ValdiFunction {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j8e0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0183 A[ADDED_TO_REGION, REMOVE] */
    @Override // com.snap.valdi.callable.ValdiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean perform(ValdiMarshaller valdiMarshaller) {
        String strC;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Function0) obj).invoke();
                return false;
            case 1:
                m8e0 m8e0Var = (m8e0) obj;
                k2b0 k2b0Var = m8e0Var.b;
                Context context = m8e0Var.a;
                long j = (long) valdiMarshaller.getDouble(0);
                String string = valdiMarshaller.isString(1) ? valdiMarshaller.getString(1) : "MEDIUM";
                String string2 = valdiMarshaller.isString(2) ? valdiMarshaller.getString(2) : null;
                String string3 = valdiMarshaller.isString(3) ? valdiMarshaller.getString(3) : null;
                Date date = new Date(j);
                switch (string.hashCode()) {
                    case -2024701067:
                        strC = (!string.equals("MEDIUM") || string3 == null) ? m8e0.c(((l8e0) k2b0Var.getValue()).b, string2, date) : m8e0Var.b(date, true, string3, string2);
                        break;
                    case -1914161384:
                        if (string.equals("SHORT_NO_YEAR")) {
                            strC = DateUtils.formatDateTime(context, j, 131096);
                        }
                        break;
                    case -1521613519:
                        if (string.equals("MEDIUM_NO_YEAR")) {
                            strC = (string3 != null || string2 != null) ? m8e0Var.b(date, false, string3, string2) : DateUtils.formatDateTime(context, j, 65560);
                            break;
                        }
                        break;
                    case -1108626655:
                        if (string.equals("LONG_NO_DAY")) {
                            strC = DateUtils.formatDateTime(context, j, 52);
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
                            strC = calendar.getDisplayName(7, 1, context.getResources().getConfiguration().locale);
                            break;
                        }
                        break;
                    case -7059144:
                        if (string.equals("LONG_NO_YEAR")) {
                            strC = DateUtils.formatDateTime(context, j, 24);
                            break;
                        }
                        break;
                    case 2342524:
                        if (string.equals("LONG")) {
                            strC = m8e0.c(((l8e0) k2b0Var.getValue()).c, string2, date);
                            break;
                        }
                        break;
                    case 2575053:
                        if (string.equals("TIME")) {
                            strC = m8e0.c(((l8e0) k2b0Var.getValue()).d, string2, date);
                            break;
                        }
                        break;
                    case 78875740:
                        if (string.equals("SHORT")) {
                            strC = m8e0.c(((l8e0) k2b0Var.getValue()).a, string2, date);
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
                            strC = calendar2.getDisplayName(7, 2, context.getResources().getConfiguration().locale);
                            break;
                        }
                        break;
                }
                valdiMarshaller.pushString(strC);
                return true;
            case 2:
                ((cvj) obj).invoke(valdiMarshaller.getOptionalError(0));
                return false;
            default:
                String str = valdiMarshaller.getString(0) + '_' + valdiMarshaller.getString(1);
                Context context2 = ((ffe0) obj).a;
                int identifier = context2.getResources().getIdentifier(str, InquiryField.StringField.TYPE, context2.getPackageName());
                if (identifier == 0) {
                    valdiMarshaller.pushString("<NOT_FOUND>");
                } else {
                    valdiMarshaller.pushString(context2.getResources().getString(identifier));
                }
                return true;
        }
    }
}
