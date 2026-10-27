package j$.sun.nio.cs;

import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends Charset {
    public static final c a;

    static {
        int i = d.a;
        a = new c("ISO-8859-1", new String[]{"iso-ir-100", "ISO_8859-1", "latin1", "l1", "IBM819", "cp819", "csISOLatin1", "819", "IBM-819", "ISO8859_1", "ISO_8859-1:1987", "ISO_8859_1", "8859_1", "ISO8859-1"});
    }

    @Override // java.nio.charset.Charset
    public final boolean contains(Charset charset) {
        return charset instanceof c;
    }

    @Override // java.nio.charset.Charset
    public final CharsetDecoder newDecoder() {
        return new a(this);
    }

    @Override // java.nio.charset.Charset
    public final CharsetEncoder newEncoder() {
        return new b(this);
    }
}
