package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uya implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ uya(byte b, long j, Object obj, Object obj2) {
        this.a = b;
        this.b = j;
        this.c = obj;
        this.d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                pxo0 pxo0Var = (pxo0) obj3;
                WritableByteChannel writableByteChannel = (WritableByteChannel) obj2;
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                long j = this.b - pxo0Var.a;
                if (j >= byteBuffer.remaining()) {
                    long jWrite = 0;
                    while (byteBuffer.hasRemaining()) {
                        jWrite += (long) writableByteChannel.write(byteBuffer);
                    }
                    pxo0Var.a += jWrite;
                } else {
                    int iLimit = byteBuffer.limit();
                    byteBuffer.limit(byteBuffer.position() + ((int) j));
                    while (byteBuffer.hasRemaining()) {
                        writableByteChannel.write(byteBuffer);
                    }
                    byteBuffer.limit(iLimit);
                    pxo0Var.a += j;
                }
                break;
            default:
                pbj0 pbj0Var = (pbj0) obj2;
                rgx rgxVar = (rgx) obj;
                if (((Boolean) ((a5e0) obj3).getValue()).booleanValue()) {
                    rgx.h1(rgxVar, this.b, 0L, 0L, pbj0Var.m(), null, null, 0, 118);
                }
                break;
        }
        return a011Var;
    }
}
