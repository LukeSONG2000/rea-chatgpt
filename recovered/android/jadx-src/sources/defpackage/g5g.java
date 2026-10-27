package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g5g {
    public static final Set a;
    public static final Map b;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        tkn tknVar = tkn.d;
        linkedHashSet.add(tknVar);
        tkn tknVar2 = tkn.e;
        linkedHashSet.add(tknVar2);
        tkn tknVar3 = tkn.f;
        linkedHashSet.add(tknVar3);
        tkn tknVar4 = tkn.i;
        linkedHashSet.add(tknVar4);
        tkn tknVar5 = tkn.j;
        linkedHashSet.add(tknVar5);
        tkn tknVar6 = tkn.k;
        linkedHashSet.add(tknVar6);
        tkn tknVar7 = tkn.g;
        linkedHashSet.add(tknVar7);
        tkn tknVar8 = tkn.h;
        linkedHashSet.add(tknVar8);
        tkn tknVar9 = tkn.l;
        linkedHashSet.add(tknVar9);
        a = Collections.unmodifiableSet(linkedHashSet);
        HashMap map = new HashMap();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        hashSet.add(tknVar4);
        hashSet2.add(tknVar5);
        hashSet3.add(tknVar6);
        hashSet3.add(tknVar);
        hashSet3.add(tknVar7);
        hashSet3.add(tknVar9);
        hashSet4.add(tknVar2);
        hashSet5.add(tknVar3);
        hashSet5.add(tknVar8);
        map.put(128, Collections.unmodifiableSet(hashSet));
        map.put(192, Collections.unmodifiableSet(hashSet2));
        map.put(256, Collections.unmodifiableSet(hashSet3));
        map.put(384, Collections.unmodifiableSet(hashSet4));
        map.put(Integer.valueOf(Barcode.FORMAT_UPC_A), Collections.unmodifiableSet(hashSet5));
        b = Collections.unmodifiableMap(map);
    }

    public static void a(SecretKey secretKey, tkn tknVar) throws KeyLengthException {
        int i;
        short s = tknVar.c;
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
            throw new KeyLengthException("The Content Encryption Key (CEK) length for " + tknVar + " must be " + ((int) s) + " bits");
        } catch (IntegerOverflowException e) {
            throw new KeyLengthException("The Content Encryption Key (CEK) is too long: " + e.getMessage());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] b(mkt mktVar, byte[] bArr, ki5 ki5Var, ki5 ki5Var2, ki5 ki5Var3, SecretKey secretKey, nkt nktVar) throws JOSEException {
        SecretKeySpec secretKeySpec;
        SecretKeySpec secretKeySpec2;
        int i;
        SecretKeySpec secretKeySpec3;
        long length;
        long j;
        byte[] bArrDoFinal;
        if (bArr == null) {
            return b(mktVar, mktVar.a().a.getBytes(StandardCharsets.US_ASCII), ki5Var, ki5Var2, ki5Var3, secretKey, nktVar);
        }
        tkn tknVar = mktVar.o;
        a(secretKey, tknVar);
        if (tknVar.equals(tkn.d) || tknVar.equals(tkn.e) || tknVar.equals(tkn.f)) {
            byte[] bArrA = ki5Var.a();
            byte[] bArrA2 = ki5Var2.a();
            byte[] bArrA3 = ki5Var3.a();
            Provider provider = (Provider) nktVar.b;
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
                if (!ca8.w(Arrays.copyOf(o98.g0(secretKeySpec.getAlgorithm(), secretKeySpec, ByteBuffer.allocate(bArr.length + bArrA.length + bArrA2.length + bArrArray.length).put(bArr).put(bArrA).put(bArrA2).put(bArrArray).array(), provider), i2), bArrA3)) {
                    throw new JOSEException("MAC check failed");
                }
                try {
                    bArrDoFinal = lv10.E(secretKeySpec2, false, bArrA, provider).doFinal(bArrA2);
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
        } else if (tknVar.equals(tkn.i) || tknVar.equals(tkn.j) || tknVar.equals(tkn.k)) {
            byte[] bArrA4 = ki5Var.a();
            byte[] bArrA5 = ki5Var2.a();
            byte[] bArrA6 = ki5Var3.a();
            Provider provider2 = (Provider) nktVar.b;
            SecretKey ovtVar = secretKey.getAlgorithm().equals("AES") ? secretKey : new ovt(secretKey);
            try {
                Cipher cipher = provider2 != null ? Cipher.getInstance("AES/GCM/NoPadding", provider2) : Cipher.getInstance("AES/GCM/NoPadding");
                cipher.init(2, ovtVar, new GCMParameterSpec(128, bArrA4));
                cipher.updateAAD(bArr);
                try {
                    bArrDoFinal = cipher.doFinal(qug.g(bArrA5, bArrA6));
                } catch (BadPaddingException | IllegalBlockSizeException e2) {
                    throw new JOSEException("AES/GCM/NoPadding decryption failed: " + e2.getMessage(), e2);
                }
            } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e3) {
                throw new JOSEException("Couldn't create AES/GCM/NoPadding cipher: " + e3.getMessage(), e3);
            }
        } else {
            if (tknVar.equals(tkn.g) || tknVar.equals(tkn.h)) {
                Map map = mktVar.e;
                bu8.D(secretKey, tknVar, map.get("epu") instanceof String ? new ki5((String) map.get("epu")).a() : null, map.get("epv") instanceof String ? new ki5((String) map.get("epv")).a() : null);
                mktVar.a();
                throw null;
            }
            if (!tknVar.equals(tkn.l)) {
                throw new JOSEException(zgt.E(tknVar, a));
            }
            try {
                try {
                    bArrDoFinal = new bvt(secretKey.getEncoded()).o(qug.g(ki5Var.a(), ki5Var2.a(), ki5Var3.a()), bArr);
                } catch (GeneralSecurityException e4) {
                    throw new JOSEException("XChaCha20Poly1305 decryption failed: " + e4.getMessage(), e4);
                }
            } catch (GeneralSecurityException e5) {
                throw new JOSEException("Invalid XChaCha20Poly1305 key: " + e5.getMessage(), e5);
            }
        }
        ncf ncfVar = mktVar.q;
        if (ncfVar == null) {
            return bArrDoFinal;
        }
        if (!ncfVar.equals(ncf.b)) {
            gsm.p(ncfVar, "Unsupported compression algorithm: ");
            return null;
        }
        try {
            return pu7.u(bArrDoFinal);
        } catch (Exception e6) {
            throw new JOSEException("Couldn't decompress plain text: " + e6.getMessage(), e6);
        }
    }

    public static tee c(mkt mktVar, byte[] bArr, byte[] bArr2, SecretKey secretKey, ki5 ki5Var, nkt nktVar) throws Throwable {
        Deflater deflater;
        byte[] byteArray;
        ki5 ki5Var2;
        SecretKeySpec secretKeySpec;
        SecretKeySpec secretKeySpec2;
        vus vusVar;
        byte[] bArrA;
        int i;
        long j;
        if (bArr2 == null) {
            return c(mktVar, bArr, mktVar.a().a.getBytes(StandardCharsets.US_ASCII), secretKey, ki5Var, nktVar);
        }
        SecretKey ovtVar = secretKey;
        tkn tknVar = mktVar.o;
        a(ovtVar, tknVar);
        ncf ncfVar = mktVar.q;
        DeflaterOutputStream deflaterOutputStream = null;
        deflaterOutputStream = null;
        if (ncfVar == null) {
            byteArray = bArr;
        } else {
            if (!ncfVar.equals(ncf.b)) {
                gsm.p(ncfVar, "Unsupported compression algorithm: ");
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
        if (tknVar.equals(tkn.d) || tknVar.equals(tkn.e) || tknVar.equals(tkn.f)) {
            ki5Var2 = ki5Var;
            byte[] bArr3 = new byte[16];
            new SecureRandom().nextBytes(bArr3);
            Provider provider = (Provider) nktVar.b;
            byte[] encoded = ovtVar.getEncoded();
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
                byte[] bArrDoFinal = lv10.E(secretKeySpec2, true, bArr3, provider).doFinal(byteArray);
                long length = ((long) bArr2.length) * 8;
                long j2 = (int) length;
                if (j2 != length) {
                    throw new IntegerOverflowException("Integer overflow");
                }
                byte[] bArrArray = ByteBuffer.allocate(8).putLong(j2).array();
                vusVar = new vus(bArrDoFinal, Arrays.copyOf(o98.g0(secretKeySpec.getAlgorithm(), secretKeySpec, ByteBuffer.allocate(bArr2.length + 16 + bArrDoFinal.length + bArrArray.length).put(bArr2).put(bArr3).put(bArrDoFinal).put(bArrArray).array(), provider), i2));
                bArrA = bArr3;
            } catch (Exception e2) {
                throw new JOSEException(e2.getMessage(), e2);
            }
        } else if (tknVar.equals(tkn.i) || tknVar.equals(tkn.j) || tknVar.equals(tkn.k)) {
            ki5Var2 = ki5Var;
            byte[] bArr4 = new byte[12];
            new SecureRandom().nextBytes(bArr4);
            Provider provider2 = (Provider) nktVar.b;
            if (!ovtVar.getAlgorithm().equals("AES")) {
                ovtVar = new ovt(ovtVar);
            }
            try {
                Cipher cipher = provider2 != null ? Cipher.getInstance("AES/GCM/NoPadding", provider2) : Cipher.getInstance("AES/GCM/NoPadding");
                cipher.init(1, ovtVar, new GCMParameterSpec(128, bArr4));
                cipher.updateAAD(bArr2);
                try {
                    byte[] bArrDoFinal2 = cipher.doFinal(byteArray);
                    int length2 = bArrDoFinal2.length - 16;
                    byte[] bArrA2 = qug.A(0, length2, bArrDoFinal2);
                    byte[] bArrA3 = qug.A(length2, 16, bArrDoFinal2);
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
                        vus vusVar2 = new vus(bArrA2, bArrA3);
                        bArrA = iv;
                        vusVar = vusVar2;
                    } catch (InvalidParameterSpecException e3) {
                        throw new JOSEException(e3.getMessage(), e3);
                    }
                } catch (BadPaddingException | IllegalBlockSizeException e4) {
                    throw new JOSEException("Couldn't encrypt with AES/GCM/NoPadding: " + e4.getMessage(), e4);
                }
            } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e5) {
                throw new JOSEException("Couldn't create AES/GCM/NoPadding cipher: " + e5.getMessage(), e5);
            }
        } else if (tknVar.equals(tkn.g) || tknVar.equals(tkn.h)) {
            byte[] bArr5 = new byte[16];
            new SecureRandom().nextBytes(bArr5);
            Provider provider3 = (Provider) nktVar.b;
            Map map = mktVar.e;
            byte[] bArrA4 = map.get("epu") instanceof String ? new ki5((String) map.get("epu")).a() : null;
            byte[] bArrA5 = map.get("epv") instanceof String ? new ki5((String) map.get("epv")).a() : null;
            try {
                byte[] bArrDoFinal3 = lv10.E(bu8.C(ovtVar, tknVar, bArrA4, bArrA5), true, bArr5, provider3).doFinal(byteArray);
                SecretKeySpec secretKeySpecD = bu8.D(ovtVar, tknVar, bArrA4, bArrA5);
                StringBuilder sb = new StringBuilder();
                sb.append(mktVar.a());
                sb.append(".");
                ki5Var2 = ki5Var;
                sb.append(ki5Var2);
                sb.append(".");
                sb.append(ki5.c(bArr5));
                sb.append(".");
                sb.append(ki5.c(bArrDoFinal3));
                vusVar = new vus(bArrDoFinal3, o98.g0(secretKeySpecD.getAlgorithm(), secretKeySpecD, sb.toString().getBytes(ay90.a), provider3));
                bArrA = bArr5;
            } catch (Exception e6) {
                throw new JOSEException(e6.getMessage(), e6);
            }
        } else {
            if (!tknVar.equals(tkn.l)) {
                throw new JOSEException(zgt.E(tknVar, a));
            }
            try {
                try {
                    byte[] bArrP = new bvt(ovtVar.getEncoded()).p(byteArray, bArr2);
                    int length5 = bArrP.length;
                    bArrA = qug.A(0, 24, bArrP);
                    vusVar = new vus(qug.A(24, length5 - 40, bArrP), qug.A(length5 - 16, 16, bArrP));
                    ki5Var2 = ki5Var;
                } catch (GeneralSecurityException e7) {
                    throw new JOSEException("Couldn't encrypt with XChaCha20Poly1305: " + e7.getMessage(), e7);
                }
            } catch (GeneralSecurityException e8) {
                throw new JOSEException("Invalid XChaCha20Poly1305 key: " + e8.getMessage(), e8);
            }
        }
        return new tee(mktVar, ki5Var2, ki5.c(bArrA), ki5.c((byte[]) vusVar.b), ki5.c((byte[]) vusVar.c), (byte) 23);
    }
}
