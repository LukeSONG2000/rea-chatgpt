package defpackage;

import j$.time.LocalDateTime;
import j$.time.format.DateTimeParseException;
import kotlinx.datetime.DateTimeFormatException;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x1a0 {
    public static z1a0 a(x1a0 x1a0Var, String str) {
        int i = y1a0.a;
        x1a0Var.getClass();
        try {
            return new z1a0(LocalDateTime.parse(hp71.s(12, str.toString())));
        } catch (DateTimeParseException e) {
            throw new DateTimeFormatException(e);
        }
    }

    public final KSerializer serializer() {
        return d2a0.a;
    }
}
