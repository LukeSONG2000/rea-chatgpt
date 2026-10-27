.class final Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$aesCipher$1;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt;->obfuscatePayload(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltza0;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lwni;",
        "Ljavax/crypto/Cipher;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lwni;)Ljavax/crypto/Cipher;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.withpersona.sdk2.inquiry.tracking.TrackingEventUtilsKt$obfuscatePayload$aesCipher$1"
    f = "TrackingEventUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $aesKey:Ljavax/crypto/spec/SecretKeySpec;

.field final synthetic $iv:[B

.field label:I


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;[BLcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/spec/SecretKeySpec;",
            "[B",
            "Lcng<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$aesCipher$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$aesCipher$1;->$aesKey:Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$aesCipher$1;->$iv:[B

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcng<",
            "*>;)",
            "Lcng<",
            "Ltid0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$aesCipher$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$aesCipher$1;->$aesKey:Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$aesCipher$1;->$iv:[B

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$aesCipher$1;-><init>(Ljavax/crypto/spec/SecretKeySpec;[BLcng;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwni;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$aesCipher$1;->invoke(Lwni;Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwni;Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwni;",
            "Lcng<",
            "-",
            "Ljavax/crypto/Cipher;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$aesCipher$1;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$aesCipher$1;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$aesCipher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$aesCipher$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "AES/GCM/NoPadding"

    .line 9
    .line 10
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$aesCipher$1;->$aesKey:Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$aesCipher$1;->$iv:[B

    .line 17
    .line 18
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 19
    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {p1, p0, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
