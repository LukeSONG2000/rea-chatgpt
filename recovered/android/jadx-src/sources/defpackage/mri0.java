package defpackage;

import com.google.common.base.VerifyException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.MalformedInputException;
import java.nio.charset.StandardCharsets;
import java.util.BitSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mri0 {
    static final BitSet zza = BitSet.valueOf(new long[]{287948901175001088L});
    static final BitSet zzb = BitSet.valueOf(new long[]{0, 576460743847706622L});
    static final BitSet zzc = BitSet.valueOf(new long[]{288063250384289792L, 576460743847706622L});
    static final BitSet zzd = BitSet.valueOf(new long[]{288054454291267584L, 5188146764422578174L});
    static final BitSet zze;
    static final BitSet zzf;
    static final BitSet zzg;
    static final BitSet zzh;
    static final BitSet zzi;
    static final BitSet zzj;
    public static final /* synthetic */ int zzk = 0;
    private static final char[] zzs;
    private final String zzl;
    private final String zzm;
    private final String zzn;
    private final String zzo;
    private final String zzp;
    private final String zzq;
    private final String zzr;

    static {
        BitSet.valueOf(new long[]{-8935000888854970368L, 671088641});
        BitSet.valueOf(new long[]{2882338748320710656L});
        BitSet.valueOf(new long[]{-6052662140534259712L, 671088641});
        zze = BitSet.valueOf(new long[]{3170393202611978240L, 5188146764422578174L});
        zzf = BitSet.valueOf(new long[]{3458623578763689984L, 5188146764422578174L});
        zzg = BitSet.valueOf(new long[]{3458623578763689984L, 5188146764422578175L});
        zzh = BitSet.valueOf(new long[]{3458764316252045312L, 5188146764422578175L});
        BitSet bitSetValueOf = BitSet.valueOf(new long[]{-5764607720602730496L, 5188146764422578175L});
        zzi = bitSetValueOf;
        zzj = bitSetValueOf;
        zzs = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    }

    public /* synthetic */ mri0(lri0 lri0Var) {
        String strJ = lri0Var.j();
        rpt.P(strJ, "scheme");
        this.zzl = strJ;
        this.zzm = lri0Var.n();
        this.zzn = lri0Var.o();
        this.zzo = lri0Var.p();
        String strK = lri0Var.k();
        this.zzp = strK;
        this.zzq = lri0Var.l();
        this.zzr = lri0Var.m();
        if (!e()) {
            if (strK.startsWith("//")) {
                hs0.u("No authority -- Path cannot start with '//'");
                throw null;
            }
        } else {
            if (strK.isEmpty() || strK.startsWith("/")) {
                return;
            }
            hs0.u("Has authority -- Non-empty path must start with '/'");
            throw null;
        }
    }

    public static mri0 a(String str) {
        lri0 lri0Var = new lri0(0);
        int length = str.length();
        int i = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt == ':') {
                break;
            }
            if (cCharAt == '/' || cCharAt == '?' || cCharAt == '#') {
                break;
            }
            i++;
        }
        i = -1;
        if (i < 0) {
            hs0.u("Missing required scheme.");
            return null;
        }
        lri0Var.a(str.substring(0, i));
        int i2 = i + 1;
        int i3 = i + 2;
        if (i3 < length && str.charAt(i2) == '/' && str.charAt(i3) == '/') {
            int i4 = i + 3;
            i2 = i4;
            while (i2 < length) {
                char cCharAt2 = str.charAt(i2);
                if (cCharAt2 == '/' || cCharAt2 == '?' || cCharAt2 == '#') {
                    break;
                }
                i2++;
            }
            lri0Var.h(str.substring(i4, i2));
        }
        int i5 = i2;
        while (i5 < length) {
            char cCharAt3 = str.charAt(i5);
            if (cCharAt3 == '?' || cCharAt3 == '#') {
                break;
            }
            i5++;
        }
        lri0Var.c(str.substring(i2, i5));
        if (i5 < length && str.charAt(i5) == '?') {
            int i6 = i5 + 1;
            int i7 = i6;
            while (i7 < length && str.charAt(i7) != '#') {
                i7++;
            }
            lri0Var.d(str.substring(i6, i7));
            i5 = i7;
        }
        if (i5 < length && str.charAt(i5) == '#') {
            lri0Var.e(str.substring(i5 + 1));
        }
        return lri0Var.i();
    }

    public static void d(String str, uls ulsVar) {
        String strSubstring;
        int length;
        int iStartsWith = str.startsWith("/");
        while (iStartsWith < str.length()) {
            int iIndexOf = str.indexOf(47, iStartsWith);
            if (iIndexOf >= 0) {
                strSubstring = str.substring(iStartsWith, iIndexOf);
                length = iIndexOf + 1;
            } else {
                strSubstring = str.substring(iStartsWith);
                length = str.length();
            }
            if (ulsVar != null) {
                ulsVar.b(h(strSubstring));
            } else {
                g(strSubstring, "path segment", zzg, null);
            }
            iStartsWith = length;
        }
        if (!str.endsWith("/") || ulsVar == null) {
            return;
        }
        ulsVar.b("");
    }

    public static void g(CharSequence charSequence, String str, BitSet bitSet, ByteBuffer byteBuffer) {
        int i = 0;
        while (i < charSequence.length()) {
            char cCharAt = charSequence.charAt(i);
            if (cCharAt == '%') {
                int i2 = i + 2;
                if (i2 >= charSequence.length()) {
                    String strValueOf = String.valueOf(charSequence);
                    StringBuilder sb = new StringBuilder(jq3.d(String.valueOf(i).length() + 38, 2, str) + strValueOf.length());
                    sb.append("Invalid percent-encoding at index ");
                    sb.append(i);
                    sb.append(" of ");
                    sb.append(str);
                    hs0.u(jc4.r(sb, ": ", strValueOf));
                    return;
                }
                int iDigit = Character.digit(charSequence.charAt(i + 1), 16);
                int iDigit2 = Character.digit(charSequence.charAt(i2), 16);
                if (iDigit == -1 || iDigit2 == -1) {
                    String strValueOf2 = String.valueOf(charSequence);
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + str.length() + 31 + 5 + strValueOf2.length());
                    sb2.append("Invalid hex digit in ");
                    sb2.append(str);
                    sb2.append(" at index ");
                    sb2.append(i);
                    hs0.u(jc4.r(sb2, " of: ", strValueOf2));
                    return;
                }
                if (byteBuffer != null) {
                    byteBuffer.put((byte) ((iDigit << 4) | iDigit2));
                }
                i = i2;
            } else {
                if (bitSet != null && !bitSet.get(cCharAt)) {
                    StringBuilder sb3 = new StringBuilder(str.length() + 31 + String.valueOf(i).length());
                    sb3.append("Invalid character in ");
                    sb3.append(str);
                    sb3.append(" at index ");
                    sb3.append(i);
                    throw new IllegalArgumentException(sb3.toString());
                }
                if (byteBuffer != null) {
                    byteBuffer.put((byte) cCharAt);
                }
            }
            i++;
        }
    }

    public static String h(String str) {
        if (str == null || str.indexOf(37) == -1) {
            return str;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(str.length());
        g(str, "input", null, byteBufferAllocate);
        byteBufferAllocate.flip();
        try {
            CharsetDecoder charsetDecoderNewDecoder = StandardCharsets.UTF_8.newDecoder();
            CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
            return charsetDecoderNewDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).decode(byteBufferAllocate).toString();
        } catch (CharacterCodingException e) {
            throw new VerifyException(e);
        }
    }

    public static String i(String str, BitSet bitSet) {
        if (str == null) {
            return null;
        }
        CharsetEncoder charsetEncoderNewEncoder = StandardCharsets.UTF_8.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        try {
            ByteBuffer byteBufferEncode = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).encode(CharBuffer.wrap(str));
            StringBuilder sb = new StringBuilder();
            while (byteBufferEncode.hasRemaining()) {
                byte b = byteBufferEncode.get();
                int i = b & 255;
                if (bitSet.get(i)) {
                    sb.append((char) i);
                } else {
                    sb.append('%');
                    char[] cArr = zzs;
                    sb.append(cArr[(b & 240) >> 4]);
                    sb.append(cArr[b & 15]);
                }
            }
            return sb.toString();
        } catch (MalformedInputException e) {
            k4e0.k("Malformed input", e);
            return null;
        } catch (CharacterCodingException e2) {
            throw new VerifyException(e2);
        }
    }

    public final String b() {
        return this.zzl;
    }

    public final d550 c() {
        String str = this.zzp;
        uls ulsVarJ = zls.j();
        d(str, ulsVarJ);
        return ulsVarJ.g();
    }

    public final boolean e() {
        return this.zzn != null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mri0)) {
            return false;
        }
        mri0 mri0Var = (mri0) obj;
        return Objects.equals(this.zzl, mri0Var.zzl) && Objects.equals(this.zzm, mri0Var.zzm) && Objects.equals(this.zzn, mri0Var.zzn) && Objects.equals(this.zzo, mri0Var.zzo) && Objects.equals(this.zzp, mri0Var.zzp) && Objects.equals(this.zzq, mri0Var.zzq) && Objects.equals(this.zzr, mri0Var.zzr);
    }

    public final void f(StringBuilder sb) {
        String str = this.zzm;
        if (str != null) {
            sb.append(str);
            sb.append('@');
        }
        String str2 = this.zzn;
        if (str2 != null) {
            sb.append(str2);
        }
        String str3 = this.zzo;
        if (str3 != null) {
            sb.append(':');
            sb.append(str3);
        }
    }

    public final int hashCode() {
        return Objects.hash(this.zzl, this.zzm, this.zzn, this.zzo, this.zzp, this.zzq, this.zzr);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.zzl);
        sb.append(':');
        if (e()) {
            sb.append("//");
            f(sb);
        }
        sb.append(this.zzp);
        String str = this.zzq;
        if (str != null) {
            sb.append('?');
            sb.append(str);
        }
        String str2 = this.zzr;
        if (str2 != null) {
            sb.append('#');
            sb.append(str2);
        }
        return sb.toString();
    }
}
