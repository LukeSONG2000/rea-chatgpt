.class public final Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
.super Ljava/lang/Exception;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "hj81",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:S

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    throw v0

    .line 6
    :pswitch_0
    const/16 v1, 0x192

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const/16 v1, 0x12e

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const/16 v1, 0x12d

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/16 v1, 0xcb

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    const/16 v1, 0xca

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const/16 v1, 0xc9

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    const/16 v1, 0x66

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    const/16 v1, 0x65

    .line 28
    .line 29
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_8
    const-string p1, "Transaction timed-out."

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_9
    const-string p1, "Data could not be decrypted by the receiving system due to technical or other reason."

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_a
    const-string p1, "Transaction ID received is not valid for the receiving component."

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_b
    const-string p1, "Data element not in the required format or value is invalid as defined in Table A.1"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_c
    const-string p1, "Critical message extension not recognised."

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_d
    const-string p1, "A message element required as defined in Table A.1 is missing from the message."

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_e
    const-string p1, "Message Version Number received is not valid for the receiving component."

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_f
    const-string p1, "Message is not AReq, ARes, CReq, CRes, PReq, PRes, RReq, or RRes"

    .line 55
    .line 56
    :goto_1
    invoke-direct {p0, v1, p1, p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    iput-short p1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->a:S

    .line 64
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->b:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->c:Ljava/lang/String;

    return-void
.end method
