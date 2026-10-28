package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class oi40 extends kb81 {
    public static final Pattern g = Pattern.compile("(.+?)='(.*?)';", 32);
    public final CharsetDecoder e = StandardCharsets.UTF_8.newDecoder();
    public final CharsetDecoder f = StandardCharsets.ISO_8859_1.newDecoder();

    @Override // defpackage.kb81
    public final x5d0 f(f6d0 f6d0Var, ByteBuffer byteBuffer) {
        String string;
        CharsetDecoder charsetDecoder = this.f;
        CharsetDecoder charsetDecoder2 = this.e;
        String str = null;
        try {
            string = charsetDecoder2.decode(byteBuffer).toString();
        } catch (CharacterCodingException unused) {
            try {
                String string2 = charsetDecoder.decode(byteBuffer).toString();
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = string2;
            } catch (CharacterCodingException unused2) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = null;
            } catch (Throwable th) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                throw th;
            }
        } finally {
            charsetDecoder2.reset();
            byteBuffer.rewind();
        }
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        if (string == null) {
            return new x5d0(new qi40(bArr, null, null));
        }
        Matcher matcher = g.matcher(string);
        String str2 = null;
        for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (strGroup != null) {
                String strP = qx81.p(strGroup);
                strP.getClass();
                if (strP.equals("streamurl")) {
                    str2 = strGroup2;
                } else if (strP.equals("streamtitle")) {
                    str = strGroup2;
                }
            }
        }
        return new x5d0(new qi40(bArr, str, str2));
    }
}
