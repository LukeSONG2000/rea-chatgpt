package defpackage;

import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeFormatter;
import j$.time.format.FormatStyle;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class cjd0 {
    public static final DateTimeFormatter a = DateTimeFormatter.ofLocalizedTime(FormatStyle.SHORT);
    public static final DateTimeFormatter b = DateTimeFormatter.ofLocalizedDate(FormatStyle.MEDIUM);

    public static final String a(sld0 sld0Var, String str, List list, x3x0 x3x0Var) {
        Object next;
        if (sld0Var.t) {
            return x3x0Var.getString(R.string.f65);
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((r5r) next).a, str)) {
                break;
            }
        }
        r5r r5rVar = (r5r) next;
        if (r5rVar == null) {
            return null;
        }
        return b(r5rVar.b, x3x0Var, false);
    }

    public static final String b(String str, x3x0 x3x0Var, boolean z) {
        nh01 hh01Var;
        ZonedDateTime zonedDateTimeL;
        if (str == null) {
            return x3x0Var.getString(R.string.f6f);
        }
        ZoneId zoneIdSystemDefault = ZoneId.systemDefault();
        try {
            hh01Var = new mh01(ZonedDateTime.parse(str));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        ZonedDateTime zonedDateTime = (ZonedDateTime) hh01Var.a();
        if (zonedDateTime == null || (zonedDateTimeL = zonedDateTime.l(zoneIdSystemDefault)) == null) {
            return null;
        }
        LocalDate localDate = ZonedDateTime.now(zoneIdSystemDefault).toLocalDate();
        LocalDate localDate2 = zonedDateTimeL.toLocalDate();
        boolean zL = kdd.l(localDate2, localDate);
        DateTimeFormatter dateTimeFormatter = a;
        if (zL) {
            return x3x0Var.b(z ? R.string.f72 : R.string.f74, dateTimeFormatter.format(zonedDateTimeL));
        }
        if (kdd.l(localDate2, localDate.plusDays(1L))) {
            return x3x0Var.b(z ? R.string.f73 : R.string.f75, dateTimeFormatter.format(zonedDateTimeL));
        }
        return x3x0Var.b(z ? R.string.f71 : R.string.f70, b.format(zonedDateTimeL));
    }

    public static final String c(List list, String str, x3x0 x3x0Var) {
        Object next;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((r5r) next).a, str)) {
                break;
            }
        }
        r5r r5rVar = (r5r) next;
        if (r5rVar == null) {
            return null;
        }
        return b(r5rVar.b, x3x0Var, true);
    }
}
