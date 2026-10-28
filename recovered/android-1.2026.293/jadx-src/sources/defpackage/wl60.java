package defpackage;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import androidx.datastore.preferences.protobuf.b;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wl60 {
    public static final Charset a;
    public static final byte[] b;

    static {
        Charset.forName("US-ASCII");
        a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new b(bArr, 0, 0, false).i(0);
        } catch (InvalidProtocolBufferException e) {
            kl.g(e);
        }
    }

    public static void a(String str, Object obj) {
        if (obj != null) {
            return;
        }
        sl.h(str);
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }
}
