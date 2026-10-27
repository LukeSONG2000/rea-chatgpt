package defpackage;

import android.content.Context;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.b;
import coil3.compose.AsyncImagePainter;
import coil3.compose.internal.SubcomposeContentPainterElement;
import com.google.android.play.core.splitinstall.internal.zzf;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.feature.settings.impl.memory.a;
import io.sentry.compose.d;
import io.sentry.w6;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.security.DigestException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.security.spec.X509EncodedKeySpec;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class vg90 {
    public static X509Certificate[][] A(String str) {
        Pair pairE;
        RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
        try {
            if (randomAccessFile.length() < 22) {
                pairE = null;
            } else {
                pairE = ih90.E(randomAccessFile, 0);
                if (pairE == null) {
                    pairE = ih90.E(randomAccessFile, 65535);
                }
            }
            if (pairE == null) {
                throw new zzf("Not an APK file: ZIP End of Central Directory record not found in file with " + randomAccessFile.length() + " bytes");
            }
            ByteBuffer byteBuffer = (ByteBuffer) pairE.first;
            long jLongValue = ((Long) pairE.second).longValue();
            long j = jLongValue - 20;
            if (j >= 0) {
                randomAccessFile.seek(j);
                if (randomAccessFile.readInt() == 1347094023) {
                    throw new zzf("ZIP64 APK not supported");
                }
            }
            ih90.F(byteBuffer);
            long j2 = ((long) byteBuffer.getInt(byteBuffer.position() + 16)) & 4294967295L;
            if (j2 >= jLongValue) {
                throw new zzf("ZIP Central Directory offset out of range: " + j2 + ". ZIP End of Central Directory offset: " + jLongValue);
            }
            ih90.F(byteBuffer);
            if ((((long) byteBuffer.getInt(byteBuffer.position() + 12)) & 4294967295L) + j2 != jLongValue) {
                throw new zzf("ZIP Central Directory is not immediately followed by End of Central Directory");
            }
            if (j2 < 32) {
                throw new zzf("APK too small for APK Signing Block. ZIP Central Directory offset: " + j2);
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(24);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            byteBufferAllocate.order(byteOrder);
            randomAccessFile.seek(j2 - ((long) byteBufferAllocate.capacity()));
            randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
            if (byteBufferAllocate.getLong(8) != 2334950737559900225L || byteBufferAllocate.getLong(16) != 3617552046287187010L) {
                throw new zzf("No APK Signing Block before ZIP Central Directory");
            }
            long j3 = byteBufferAllocate.getLong(0);
            long j4 = j2;
            if (j3 < byteBufferAllocate.capacity() || j3 > 2147483639) {
                throw new zzf("APK Signing Block size out of range: " + j3);
            }
            int i = (int) (8 + j3);
            long j5 = j4 - ((long) i);
            if (j5 < 0) {
                throw new zzf("APK Signing Block offset out of range: " + j5);
            }
            ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(i);
            byteBufferAllocate2.order(byteOrder);
            randomAccessFile.seek(j5);
            randomAccessFile.readFully(byteBufferAllocate2.array(), byteBufferAllocate2.arrayOffset(), byteBufferAllocate2.capacity());
            long j6 = byteBufferAllocate2.getLong(0);
            if (j6 != j3) {
                throw new zzf("APK Signing Block sizes in header and footer do not match: " + j6 + " vs " + j3);
            }
            Pair pairCreate = Pair.create(byteBufferAllocate2, Long.valueOf(j5));
            ByteBuffer byteBuffer2 = (ByteBuffer) pairCreate.first;
            long jLongValue2 = ((Long) pairCreate.second).longValue();
            if (byteBuffer2.order() != byteOrder) {
                throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
            }
            int iCapacity = byteBuffer2.capacity() - 24;
            if (iCapacity < 8) {
                throw new IllegalArgumentException("end < start: " + iCapacity + " < 8");
            }
            int iCapacity2 = byteBuffer2.capacity();
            if (iCapacity > byteBuffer2.capacity()) {
                throw new IllegalArgumentException("end > capacity: " + iCapacity + " > " + iCapacity2);
            }
            int iLimit = byteBuffer2.limit();
            int iPosition = byteBuffer2.position();
            try {
                byteBuffer2.position(0);
                byteBuffer2.limit(iCapacity);
                byteBuffer2.position(8);
                ByteBuffer byteBufferSlice = byteBuffer2.slice();
                byteBufferSlice.order(byteBuffer2.order());
                byteBuffer2.position(0);
                byteBuffer2.limit(iLimit);
                byteBuffer2.position(iPosition);
                int i2 = 0;
                while (byteBufferSlice.hasRemaining()) {
                    i2++;
                    if (byteBufferSlice.remaining() < 8) {
                        throw new zzf("Insufficient data to read size of APK Signing Block entry #" + i2);
                    }
                    long j7 = byteBufferSlice.getLong();
                    if (j7 < 4 || j7 > 2147483647L) {
                        throw new zzf("APK Signing Block entry #" + i2 + " size out of range: " + j7);
                    }
                    int i3 = (int) j7;
                    int iPosition2 = byteBufferSlice.position() + i3;
                    if (i3 > byteBufferSlice.remaining()) {
                        throw new zzf("APK Signing Block entry #" + i2 + " size out of range: " + i3 + ", available: " + byteBufferSlice.remaining());
                    }
                    if (byteBufferSlice.getInt() == 1896449818) {
                        X509Certificate[][] x509CertificateArrM = M(randomAccessFile.getChannel(), new fdj0(G(i3 - 4, byteBufferSlice), jLongValue2, j4, jLongValue, byteBuffer));
                        randomAccessFile.close();
                        return x509CertificateArrM;
                    }
                    long j8 = jLongValue2;
                    long j9 = jLongValue;
                    long j10 = j4;
                    ByteBuffer byteBuffer3 = byteBuffer;
                    byteBufferSlice.position(iPosition2);
                    jLongValue = j9;
                    byteBuffer = byteBuffer3;
                    j4 = j10;
                    jLongValue2 = j8;
                }
                throw new zzf("No APK Signature Scheme v2 block in APK Signing Block");
            } catch (Throwable th) {
                byteBuffer2.position(0);
                byteBuffer2.limit(iLimit);
                byteBuffer2.position(iPosition);
                throw th;
            }
        } finally {
            try {
                randomAccessFile.close();
            } catch (IOException unused) {
            }
        }
    }

    public static int B(int i) {
        if (i == 1) {
            return 32;
        }
        if (i == 2) {
            return 64;
        }
        hs0.u(pty.h(i, "Unknown content digest algorthm: "));
        return 0;
    }

    public static String C(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, iIndexOf);
            sb.append(F(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(F(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static int D(int i) {
        if (i == 513) {
            return 1;
        }
        if (i == 514) {
            return 2;
        }
        if (i == 769) {
            return 1;
        }
        switch (i) {
            case 257:
            case 259:
                return 1;
            case 258:
            case 260:
                return 2;
            default:
                hs0.u("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
                return 0;
        }
    }

    public static String E(int i) {
        if (i == 1) {
            return "SHA-256";
        }
        if (i == 2) {
            return "SHA-512";
        }
        hs0.u(pty.h(i, "Unknown content digest algorthm: "));
        return null;
    }

    public static String F(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String strN = pty.n(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strN), (Throwable) e);
            return jc4.p("<", strN, " threw ", e.getClass().getName(), ">");
        }
    }

    public static ByteBuffer G(int i, ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (i2 < iPosition || i2 > iLimit) {
            throw new BufferUnderflowException();
        }
        byteBuffer.limit(i2);
        try {
            ByteBuffer byteBufferSlice = byteBuffer.slice();
            byteBufferSlice.order(byteBuffer.order());
            byteBuffer.position(i2);
            return byteBufferSlice;
        } finally {
            byteBuffer.limit(iLimit);
        }
    }

    public static ByteBuffer H(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer.remaining() < 4) {
            zyn.r(pty.h(byteBuffer.remaining(), "Remaining buffer too short to contain length of length-prefixed field. Remaining: "));
            return null;
        }
        int i = byteBuffer.getInt();
        if (i < 0) {
            hs0.u("Negative length");
            return null;
        }
        if (i <= byteBuffer.remaining()) {
            return G(i, byteBuffer);
        }
        zyn.r(cya0.r("Length-prefixed field longer than remaining buffer. Field length: ", i, ", remaining: ", byteBuffer.remaining()));
        return null;
    }

    public static void I(int i, byte[] bArr) {
        bArr[1] = (byte) (i & PrivateKeyType.INVALID);
        bArr[2] = (byte) ((i >>> 8) & PrivateKeyType.INVALID);
        bArr[3] = (byte) ((i >>> 16) & PrivateKeyType.INVALID);
        bArr[4] = (byte) (i >> 24);
    }

    public static byte[] J(ByteBuffer byteBuffer) throws IOException {
        int i = byteBuffer.getInt();
        if (i < 0) {
            zyn.r("Negative length");
            return null;
        }
        if (i > byteBuffer.remaining()) {
            zyn.r(cya0.r("Underflow while reading length-prefixed value. Length: ", i, ", available: ", byteBuffer.remaining()));
            return null;
        }
        byte[] bArr = new byte[i];
        byteBuffer.get(bArr);
        return bArr;
    }

    public static X509Certificate[] K(ByteBuffer byteBuffer, HashMap map, CertificateFactory certificateFactory) throws IOException {
        String str;
        Pair pairCreate;
        ByteBuffer byteBufferH = H(byteBuffer);
        ByteBuffer byteBufferH2 = H(byteBuffer);
        byte[] bArrJ = J(byteBuffer);
        ArrayList arrayList = new ArrayList();
        byte[] bArrJ2 = null;
        byte[] bArrJ3 = null;
        int i = -1;
        int i2 = 0;
        while (byteBufferH2.hasRemaining()) {
            i2++;
            try {
                ByteBuffer byteBufferH3 = H(byteBufferH2);
                if (byteBufferH3.remaining() < 8) {
                    throw new SecurityException("Signature record too short");
                }
                int i3 = byteBufferH3.getInt();
                arrayList.add(Integer.valueOf(i3));
                if (i3 != 513 && i3 != 514 && i3 != 769) {
                    switch (i3) {
                        case 257:
                        case 258:
                        case 259:
                        case 260:
                            break;
                        default:
                            continue;
                    }
                }
                if (i != -1) {
                    int iD = D(i3);
                    int iD2 = D(i);
                    if (iD != 1 && iD2 == 1) {
                    }
                }
                bArrJ3 = J(byteBufferH3);
                i = i3;
            } catch (IOException e) {
                e = e;
                throw new SecurityException(pty.h(i2, "Failed to parse signature record #"), e);
            } catch (BufferUnderflowException e2) {
                e = e2;
                throw new SecurityException(pty.h(i2, "Failed to parse signature record #"), e);
            }
        }
        if (i == -1) {
            if (i2 == 0) {
                throw new SecurityException("No signatures found");
            }
            throw new SecurityException("No supported signatures found");
        }
        if (i == 513 || i == 514) {
            str = "EC";
        } else if (i != 769) {
            switch (i) {
                case 257:
                case 258:
                case 259:
                case 260:
                    str = "RSA";
                    break;
                default:
                    hs0.u("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
                    return null;
            }
        } else {
            str = "DSA";
        }
        if (i == 513) {
            pairCreate = Pair.create("SHA256withECDSA", null);
        } else if (i == 514) {
            pairCreate = Pair.create("SHA512withECDSA", null);
        } else if (i != 769) {
            switch (i) {
                case 257:
                    pairCreate = Pair.create("SHA256withRSA/PSS", new PSSParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, 32, 1));
                    break;
                case 258:
                    pairCreate = Pair.create("SHA512withRSA/PSS", new PSSParameterSpec("SHA-512", "MGF1", MGF1ParameterSpec.SHA512, 64, 1));
                    break;
                case 259:
                    pairCreate = Pair.create("SHA256withRSA", null);
                    break;
                case 260:
                    pairCreate = Pair.create("SHA512withRSA", null);
                    break;
                default:
                    hs0.u("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
                    return null;
            }
        } else {
            pairCreate = Pair.create("SHA256withDSA", null);
        }
        String str2 = (String) pairCreate.first;
        AlgorithmParameterSpec algorithmParameterSpec = (AlgorithmParameterSpec) pairCreate.second;
        try {
            PublicKey publicKeyGeneratePublic = KeyFactory.getInstance(str).generatePublic(new X509EncodedKeySpec(bArrJ));
            Signature signature = Signature.getInstance(str2);
            signature.initVerify(publicKeyGeneratePublic);
            if (algorithmParameterSpec != null) {
                signature.setParameter(algorithmParameterSpec);
            }
            signature.update(byteBufferH);
            if (!signature.verify(bArrJ3)) {
                throw new SecurityException(String.valueOf(str2).concat(" signature did not verify"));
            }
            byteBufferH.clear();
            ByteBuffer byteBufferH4 = H(byteBufferH);
            ArrayList arrayList2 = new ArrayList();
            int i4 = 0;
            while (byteBufferH4.hasRemaining()) {
                i4++;
                try {
                    ByteBuffer byteBufferH5 = H(byteBufferH4);
                    if (byteBufferH5.remaining() < 8) {
                        throw new IOException("Record too short");
                    }
                    int i5 = byteBufferH5.getInt();
                    arrayList2.add(Integer.valueOf(i5));
                    if (i5 == i) {
                        bArrJ2 = J(byteBufferH5);
                    }
                } catch (IOException e3) {
                    e = e3;
                    throw new IOException(pty.h(i4, "Failed to parse digest record #"), e);
                } catch (BufferUnderflowException e4) {
                    e = e4;
                    throw new IOException(pty.h(i4, "Failed to parse digest record #"), e);
                }
            }
            if (!arrayList.equals(arrayList2)) {
                throw new SecurityException("Signature algorithms don't match between digests and signatures records");
            }
            int iD3 = D(i);
            byte[] bArr = (byte[]) map.put(Integer.valueOf(iD3), bArrJ2);
            if (bArr != null && !MessageDigest.isEqual(bArr, bArrJ2)) {
                throw new SecurityException(E(iD3).concat(" contents digest does not match the digest specified by a preceding signer"));
            }
            ByteBuffer byteBufferH6 = H(byteBufferH);
            ArrayList arrayList3 = new ArrayList();
            int i6 = 0;
            while (byteBufferH6.hasRemaining()) {
                i6++;
                byte[] bArrJ4 = J(byteBufferH6);
                try {
                    arrayList3.add(new pij0((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(bArrJ4)), bArrJ4));
                } catch (CertificateException e5) {
                    throw new SecurityException(pty.h(i6, "Failed to decode certificate #"), e5);
                }
            }
            if (arrayList3.isEmpty()) {
                throw new SecurityException("No certificates listed");
            }
            if (Arrays.equals(bArrJ, ((X509Certificate) arrayList3.get(0)).getPublicKey().getEncoded())) {
                return (X509Certificate[]) arrayList3.toArray(new X509Certificate[arrayList3.size()]);
            }
            throw new SecurityException("Public key mismatch between certificate and signature record");
        } catch (InvalidAlgorithmParameterException e6) {
            e = e6;
            throw new SecurityException(pty.n("Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeyException e7) {
            e = e7;
            throw new SecurityException(pty.n("Failed to verify ", str2, " signature"), e);
        } catch (NoSuchAlgorithmException e8) {
            e = e8;
            throw new SecurityException(pty.n("Failed to verify ", str2, " signature"), e);
        } catch (SignatureException e9) {
            e = e9;
            throw new SecurityException(pty.n("Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeySpecException e10) {
            e = e10;
            throw new SecurityException(pty.n("Failed to verify ", str2, " signature"), e);
        }
    }

    public static byte[][] L(int[] iArr, l5i0[] l5i0VarArr) throws DigestException {
        long j;
        int i;
        int length;
        char c;
        byte[][] bArr;
        String str;
        int i2 = 0;
        int i3 = 0;
        long jZza = 0;
        while (true) {
            j = w6.MAX_EVENT_SIZE_BYTES;
            if (i3 >= 3) {
                break;
            }
            jZza += (l5i0VarArr[i3].zza() + 1048575) / w6.MAX_EVENT_SIZE_BYTES;
            i3++;
        }
        if (jZza >= 2097151) {
            throw new DigestException(bqh.p(jZza, "Too many chunks: "));
        }
        byte[][] bArr2 = new byte[iArr.length][];
        int i4 = 0;
        while (true) {
            length = iArr.length;
            c = 5;
            if (i4 >= length) {
                break;
            }
            int i5 = (int) jZza;
            byte[] bArr3 = new byte[(B(iArr[i4]) * i5) + 5];
            bArr3[0] = 90;
            I(i5, bArr3);
            bArr2[i4] = bArr3;
            i4++;
        }
        byte[] bArr4 = new byte[5];
        bArr4[0] = -91;
        MessageDigest[] messageDigestArr = new MessageDigest[length];
        int i6 = 0;
        while (true) {
            bArr = null;
            str = " digest not supported";
            if (i6 >= iArr.length) {
                break;
            }
            String strE = E(iArr[i6]);
            try {
                messageDigestArr[i6] = MessageDigest.getInstance(strE);
                i6++;
            } catch (NoSuchAlgorithmException e) {
                n0z.k(strE.concat(" digest not supported"), e);
                return null;
            }
        }
        int i7 = 0;
        int i8 = 0;
        for (i = 3; i7 < i; i = 3) {
            l5i0 l5i0Var = l5i0VarArr[i7];
            int i9 = i7;
            long jZza2 = l5i0Var.zza();
            byte[][] bArr5 = bArr2;
            long j2 = 0;
            while (jZza2 > 0) {
                byte[][] bArr6 = bArr;
                String str2 = str;
                int iMin = (int) Math.min(jZza2, j);
                I(iMin, bArr4);
                for (int i10 = 0; i10 < length; i10++) {
                    messageDigestArr[i10].update(bArr4);
                }
                try {
                    l5i0Var.d(messageDigestArr, j2, iMin);
                    int i11 = 0;
                    while (i11 < iArr.length) {
                        int i12 = iArr[i11];
                        byte[] bArr7 = bArr5[i11];
                        int iB = B(i12);
                        char c2 = c;
                        MessageDigest messageDigest = messageDigestArr[i11];
                        l5i0 l5i0Var2 = l5i0Var;
                        int iDigest = messageDigest.digest(bArr7, (i8 * iB) + 5, iB);
                        if (iDigest != iB) {
                            throw new RuntimeException("Unexpected output size of " + messageDigest.getAlgorithm() + " digest: " + iDigest);
                        }
                        i11++;
                        c = c2;
                        l5i0Var = l5i0Var2;
                    }
                    long j3 = iMin;
                    j2 += j3;
                    jZza2 -= j3;
                    i8++;
                    bArr = bArr6;
                    str = str2;
                    j = w6.MAX_EVENT_SIZE_BYTES;
                } catch (IOException e2) {
                    throw new DigestException(cya0.r("Failed to digest chunk #", i8, " of section #", i2), e2);
                }
            }
            i2++;
            i7 = i9 + 1;
            bArr2 = bArr5;
            j = w6.MAX_EVENT_SIZE_BYTES;
        }
        byte[][] bArr8 = bArr2;
        byte[][] bArr9 = bArr;
        String str3 = str;
        byte[][] bArr10 = new byte[iArr.length][];
        for (int i13 = 0; i13 < iArr.length; i13++) {
            int i14 = iArr[i13];
            byte[] bArr11 = bArr8[i13];
            String strE2 = E(i14);
            try {
                bArr10[i13] = MessageDigest.getInstance(strE2).digest(bArr11);
            } catch (NoSuchAlgorithmException e3) {
                n0z.k(strE2.concat(str3), e3);
                return bArr9;
            }
        }
        return bArr10;
    }

    public static X509Certificate[][] M(FileChannel fileChannel, fdj0 fdj0Var) {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            try {
                ByteBuffer byteBufferH = H(fdj0Var.a);
                int i = 0;
                while (byteBufferH.hasRemaining()) {
                    i++;
                    try {
                        arrayList.add(K(H(byteBufferH), map, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e) {
                        throw new SecurityException(pty.i(i, "Failed to parse/verify signer #", " block"), e);
                    }
                }
                if (i <= 0) {
                    throw new SecurityException("No signers found");
                }
                if (map.isEmpty()) {
                    throw new SecurityException("No content digests found");
                }
                long j = fdj0Var.b;
                long j2 = fdj0Var.c;
                long j3 = fdj0Var.d;
                ByteBuffer byteBuffer = fdj0Var.e;
                if (map.isEmpty()) {
                    throw new SecurityException("No digests provided");
                }
                vwj vwjVar = new vwj(fileChannel, 0L, j);
                vwj vwjVar2 = new vwj(fileChannel, j2, j3 - j2);
                ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                ih90.F(byteBufferDuplicate);
                int iPosition = byteBufferDuplicate.position() + 16;
                if (j < 0 || j > 4294967295L) {
                    hs0.u(bqh.p(j, "uint32 value of out range: "));
                    return null;
                }
                byteBufferDuplicate.putInt(byteBufferDuplicate.position() + iPosition, (int) j);
                jdt jdtVar = new jdt(byteBufferDuplicate);
                int size = map.size();
                int[] iArr = new int[size];
                Iterator it = map.keySet().iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    iArr[i2] = ((Integer) it.next()).intValue();
                    i2++;
                }
                try {
                    byte[][] bArrL = L(iArr, new l5i0[]{vwjVar, vwjVar2, jdtVar});
                    for (int i3 = 0; i3 < size; i3++) {
                        int i4 = iArr[i3];
                        if (!MessageDigest.isEqual((byte[]) map.get(Integer.valueOf(i4)), bArrL[i3])) {
                            throw new SecurityException(E(i4).concat(" digest of contents did not verify"));
                        }
                    }
                    return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()][]);
                } catch (DigestException e2) {
                    throw new SecurityException("Failed to compute digest(s) of contents", e2);
                }
            } catch (IOException e3) {
                throw new SecurityException("Failed to read list of signers", e3);
            }
        } catch (CertificateException e4) {
            n0z.k("Failed to obtain X.509 CertificateFactory", e4);
            return null;
        }
    }

    public static final void a(gr30 gr30Var, Integer num, Function0 function0, f1q f1qVar, int i) {
        long j;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1269826820);
        byte b = 2;
        int i2 = (f1qVar2.h(gr30Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(num) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            String strR = u650.r(R.string._1209_res_0x7f141381, f1qVar2);
            String strS = u650.s(R.string._1208_res_0x7f141380, new Object[]{strR}, f1qVar2);
            lub0 lub0VarB = jkv.b(gpp.l, f1qVar2, 48, 1);
            boolean z2 = gr30Var instanceof er30;
            puy puyVarP = co70.p(Boolean.valueOf(z2), f1qVar2);
            puy puyVarP2 = co70.p(function0, f1qVar);
            boolean zH = f1qVar2.h(strS) | f1qVar2.h(strR) | f1qVar2.h(lub0VarB);
            Object objV = f1qVar2.V();
            if (zH || objV == qwe.a) {
                StringBuilder sb = new StringBuilder(16);
                new ArrayList();
                ArrayList arrayList = new ArrayList();
                new ArrayList();
                sb.append(strS);
                int iH0 = wca0.h0(strS, strR, 0, false, 6);
                if (iH0 >= 0) {
                    arrayList.add(new g91(iH0, strR.length() + iH0, 8, new zcv("sms_resend_code", lub0VarB, new be7(puyVarP, puyVarP2, b)), null));
                }
                String string = sb.toString();
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    arrayList2.add(((g91) arrayList.get(i3)).b(sb.length()));
                }
                objV = new j91(string, (List) arrayList2);
                f1qVar2.u0(objV);
            }
            j91 j91Var = (j91) objV;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "ResendCodeFooterContent");
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            z060 z060Var = wq70.a;
            tiy tiyVarX = tiyVarA.x(gkf.W(tiyVarF, 16.0f, 8.0f));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            d.a(qiyVar, "ResendCodeFooterContent");
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "ResendCodeFooterContent"), false);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).k;
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.c(j91Var, tiyVarE, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mvb0.b(mvb0Var, j, 0L, null, null, 0L, null, null, 5, 0, 0L, null, null, 0, 16744446), f1qVar, 0, 0, 262140);
            f1qVar2 = f1qVar;
            if (z2) {
                f1qVar2.k0(-880705105);
                qu7.a(d.a(qiyVar, "ResendCodeFooterContent").x(b.q(qiyVar, 8.0f)), 0.0f, 0L, 2.0f, 0L, 0, 0.0f, f1qVar2, 0, 118);
                z = false;
                f1qVar2.s(false);
            } else {
                z = false;
                f1qVar2.k0(-880511944);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            if (num != null) {
                f1qVar2.k0(510153544);
                bv50.d(d.a(qiyVar, "ResendCodeFooterContent"), 0.0f, 2.0f, f1qVar2, 0, 3);
                mm7.p(u650.r(num.intValue(), f1qVar2), true, d.a(qiyVar, "ResendCodeFooterContent").x(b.f(qiyVar, 1.0f)), ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, 432, 0);
                f1qVar2.s(z);
            } else {
                f1qVar2.k0(510472596);
                f1qVar2.s(z);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yg(gr30Var, num, function0, i, (byte) 6);
        }
    }

    public static final void b(bt70 bt70Var, String str, boolean z, Function1 function1, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-584155039);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            String strR = u650.r(R.string._1204_res_0x7f14137c, f1qVar);
            lwt lwtVarA = lwt.a(lwt.g, 0, 8, 7, 115);
            boolean z2 = (i2 & 7168) == 2048;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new ib90(function1, b);
                f1qVar.u0(objV);
            }
            int i3 = i2;
            bt70Var.d(str, (Function1) objV, lv10.J, d.a(qiy.a, "SmsCodeInputField"), 0, 0, true, lwtVarA, null, z, null, strR, f1qVar, ((i3 >> 3) & 14) | 1573248 | ((i3 << 21) & 1879048192), (i3 << 9) & 7168, 3384);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hgv((Object) bt70Var, (Object) str, z, (Object) function1, i, (byte) 17);
        }
    }

    public static final void c(final wg90 wg90Var, final Function1 function1, f1q f1qVar, final int i) {
        Object obj;
        Object obj2;
        f1qVar.m0(-242915082);
        int i2 = (f1qVar.h(wg90Var) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) f1qVar.l(mu0.b);
            boolean zH = f1qVar.h(context);
            Object objV = f1qVar.V();
            Object obj3 = qwe.a;
            if (zH || objV == obj3) {
                objV = jbi0.H(context);
                f1qVar.u0(objV);
            }
            Locale locale = (Locale) objV;
            List list = wg90Var.i;
            boolean zH2 = f1qVar.h(list) | f1qVar.h(locale);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj3) {
                List list2 = list;
                int iT = vkw.T(gee.n(list2, 10));
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT >= 16 ? iT : 16);
                for (Object obj4 : list2) {
                    fg90 fg90Var = zg90.a;
                    String str = ((fg90) obj4).a;
                    Locale.Builder builder = new Locale.Builder();
                    Locale locale2 = Locale.ROOT;
                    String displayCountry = builder.setRegion(str.toUpperCase(locale2)).build().getDisplayCountry(locale);
                    int iG = ic20.a().g(str.toUpperCase(locale2));
                    linkedHashMap.put(obj4, new lri(str, displayCountry, iG == 0 ? "" : pty.h(iG, "+"), null));
                }
                obj = null;
                f1qVar.u0(linkedHashMap);
                obj2 = linkedHashMap;
            } else {
                obj = null;
                obj2 = objV2;
            }
            Map map = (Map) obj2;
            boolean zH3 = f1qVar.h(locale);
            Object objV3 = f1qVar.V();
            Object obj5 = objV3;
            if (zH3 || objV3 == obj3) {
                Collator collator = Collator.getInstance(locale);
                collator.setStrength(0);
                f1qVar.u0(collator);
                obj5 = collator;
            }
            Collator collator2 = (Collator) obj5;
            boolean zH4 = f1qVar.h(map) | f1qVar.h(collator2);
            Object objV4 = f1qVar.V();
            if (zH4 || objV4 == obj3) {
                objV4 = fee.n1(map.values(), new k94(new fsi(collator2, (byte) 2), (byte) 9));
                f1qVar.u0(objV4);
            }
            List list3 = (List) objV4;
            if (list3.isEmpty()) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    aw40VarW.d = new Function2(wg90Var, function1, i, b) { // from class: tg90
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ wg90 b;
                        public final /* synthetic */ Function1 c;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj6, Object obj7) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            Function1 function12 = this.c;
                            wg90 wg90Var2 = this.b;
                            f1q f1qVar2 = (f1q) obj6;
                            ((Integer) obj7).getClass();
                            switch (b2) {
                                case 0:
                                    vg90.c(wg90Var2, function12, f1qVar2, ovw.V(1));
                                    break;
                                default:
                                    vg90.c(wg90Var2, function12, f1qVar2, ovw.V(1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            Iterator it = list3.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (eda0.I(((lri) next).a, "US", true)) {
                    obj = next;
                    break;
                }
            }
            lri lriVar = (lri) obj;
            if (lriVar == null) {
                lriVar = (lri) fee.F0(list3);
            }
            lri lriVar2 = (lri) map.get(wg90Var.j);
            if (lriVar2 != null) {
                lriVar = lriVar2;
            }
            String str2 = wg90Var.k;
            boolean z = !(wg90Var.l instanceof er30);
            int i3 = i2 & 112;
            boolean z2 = i3 == 32;
            Object objV5 = f1qVar.V();
            if (z2 || objV5 == obj3) {
                objV5 = new ib90(function1, (byte) 2);
                f1qVar.u0(objV5);
            }
            Function1 function12 = (Function1) objV5;
            boolean zJ = f1qVar.j(list) | (i3 == 32);
            Object objV6 = f1qVar.V();
            if (zJ || objV6 == obj3) {
                objV6 = new k07(list, function1, (byte) 13);
                f1qVar.u0(objV6);
            }
            Function1 function13 = (Function1) objV6;
            Object objV7 = f1qVar.V();
            if (objV7 == obj3) {
                objV7 = new ia80((byte) 14);
                f1qVar.u0(objV7);
            }
            qiy qiyVar = qiy.a;
            ght.p(str2, lriVar, list3, z, function12, function13, (Function1) objV7, false, d.a(qiyVar, "SmsCountryAndPhoneInput").x(b.f(qiyVar, 1.0f)), false, null, ((o6d0) f1qVar.l(s6d0.a)).j, f1qVar, 114819072, 1536);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b2 = 1;
            aw40VarW2.d = new Function2(wg90Var, function1, i, b2) { // from class: tg90
                public final /* synthetic */ byte a;
                public final /* synthetic */ wg90 b;
                public final /* synthetic */ Function1 c;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj6, Object obj7) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    Function1 function122 = this.c;
                    wg90 wg90Var2 = this.b;
                    f1q f1qVar2 = (f1q) obj6;
                    ((Integer) obj7).getClass();
                    switch (b22) {
                        case 0:
                            vg90.c(wg90Var2, function122, f1qVar2, ovw.V(1));
                            break;
                        default:
                            vg90.c(wg90Var2, function122, f1qVar2, ovw.V(1));
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void d(tiy tiyVar, xg90 xg90Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        xg90 xg90Var2;
        f1q f1qVar2;
        xg90 xg90Var3;
        tiy tiyVar3;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-1412125208);
        int i2 = i | 22;
        byte b = 1;
        if (f1qVar3.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar3.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            Class<xg90> cls = xg90.class;
            if (i3 == 0 || f1qVar3.G()) {
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(wg90.class), a350.a(xg90.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), wg90.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
                am5 am5VarH = xs50.h(a350.a(xg90.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                xg90Var3 = (xg90) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar3.d0();
                tiyVar3 = tiyVar;
                xg90Var3 = xg90Var;
                f1qVar2 = f1qVar3;
            }
            f1qVar2.t();
            wg90 wg90Var = (wg90) ob6.r(xg90Var3.Z, f1qVar2, 0, 7).getValue();
            boolean zJ = f1qVar2.j(xg90Var3);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                sf50 sf50Var = new sf50(1, xg90Var3, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 29);
                f1qVar2.u0(sf50Var);
                objV = sf50Var;
            }
            wtt wttVar = (wtt) objV;
            jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
            b4z b4zVar = ((ol3) f1qVar2.l(csv.a)).b;
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            boolean zF = f1qVar2.f(bya0.G(wg90Var.n)) | f1qVar2.h(b4zVar);
            Object objV2 = f1qVar2.V();
            if (zF || objV2 == qnzVar) {
                objV2 = new j970((Object) wg90Var, (Object) wttVar, (Object) b4zVar, (byte) 16);
                f1qVar2.u0(objV2);
            }
            Function0 function0 = (Function0) objV2;
            asv.a(0, 1, f1qVar2, function0, false);
            tiy tiyVar4 = tiyVar3;
            f1qVar3 = f1qVar;
            yk5.b(d.a(qiyVar, "SmsEnrollmentScreen").x(tiyVar3), null, null, 0L, null, j5i0.g0(1420946319, new i820(jcuVarA, function0, b), f1qVar2), false, 0L, 0L, null, j5i0.g0(-1893744000, new mt20(jcuVarA, wg90Var, wttVar), f1qVar2), f1qVar3, 196614, 990);
            xg90Var2 = xg90Var3;
            boolean zJ2 = f1qVar3.j(xg90Var2) | f1qVar3.j(xc3Var);
            Object objV3 = f1qVar3.V();
            if (zJ2 || objV3 == qnzVar) {
                objV3 = new ug90((Object) xg90Var2, (Object) xc3Var, (byte) 0);
                f1qVar3.u0(objV3);
            }
            er50.d(xg90Var2, (Function1) objV3, f1qVar3, 8);
            tiyVar2 = tiyVar4;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            xg90Var2 = xg90Var;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o990(tiyVar2, (am5) xg90Var2, i, (byte) 1);
        }
    }

    public static final void e(Object obj, eq40 eq40Var, tiy tiyVar, zqe zqeVar, zqe zqeVar2, Function1 function1, blg blgVar, f1q f1qVar, int i, int i2, int i3) {
        Object obj2 = null;
        Function1 function12 = (i3 & Barcode.FORMAT_UPC_A) != 0 ? null : function1;
        ez5 ez5Var = bar.f;
        blg blgVar2 = (i3 & Barcode.FORMAT_AZTEC) != 0 ? qnz.i : blgVar;
        int i4 = i >> 3;
        p34 p34Var = new p34(obj, (i34) f1qVar.l(esv.a), eq40Var);
        int i5 = e5e0.b;
        elb0 elb0Var = function12 == null ? null : new elb0(obj2, function12, obj2, (byte) 28);
        int i6 = i2 << 12;
        f(p34Var, tiyVar, AsyncImagePainter.v, elb0Var, ez5Var, blgVar2, new zqe(-1106738291, new b140(zqeVar, zqeVar2, (byte) 21), true), f1qVar, (i & 112) | (i4 & 896) | (i4 & 7168) | (458752 & i6) | (3670016 & i6) | (29360128 & i6) | (234881024 & i6) | (i6 & 1879048192), (i2 >> 18) & 14);
    }

    public static final void f(p34 p34Var, tiy tiyVar, Function1 function1, Function1 function12, kg0 kg0Var, blg blgVar, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        Function1 function13;
        int i4;
        f1qVar.m0(-205779950);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(p34Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            function13 = function12;
            i3 |= f1qVar.j(function13) ? 16384 : 8192;
        } else {
            function13 = function12;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.h(kg0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.h(blgVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= f1qVar.e(1.0f) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= f1qVar.h(null) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= f1qVar.f(1) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.i(true) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            qcs qcsVarD = e5e0.d(p34Var.a, blgVar, f1qVar, (i3 >> 15) & 112);
            int i5 = i3 >> 6;
            int i6 = i3 >> 12;
            AsyncImagePainter asyncImagePainterD = au8.D(qcsVarD, p34Var.c, function1, function13, blgVar, f1qVar, (i6 & 458752) | ((i3 >> 3) & 8064) | (i5 & 57344), 0);
            c890 c890Var = qcsVarD.s;
            if (c890Var instanceof kxf) {
                f1qVar.k0(-1470570430);
                jxd.c(tiyVar, kg0Var, true, j5i0.g0(-374957172, new cl30((Object) c890Var, (Object) zqeVar, (Object) asyncImagePainterD, (Object) kg0Var, (Object) blgVar, (byte) 8), f1qVar), f1qVar, (i5 & 14) | 3456 | (i6 & 112), 0);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1471259157);
                oww owwVarC = ac6.c(kg0Var, true);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVar);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                zqeVar.invoke(new vq40(mc6.a, asyncImagePainterD, kg0Var, blgVar), f1qVar, Integer.valueOf(i4 & 112));
                f1qVar.s(true);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new th5(p34Var, tiyVar, function1, function12, kg0Var, blgVar, zqeVar, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(vq40 vq40Var, tiy tiyVar, ew00 ew00Var, kg0 kg0Var, blg blgVar, float f, boolean z, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        ew00 ew00Var2;
        blg blgVar2;
        float f2;
        boolean z2;
        tiy tiyVar3;
        kg0 kg0Var2;
        aw40 aw40VarW;
        boolean z3;
        f1qVar.m0(-1375825518);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(vq40Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 1;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= 128;
            }
            if ((i & 3072) == 0) {
                i3 |= Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) == 0) {
                i3 |= 8192;
            }
            if ((196608 & i) == 0) {
                i3 |= 65536;
            }
            if ((1572864 & i) == 0) {
                i3 |= 524288;
            }
            if ((12582912 & i) == 0) {
                i3 |= 4194304;
            }
            if ((100663296 & i) == 0) {
                i3 |= 33554432;
            }
            if (f1qVar.a0(i3 & 1, (38347923 & i3) == 38347922)) {
                f1qVar.d0();
                ew00Var2 = ew00Var;
                blgVar2 = blgVar;
                f2 = f;
                z2 = z;
                tiyVar3 = tiyVar2;
                kg0Var2 = kg0Var;
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    tiyVar3 = i4 != 0 ? qiy.a : tiyVar2;
                    ew00Var2 = vq40Var.b;
                    vq40Var.getClass();
                    kg0Var2 = vq40Var.c;
                    blgVar2 = vq40Var.d;
                    vq40Var.getClass();
                    vq40Var.getClass();
                    vq40Var.getClass();
                    f2 = 1.0f;
                    z3 = true;
                } else {
                    f1qVar.d0();
                    ew00Var2 = ew00Var;
                    blgVar2 = blgVar;
                    f2 = f;
                    z3 = z;
                    tiyVar3 = tiyVar2;
                    kg0Var2 = kg0Var;
                }
                f1qVar.t();
                tiy tiyVarX = tiyVar3.x(new SubcomposeContentPainterElement(ew00Var2, kg0Var2, blgVar2, f2, z3));
                int i5 = e5e0.b;
                mf0 mf0Var = mf0.m;
                int iHashCode = Long.hashCode(f1qVar.T);
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                b620 b620VarN = f1qVar.n();
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, mf0Var, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                f1qVar.s(true);
                z2 = z3;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new b67(vq40Var, tiyVar3, ew00Var2, kg0Var2, blgVar2, f2, z2, i, i2);
                return;
            }
            return;
        }
        i3 |= 48;
        tiyVar2 = tiyVar;
        if ((i & 384) == 0) {
        }
        if ((i & 3072) == 0) {
        }
        if ((i & 24576) == 0) {
        }
        if ((196608 & i) == 0) {
        }
        if ((1572864 & i) == 0) {
        }
        if ((12582912 & i) == 0) {
        }
        if ((100663296 & i) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (38347923 & i3) == 38347922)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void h(boolean z, boolean z2, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-581405586);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z3 = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objV = f1qVar.V();
            if (z3 || objV == qwe.a) {
                objV = new nl7(z2, function0, (byte) 10);
                f1qVar.u0(objV);
            }
            u500.c((Function0) objV, j5i0.g0(-564503770, new h25(function02, z2, z, (byte) 8), f1qVar), d.a(qiy.a, "TemporaryChatSaveDialog"), j5i0.g0(-1395157404, new t70(z2, function0, (byte) 29), f1qVar), null, q5i0.T, q5i0.U, null, 0L, 0L, 0L, 0L, null, f1qVar, 1772592, 0, 16276);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new or10(z, z2, function0, function02, i);
        }
    }

    public static final void i(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        Function0 function02;
        f1qVar.m0(1915982388);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            z060 z060Var = b160.a;
            ur00 ur00Var = hq6.a;
            lsm lsmVar = qge.a;
            function02 = function0;
            asv.b(function02, d.a(qiy.a, "UploadLikenessButton").x(b.h(gkf.Z(b.f(tiyVar, 1.0f), 0.0f, 12.0f, 0.0f, 16.0f, 5), m890.i)), false, z060Var, hq6.b(mee.c(0.05f, ((pge) f1qVar.l(lsmVar)).q, 14), ((pge) f1qVar.l(lsmVar)).q, 0L, 0L, f1qVar, 12), null, null, null, dgw.w, f1qVar, 805502976 | (i3 & 14), 452);
        } else {
            function02 = function0;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ty6(function02, tiyVar, i, (byte) 29);
        }
    }

    public static final void j(m6h0 m6h0Var, Function1 function1, n7h0 n7h0Var, t7h0 t7h0Var, cje cjeVar, tiy tiyVar, boolean z, Function1 function12, Function1 function13, Function1 function14, Function0 function0, Function2 function2, qr00 qr00Var, jow jowVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-363788569);
        int i2 = i | (f1qVar2.h(m6h0Var) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | (f1qVar2.j(n7h0Var) ? 256 : 128);
        boolean zH = f1qVar2.h(t7h0Var);
        int i3 = Barcode.FORMAT_UPC_E;
        int i4 = i2 | (zH ? Barcode.FORMAT_PDF417 : 1024) | (f1qVar2.h(cjeVar) ? 16384 : 8192) | (f1qVar2.h(tiyVar) ? 131072 : 65536) | (f1qVar2.i(z) ? 1048576 : 524288) | (f1qVar2.j(function13) ? 67108864 : 33554432) | (f1qVar2.j(function14) ? 536870912 : 268435456);
        int i5 = (f1qVar2.j(function0) ? 4 : 2) | (f1qVar2.j(function2) ? 32 : 16) | (f1qVar2.h(qr00Var) ? 256 : 128);
        if (f1qVar2.h(jowVar)) {
            i3 = Barcode.FORMAT_PDF417;
        }
        int i6 = i5 | i3;
        if (f1qVar2.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 1171) == 1170) ? false : true)) {
            boolean zBooleanValue = ((Boolean) f1qVar2.l(c3t.a)).booleanValue();
            qiy qiyVar = qiy.a;
            if (zBooleanValue) {
                f1qVar2.k0(-1421867898);
                xtb0.b(m6h0Var.n, d.a(qiyVar, "WritingBlockEditor").x(gkf.U(tiyVar, qr00Var)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262140);
                f1qVar2.s(false);
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new o7h0(m6h0Var, function1, n7h0Var, t7h0Var, cjeVar, tiyVar, z, function12, function13, function14, function0, function2, qr00Var, jowVar, i, (byte) 0);
                    return;
                }
                return;
            }
            f1qVar2.k0(-1421786213);
            f1qVar2.s(false);
            heh0 heh0Var = m6h0Var.C.g;
            if (heh0Var != null || z) {
                f1qVar2.k0(-1421674768);
                n(heh0Var, (String) m6h0Var.I.getValue(), function0, qr00Var, d.a(qiyVar, "WritingBlockEditor").x(tiyVar), f1qVar2, ((i6 << 6) & 896) | ((i6 << 3) & 7168) | ((i4 >> 3) & 57344), 0);
                f1qVar2.s(false);
                aw40 aw40VarW2 = f1qVar2.w();
                if (aw40VarW2 != null) {
                    aw40VarW2.d = new o7h0(m6h0Var, function1, n7h0Var, t7h0Var, cjeVar, tiyVar, z, function12, function13, function14, function0, function2, qr00Var, jowVar, i, (byte) 1);
                    return;
                }
                return;
            }
            f1qVar2.k0(-1421418181);
            f1qVar2.s(false);
            int i7 = i4 & 896;
            boolean z2 = (i7 == 256 || f1qVar2.j(n7h0Var)) | ((i4 & 7168) == 2048);
            Object objV = f1qVar2.V();
            if (z2 || objV == qwe.a) {
                objV = new c6h0(n7h0Var, t7h0Var, (byte) 2);
                f1qVar2.u0(objV);
            }
            bit.q((Function0) objV, f1qVar2);
            if (t7h0Var instanceof r7h0) {
                f1qVar2.k0(-1708415469);
                lmw lmwVar = ((r7h0) t7h0Var).a;
                tiy tiyVarX = d.a(qiyVar, "WritingBlockEditor").x(tiyVar);
                int i8 = ((i4 >> 6) & 29360128) | i7 | (i4 & 126) | Barcode.FORMAT_UPC_A | (57344 & i4) | (i4 & 458752) | 1572864;
                int i9 = i6 << 21;
                oi90.d(m6h0Var, function1, n7h0Var, lmwVar, cjeVar, tiyVarX, function12, function14, function2, qr00Var, jowVar, f1qVar2, i8 | (234881024 & i9) | (i9 & 1879048192), (i6 >> 9) & 14);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else {
                if (!(t7h0Var instanceof s7h0)) {
                    throw cya0.u(-1708417196, f1qVar2, false);
                }
                tiy tiyVarJ = cya0.j(f1qVar2, -1708393859, qiyVar, "WritingBlockEditor", tiyVar);
                int i10 = (i4 & 126) | Barcode.FORMAT_UPC_A | i7 | ((i4 >> 6) & 7168);
                int i11 = i4 >> 9;
                m(m6h0Var, function1, n7h0Var, tiyVarJ, function12, function13, function14, qr00Var, f1qVar2, (i11 & 3670016) | i10 | 24576 | (i11 & 458752) | ((i6 << 15) & 29360128));
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW3 = f1qVar2.w();
        if (aw40VarW3 != null) {
            aw40VarW3.d = new o7h0(m6h0Var, function1, n7h0Var, t7h0Var, cjeVar, tiyVar, z, function12, function13, function14, function0, function2, qr00Var, jowVar, i, (byte) 2);
        }
    }

    public static final void k(int i, int i2, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i3;
        int i4;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1575829027);
        if ((i & 6) == 0) {
            i3 = i | (f1qVar2.j(function0) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 = i3 | 48;
        } else {
            i4 = i3 | (f1qVar.h(tiyVar) ? 32 : 16);
        }
        int i6 = i4;
        if (f1qVar2.a0(i6 & 1, (i6 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i5 != 0 ? qiyVar : tiyVar;
            cz5 cz5Var = bar.o;
            oq3 oq3Var = jmr.e;
            tiy tiyVarX = d.a(qiyVar, "WritingBlockEditorError").x(gkf.V(tiyVar3, 16.0f));
            jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar2, 54);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            xtb0.b(u650.r(R.string._184a_res_0x7f141a5c, f1qVar2), d.a(qiyVar, "WritingBlockEditorError"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
            f1qVar2 = f1qVar;
            asv.j(function0, d.a(qiyVar, "WritingBlockEditorError"), false, null, null, null, qug.z, f1qVar2, (i6 & 14) | 805306368, 510);
            f1qVar2.s(true);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tw7((byte) 3, i, i2, tiyVar2, function0);
        }
    }

    public static final void l(final int i, final int i2, final int i3, f1q f1qVar, tiy tiyVar) {
        int i4;
        int i5;
        final tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1681185678);
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar2.f(i) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i6 = i3 & 2;
        if (i6 != 0) {
            i5 = i4 | 48;
        } else {
            i5 = i4 | (f1qVar.h(tiyVar) ? 32 : 16);
        }
        if (f1qVar2.a0(i5 & 1, (i5 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i6 != 0 ? qiyVar : tiyVar;
            x0a0 x0a0VarB = v51.b(i >= 100 ? 1.0f : i / 100.0f, asv.Y(0.0f, 50.0f, null, 5), null, null, f1qVar2, 432, 24);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                z8 z8Var = z8.t;
                b96 b96Var = new b96(x0a0VarB, (byte) 23);
                oh3 oh3Var = hk90.a;
                omk omkVar = new omk(b96Var, z8Var);
                f1qVar2.u0(omkVar);
                objV = omkVar;
            }
            x0a0 x0a0Var = (x0a0) objV;
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(8.0f, false, new qv6((byte) 21));
            tiy tiyVarX = d.a(qiyVar, "WritingBlockEditorLoading").x(gkf.V(tiyVar3, 16.0f));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            tiy tiyVar4 = tiyVar3;
            xtb0.b(u650.r(R.string._184b_res_0x7f141a5d, f1qVar2), d.a(qiyVar, "WritingBlockEditorLoading"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
            f1qVar2 = f1qVar;
            if (((Boolean) x0a0Var.getValue()).booleanValue()) {
                f1qVar2.k0(-790609387);
                zq30.d(0.0f, 0, 0, 31, 0L, 0L, f1qVar2, d.a(qiyVar, "WritingBlockEditorLoading"));
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-790551913);
                boolean zH = f1qVar2.h(x0a0VarB);
                Object objV2 = f1qVar2.V();
                if (zH || objV2 == qnzVar) {
                    objV2 = new b96(x0a0VarB, (byte) 24);
                    f1qVar2.u0(objV2);
                }
                Function0 function0 = (Function0) objV2;
                tiy tiyVarA = d.a(qiyVar, "WritingBlockEditorLoading");
                Object objV3 = f1qVar2.V();
                if (objV3 == qnzVar) {
                    objV3 = new edm((byte) 19);
                    f1qVar2.u0(objV3);
                }
                zq30.c(function0, tiyVarA, 0L, 0L, 0, 0.0f, (Function1) objV3, f1qVar2, 1572864, 62);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            tiyVar2 = tiyVar4;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: p7h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    vg90.l(i, iV, i3, (f1q) obj, tiyVar2);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void m(m6h0 m6h0Var, Function1 function1, n7h0 n7h0Var, tiy tiyVar, Function1 function12, Function1 function13, Function1 function14, qr00 qr00Var, f1q f1qVar, int i) {
        int i2;
        m6h0 m6h0Var2;
        f1q f1qVar2;
        boolean z;
        eh3 eh3Var;
        qiy qiyVar;
        qr00 qr00Var2 = qr00Var;
        f1qVar.m0(-3251740);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(m6h0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(n7h0Var) : f1qVar.j(n7h0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function13) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function14) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(qr00Var2) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 4793491) != 4793490)) {
            puy puyVarP = co70.p(function1, f1qVar);
            puy puyVarP2 = co70.p(function12, f1qVar);
            puy puyVarP3 = co70.p(function13, f1qVar);
            puy puyVarP4 = co70.p(function14, f1qVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(new i8h0(0));
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(new Object());
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                q7h0 q7h0Var = new q7h0(n7h0Var, puyVar, puyVarP, puyVarP2, puyVarP3, puyVarP4, puyVar2);
                f1qVar.u0(q7h0Var);
                objV3 = q7h0Var;
                z = true;
            } else {
                z = true;
            }
            q7h0 q7h0Var2 = (q7h0) objV3;
            Object value = puyVar2.getValue();
            boolean zJ = ((i3 & 29360128) == 8388608 ? z : false) | f1qVar.j(q7h0Var2);
            Object objV4 = f1qVar.V();
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            if (zJ || objV4 == qnzVar) {
                objV4 = new v9g0(q7h0Var2, qr00Var2, objArr == true ? 1 : 0, (byte) 11);
                f1qVar.u0(objV4);
            }
            bit.l(q7h0Var2, qr00Var2, value, (Function2) objV4, f1qVar);
            f1qVar.k0(1170158127);
            mvb0 mvb0Var = (mvb0) f1qVar.l(xtb0.a);
            Object value2 = puyVar2.getValue();
            boolean zJ2 = f1qVar.j(q7h0Var2) | f1qVar.h(mvb0Var);
            Object objV5 = f1qVar.V();
            if (zJ2 || objV5 == qnzVar) {
                objV5 = new v9g0(q7h0Var2, mvb0Var, objArr2 == true ? 1 : 0, (byte) 12);
                f1qVar.u0(objV5);
            }
            bit.m(mvb0Var, value2, (Function2) objV5, f1qVar);
            f1qVar.s(false);
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                eh3Var = null;
            } else {
                Object objL = f1qVar.l(gsv.a);
                if (!(objL instanceof eh3)) {
                    objL = null;
                }
                eh3Var = (eh3) objL;
            }
            k7h0 k7h0Var = eh3Var != null ? (k7h0) eh3Var.z1.invoke() : null;
            if (k7h0Var == null) {
                hs0.l("No WritingBlockEditorContainerScope found in the current conversation graph");
                return;
            }
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "WritingBlockSkybridgeEditor").x(b.d(tiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            j8h0 j8h0Var = (j8h0) puyVar.getValue();
            g8h0 g8h0Var = g8h0.a;
            boolean zU = b79.u(j8h0Var, g8h0Var);
            float f = zU ? 0.99607843f : 0.0f;
            k7h0 k7h0Var2 = k7h0Var;
            ez5 ez5Var = bar.f;
            tiy tiyVarX2 = d.a(qiyVar2, "WritingBlockSkybridgeEditor").x(b.d(qiyVar2, 1.0f));
            oww owwVarC2 = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            j8h0 j8h0Var2 = (j8h0) puyVar.getValue();
            if ((j8h0Var2 instanceof i8h0) || b79.u(j8h0Var2, f8h0.a)) {
                qr00Var2 = qr00Var;
                qiyVar = qiyVar2;
                f1qVar.k0(-990402255);
                l(j8h0Var2.a(), 0, 0, f1qVar, d.a(qiyVar, "WritingBlockSkybridgeEditor").x(gkf.U(qiyVar, qr00Var2)));
                f1qVar.s(false);
            } else if (b79.u(j8h0Var2, g8h0Var)) {
                f1qVar.k0(937892212);
                f1qVar.s(false);
                qr00Var2 = qr00Var;
                qiyVar = qiyVar2;
            } else {
                if (!b79.u(j8h0Var2, h8h0.a)) {
                    throw cya0.u(937877064, f1qVar, false);
                }
                f1qVar.k0(-990037633);
                boolean zJ3 = f1qVar.j(q7h0Var2);
                Object objV6 = f1qVar.V();
                if (zJ3 || objV6 == qnzVar) {
                    objV6 = new hld0(q7h0Var2, (byte) 20);
                    f1qVar.u0(objV6);
                }
                qiyVar = qiyVar2;
                qr00Var2 = qr00Var;
                k(0, 0, f1qVar, d.a(qiyVar, "WritingBlockSkybridgeEditor").x(gkf.U(qiyVar, qr00Var2)), (Function0) objV6);
                f1qVar.s(false);
            }
            f1qVar.s(true);
            f1qVar.h0(-983422628, puyVar2.getValue());
            tiy tiyVarD = b.d(qiyVar, 1.0f);
            boolean zE = f1qVar.e(f);
            Object objV7 = f1qVar.V();
            if (zE || objV7 == qnzVar) {
                objV7 = new wn6(f, (byte) 21);
                f1qVar.u0(objV7);
            }
            tiy tiyVarH = pi8.H(jb6.u(tiyVarD, (Function1) objV7), zU);
            boolean zJ4 = f1qVar.j(k7h0Var2) | f1qVar.j(xc3Var);
            Object objV8 = f1qVar.V();
            if (zJ4 || objV8 == qnzVar) {
                objV8 = new b6h0(k7h0Var2, xc3Var, (byte) 2);
                f1qVar.u0(objV8);
            }
            Function1 function15 = (Function1) objV8;
            tiy tiyVarX3 = d.a(qiyVar, "WritingBlockSkybridgeEditor").x(tiyVarH);
            boolean zJ5 = f1qVar.j(q7h0Var2) | f1qVar.j(k7h0Var2);
            Object objV9 = f1qVar.V();
            if (zJ5 || objV9 == qnzVar) {
                objV9 = new b6h0(q7h0Var2, k7h0Var2, (byte) 3);
                f1qVar.u0(objV9);
            }
            Function1 function16 = (Function1) objV9;
            boolean zJ6 = f1qVar.j(q7h0Var2) | ((i3 & 14) == 4);
            Object objV10 = f1qVar.V();
            if (zJ6 || objV10 == qnzVar) {
                m6h0Var2 = m6h0Var;
                objV10 = new b6h0(m6h0Var2, q7h0Var2, (byte) 4);
                f1qVar.u0(objV10);
            } else {
                m6h0Var2 = m6h0Var;
            }
            f1qVar2 = f1qVar;
            oyb.e(function15, tiyVarX3, null, function16, (Function1) objV10, f1qVar2, 0, 4);
            f1qVar2.s(false);
            f1qVar2.s(true);
        } else {
            m6h0Var2 = m6h0Var;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tvg0(m6h0Var2, function1, n7h0Var, tiyVar, function12, function13, function14, qr00Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(heh0 heh0Var, String str, Function0 function0, qr00 qr00Var, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        tiy tiyVar4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1647218704);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.h(heh0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.h(qr00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar2.h(tiyVar2) ? 16384 : 8192;
            }
            if (f1qVar2.a0(i3 & 1, (i3 & 9363) == 9362)) {
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar5 = i4 != 0 ? qiyVar : tiyVar2;
                String str2 = heh0Var != null ? heh0Var.b : null;
                if (heh0Var == null || heh0Var.c) {
                    int i5 = i3;
                    tiyVar4 = tiyVar5;
                    f1qVar2.k0(-2003605152);
                    qe50.b(str, ((o6d0) f1qVar2.l(s6d0.a)).j, d.a(qiyVar, "WritingBlockVersionPreview").x(gkf.U(uhb0.e0(b.d(tiyVar4, 1.0f), uhb0.R(f1qVar2), false, 14), qr00Var)), null, 0.0f, 0.0f, 0.0f, 0.0f, f1qVar, (i5 >> 3) & 14, 248);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else if (str2 != null) {
                    f1qVar2.k0(-2003283496);
                    lv50.a(d.a(qiyVar, "WritingBlockVersionPreview").x(gkf.U(uhb0.e0(b.d(tiyVar5, 1.0f), uhb0.R(f1qVar2), false, 14), qr00Var)), rqx.a(f1qVar2), j5i0.g0(-150824358, new st20(str2, (byte) 27), f1qVar2), f1qVar2, 384, 0);
                    f1qVar2.s(false);
                    tiyVar4 = tiyVar5;
                } else {
                    f1qVar2.k0(-2002985276);
                    cz5 cz5Var = bar.o;
                    rq3 rq3Var = new rq3(8.0f, false, new qv6((byte) 21));
                    tiy tiyVarX = d.a(qiyVar, "WritingBlockVersionPreview").x(gkf.U(b.d(tiyVar5, 1.0f), qr00Var));
                    jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    tiyVar4 = tiyVar5;
                    xtb0.b(u650.r(R.string._187f_res_0x7f141a91, f1qVar2), d.a(qiyVar, "WritingBlockVersionPreview"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                    asv.j(function0, d.a(qiyVar, "WritingBlockVersionPreview"), false, null, null, null, qug.y, f1qVar, ((i3 >> 6) & 14) | 805306368, 510);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(true);
                    f1qVar2.s(false);
                }
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ba3(heh0Var, str, function0, qr00Var, tiyVar3, i, i2, (byte) 12);
                return;
            }
            return;
        }
        i3 |= 24576;
        tiyVar2 = tiyVar;
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static float o(int i) {
        Set set = jpg0.b;
        if (i == 2) {
            return 900.0f;
        }
        return i == 1 ? 480.0f : 0.0f;
    }

    public static void p(xfc0 xfc0Var) {
        qft qftVarA = nmj.a(null);
        qftVarA.y(new sgc0(qftVarA, xfc0Var.a, xfc0Var.b));
    }

    public static final qjf q(q7m q7mVar) {
        switch (q7mVar) {
            case UserRequest:
            case NewChat:
            case AppBackgrounded:
            case AppBackgroundedRestricted:
            case ScreenSharingInactivity:
            case ModelHangUp:
            case ToolHangUp:
            case ConversationNavigation:
                return ijf.a;
            case LimitReached:
                return new ljf(false);
            case Reconnect:
            case RecreateSession:
            case VoiceChanged:
            case LanguageChanged:
            case ModelChanged:
            case IntelligenceChanged:
                return njf.a;
            case FailedToConnect:
            case ConnectException:
                return new ljf(true);
            case Failed:
            case GoodbyeError:
            case ConnectionDropped:
                return jjf.a;
            default:
                n0z.a();
                return null;
        }
    }

    public static View r(View view, int i) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View viewFindViewById = viewGroup.getChildAt(i2).findViewById(i);
            if (viewFindViewById != null) {
                return viewFindViewById;
            }
        }
        return null;
    }

    public static void s() {
        Set set = jpg0.b;
    }

    public static final boolean t(zx20 zx20Var) {
        return zx20Var.c == 2;
    }

    public static final boolean u(Context context) {
        return is0.c(context, "android.permission.ACCESS_NETWORK_STATE") == 0;
    }

    public static gvb0 v(awg awgVar, k160 k160Var, io0 io0Var, zki zkiVar, zwe0 zwe0Var) {
        gvb0 gvb0Var = new gvb0(zwe0Var, new evb0(null, ((bal) k160Var).b));
        io0Var.k(in0.h, oin.a);
        gvb0Var.B(awgVar.a(), new jfd((Object) ((evb0) gvb0Var.Z.getValue()).i, (Object) zkiVar, (cng) null, (byte) 6));
        return gvb0Var;
    }

    public static y0d0 w(zwe0 zwe0Var, e0d0 e0d0Var, muc0 muc0Var, is70 is70Var) {
        return new y0d0(zwe0Var, e0d0Var, muc0Var, is70Var);
    }

    public static kwe0 x(u2o u2oVar, qo qoVar, y5x y5xVar, ub50 ub50Var, a aVar, thq thqVar, io0 io0Var, moa0 moa0Var, ij ijVar, zwe0 zwe0Var) {
        return new kwe0(u2oVar, qoVar, y5xVar, ub50Var, aVar, thqVar, io0Var, moa0Var, ijVar, zwe0Var);
    }

    public static cb0 y(u2o u2oVar, t8u t8uVar, t8u t8uVar2, t8u t8uVar3) {
        return new cb0(u2oVar, t8uVar, t8uVar2, t8uVar3);
    }

    public static final w1a0 z(f1q f1qVar, String str, boolean z) {
        ic60 ic60VarK = f750.k(f1qVar);
        Boolean boolValueOf = Boolean.valueOf(z);
        boolean zI = f1qVar.i(z) | f1qVar.j(ic60VarK);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (zI || objV == obj) {
            objV = new cf90(z, ic60VarK, str, (cng) null);
            f1qVar.u0(objV);
        }
        bit.k(f1qVar, boolValueOf, (Function2) objV);
        boolean zH = f1qVar.h(ic60VarK);
        Object objV2 = f1qVar.V();
        if (zH || objV2 == obj) {
            objV2 = new w1a0(new zqe(-2072351328, new b140(ic60VarK, str, (byte) 20), true));
            f1qVar.u0(objV2);
        }
        return (w1a0) objV2;
    }
}
