.class public final synthetic Lgsm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loyp;
.implements Lwtm;
.implements Lown;
.implements Lzov;
.implements Lapv;
.implements Ldng;
.implements Lrc00;
.implements Lr6o;
.implements Lmrr;
.implements Lyyp;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lgsm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lip8;Lmiw;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    .line 2
    .line 3
    iput-byte p1, p0, Lgsm;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lgsm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic h(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic m()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed writing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " at index "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " is shutting down"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static synthetic p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic q(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic r(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", limit="

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public a()Lqwn;
    .locals 0

    .line 1
    sget-object p0, Lqwn;->a:Llwn;

    .line 2
    .line 3
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lgsm;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :sswitch_0
    check-cast p1, Lfw00;

    .line 11
    .line 12
    iget-object p0, p1, Lfw00;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lamr;->d:Li9d0;

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object p1, p1, Lfw00;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v2

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move p1, v0

    .line 58
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge p1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, p1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 p1, 0x20

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    sget-object v2, Lamr;->h:Lamr;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    new-instance v2, Lamr;

    .line 95
    .line 96
    invoke-direct {v2}, Lamr;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v2, Lamr;->h:Lamr;

    .line 100
    .line 101
    :cond_3
    iget-boolean v2, v2, Lamr;->c:Z

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    if-lez v1, :cond_4

    .line 106
    .line 107
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v3, 0x2f

    .line 112
    .line 113
    if-ne v2, v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {p1}, Li9d0;->a(Ljava/lang/CharSequence;)Li9d0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_3
    return-object p0

    .line 127
    :sswitch_1
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Li9d0;->a(Ljava/lang/CharSequence;)Li9d0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :sswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p0}, Li890;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "http.response.headers."

    .line 155
    .line 156
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1}, Li890;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :cond_5
    return-object p0

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(IIIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(F)F
    .locals 2

    .line 1
    iget-byte p0, p0, Lgsm;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    float-to-double p0, p1

    .line 12
    mul-double/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    sub-double/2addr v0, p0

    .line 20
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    mul-double/2addr v0, p0

    .line 23
    double-to-float p0, v0

    .line 24
    return p0

    .line 25
    :pswitch_0
    const p0, 0x3eba2e8c

    .line 26
    .line 27
    .line 28
    cmpg-float p0, p1, p0

    .line 29
    .line 30
    const/high16 v0, 0x40f20000    # 7.5625f

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    mul-float/2addr v0, p1

    .line 35
    mul-float/2addr v0, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p0, 0x3f3a2e8c

    .line 38
    .line 39
    .line 40
    cmpg-float p0, p1, p0

    .line 41
    .line 42
    if-gez p0, :cond_1

    .line 43
    .line 44
    const p0, 0x3f0ba2e9

    .line 45
    .line 46
    .line 47
    sub-float/2addr p1, p0

    .line 48
    const/high16 p0, 0x3f400000    # 0.75f

    .line 49
    .line 50
    invoke-static {p1, v0, p1, p0}, Lrhl;->m(FFFF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const p0, 0x3f68ba2f

    .line 56
    .line 57
    .line 58
    cmpg-float p0, p1, p0

    .line 59
    .line 60
    if-gez p0, :cond_2

    .line 61
    .line 62
    const p0, 0x3f51745d

    .line 63
    .line 64
    .line 65
    sub-float/2addr p1, p0

    .line 66
    const/high16 p0, 0x3f700000    # 0.9375f

    .line 67
    .line 68
    invoke-static {p1, v0, p1, p0}, Lrhl;->m(FFFF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const p0, 0x3f745d17

    .line 74
    .line 75
    .line 76
    sub-float/2addr p1, p0

    .line 77
    const/high16 p0, 0x3f7c0000    # 0.984375f

    .line 78
    .line 79
    invoke-static {p1, v0, p1, p0}, Lrhl;->m(FFFF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_0
    return v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g()[Lo6o;
    .locals 2

    .line 1
    iget-byte p0, p0, Lgsm;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lekp;

    .line 9
    .line 10
    invoke-direct {p0}, Lekp;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Lo6o;

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance p0, Lbdp;

    .line 19
    .line 20
    invoke-direct {p0}, Lbdp;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Lo6o;

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte p0, p0, Lgsm;->a:B

    .line 2
    .line 3
    check-cast p1, Lhq20;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lhq20;->j()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance p0, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 13
    .line 14
    const-string v0, "Player release timed out."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/16 v2, 0x3eb

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p0}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lhq20;->n(Landroidx/media3/common/PlaybackException;)V

    .line 28
    .line 29
    .line 30
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;Lgdp;)V
    .locals 0

    .line 1
    check-cast p1, Lhq20;

    .line 2
    .line 3
    new-instance p0, Lgq20;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lgq20;-><init>(Lgdp;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lhq20;->c(Lgq20;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Landroid/view/View;Lpqg0;)Lpqg0;
    .locals 3

    .line 1
    sget p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->u:I

    .line 2
    .line 3
    const/16 p0, 0x287

    .line 4
    .line 5
    iget-object v0, p2, Lpqg0;->a:Lmqg0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lmqg0;->i(I)Lp2t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v0, p0, Lp2t;->a:I

    .line 12
    .line 13
    iget v1, p0, Lp2t;->b:I

    .line 14
    .line 15
    iget v2, p0, Lp2t;->c:I

    .line 16
    .line 17
    iget p0, p0, Lp2t;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public then(Lcdb0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lgsm;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Ljava/io/IOException;

    .line 7
    .line 8
    check-cast p1, Lk0k0;

    .line 9
    .line 10
    iget-object v0, p1, Lk0k0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p1, Lk0k0;->c:Z

    .line 14
    .line 15
    const-string v2, "Task is not yet complete"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lzn40;->w(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p1, Lk0k0;->d:Z

    .line 21
    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    iget-object v1, p1, Lk0k0;->f:Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v2, p1, Lk0k0;->f:Ljava/lang/Exception;

    .line 31
    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    :try_start_1
    iget-object p0, p1, Lk0k0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    check-cast p0, Landroid/os/Bundle;

    .line 40
    .line 41
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    const-string v1, "registration_id"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :goto_0
    move-object v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v1, "unregistered"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "error"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "RST"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Lzyn;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v1, "FirebaseMessaging"

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Unexpected response: "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v2, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, p0}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lzyn;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string p0, "INSTANCE_ID_RESET"

    .line 114
    .line 115
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {p1}, Lzyn;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :try_start_2
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 126
    .line 127
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_6
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Throwable;

    .line 136
    .line 137
    throw p0

    .line 138
    :cond_7
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 139
    .line 140
    const-string p1, "Task is already canceled."

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p0

    .line 148
    :pswitch_0
    const/4 p0, -0x1

    .line 149
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_1
    const/16 p0, 0x193

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
