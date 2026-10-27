.class public final Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0018\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0006\u001a\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "data",
        "publicKeyPem",
        "Lcom/withpersona/sdk2/inquiry/tracking/ObfuscationResult;",
        "obfuscatePayload",
        "(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "pem",
        "Ljava/security/PublicKey;",
        "parsePublicKeyPem",
        "(Ljava/lang/String;)Ljava/security/PublicKey;",
        "",
        "GCM_TAG_LENGTH_BITS",
        "I",
        "GCM_IV_LENGTH_BYTES",
        "AES_KEY_LENGTH_BYTES",
        "TEST_OBFUSCATION_KEY",
        "Ljava/lang/String;",
        "tracking-events_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AES_KEY_LENGTH_BYTES:I = 0x20

.field private static final GCM_IV_LENGTH_BYTES:I = 0xc

.field private static final GCM_TAG_LENGTH_BITS:I = 0x80

.field private static final TEST_OBFUSCATION_KEY:Ljava/lang/String; = "4ERbfREmnh82jvK5QaXOv8jZ3OQq9hKg5o/Hbb3l9bk="


# direct methods
.method public static final obfuscatePayload(Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$2;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$2;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$2;-><init>(Lcng;)V

    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$2;->result:Ljava/lang/Object;

    .line 324
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-object p0, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$2;->L$4:Ljava/lang/Object;

    check-cast p0, [B

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$2;->L$2:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$2;->L$1:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v3, p0

    goto :goto_1

    .line 325
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 326
    :try_start_1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    const-string p0, "4ERbfREmnh82jvK5QaXOv8jZ3OQq9hKg5o/Hbb3l9bk="

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p0

    if-eqz p1, :cond_4

    .line 329
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {p1, p0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 p0, 0xc

    .line 330
    new-array p0, p0, [B

    .line 331
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 332
    sget-object v5, Ld9m;->a:Ljak;

    .line 333
    sget-object v5, Lz3k;->a:Lz3k;

    .line 334
    new-instance v6, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$cipher$1;

    invoke-direct {v6, p1, p0, v4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$cipher$1;-><init>(Ljavax/crypto/spec/SecretKeySpec;[BLcng;)V

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$2;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$2;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$2;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$2;->label:I

    .line 335
    invoke-static {v5, v6, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 336
    sget-object v0, Lboi;->a:Lboi;

    if-ne p1, v0, :cond_1

    return-object v0

    .line 337
    :goto_1
    :try_start_2
    check-cast p1, Ljavax/crypto/Cipher;

    .line 338
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    .line 339
    array-length p0, v4

    array-length p1, v3

    add-int/2addr p0, p1

    new-array v5, p0, [B

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 340
    invoke-static/range {v4 .. v9}, Lwr3;->m0([B[BIIII)V

    .line 341
    array-length p0, v4

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    move-object v4, v5

    move v5, p0

    invoke-static/range {v3 .. v8}, Lwr3;->m0([B[BIIII)V

    move-object v5, v4

    .line 342
    invoke-static {v5, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 343
    :cond_4
    new-instance p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsObfuscationException;

    .line 344
    const-string p1, "Invalid obfuscation key (empty after Base64 decode)"

    .line 345
    invoke-direct {p0, p1, v4, v2, v4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsObfuscationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 346
    new-instance p1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsObfuscationException;

    const-string v0, "Failed to encrypt payload"

    invoke-direct {p1, v0, p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsObfuscationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final obfuscatePayload(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/tracking/ObfuscationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;-><init>(Lcng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$10:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/security/PublicKey;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$9:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$8:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, [B

    .line 53
    .line 54
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$7:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, [B

    .line 57
    .line 58
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$6:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljavax/crypto/Cipher;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$5:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, [B

    .line 65
    .line 66
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 69
    .line 70
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, [B

    .line 73
    .line 74
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, [B

    .line 77
    .line 78
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_2
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$5:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, [B

    .line 100
    .line 101
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 104
    .line 105
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, [B

    .line 108
    .line 109
    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, [B

    .line 112
    .line 113
    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Ljava/lang/String;

    .line 120
    .line 121
    :try_start_1
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    move-object v15, v7

    .line 125
    move-object v7, v2

    .line 126
    move-object v2, v8

    .line 127
    move-object v8, v15

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :try_start_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-object/from16 v2, p0

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x20

    .line 147
    .line 148
    new-array v0, v0, [B

    .line 149
    .line 150
    new-instance v2, Ljava/security/SecureRandom;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 159
    .line 160
    const-string v8, "AES"

    .line 161
    .line 162
    invoke-direct {v2, v0, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 v8, 0xc

    .line 166
    .line 167
    new-array v8, v8, [B

    .line 168
    .line 169
    new-instance v9, Ljava/security/SecureRandom;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 175
    .line 176
    .line 177
    sget-object v9, Ld9m;->a:Ljak;

    .line 178
    .line 179
    sget-object v9, Lz3k;->a:Lz3k;

    .line 180
    .line 181
    new-instance v10, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$aesCipher$1;

    .line 182
    .line 183
    invoke-direct {v10, v2, v8, v5}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$aesCipher$1;-><init>(Ljavax/crypto/spec/SecretKeySpec;[BLcng;)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    iput-object v2, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v8, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$5:Ljava/lang/Object;

    .line 199
    .line 200
    iput v3, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->label:I

    .line 201
    .line 202
    invoke-static {v9, v10, v1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-ne v3, v6, :cond_4

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    move-object v15, v3

    .line 210
    move-object v3, v0

    .line 211
    move-object v0, v15

    .line 212
    move-object v15, v8

    .line 213
    move-object v8, v7

    .line 214
    move-object v7, v15

    .line 215
    :goto_1
    check-cast v0, Ljavax/crypto/Cipher;

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    array-length v0, v9

    .line 222
    array-length v8, v7

    .line 223
    add-int/2addr v0, v8

    .line 224
    new-array v8, v0, [B

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const/16 v14, 0xc

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    move-object v10, v8

    .line 232
    invoke-static/range {v9 .. v14}, Lwr3;->m0([B[BIIII)V

    .line 233
    .line 234
    .line 235
    array-length v9, v9

    .line 236
    const/4 v11, 0x0

    .line 237
    const/16 v12, 0xc

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-static/range {v7 .. v12}, Lwr3;->m0([B[BIIII)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt;->parsePublicKeyPem(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v7, Ld9m;->a:Ljak;

    .line 252
    .line 253
    sget-object v7, Lz3k;->a:Lz3k;

    .line 254
    .line 255
    new-instance v8, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$rsaCipher$1;

    .line 256
    .line 257
    invoke-direct {v8, v2, v5}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$rsaCipher$1;-><init>(Ljava/security/PublicKey;Lcng;)V

    .line 258
    .line 259
    .line 260
    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v3, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$3:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$4:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$5:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$6:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$7:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$8:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v0, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$9:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->L$10:Ljava/lang/Object;

    .line 281
    .line 282
    iput v4, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt$obfuscatePayload$1;->label:I

    .line 283
    .line 284
    invoke-static {v7, v8, v1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v6, :cond_5

    .line 289
    .line 290
    :goto_2
    return-object v6

    .line 291
    :cond_5
    move-object v2, v0

    .line 292
    move-object v0, v1

    .line 293
    :goto_3
    check-cast v0, Ljavax/crypto/Cipher;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/ObfuscationResult;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v2, v0}, Lcom/withpersona/sdk2/inquiry/tracking/ObfuscationResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :catch_0
    move-exception v0

    .line 316
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsObfuscationException;

    .line 317
    .line 318
    const-string v2, "Failed to encrypt payload"

    .line 319
    .line 320
    invoke-direct {v1, v2, v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsObfuscationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v1
.end method

.method private static final parsePublicKeyPem(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    const-string v0, "-----BEGIN PUBLIC KEY-----"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "-----END PUBLIC KEY-----"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\\s"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const-string p0, "RSA"

    .line 40
    .line 41
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
