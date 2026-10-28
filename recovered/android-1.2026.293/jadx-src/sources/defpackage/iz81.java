package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.util.Pair;
import android.view.KeyEvent;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.play.core.splitinstall.internal.zzf;
import io.sentry.h8;
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
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class iz81 {
    public static final fin a = new fin(1085354084, new epn(26), false);
    public static final fin b = new fin(573059374, new uon(29), false);
    public static final fin c = new fin(-910391912, new rpn(16), false);
    public static final fin d = new fin(-1664473430, new pw((byte) 24), false);
    public static final fin e = new fin(2098321773, new kpn(20), false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r8v0, types: [android.view.View, android.widget.EditText, android.widget.TextView, java.lang.Object] */
    public static final void a(jry0 jry0Var, EditText editText) {
        Object tag = editText.getTag(R.id.text_controller_rendering);
        ?? r3 = 0;
        r3 = 0;
        kry0 kry0Var = tag instanceof kry0 ? (kry0) tag : null;
        if ((kry0Var == null ? null : kry0Var.a) == jry0Var && kry0Var.b.d()) {
            return;
        }
        if (kry0Var != null) {
            kry0Var.b.i(null);
        }
        editText.setText(jry0Var.a());
        x9m0 x9m0Var = new x9m0((byte) 8, r3, jry0Var, editText);
        Object tag2 = editText.getTag(R.id.view_attached_coroutine_scope);
        ey6 ey6Var = tag2 instanceof ey6 ? (ey6) tag2 : null;
        if (ey6Var == null || !yyx.M(ey6Var.b)) {
            ey6Var = null;
        }
        if (ey6Var == null) {
            m790 m790VarN = m1r0.n(editText);
            if (m790VarN == null) {
                Context context = editText.getContext();
                k4i k4iVarA = o2p0.a(m790.class);
                while (true) {
                    if (!k4iVarA.h(context)) {
                        ContextWrapper contextWrapper = context instanceof ContextWrapper ? (ContextWrapper) context : null;
                        if (contextWrapper == null || (context = contextWrapper.getBaseContext()) == null) {
                            break;
                        }
                    } else {
                        dz81.i(k4iVarA, context);
                        r3 = context;
                        break;
                    }
                }
                m790VarN = (m790) r3;
            }
            if (m790VarN == null) {
                jl.d("ViewTreeLifecycleOwner is required by View.ensureAttachedScope");
                return;
            }
            u690 u690VarQ = kho0.q(m790VarN);
            StringBuilder sb = new StringBuilder();
            sb.append((Object) editText.getClass().getName());
            sb.append('@');
            sb.append(editText.hashCode());
            StringBuilder sb2 = new StringBuilder(sb.toString());
            if (editText.getId() != -1) {
                try {
                    String resourceEntryName = editText.getResources().getResourceEntryName(editText.getId());
                    sb2.append('-');
                    sb2.append(resourceEntryName);
                } catch (Resources.NotFoundException unused) {
                }
            }
            ey6Var = new ey6(yyx.R(u690VarQ, new pfs(sb2.toString())));
            editText.setTag(R.id.view_attached_coroutine_scope, ey6Var);
            editText.addOnAttachStateChangeListener(ey6Var);
        }
        hwp hwpVar = ey6Var.b;
        c9o0 c9o0Var = new c9o0(ey6Var, ufy.a, x9m0Var, (byte) 2);
        if (editText.isAttachedToWindow()) {
            c9o0Var.invoke();
        } else {
            if (!yyx.M(hwpVar)) {
                jl.d("Expected AttachedScope to be active when adding attach handler.");
                return;
            }
            ey6Var.a.add(c9o0Var);
        }
        editText.setTag(R.id.text_controller_rendering, new kry0(jry0Var, sqo.A(hwpVar.a)));
    }

    public static final long b(KeyEvent keyEvent) {
        return lz81.b(keyEvent.getKeyCode());
    }

    public static final int c(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static final int d(KeyEvent keyEvent) {
        return keyEvent.getUnicodeChar();
    }

    public static final boolean e(KeyEvent keyEvent) {
        return keyEvent.isAltPressed();
    }

    public static final boolean f(KeyEvent keyEvent) {
        return keyEvent.isCtrlPressed();
    }

    public static final boolean g(KeyEvent keyEvent) {
        return keyEvent.isMetaPressed();
    }

    public static final boolean h(KeyEvent keyEvent) {
        return keyEvent.isShiftPressed();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(TextView textView, rw6 rw6Var, vwp vwpVar) {
        hry0 hry0Var;
        if (vwpVar instanceof hry0) {
            hry0Var = (hry0) vwpVar;
            int i = hry0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                hry0Var.o = i - Integer.MIN_VALUE;
            } else {
                hry0Var = new hry0(vwpVar);
            }
        }
        Object obj = hry0Var.n;
        int i2 = hry0Var.o;
        if (i2 == 0) {
            vpq0.o(obj);
            hry0Var.o = 1;
            sbe sbeVar = new sbe(1, zx6.L(hry0Var));
            sbeVar.t();
            iry0 iry0Var = new iry0(rw6Var);
            textView.addTextChangedListener(iry0Var);
            sbeVar.v(new qgx(textView, iry0Var, (byte) 3));
            if (sbeVar.r() == yfs.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            vpq0.o(obj);
        }
        sl.e();
    }

    public static final tr6 j(sdo sdoVar, ee41 ee41Var, fy1 fy1Var, wm31 wm31Var, Function0 function0, vu21 vu21Var) {
        return new tr6(sdoVar, ee41Var, fy1Var, wm31Var, function0, vu21Var);
    }

    public static final dgp0 k(vu21 vu21Var, wu51 wu51Var, x3x0 x3x0Var, epp0 epp0Var, j9z j9zVar, qfp0 qfp0Var, xu xuVar, r10 r10Var, rrv rrvVar) {
        return new dgp0(vu21Var, wu51Var, x3x0Var, epp0Var, j9zVar, qfp0Var, xuVar, r10Var, rrvVar);
    }

    public static final unk l(ksm ksmVar, f9m f9mVar, fy1 fy1Var, vu21 vu21Var) {
        return new unk(ksmVar, f9mVar, fy1Var, vu21Var);
    }

    public static final gsy m(lsy lsyVar, xu xuVar, j9z j9zVar, x3x0 x3x0Var, nmt0 nmt0Var, vu21 vu21Var) {
        return new gsy(lsyVar, xuVar, j9zVar, x3x0Var, nmt0Var, vu21Var);
    }

    public static final i0g0 n(i0g0 i0g0Var, m0g0 m0g0Var) {
        ArrayList<rui0> arrayList = i0g0Var.d;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        for (rui0 rui0Var : arrayList) {
            qum0 qum0Var = rui0Var.d;
            qum0 qum0Var2 = new qum0(qum0Var.a, qum0Var.b, m0g0Var != null ? new pum0(m0g0Var.a, m0g0Var.b) : qum0Var.c);
            arrayList2.add(new rui0(rui0Var.a, rui0Var.b, rui0Var.c.d(qum0Var2), qum0Var2, rui0Var.e));
        }
        return new i0g0(i0g0Var.a, i0g0Var.b, i0g0Var.c, arrayList2, i0g0Var.e, i0g0Var.f, i0g0Var.g);
    }

    public static X509Certificate[][] o(String str) {
        Pair pairM;
        RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
        try {
            if (randomAccessFile.length() < 22) {
                pairM = null;
            } else {
                pairM = mz81.m(randomAccessFile, 0);
                if (pairM == null) {
                    pairM = mz81.m(randomAccessFile, 65535);
                }
            }
            if (pairM == null) {
                throw new zzf("Not an APK file: ZIP End of Central Directory record not found in file with " + randomAccessFile.length() + " bytes");
            }
            ByteBuffer byteBuffer = (ByteBuffer) pairM.first;
            long jLongValue = ((Long) pairM.second).longValue();
            long j = jLongValue - 20;
            if (j >= 0) {
                randomAccessFile.seek(j);
                if (randomAccessFile.readInt() == 1347094023) {
                    throw new zzf("ZIP64 APK not supported");
                }
            }
            mz81.n(byteBuffer);
            long j2 = ((long) byteBuffer.getInt(byteBuffer.position() + 16)) & 4294967295L;
            if (j2 >= jLongValue) {
                throw new zzf("ZIP Central Directory offset out of range: " + j2 + ". ZIP End of Central Directory offset: " + jLongValue);
            }
            mz81.n(byteBuffer);
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
                        X509Certificate[][] x509CertificateArrY = y(randomAccessFile.getChannel(), new fa71(s(i3 - 4, byteBufferSlice), jLongValue2, j4, jLongValue, byteBuffer));
                        randomAccessFile.close();
                        return x509CertificateArrY;
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

    public static int p(int i) {
        if (i == 1) {
            return 32;
        }
        if (i == 2) {
            return 64;
        }
        ll.f(vri0.i(i, "Unknown content digest algorthm: "));
        return 0;
    }

    public static int q(int i) {
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
                ll.f("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
                return 0;
        }
    }

    public static String r(int i) {
        if (i == 1) {
            return "SHA-256";
        }
        if (i == 2) {
            return "SHA-512";
        }
        ll.f(vri0.i(i, "Unknown content digest algorthm: "));
        return null;
    }

    public static ByteBuffer s(int i, ByteBuffer byteBuffer) {
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

    public static ByteBuffer t(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer.remaining() < 4) {
            rl.g(vri0.i(byteBuffer.remaining(), "Remaining buffer too short to contain length of length-prefixed field. Remaining: "));
            return null;
        }
        int i = byteBuffer.getInt();
        if (i < 0) {
            ll.f("Negative length");
            return null;
        }
        if (i <= byteBuffer.remaining()) {
            return s(i, byteBuffer);
        }
        rl.g(evx0.q("Length-prefixed field longer than remaining buffer. Field length: ", i, ", remaining: ", byteBuffer.remaining()));
        return null;
    }

    public static void u(int i, byte[] bArr) {
        bArr[1] = (byte) (i & PrivateKeyType.INVALID);
        bArr[2] = (byte) ((i >>> 8) & PrivateKeyType.INVALID);
        bArr[3] = (byte) ((i >>> 16) & PrivateKeyType.INVALID);
        bArr[4] = (byte) (i >> 24);
    }

    public static byte[] v(ByteBuffer byteBuffer) throws IOException {
        int i = byteBuffer.getInt();
        if (i < 0) {
            rl.g("Negative length");
            return null;
        }
        if (i > byteBuffer.remaining()) {
            rl.g(evx0.q("Underflow while reading length-prefixed value. Length: ", i, ", available: ", byteBuffer.remaining()));
            return null;
        }
        byte[] bArr = new byte[i];
        byteBuffer.get(bArr);
        return bArr;
    }

    public static X509Certificate[] w(ByteBuffer byteBuffer, HashMap map, CertificateFactory certificateFactory) throws IOException {
        String str;
        Pair pairCreate;
        ByteBuffer byteBufferT = t(byteBuffer);
        ByteBuffer byteBufferT2 = t(byteBuffer);
        byte[] bArrV = v(byteBuffer);
        ArrayList arrayList = new ArrayList();
        byte[] bArrV2 = null;
        byte[] bArrV3 = null;
        int i = -1;
        int i2 = 0;
        while (byteBufferT2.hasRemaining()) {
            i2++;
            try {
                ByteBuffer byteBufferT3 = t(byteBufferT2);
                if (byteBufferT3.remaining() < 8) {
                    throw new SecurityException("Signature record too short");
                }
                int i3 = byteBufferT3.getInt();
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
                    int iQ = q(i3);
                    int iQ2 = q(i);
                    if (iQ != 1 && iQ2 == 1) {
                    }
                }
                bArrV3 = v(byteBufferT3);
                i = i3;
            } catch (IOException e2) {
                e = e2;
                throw new SecurityException(vri0.i(i2, "Failed to parse signature record #"), e);
            } catch (BufferUnderflowException e3) {
                e = e3;
                throw new SecurityException(vri0.i(i2, "Failed to parse signature record #"), e);
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
                    ll.f("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
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
                    ll.f("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
                    return null;
            }
        } else {
            pairCreate = Pair.create("SHA256withDSA", null);
        }
        String str2 = (String) pairCreate.first;
        AlgorithmParameterSpec algorithmParameterSpec = (AlgorithmParameterSpec) pairCreate.second;
        try {
            PublicKey publicKeyGeneratePublic = KeyFactory.getInstance(str).generatePublic(new X509EncodedKeySpec(bArrV));
            Signature signature = Signature.getInstance(str2);
            signature.initVerify(publicKeyGeneratePublic);
            if (algorithmParameterSpec != null) {
                signature.setParameter(algorithmParameterSpec);
            }
            signature.update(byteBufferT);
            if (!signature.verify(bArrV3)) {
                throw new SecurityException(String.valueOf(str2).concat(" signature did not verify"));
            }
            byteBufferT.clear();
            ByteBuffer byteBufferT4 = t(byteBufferT);
            ArrayList arrayList2 = new ArrayList();
            int i4 = 0;
            while (byteBufferT4.hasRemaining()) {
                i4++;
                try {
                    ByteBuffer byteBufferT5 = t(byteBufferT4);
                    if (byteBufferT5.remaining() < 8) {
                        throw new IOException("Record too short");
                    }
                    int i5 = byteBufferT5.getInt();
                    arrayList2.add(Integer.valueOf(i5));
                    if (i5 == i) {
                        bArrV2 = v(byteBufferT5);
                    }
                } catch (IOException e4) {
                    e = e4;
                    throw new IOException(vri0.i(i4, "Failed to parse digest record #"), e);
                } catch (BufferUnderflowException e5) {
                    e = e5;
                    throw new IOException(vri0.i(i4, "Failed to parse digest record #"), e);
                }
            }
            if (!arrayList.equals(arrayList2)) {
                throw new SecurityException("Signature algorithms don't match between digests and signatures records");
            }
            int iQ3 = q(i);
            byte[] bArr = (byte[]) map.put(Integer.valueOf(iQ3), bArrV2);
            if (bArr != null && !MessageDigest.isEqual(bArr, bArrV2)) {
                throw new SecurityException(r(iQ3).concat(" contents digest does not match the digest specified by a preceding signer"));
            }
            ByteBuffer byteBufferT6 = t(byteBufferT);
            ArrayList arrayList3 = new ArrayList();
            int i6 = 0;
            while (byteBufferT6.hasRemaining()) {
                i6++;
                byte[] bArrV4 = v(byteBufferT6);
                try {
                    arrayList3.add(new qk71((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(bArrV4)), bArrV4));
                } catch (CertificateException e6) {
                    throw new SecurityException(vri0.i(i6, "Failed to decode certificate #"), e6);
                }
            }
            if (arrayList3.isEmpty()) {
                throw new SecurityException("No certificates listed");
            }
            if (Arrays.equals(bArrV, ((X509Certificate) arrayList3.get(0)).getPublicKey().getEncoded())) {
                return (X509Certificate[]) arrayList3.toArray(new X509Certificate[arrayList3.size()]);
            }
            throw new SecurityException("Public key mismatch between certificate and signature record");
        } catch (InvalidAlgorithmParameterException e7) {
            e = e7;
            throw new SecurityException(vri0.o("Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeyException e8) {
            e = e8;
            throw new SecurityException(vri0.o("Failed to verify ", str2, " signature"), e);
        } catch (NoSuchAlgorithmException e9) {
            e = e9;
            throw new SecurityException(vri0.o("Failed to verify ", str2, " signature"), e);
        } catch (SignatureException e10) {
            e = e10;
            throw new SecurityException(vri0.o("Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeySpecException e11) {
            e = e11;
            throw new SecurityException(vri0.o("Failed to verify ", str2, " signature"), e);
        }
    }

    public static byte[][] x(int[] iArr, rt61[] rt61VarArr) throws DigestException {
        long j;
        int i;
        int length;
        char c2;
        byte[][] bArr;
        String str;
        int i2 = 0;
        int i3 = 0;
        long jZza = 0;
        while (true) {
            j = h8.MAX_EVENT_SIZE_BYTES;
            if (i3 >= 3) {
                break;
            }
            jZza += (rt61VarArr[i3].zza() + 1048575) / h8.MAX_EVENT_SIZE_BYTES;
            i3++;
        }
        if (jZza >= 2097151) {
            throw new DigestException(gy00.l(jZza, "Too many chunks: "));
        }
        byte[][] bArr2 = new byte[iArr.length][];
        int i4 = 0;
        while (true) {
            length = iArr.length;
            c2 = 5;
            if (i4 >= length) {
                break;
            }
            int i5 = (int) jZza;
            byte[] bArr3 = new byte[(p(iArr[i4]) * i5) + 5];
            bArr3[0] = 90;
            u(i5, bArr3);
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
            String strR = r(iArr[i6]);
            try {
                messageDigestArr[i6] = MessageDigest.getInstance(strR);
                i6++;
            } catch (NoSuchAlgorithmException e2) {
                jl.f(strR.concat(" digest not supported"), e2);
                return null;
            }
        }
        int i7 = 0;
        int i8 = 0;
        for (i = 3; i7 < i; i = 3) {
            rt61 rt61Var = rt61VarArr[i7];
            int i9 = i7;
            long jZza2 = rt61Var.zza();
            byte[][] bArr5 = bArr2;
            long j2 = 0;
            while (jZza2 > 0) {
                byte[][] bArr6 = bArr;
                String str2 = str;
                int iMin = (int) Math.min(jZza2, j);
                u(iMin, bArr4);
                for (int i10 = 0; i10 < length; i10++) {
                    messageDigestArr[i10].update(bArr4);
                }
                try {
                    rt61Var.b(messageDigestArr, j2, iMin);
                    int i11 = 0;
                    while (i11 < iArr.length) {
                        int i12 = iArr[i11];
                        byte[] bArr7 = bArr5[i11];
                        int iP = p(i12);
                        char c3 = c2;
                        MessageDigest messageDigest = messageDigestArr[i11];
                        rt61 rt61Var2 = rt61Var;
                        int iDigest = messageDigest.digest(bArr7, (i8 * iP) + 5, iP);
                        if (iDigest != iP) {
                            throw new RuntimeException("Unexpected output size of " + messageDigest.getAlgorithm() + " digest: " + iDigest);
                        }
                        i11++;
                        c2 = c3;
                        rt61Var = rt61Var2;
                    }
                    long j3 = iMin;
                    j2 += j3;
                    jZza2 -= j3;
                    i8++;
                    bArr = bArr6;
                    str = str2;
                    j = h8.MAX_EVENT_SIZE_BYTES;
                } catch (IOException e3) {
                    throw new DigestException(evx0.q("Failed to digest chunk #", i8, " of section #", i2), e3);
                }
            }
            i2++;
            i7 = i9 + 1;
            bArr2 = bArr5;
            j = h8.MAX_EVENT_SIZE_BYTES;
        }
        byte[][] bArr8 = bArr2;
        byte[][] bArr9 = bArr;
        String str3 = str;
        byte[][] bArr10 = new byte[iArr.length][];
        for (int i13 = 0; i13 < iArr.length; i13++) {
            int i14 = iArr[i13];
            byte[] bArr11 = bArr8[i13];
            String strR2 = r(i14);
            try {
                bArr10[i13] = MessageDigest.getInstance(strR2).digest(bArr11);
            } catch (NoSuchAlgorithmException e4) {
                jl.f(strR2.concat(str3), e4);
                return bArr9;
            }
        }
        return bArr10;
    }

    public static X509Certificate[][] y(FileChannel fileChannel, fa71 fa71Var) {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            try {
                ByteBuffer byteBufferT = t(fa71Var.a);
                int i = 0;
                while (byteBufferT.hasRemaining()) {
                    i++;
                    try {
                        arrayList.add(w(t(byteBufferT), map, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e2) {
                        throw new SecurityException(vri0.j(i, "Failed to parse/verify signer #", " block"), e2);
                    }
                }
                if (i <= 0) {
                    throw new SecurityException("No signers found");
                }
                if (map.isEmpty()) {
                    throw new SecurityException("No content digests found");
                }
                long j = fa71Var.b;
                long j2 = fa71Var.c;
                long j3 = fa71Var.d;
                ByteBuffer byteBuffer = fa71Var.e;
                if (map.isEmpty()) {
                    throw new SecurityException("No digests provided");
                }
                bz61 bz61Var = new bz61(fileChannel, 0L, j);
                bz61 bz61Var2 = new bz61(fileChannel, j2, j3 - j2);
                ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                mz81.n(byteBufferDuplicate);
                int iPosition = byteBufferDuplicate.position() + 16;
                if (j < 0 || j > 4294967295L) {
                    ll.f(gy00.l(j, "uint32 value of out range: "));
                    return null;
                }
                byteBufferDuplicate.putInt(byteBufferDuplicate.position() + iPosition, (int) j);
                vot votVar = new vot();
                votVar.a = byteBufferDuplicate.slice();
                int size = map.size();
                int[] iArr = new int[size];
                Iterator it = map.keySet().iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    iArr[i2] = ((Integer) it.next()).intValue();
                    i2++;
                }
                try {
                    byte[][] bArrX = x(iArr, new rt61[]{bz61Var, bz61Var2, votVar});
                    for (int i3 = 0; i3 < size; i3++) {
                        int i4 = iArr[i3];
                        if (!MessageDigest.isEqual((byte[]) map.get(Integer.valueOf(i4)), bArrX[i3])) {
                            throw new SecurityException(r(i4).concat(" digest of contents did not verify"));
                        }
                    }
                    return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()][]);
                } catch (DigestException e3) {
                    throw new SecurityException("Failed to compute digest(s) of contents", e3);
                }
            } catch (IOException e4) {
                throw new SecurityException("Failed to read list of signers", e4);
            }
        } catch (CertificateException e5) {
            jl.f("Failed to obtain X.509 CertificateFactory", e5);
            return null;
        }
    }
}
