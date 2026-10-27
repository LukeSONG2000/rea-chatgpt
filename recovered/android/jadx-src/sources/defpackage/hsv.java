package defpackage;

import j$.time.LocalDate;
import j$.time.format.DateTimeParseException;
import kotlinx.datetime.DateTimeFormatException;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hsv {
    public static jsv a(hsv hsvVar, String str) {
        int i = isv.a;
        k2b0 k2b0Var = msv.a;
        j3 j3Var = (j3) k2b0Var.getValue();
        hsvVar.getClass();
        if (j3Var != ((j3) k2b0Var.getValue())) {
            return (jsv) j3Var.c(str);
        }
        try {
            return new jsv(LocalDate.parse(id90.w(6, str.toString())));
        } catch (DateTimeParseException e) {
            throw new DateTimeFormatException(e);
        }
    }

    public final KSerializer serializer() {
        return osv.a;
    }
}
