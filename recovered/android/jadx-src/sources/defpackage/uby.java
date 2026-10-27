package defpackage;

import com.openai.chatgpt.R;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeFormatter;
import j$.time.format.FormatStyle;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class uby {
    public static final DateTimeFormatter a = DateTimeFormatter.ofLocalizedTime(FormatStyle.SHORT);
    public static final DateTimeFormatter b = DateTimeFormatter.ofLocalizedDate(FormatStyle.MEDIUM);

    public static final String a(ydy ydyVar, String str, List list, eca0 eca0Var) {
        Object next;
        if (ydyVar.t) {
            return eca0Var.getString(R.string.d7c);
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((uoh) next).a, str)) {
                break;
            }
        }
        uoh uohVar = (uoh) next;
        if (uohVar == null) {
            return null;
        }
        return b(uohVar.b, eca0Var, false);
    }

    public static final String b(String str, eca0 eca0Var, boolean z) {
        u1d0 p1d0Var;
        ZonedDateTime zonedDateTimeL;
        if (str == null) {
            return eca0Var.getString(R.string.d85);
        }
        ZoneId zoneIdSystemDefault = ZoneId.systemDefault();
        try {
            p1d0Var = new t1d0(ZonedDateTime.parse(str));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        ZonedDateTime zonedDateTime = (ZonedDateTime) p1d0Var.a();
        if (zonedDateTime == null || (zonedDateTimeL = zonedDateTime.l(zoneIdSystemDefault)) == null) {
            return null;
        }
        LocalDate localDate = ZonedDateTime.now(zoneIdSystemDefault).toLocalDate();
        LocalDate localDate2 = zonedDateTimeL.toLocalDate();
        boolean zU = b79.u(localDate2, localDate);
        DateTimeFormatter dateTimeFormatter = a;
        if (zU) {
            return eca0Var.b(z ? R.string.d88 : R.string.d8a, dateTimeFormatter.format(zonedDateTimeL));
        }
        if (b79.u(localDate2, localDate.plusDays(1L))) {
            return eca0Var.b(z ? R.string.d89 : R.string.d8b, dateTimeFormatter.format(zonedDateTimeL));
        }
        return eca0Var.b(z ? R.string.d87 : R.string.d86, b.format(zonedDateTimeL));
    }

    public static final String c(List list, String str, eca0 eca0Var) {
        Object next;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((uoh) next).a, str)) {
                break;
            }
        }
        uoh uohVar = (uoh) next;
        if (uohVar == null) {
            return null;
        }
        return b(uohVar.b, eca0Var, true);
    }
}
