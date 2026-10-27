package defpackage;

import j$.time.LocalTime;
import j$.time.format.DateTimeFormatter;
import j$.time.format.FormatStyle;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class tho {
    public static final DateTimeFormatter a = DateTimeFormatter.ofPattern("HH:mm", Locale.US);

    public static final String a(String str) {
        LocalTime localTimeB = b(str);
        return localTimeB == null ? str : localTimeB.format(DateTimeFormatter.ofLocalizedTime(FormatStyle.SHORT));
    }

    public static final LocalTime b(String str) {
        u1d0 p1d0Var;
        try {
            p1d0Var = new t1d0(LocalTime.parse(str, a));
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
        return (LocalTime) p1d0Var.a();
    }
}
