package defpackage;

import androidx.glance.appwidget.protobuf.InvalidProtocolBufferException;
import androidx.glance.appwidget.protobuf.b;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wdt {
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
            new b(bArr, 0, 0, false).e(0);
        } catch (InvalidProtocolBufferException e) {
            k4e0.p(e);
        }
    }

    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        k4e0.h(str);
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }
}
