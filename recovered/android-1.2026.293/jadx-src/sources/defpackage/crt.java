package defpackage;

import io.ktor.util.date.InvalidDateStringException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class crt {
    public static final List a = zx6.U("***, dd MMM YYYY hh:mm:ss zzz", "****, dd-MMM-YYYY hh:mm:ss zzz", "*** MMM d hh:mm:ss YYYY", "***, dd-MMM-YYYY hh:mm:ss zzz", "***, dd-MMM-YYYY hh-mm-ss zzz", "***, dd MMM YYYY hh:mm:ss zzz", "*** dd-MMM-YYYY hh:mm:ss zzz", "*** dd MMM YYYY hh:mm:ss zzz", "*** dd-MMM-YYYY hh-mm-ss zzz", "***,dd-MMM-YYYY hh:mm:ss zzz", "*** MMM d YYYY hh:mm:ss zzz");

    public static final fu10 a(String str) {
        String string = s4x0.Z0(str).toString();
        Iterator it = a.iterator();
        while (it.hasNext()) {
            try {
                return new hu10((String) it.next(), (byte) 0).b(str);
            } catch (InvalidDateStringException unused) {
            }
        }
        tl.e("Failed to parse date: ", string);
        return null;
    }
}
