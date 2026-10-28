package defpackage;

import com.nimbusds.jose.JOSEException;
import com.nimbusds.jose.KeyLengthException;
import com.nimbusds.jose.util.IntegerOverflowException;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.spec.InvalidParameterSpecException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kep {
    public static final Set a;
    public static final Map b;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        mjy mjyVar = mjy.d;
        linkedHashSet.add(mjyVar);
        mjy mjyVar2 = mjy.e;
        linkedHashSet.add(mjyVar2);
        mjy mjyVar3 = mjy.f;
        linkedHashSet.add(mjyVar3);
        mjy mjyVar4 = mjy.i;
        linkedHashSet.add(mjyVar4);
        mjy mjyVar5 = mjy.j;
        linkedHashSet.add(mjyVar5);
        mjy mjyVar6 = mjy.k;
        linkedHashSet.add(mjyVar6);
        mjy mjyVar7 = mjy.g;
        linkedHashSet.add(mjyVar7);
        mjy mjyVar8 = mjy.h;
        linkedHashSet.add(mjyVar8);
        mjy mjyVar9 = mjy.l;
        linkedHashSet.add(mjyVar9);
        a = Collections.unmodifiableSet(linkedHashSet);
        HashMap map = new HashMap();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        hashSet.add(mjyVar4);
        hashSet2.add(mjyVar5);
        hashSet3.add(mjyVar6);
        hashSet3.add(mjyVar);
        hashSet3.add(mjyVar7);
        hashSet3.add(mjyVar9);
        hashSet4.add(mjyVar2);
        hashSet5.add(mjyVar3);
        hashSet5.add(mjyVar8);
        map.put(128, Collections.unmodifiableSet(hashSet));
        map.put(192, Collections.unmodifiableSet(hashSet2));
        map.put(256, Collections.unmodifiableSet(hashSet3));
        map.put(384, Collections.unmodifiableSet(hashSet4));
        map.put(512, Collections.unmodifiableSet(hashSet5));
        b = Collections.unmodifiableMap(map);
    }

    public static void a(SecretKey secretKey, mjy mjyVar) throws KeyLengthException {
        int i;
        short s = mjyVar.c;
        try {
            byte[] encoded = secretKey.getEncoded();
            if (encoded == null) {
                i = 0;
            } else {
                long length = ((long) encoded.length) * 8;
                i = (int) length;
                if (i != length) {
                    throw new IntegerOverflowException("Integer overflow");
                }
            }
            if (i == 0 || s == i) {
                return;
            }
            throw new KeyLengthException("The Content Encryption Key (CEK) length for " + mjyVar + " must be " + ((int) s) + " bits");
        } catch (IntegerOverflowException e) {
            throw new KeyLengthException("The Content Encryption Key (CEK) is too long: " + e.getMessage());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] b(gt60 gt60Var, byte[] bArr, yv8 yv8Var, yv8 yv8Var2, yv8 yv8Var3, SecretKey secretKey, ht60 ht60Var) throws JOSEException {
        SecretKeySpec secretKeySpec;
        SecretKeySpec secretKeySpec2;
        int i;
        SecretKeySpec secretKeySpec3;
        long length;
        long j;
        byte[] bArrDoFinal;
        if (bArr == null) {
            return b(gt60Var, gt60Var.a().a.getBytes(StandardCharsets.US_ASCII), yv8Var, yv8Var2, yv8Var3, secretKey, ht60Var);
        }
        mjy mjyVar = gt60Var.o;
        a(secretKey, mjyVar);
        if (mjyVar.equals(mjy.d) || mjyVar.equals(mjy.e) || mjyVar.equals(mjy.f)) {
            byte[] bArrA = yv8Var.a();
            byte[] bArrA2 = yv8Var2.a();
            byte[] bArrA3 = yv8Var3.a();
            Provider provider = (Provider) ht60Var.a;
            byte[] encoded = secretKey.getEncoded();
            int i2 = 32;
            if (encoded.length == 32) {
                i = 16;
                secretKeySpec = new SecretKeySpec(encoded, 0, 16, "HMACSHA256");
                secretKeySpec3 = new SecretKeySpec(encoded, 16, 16, "AES");
            } else if (encoded.length == 48) {
                i = 24;
                secretKeySpec = new SecretKeySpec(encoded, 0, 24, "HMACSHA384");
                secretKeySpec3 = new SecretKeySpec(encoded, 24, 24, "AES");
            } else {
                if (encoded.length != 64) {
                    throw new KeyLengthException("Unsupported AES/CBC/PKCS5Padding/HMAC-SHA2 key length, must be 256, 384 or 512 bits");
                }
                secretKeySpec = new SecretKeySpec(encoded, 0, 32, "HMACSHA512");
                secretKeySpec2 = new SecretKeySpec(encoded, 32, 32, "AES");
                length = ((long) bArr.length) * 8;
                j = (int) length;
                if (j == length) {
                    throw new IntegerOverflowException("Integer overflow");
                }
                byte[] bArrArray = ByteBuffer.allocate(8).putLong(j).array();
                if (!so71.b(Arrays.copyOf(ph81.f(secretKeySpec.getAlgorithm(), secretKeySpec, ByteBuffer.allocate(bArr.length + bArrA.length + bArrA2.length + bArrArray.length).put(bArr).put(bArrA).put(bArrA2).put(bArrArray).array(), provider), i2), bArrA3)) {
                    throw new JOSEException("MAC check failed");
                }
                try {
                    bArrDoFinal = ya81.d(secretKeySpec2, false, bArrA, provider).doFinal(bArrA2);
                } catch (Exception e) {
                    throw new JOSEException(e.getMessage(), e);
                }
            }
            int i3 = i;
            secretKeySpec2 = secretKeySpec3;
            i2 = i3;
            length = ((long) bArr.length) * 8;
            j = (int) length;
            if (j == length) {
            }
        } else if (mjyVar.equals(mjy.i) || mjyVar.equals(mjy.j) || mjyVar.equals(mjy.k)) {
            byte[] bArrA4 = yv8Var.a();
            byte[] bArrA5 = yv8Var2.a();
            byte[] bArrA6 = yv8Var3.a();
            Provider provider2 = (Provider) ht60Var.a;
            SecretKey k470Var = secretKey.getAlgorithm().equals("AES") ? secretKey : new k470(secretKey);
            try {
                Cipher cipher = provider2 != null ? Cipher.getInstance("AES/GCM/NoPadding", provider2) : Cipher.getInstance("AES/GCM/NoPadding");
                cipher.init(2, k470Var, new GCMParameterSpec(128, bArrA4));
                cipher.updateAAD(bArr);
                try {
                    bArrDoFinal = cipher.doFinal(ll71.c(bArrA5, bArrA6));
                } catch (BadPaddingException | IllegalBlockSizeException e2) {
                    throw new JOSEException("AES/GCM/NoPadding decryption failed: " + e2.getMessage(), e2);
                }
            } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e3) {
                throw new JOSEException("Couldn't create AES/GCM/NoPadding cipher: " + e3.getMessage(), e3);
            }
        } else {
            if (mjyVar.equals(mjy.g) || mjyVar.equals(mjy.h)) {
                Map map = gt60Var.e;
                em71.l(secretKey, mjyVar, map.get("epu") instanceof String ? new yv8((String) map.get("epu")).a() : null, map.get("epv") instanceof String ? new yv8((String) map.get("epv")).a() : null);
                gt60Var.a();
                throw null;
            }
            if (!mjyVar.equals(mjy.l)) {
                throw new JOSEException(eq81.n(mjyVar, a));
            }
            try {
                try {
                    bArrDoFinal = new ey0(secretKey.getEncoded()).n(ll71.c(yv8Var.a(), yv8Var2.a(), yv8Var3.a()), bArr);
                } catch (GeneralSecurityException e4) {
                    throw new JOSEException("XChaCha20Poly1305 decryption failed: " + e4.getMessage(), e4);
                }
            } catch (GeneralSecurityException e5) {
                throw new JOSEException("Invalid XChaCha20Poly1305 key: " + e5.getMessage(), e5);
            }
        }
        ijo ijoVar = gt60Var.q;
        if (ijoVar == null) {
            return bArrDoFinal;
        }
        if (!ijoVar.equals(ijo.b)) {
            j62.c("Unsupported compression algorithm: ", ijoVar);
            return null;
        }
        try {
            return sj81.g(bArrDoFinal);
        } catch (Exception e6) {
            throw new JOSEException("Couldn't decompress plain text: " + e6.getMessage(), e6);
        }
    }

    public static fpt c(gt60 gt60Var, byte[] bArr, byte[] bArr2, SecretKey secretKey, yv8 yv8Var, ht60 ht60Var) throws Throwable {
        Deflater deflater;
        byte[] byteArray;
        yv8 yv8Var2;
        SecretKeySpec secretKeySpec;
        SecretKeySpec secretKeySpec2;
        zk5 zk5Var;
        byte[] bArrO;
        int i;
        long j;
        if (bArr2 == null) {
            return c(gt60Var, bArr, gt60Var.a().a.getBytes(StandardCharsets.US_ASCII), secretKey, yv8Var, ht60Var);
        }
        SecretKey k470Var = secretKey;
        mjy mjyVar = gt60Var.o;
        a(k470Var, mjyVar);
        ijo ijoVar = gt60Var.q;
        DeflaterOutputStream deflaterOutputStream = null;
        deflaterOutputStream = null;
        if (ijoVar == null) {
            byteArray = bArr;
        } else {
            if (!ijoVar.equals(ijo.b)) {
                j62.c("Unsupported compression algorithm: ", ijoVar);
                return null;
            }
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    deflater = new Deflater(8, true);
                    try {
                        DeflaterOutputStream deflaterOutputStream2 = new DeflaterOutputStream(byteArrayOutputStream, deflater);
                        try {
                            deflaterOutputStream2.write(bArr);
                            deflaterOutputStream2.close();
                            deflater.end();
                            byteArray = byteArrayOutputStream.toByteArray();
                        } catch (Throwable th) {
                            th = th;
                            deflaterOutputStream = deflaterOutputStream2;
                            if (deflaterOutputStream != null) {
                                deflaterOutputStream.close();
                            }
                            if (deflater != null) {
                                deflater.end();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    deflater = null;
                }
            } catch (Exception e) {
                throw new JOSEException("Couldn't compress plain text: " + e.getMessage(), e);
            }
        }
        int i2 = 24;
        int i3 = 0;
        if (mjyVar.equals(mjy.d) || mjyVar.equals(mjy.e) || mjyVar.equals(mjy.f)) {
            yv8Var2 = yv8Var;
            byte[] bArr3 = new byte[16];
            new SecureRandom().nextBytes(bArr3);
            Provider provider = (Provider) ht60Var.a;
            byte[] encoded = k470Var.getEncoded();
            if (encoded.length == 32) {
                secretKeySpec = new SecretKeySpec(encoded, 0, 16, "HMACSHA256");
                secretKeySpec2 = new SecretKeySpec(encoded, 16, 16, "AES");
                i2 = 16;
            } else if (encoded.length == 48) {
                secretKeySpec = new SecretKeySpec(encoded, 0, 24, "HMACSHA384");
                secretKeySpec2 = new SecretKeySpec(encoded, 24, 24, "AES");
            } else {
                if (encoded.length != 64) {
                    throw new KeyLengthException("Unsupported AES/CBC/PKCS5Padding/HMAC-SHA2 key length, must be 256, 384 or 512 bits");
                }
                secretKeySpec = new SecretKeySpec(encoded, 0, 32, "HMACSHA512");
                i2 = 32;
                secretKeySpec2 = new SecretKeySpec(encoded, 32, 32, "AES");
            }
            try {
                byte[] bArrDoFinal = ya81.d(secretKeySpec2, true, bArr3, provider).doFinal(byteArray);
                long length = ((long) bArr2.length) * 8;
                long j2 = (int) length;
                if (j2 != length) {
                    throw new IntegerOverflowException("Integer overflow");
                }
                byte[] bArrArray = ByteBuffer.allocate(8).putLong(j2).array();
                zk5Var = new zk5(bArrDoFinal, Arrays.copyOf(ph81.f(secretKeySpec.getAlgorithm(), secretKeySpec, ByteBuffer.allocate(bArr2.length + 16 + bArrDoFinal.length + bArrArray.length).put(bArr2).put(bArr3).put(bArrDoFinal).put(bArrArray).array(), provider), i2));
                bArrO = bArr3;
            } catch (Exception e2) {
                throw new JOSEException(e2.getMessage(), e2);
            }
        } else if (mjyVar.equals(mjy.i) || mjyVar.equals(mjy.j) || mjyVar.equals(mjy.k)) {
            yv8Var2 = yv8Var;
            byte[] bArr4 = new byte[12];
            new SecureRandom().nextBytes(bArr4);
            Provider provider2 = (Provider) ht60Var.a;
            if (!k470Var.getAlgorithm().equals("AES")) {
                k470Var = new k470(k470Var);
            }
            try {
                Cipher cipher = provider2 != null ? Cipher.getInstance("AES/GCM/NoPadding", provider2) : Cipher.getInstance("AES/GCM/NoPadding");
                cipher.init(1, k470Var, new GCMParameterSpec(128, bArr4));
                cipher.updateAAD(bArr2);
                try {
                    byte[] bArrDoFinal2 = cipher.doFinal(byteArray);
                    int length2 = bArrDoFinal2.length - 16;
                    byte[] bArrO2 = ll71.o(bArrDoFinal2, 0, length2);
                    byte[] bArrO3 = ll71.o(bArrDoFinal2, length2, 16);
                    AlgorithmParameters parameters = cipher.getParameters();
                    if (parameters == null) {
                        throw new JOSEException("AES GCM ciphers are expected to make use of algorithm parameters");
                    }
                    try {
                        GCMParameterSpec gCMParameterSpec = (GCMParameterSpec) parameters.getParameterSpec(GCMParameterSpec.class);
                        byte[] iv = gCMParameterSpec.getIV();
                        int tLen = gCMParameterSpec.getTLen();
                        if (iv == null) {
                            j = 8;
                            i = 0;
                        } else {
                            long length3 = ((long) iv.length) * 8;
                            i = (int) length3;
                            j = 8;
                            if (i != length3) {
                                throw new IntegerOverflowException("Integer overflow");
                            }
                        }
                        if (i != 96) {
                            if (iv != null) {
                                long length4 = ((long) iv.length) * j;
                                i3 = (int) length4;
                                if (i3 != length4) {
                                    throw new IntegerOverflowException("Integer overflow");
                                }
                            }
                            throw new JOSEException(String.format("IV length of %d bits is required, got %d", 96, Integer.valueOf(i3)));
                        }
                        if (tLen != 128) {
                            throw new JOSEException(String.format("Authentication tag length of %d bits is required, got %d", 128, Integer.valueOf(tLen)));
                        }
                        zk5 zk5Var2 = new zk5(bArrO2, bArrO3);
                        bArrO = iv;
                        zk5Var = zk5Var2;
                    } catch (InvalidParameterSpecException e3) {
                        throw new JOSEException(e3.getMessage(), e3);
                    }
                } catch (BadPaddingException | IllegalBlockSizeException e4) {
                    throw new JOSEException("Couldn't encrypt with AES/GCM/NoPadding: " + e4.getMessage(), e4);
                }
            } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e5) {
                throw new JOSEException("Couldn't create AES/GCM/NoPadding cipher: " + e5.getMessage(), e5);
            }
        } else if (mjyVar.equals(mjy.g) || mjyVar.equals(mjy.h)) {
            byte[] bArr5 = new byte[16];
            new SecureRandom().nextBytes(bArr5);
            Provider provider3 = (Provider) ht60Var.a;
            Map map = gt60Var.e;
            byte[] bArrA = map.get("epu") instanceof String ? new yv8((String) map.get("epu")).a() : null;
            byte[] bArrA2 = map.get("epv") instanceof String ? new yv8((String) map.get("epv")).a() : null;
            try {
                byte[] bArrDoFinal3 = ya81.d(em71.k(k470Var, mjyVar, bArrA, bArrA2), true, bArr5, provider3).doFinal(byteArray);
                SecretKeySpec secretKeySpecL = em71.l(k470Var, mjyVar, bArrA, bArrA2);
                StringBuilder sb = new StringBuilder();
                sb.append(gt60Var.a());
                sb.append(".");
                yv8Var2 = yv8Var;
                sb.append(yv8Var2);
                sb.append(".");
                sb.append(yv8.c(bArr5));
                sb.append(".");
                sb.append(yv8.c(bArrDoFinal3));
                zk5Var = new zk5(bArrDoFinal3, ph81.f(secretKeySpecL.getAlgorithm(), secretKeySpecL, sb.toString().getBytes(biw0.a), provider3));
                bArrO = bArr5;
            } catch (Exception e6) {
                throw new JOSEException(e6.getMessage(), e6);
            }
        } else {
            if (!mjyVar.equals(mjy.l)) {
                throw new JOSEException(eq81.n(mjyVar, a));
            }
            try {
                try {
                    byte[] bArrO4 = new ey0(k470Var.getEncoded()).o(byteArray, bArr2);
                    int length5 = bArrO4.length;
                    bArrO = ll71.o(bArrO4, 0, 24);
                    zk5Var = new zk5(ll71.o(bArrO4, 24, length5 - 40), ll71.o(bArrO4, length5 - 16, 16));
                    yv8Var2 = yv8Var;
                } catch (GeneralSecurityException e7) {
                    throw new JOSEException("Couldn't encrypt with XChaCha20Poly1305: " + e7.getMessage(), e7);
                }
            } catch (GeneralSecurityException e8) {
                throw new JOSEException("Invalid XChaCha20Poly1305 key: " + e8.getMessage(), e8);
            }
        }
        return new fpt(gt60Var, yv8Var2, yv8.c(bArrO), yv8.c((byte[]) zk5Var.b), yv8.c((byte[]) zk5Var.c));
    }
}
