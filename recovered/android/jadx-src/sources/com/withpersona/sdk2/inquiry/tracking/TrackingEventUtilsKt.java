package com.withpersona.sdk2.inquiry.tracking;

import android.util.Base64;
import defpackage.boi;
import defpackage.cng;
import defpackage.d9m;
import defpackage.eda0;
import defpackage.eng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.jak;
import defpackage.nsj;
import defpackage.wnm;
import defpackage.wr3;
import defpackage.z3k;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.regex.Pattern;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\u001a \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0086@¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0018\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@¢\u0006\u0004\b\u0004\u0010\u0006\u001a\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\t\u0010\n\"\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"", "data", "publicKeyPem", "Lcom/withpersona/sdk2/inquiry/tracking/ObfuscationResult;", "obfuscatePayload", "(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;", "(Ljava/lang/String;Lcng;)Ljava/lang/Object;", "pem", "Ljava/security/PublicKey;", "parsePublicKeyPem", "(Ljava/lang/String;)Ljava/security/PublicKey;", "", "GCM_TAG_LENGTH_BITS", "I", "GCM_IV_LENGTH_BYTES", "AES_KEY_LENGTH_BYTES", "TEST_OBFUSCATION_KEY", "Ljava/lang/String;", "tracking-events_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class TrackingEventUtilsKt {
    private static final int AES_KEY_LENGTH_BYTES = 32;
    private static final int GCM_IV_LENGTH_BYTES = 12;
    private static final int GCM_TAG_LENGTH_BITS = 128;
    private static final String TEST_OBFUSCATION_KEY = "4ERbfREmnh82jvK5QaXOv8jZ3OQq9hKg5o/Hbb3l9bk=";

    /* JADX INFO: renamed from: com.withpersona.sdk2.inquiry.tracking.TrackingEventUtilsKt$obfuscatePayload$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.withpersona.sdk2.inquiry.tracking.TrackingEventUtilsKt", f = "TrackingEventUtils.kt", l = {42, 55}, m = "obfuscatePayload")
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class AnonymousClass1 extends eng {
        Object L$0;
        Object L$1;
        Object L$10;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(cng<? super AnonymousClass1> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TrackingEventUtilsKt.obfuscatePayload(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.withpersona.sdk2.inquiry.tracking.TrackingEventUtilsKt$obfuscatePayload$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.withpersona.sdk2.inquiry.tracking.TrackingEventUtilsKt", f = "TrackingEventUtils.kt", l = {85}, m = "obfuscatePayload")
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class AnonymousClass2 extends eng {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass2(cng<? super AnonymousClass2> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TrackingEventUtilsKt.obfuscatePayload(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object obfuscatePayload(String str, String str2, cng<? super ObfuscationResult> cngVar) {
        AnonymousClass1 anonymousClass1;
        String str3;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        String str4;
        if (cngVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cngVar;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cngVar);
            }
        }
        Object obj = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                Charset charset = StandardCharsets.UTF_8;
                charset.getClass();
                byte[] bytes = str.getBytes(charset);
                bytes.getClass();
                byte[] bArr4 = new byte[32];
                new SecureRandom().nextBytes(bArr4);
                SecretKeySpec secretKeySpec = new SecretKeySpec(bArr4, "AES");
                byte[] bArr5 = new byte[12];
                new SecureRandom().nextBytes(bArr5);
                jak jakVar = d9m.a;
                z3k z3kVar = z3k.a;
                TrackingEventUtilsKt$obfuscatePayload$aesCipher$1 trackingEventUtilsKt$obfuscatePayload$aesCipher$1 = new TrackingEventUtilsKt$obfuscatePayload$aesCipher$1(secretKeySpec, bArr5, null);
                anonymousClass1.L$0 = null;
                str3 = str2;
                anonymousClass1.L$1 = str3;
                anonymousClass1.L$2 = bytes;
                anonymousClass1.L$3 = bArr4;
                anonymousClass1.L$4 = null;
                anonymousClass1.L$5 = bArr5;
                anonymousClass1.label = 1;
                Object objX = wnm.X(z3kVar, trackingEventUtilsKt$obfuscatePayload$aesCipher$1, anonymousClass1);
                if (objX == boiVar) {
                    return boiVar;
                }
                bArr = bArr4;
                obj = objX;
                bArr2 = bytes;
                bArr3 = bArr5;
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str4 = (String) anonymousClass1.L$9;
                    bArr = (byte[]) anonymousClass1.L$3;
                    er50.z(obj);
                    String strEncodeToString = Base64.encodeToString(((Cipher) obj).doFinal(bArr), 2);
                    str4.getClass();
                    strEncodeToString.getClass();
                    return new ObfuscationResult(str4, strEncodeToString);
                }
                byte[] bArr6 = (byte[]) anonymousClass1.L$5;
                bArr = (byte[]) anonymousClass1.L$3;
                byte[] bArr7 = (byte[]) anonymousClass1.L$2;
                String str5 = (String) anonymousClass1.L$1;
                er50.z(obj);
                bArr3 = bArr6;
                str3 = str5;
                bArr2 = bArr7;
            }
            byte[] bArrDoFinal = ((Cipher) obj).doFinal(bArr2);
            byte[] bArr8 = new byte[bArrDoFinal.length + bArr3.length];
            wr3.m0(bArrDoFinal, bArr8, 0, 0, 0, 12);
            wr3.m0(bArr3, bArr8, bArrDoFinal.length, 0, 0, 12);
            String strEncodeToString2 = Base64.encodeToString(bArr8, 2);
            PublicKey publicKeyPem = parsePublicKeyPem(str3);
            jak jakVar2 = d9m.a;
            z3k z3kVar2 = z3k.a;
            TrackingEventUtilsKt$obfuscatePayload$rsaCipher$1 trackingEventUtilsKt$obfuscatePayload$rsaCipher$1 = new TrackingEventUtilsKt$obfuscatePayload$rsaCipher$1(publicKeyPem, null);
            anonymousClass1.L$0 = null;
            anonymousClass1.L$1 = null;
            anonymousClass1.L$2 = null;
            anonymousClass1.L$3 = bArr;
            anonymousClass1.L$4 = null;
            anonymousClass1.L$5 = null;
            anonymousClass1.L$6 = null;
            anonymousClass1.L$7 = null;
            anonymousClass1.L$8 = null;
            anonymousClass1.L$9 = strEncodeToString2;
            anonymousClass1.L$10 = null;
            anonymousClass1.label = 2;
            Object objX2 = wnm.X(z3kVar2, trackingEventUtilsKt$obfuscatePayload$rsaCipher$1, anonymousClass1);
            if (objX2 != boiVar) {
                str4 = strEncodeToString2;
                obj = objX2;
                String strEncodeToString3 = Base64.encodeToString(((Cipher) obj).doFinal(bArr), 2);
                str4.getClass();
                strEncodeToString3.getClass();
                return new ObfuscationResult(str4, strEncodeToString3);
            }
            return boiVar;
        } catch (Exception e) {
            throw new TrackingEventsObfuscationException("Failed to encrypt payload", e);
        }
    }

    private static final PublicKey parsePublicKeyPem(String str) throws InvalidKeySpecException {
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(Pattern.compile("\\s").matcher(eda0.L(eda0.L(str, "-----BEGIN PUBLIC KEY-----", ""), "-----END PUBLIC KEY-----", "")).replaceAll(""), 0)));
        publicKeyGeneratePublic.getClass();
        return publicKeyGeneratePublic;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object obfuscatePayload(String str, cng<? super String> cngVar) {
        AnonymousClass2 anonymousClass2;
        byte[] bytes;
        byte[] bArr;
        if (cngVar instanceof AnonymousClass2) {
            anonymousClass2 = (AnonymousClass2) cngVar;
            int i = anonymousClass2.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass2.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass2 = new AnonymousClass2(cngVar);
            }
        }
        Object objX = anonymousClass2.result;
        int i2 = anonymousClass2.label;
        try {
            if (i2 == 0) {
                er50.z(objX);
                Charset charset = StandardCharsets.UTF_8;
                charset.getClass();
                bytes = str.getBytes(charset);
                bytes.getClass();
                byte[] bArrDecode = Base64.decode(TEST_OBFUSCATION_KEY, 0);
                bArrDecode.getClass();
                if (bArrDecode.length != 0) {
                    SecretKeySpec secretKeySpec = new SecretKeySpec(bArrDecode, "AES");
                    bArr = new byte[12];
                    new SecureRandom().nextBytes(bArr);
                    jak jakVar = d9m.a;
                    z3k z3kVar = z3k.a;
                    TrackingEventUtilsKt$obfuscatePayload$cipher$1 trackingEventUtilsKt$obfuscatePayload$cipher$1 = new TrackingEventUtilsKt$obfuscatePayload$cipher$1(secretKeySpec, bArr, null);
                    anonymousClass2.L$0 = null;
                    anonymousClass2.L$1 = bytes;
                    anonymousClass2.L$2 = null;
                    anonymousClass2.L$3 = null;
                    anonymousClass2.L$4 = bArr;
                    anonymousClass2.label = 1;
                    objX = wnm.X(z3kVar, trackingEventUtilsKt$obfuscatePayload$cipher$1, anonymousClass2);
                    boi boiVar = boi.a;
                    if (objX == boiVar) {
                        return boiVar;
                    }
                } else {
                    throw new TrackingEventsObfuscationException("Invalid obfuscation key (empty after Base64 decode)", null, 2, null);
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bArr = (byte[]) anonymousClass2.L$4;
                bytes = (byte[]) anonymousClass2.L$1;
                er50.z(objX);
            }
            byte[] bArr2 = bArr;
            byte[] bArrDoFinal = ((Cipher) objX).doFinal(bytes);
            byte[] bArr3 = new byte[bArrDoFinal.length + bArr2.length];
            wr3.m0(bArrDoFinal, bArr3, 0, 0, 0, 12);
            wr3.m0(bArr2, bArr3, bArrDoFinal.length, 0, 0, 12);
            String strEncodeToString = Base64.encodeToString(bArr3, 2);
            strEncodeToString.getClass();
            return strEncodeToString;
        } catch (Exception e) {
            throw new TrackingEventsObfuscationException("Failed to encrypt payload", e);
        }
    }
}
