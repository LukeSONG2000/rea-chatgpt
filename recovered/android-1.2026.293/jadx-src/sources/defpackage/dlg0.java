package defpackage;

import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dlg0 {
    public final byte[] a;
    public final sl70 b = zx6.R(2, new pv90(this, 15));

    public dlg0(byte[] bArr) {
        this.a = bArr;
    }

    public final String a() throws IOException {
        byte[] bArr = s26.a;
        Map map = (Map) this.b.getValue();
        StringWriter stringWriter = new StringWriter();
        JsonWriter jsonWriter = new JsonWriter(stringWriter);
        try {
            s26.f(jsonWriter, map);
            jsonWriter.close();
            return stringWriter.toString();
        } finally {
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dlg0) {
            return Arrays.equals(this.a, ((dlg0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }
}
