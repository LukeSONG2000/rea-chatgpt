package defpackage;

import io.ktor.util.date.InvalidDateStringException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mrj {
    public static final List a = gee.O("***, dd MMM YYYY hh:mm:ss zzz", "****, dd-MMM-YYYY hh:mm:ss zzz", "*** MMM d hh:mm:ss YYYY", "***, dd-MMM-YYYY hh:mm:ss zzz", "***, dd-MMM-YYYY hh-mm-ss zzz", "***, dd MMM YYYY hh:mm:ss zzz", "*** dd-MMM-YYYY hh:mm:ss zzz", "*** dd MMM YYYY hh:mm:ss zzz", "*** dd-MMM-YYYY hh-mm-ss zzz", "***,dd-MMM-YYYY hh:mm:ss zzz", "*** MMM d YYYY hh:mm:ss zzz");

    public static final h0q a(String str) {
        String string = wca0.U0(str).toString();
        Iterator it = a.iterator();
        while (it.hasNext()) {
            try {
                return new l7r((String) it.next(), (byte) 3).b(str);
            } catch (InvalidDateStringException unused) {
            }
        }
        uge.i(string, "Failed to parse date: ");
        return null;
    }
}
