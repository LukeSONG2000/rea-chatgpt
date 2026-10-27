package com.withpersona.sdk2.inquiry.tracking;

import defpackage.cng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.nsj;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.wni;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@nsj(c = "com.withpersona.sdk2.inquiry.tracking.TrackingEventUtilsKt$obfuscatePayload$cipher$1", f = "TrackingEventUtils.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lwni;", "Ljavax/crypto/Cipher;", "kotlin.jvm.PlatformType", "<anonymous>", "(Lwni;)Ljavax/crypto/Cipher;"}, k = 3, mv = {2, 2, 0})
public final class TrackingEventUtilsKt$obfuscatePayload$cipher$1 extends tza0 implements Function2 {
    final /* synthetic */ byte[] $iv;
    final /* synthetic */ SecretKeySpec $secretKey;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrackingEventUtilsKt$obfuscatePayload$cipher$1(SecretKeySpec secretKeySpec, byte[] bArr, cng<? super TrackingEventUtilsKt$obfuscatePayload$cipher$1> cngVar) {
        super(2, cngVar);
        this.$secretKey = secretKeySpec;
        this.$iv = bArr;
    }

    @Override // defpackage.ri5
    public final cng<tid0> create(Object obj, cng<?> cngVar) {
        return new TrackingEventUtilsKt$obfuscatePayload$cipher$1(this.$secretKey, this.$iv, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(wni wniVar, cng<? super Cipher> cngVar) {
        return ((TrackingEventUtilsKt$obfuscatePayload$cipher$1) create(wniVar, cngVar)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        if (this.label != 0) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, this.$secretKey, new GCMParameterSpec(128, this.$iv));
        return cipher;
    }
}
