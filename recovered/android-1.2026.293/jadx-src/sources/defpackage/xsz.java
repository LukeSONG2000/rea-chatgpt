package defpackage;

import j$.time.LocalTime;
import j$.time.format.DateTimeFormatter;
import j$.time.format.FormatStyle;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class xsz {
    public static final DateTimeFormatter a = DateTimeFormatter.ofPattern("HH:mm", Locale.US);

    public static final String a(String str) {
        LocalTime localTimeB = b(str);
        return localTimeB == null ? str : localTimeB.format(DateTimeFormatter.ofLocalizedTime(FormatStyle.SHORT));
    }

    public static final LocalTime b(String str) {
        nh01 hh01Var;
        try {
            hh01Var = new mh01(LocalTime.parse(str, a));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return (LocalTime) hh01Var.a();
    }
}
