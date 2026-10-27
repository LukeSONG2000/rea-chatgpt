package defpackage;

import kotlinx.datetime.DateTimeFormatException;
import kotlinx.datetime.internal.format.parser.ParseException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class j3 {
    public abstract fw6 a();

    public eli b() {
        return msv.c;
    }

    public final Object c(CharSequence charSequence) {
        String str;
        try {
            try {
                return d(rit.e0(a().c, charSequence, b()));
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

    public Object d(eli eliVar) {
        return ((ins) eliVar).c();
    }
}
