package defpackage;

import kotlinx.datetime.DateTimeFormatException;
import kotlinx.datetime.internal.format.parser.ParseException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class o4 {
    public abstract a3b a();

    public gcs b() {
        return u1a0.c;
    }

    public final Object c(CharSequence charSequence) {
        String str;
        try {
            try {
                return d(to71.s(a().c, charSequence, b()));
            } catch (IllegalArgumentException e) {
                String message = e.getMessage();
                if (message == null) {
                    str = "The value parsed from '" + ((Object) charSequence) + "' is invalid";
                } else {
                    str = message + " (when parsing '" + ((Object) charSequence) + "')";
                }
                throw new DateTimeFormatException(str, e);
            }
        } catch (ParseException e2) {
            throw new DateTimeFormatException("Failed to parse value from '" + ((Object) charSequence) + '\'', e2);
        }
    }

    public Object d(gcs gcsVar) {
        return ((lp50) gcsVar).c();
    }
}
