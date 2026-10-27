package defpackage;

import j$.time.LocalDateTime;
import j$.time.format.DateTimeParseException;
import kotlinx.datetime.DateTimeFormatException;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class psv {
    public static rsv a(psv psvVar, String str) {
        int i = qsv.a;
        psvVar.getClass();
        try {
            return new rsv(LocalDateTime.parse(id90.w(12, str.toString())));
        } catch (DateTimeParseException e) {
            throw new DateTimeFormatException(e);
        }
    }

    public final KSerializer serializer() {
        return vsv.a;
    }
}
