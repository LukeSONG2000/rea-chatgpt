package org.chromium.net;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.text.Normalizer;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public class NetStringUtil {
    private static String convertToUnicode(ByteBuffer byteBuffer, String str) {
        try {
            return Charset.forName(str).newDecoder().decode(byteBuffer).toString();
        } catch (Exception unused) {
            return null;
        }
    }

    private static String convertToUnicodeAndNormalize(ByteBuffer byteBuffer, String str) {
        String strConvertToUnicode = convertToUnicode(byteBuffer, str);
        if (strConvertToUnicode == null) {
            return null;
        }
        return Normalizer.normalize(strConvertToUnicode, Normalizer.Form.NFC);
    }

    private static String convertToUnicodeWithSubstitutions(ByteBuffer byteBuffer, String str) {
        try {
            CharsetDecoder charsetDecoderNewDecoder = Charset.forName(str).newDecoder();
            CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
            charsetDecoderNewDecoder.onMalformedInput(codingErrorAction);
            charsetDecoderNewDecoder.onUnmappableCharacter(codingErrorAction);
            charsetDecoderNewDecoder.replaceWith("�");
            return charsetDecoderNewDecoder.decode(byteBuffer).toString();
        } catch (Exception unused) {
            return null;
        }
    }

    private static String toUpperCase(String str) {
        try {
            return str.toUpperCase(Locale.getDefault());
        } catch (Exception unused) {
            return null;
        }
    }
}
