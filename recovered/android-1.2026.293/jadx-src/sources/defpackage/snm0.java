package defpackage;

import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.FieldProviderKt;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class snm0 {
    public static int a(ArrayFields arrayFields) {
        Iterator it = ic6.O0(arrayFields.getKeys()).iterator();
        int iF = 0;
        while (((hc60) it).c) {
            int iNextInt = ((xb60) it).nextInt();
            String str = arrayFields.getKeys()[iNextInt];
            Charset charset = StandardCharsets.UTF_8;
            iF = gvx0.F(arrayFields.getValues()[iNextInt].getBytes(charset).length, 48, str.getBytes(charset).length + 48, iF);
        }
        return iF;
    }

    public static ArrayFields b(Throwable th) {
        if (th != null) {
            i6j0 i6j0Var = new i6j0("_error", th.getClass().getName());
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            ArrayFields arrayFieldsFieldsOf = FieldProviderKt.fieldsOf(i6j0Var, new i6j0("_error_details", message));
            if (arrayFieldsFieldsOf != null) {
                return arrayFieldsFieldsOf;
            }
        }
        return ArrayFields.INSTANCE.getEMPTY();
    }
}
