package defpackage;

import androidx.media3.common.ParserException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ong0 {
    static {
        Pattern.compile("^NOTE([ \t].*)?$");
    }

    public static float a(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long b(String str) {
        String str2 = r4e0.a;
        String[] strArrSplit = str.split("\\.", 2);
        long j = 0;
        for (String str3 : strArrSplit[0].split(":", -1)) {
            j = (j * 60) + Long.parseLong(str3);
        }
        long j2 = j * 1000;
        if (strArrSplit.length == 2) {
            String strTrim = strArrSplit[1].trim();
            if (strTrim.length() != 3) {
                hs0.u("Expected 3 decimal places, got: ".concat(strTrim));
                return 0L;
            }
            j2 += Long.parseLong(strTrim);
        }
        return j2 * 1000;
    }

    public static void c(t210 t210Var) throws ParserException {
        int i = t210Var.b;
        Charset charset = StandardCharsets.UTF_8;
        String strN = t210Var.n(charset);
        if (strN == null || !strN.startsWith("WEBVTT")) {
            t210Var.M(i);
            throw ParserException.a(null, "Expected WEBVTT. Got " + t210Var.n(charset));
        }
    }
}
