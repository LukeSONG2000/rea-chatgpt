package defpackage;

import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ny60 {
    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            f270 f270Var = new f270(stringWriter);
            f270Var.h = 1;
            fm01.z.getClass();
            uy60.e(f270Var, this);
            return stringWriter.toString();
        } catch (IOException e) {
            ol.f(e);
            return null;
        }
    }
}
