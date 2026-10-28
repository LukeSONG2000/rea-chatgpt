package pl.droidsonroids.gif;

import defpackage.e1n;
import defpackage.gy00;
import defpackage.q320;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class GifIOException extends IOException {
    public final q320 a;
    public final String b;

    public GifIOException(int i, String str) {
        q320 q320Var;
        q320[] q320VarArrValues = q320.values();
        int length = q320VarArrValues.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                q320Var = q320.UNKNOWN;
                q320Var.b = i;
                break;
            } else {
                q320Var = q320VarArrValues[i2];
                if (q320Var.b == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        this.a = q320Var;
        this.b = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str = this.b;
        q320 q320Var = this.a;
        if (str == null) {
            q320Var.getClass();
            Locale locale = Locale.ENGLISH;
            return gy00.k(q320Var.b, "GifError ", ": ", q320Var.a);
        }
        q320Var.getClass();
        Locale locale2 = Locale.ENGLISH;
        return e1n.r(new StringBuilder(gy00.k(q320Var.b, "GifError ", ": ", q320Var.a)), ": ", str);
    }
}
