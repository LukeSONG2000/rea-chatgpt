.class public Ley0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldm5;
.implements Lbjd0;
.implements Let10;
.implements Leu00;
.implements Ltot;
.implements Lecw0;
.implements Lu3z0;


# static fields
.field public static c:Ley0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Ley0;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class p1, Lpr1;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ley0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ley0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lity0;

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lity0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ley0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lg6e0;

    .line 46
    .line 47
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ley0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lveg;

    .line 57
    .line 58
    const/16 v0, 0x18

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lveg;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lhx60;->d:Lgx60;

    .line 64
    .line 65
    invoke-static {v0, p1}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ley0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ley0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Ley0;->a:B

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-array p1, p1, [Ljava/lang/Boolean;

    iput-object p1, p0, Ley0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lceo0;)V
    .locals 2

    const/16 v0, 0xb

    iput-byte v0, p0, Ley0;->a:B

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ld50;

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    const-class v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v1}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, v0, Ld50;->a:Ljava/lang/Object;

    .line 105
    iput-object v0, p0, Ley0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;Lkotlin/jvm/functions/Function1;Lnba;)V
    .locals 2

    const/16 v0, 0xa

    iput-byte v0, p0, Ley0;->a:B

    .line 84
    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForInstantDebitsContract;

    invoke-direct {v0, p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForInstantDebitsContract;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    new-instance p2, Lor8;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lor8;-><init>(Ljava/lang/Object;B)V

    .line 86
    invoke-virtual {p1, v0, p2}, Lhen;->registerForActivityResult(Lc90;Lz80;)Lk90;

    move-result-object p1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Ley0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 83
    iput-byte p2, p0, Ley0;->a:B

    iput-object p1, p0, Ley0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/16 v0, 0x15

    iput-byte v0, p0, Ley0;->a:B

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lmtb;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget-object v1, Lucz0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Lt860;

    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, v2, p1}, Lt860;-><init>(I[B)V

    .line 95
    iput-object v1, v0, Lmtb;->a:Ljava/lang/Object;

    .line 96
    new-instance v1, Lt860;

    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v2, p1}, Lt860;-><init>(I[B)V

    .line 98
    iput-object v1, v0, Lmtb;->b:Ljava/lang/Object;

    .line 99
    iput-object v0, p0, Ley0;->b:Ljava/lang/Object;

    return-void

    .line 100
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Lvv7;)Lkw7;
    .locals 13

    .line 1
    iget-object v0, p0, Lvv7;->a:Lkw7;

    .line 2
    .line 3
    iget-object v1, v0, Lkw7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsa50;

    .line 6
    .line 7
    iget-object v2, v0, Lkw7;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    :try_start_0
    iget p0, p0, Lvv7;->b:I

    .line 10
    .line 11
    iget v3, v0, Lkw7;->f:I

    .line 12
    .line 13
    invoke-static {v1, v2, p0, v3}, Lss81;->k(Lsa50;Landroid/graphics/Rect;II)[B

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const/4 p0, 0x0

    .line 18
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lo4z;

    .line 24
    .line 25
    new-instance v3, Ld5z;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Ld5z;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v3}, Lo4z;-><init>(Ld5z;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    new-instance v8, Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v8, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v9, p0, p0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    iget v10, v0, Lkw7;->f:I

    .line 60
    .line 61
    iget-object p0, v0, Lkw7;->g:Landroid/graphics/Matrix;

    .line 62
    .line 63
    sget-object v1, Li201;->a:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v11, Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    neg-int p0, p0

    .line 73
    int-to-float p0, p0

    .line 74
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    neg-int v1, v1

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    iget-object v12, v0, Lkw7;->h:Lwzd;

    .line 82
    .line 83
    new-instance v4, Lkw7;

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    invoke-direct/range {v4 .. v12}, Lkw7;-><init>(Ljava/lang/Object;Lo4z;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lwzd;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 93
    .line 94
    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    .line 95
    .line 96
    invoke-direct {v1, p0, v0, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    const-string v2, "Failed to encode the image to JPEG."

    .line 106
    .line 107
    invoke-direct {v0, v1, p0, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static I(Ley0;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    iget-object p0, p0, Ley0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lfy1;

    .line 15
    .line 16
    new-instance p4, Lzx0;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p4, p1, p2, p3, v0}, Lzx0;-><init>(Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p4}, Lfy1;->b(Lxcc0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/AdsControlsActionType;->r:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Ley0;->I(Ley0;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lprotobuf_analytics_events/v1/AdsControlsActionType;->j:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lprotobuf_analytics_events/v1/AdsControlsActionType;->k:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v1, v1, v0}, Ley0;->I(Ley0;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/AdsControlsActionType;->d:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {p0, v0, p1, v1, v2}, Ley0;->I(Ley0;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/AdsControlsActionType;->q:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Ley0;->I(Ley0;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(J)V
    .locals 5

    .line 1
    iget-object p0, p0, Ley0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr5u;

    .line 4
    .line 5
    iget-object v0, p0, Lr5u;->o:Ltcz;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v1, p1, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, p1, v3

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    invoke-static {v1}, Lmk81;->i(Z)V

    .line 28
    .line 29
    .line 30
    iput-wide p1, v0, Ltcz;->b:J

    .line 31
    .line 32
    iget-object p0, p0, Lr5u;->q:Lq301;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lq301;->d()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lq301;->i:Lp2y0;

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v2, v2}, Lp2y0;->d(Ljava/lang/Object;III)Lo2y0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lo2y0;->b()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public F(Lvv7;I)Lkw7;
    .locals 10

    .line 1
    iget-object p1, p1, Lvv7;->a:Lkw7;

    .line 2
    .line 3
    iget-object p0, p0, Ley0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ld50;

    .line 6
    .line 7
    iget-object v0, p1, Lkw7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsa50;

    .line 10
    .line 11
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lsa50;->C1()[Lra50;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aget-object p0, p0, v1

    .line 23
    .line 24
    invoke-interface {p0}, Lra50;->c()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v2, v0

    .line 41
    goto :goto_5

    .line 42
    :cond_0
    invoke-interface {v0}, Lsa50;->C1()[Lra50;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    invoke-interface {p0}, Lra50;->c()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v2, v0, [B

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    move v4, v3

    .line 66
    :goto_1
    add-int/lit8 v5, v4, 0x4

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    if-gt v5, v0, :cond_3

    .line 70
    .line 71
    aget-byte v5, v2, v4

    .line 72
    .line 73
    if-eq v5, v6, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    if-ne v5, v6, :cond_2

    .line 77
    .line 78
    add-int/lit8 v5, v4, 0x1

    .line 79
    .line 80
    aget-byte v5, v2, v5

    .line 81
    .line 82
    const/16 v6, -0x26

    .line 83
    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    add-int/lit8 v5, v4, 0x2

    .line 88
    .line 89
    aget-byte v5, v2, v5

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    shl-int/lit8 v5, v5, 0x8

    .line 94
    .line 95
    add-int/lit8 v6, v4, 0x3

    .line 96
    .line 97
    aget-byte v6, v2, v6

    .line 98
    .line 99
    and-int/lit16 v6, v6, 0xff

    .line 100
    .line 101
    or-int/2addr v5, v6

    .line 102
    add-int/2addr v5, v3

    .line 103
    add-int/2addr v4, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    .line 106
    .line 107
    if-le v1, v0, :cond_4

    .line 108
    .line 109
    move v1, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    aget-byte v4, v2, v3

    .line 112
    .line 113
    if-ne v4, v6, :cond_6

    .line 114
    .line 115
    aget-byte v4, v2, v1

    .line 116
    .line 117
    const/16 v5, -0x28

    .line 118
    .line 119
    if-ne v4, v5, :cond_6

    .line 120
    .line 121
    move v1, v3

    .line 122
    :goto_3
    if-eq v1, v6, :cond_5

    .line 123
    .line 124
    :goto_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {v2, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    :goto_5
    iget-object v3, p1, Lkw7;->b:Lo4z;

    .line 134
    .line 135
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v5, p1, Lkw7;->d:Landroid/util/Size;

    .line 139
    .line 140
    iget-object v6, p1, Lkw7;->e:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v7, p1, Lkw7;->f:I

    .line 143
    .line 144
    iget-object v8, p1, Lkw7;->g:Landroid/graphics/Matrix;

    .line 145
    .line 146
    iget-object v9, p1, Lkw7;->h:Lwzd;

    .line 147
    .line 148
    new-instance v1, Lkw7;

    .line 149
    .line 150
    move v4, p2

    .line 151
    invoke-direct/range {v1 .. v9}, Lkw7;-><init>(Ljava/lang/Object;Lo4z;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lwzd;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_6
    move v4, p2

    .line 156
    move v3, v1

    .line 157
    move p2, v4

    .line 158
    goto :goto_2
.end method

.method public H(Lyxx;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lyxx;->a:Loyx;

    .line 7
    .line 8
    iget-object v1, v1, Loyx;->a:Locb0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lyxx;->b:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    iget-object p1, p1, Lyxx;->c:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v1, p1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lqyx;

    .line 40
    .line 41
    iget-object v2, v1, Lqyx;->a:Loyx;

    .line 42
    .line 43
    iget-object v2, v2, Loyx;->a:Locb0;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lqyx;->b:Loyx;

    .line 49
    .line 50
    iget-object v1, v1, Loyx;->a:Locb0;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Ley0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance p1, Lmw20;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {p1, v0, v1}, Lmw20;-><init>(Ljava/util/ArrayList;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public J(Locb0;Lzef0;)V
    .locals 3

    .line 1
    new-instance v0, Llny0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llny0;-><init>(Locb0;Lzef0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ley0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Llny0;

    .line 26
    .line 27
    iget-object v2, v2, Llny0;->a:Locb0;

    .line 28
    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, -0x1

    .line 36
    :goto_1
    if-ltz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public K(Locb0;)Llny0;
    .locals 2

    .line 1
    iget-object p0, p0, Ley0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Llny0;

    .line 21
    .line 22
    iget-object v1, v1, Llny0;->a:Locb0;

    .line 23
    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    check-cast v0, Llny0;

    .line 29
    .line 30
    return-object v0
.end method

.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lxot;
    .locals 0

    .line 1
    iget-object p0, p0, Ley0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lity0;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Lut00;Lz1y;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ley0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk90;

    .line 4
    .line 5
    new-instance v0, Lmt00;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lmt00;-><init>(Lut00;Lz1y;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Ltgy;->a:Ltgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Ley0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llivekit/org/webrtc/n;

    .line 4
    .line 5
    iget-object p0, p0, Llivekit/org/webrtc/n;->j:Lu3z0;

    .line 6
    .line 7
    invoke-interface {p0}, Lu3z0;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lfcw0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbcw0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbcw0;-><init>(Ley0;Lfcw0;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(Loyx;)Loyx;
    .locals 10

    .line 1
    iget-wide v1, p1, Loyx;->e:J

    .line 2
    .line 3
    iget-object v3, p1, Loyx;->b:Lo5x;

    .line 4
    .line 5
    iget-object v4, p1, Loyx;->a:Locb0;

    .line 6
    .line 7
    invoke-static {v4}, Lngb0;->g(Locb0;)Lbwx;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v6, Lst9;

    .line 15
    .line 16
    new-instance v9, Lzef0;

    .line 17
    .line 18
    invoke-direct {v9, v1, v2}, Lzef0;-><init>(J)V

    .line 19
    .line 20
    .line 21
    sget-object v7, Lku50;->a:Le90;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v7, Lchy;->b:Lchy;

    .line 27
    .line 28
    invoke-direct {v6, v9, v7}, Lst9;-><init>(Lzef0;Lku50;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v4, Locb0;->a:Ljava/util/List;

    .line 32
    .line 33
    check-cast v4, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-static {v4, v6}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-wide v6, v1

    .line 40
    new-instance v1, Locb0;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Locb0;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lo5x;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v3, Lo5x;->b:La5x;

    .line 52
    .line 53
    iget-object v2, v2, La5x;->a:Lzef0;

    .line 54
    .line 55
    iget-object v4, v5, Lbwx;->a:Lzef0;

    .line 56
    .line 57
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    new-instance v2, La5x;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct {v2, v9, v3, v4}, La5x;-><init>(Lzef0;II)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lo5x;

    .line 71
    .line 72
    invoke-direct {v3, v2, v2}, Lo5x;-><init>(La5x;La5x;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v2, v3

    .line 76
    const-wide/16 v3, 0x1

    .line 77
    .line 78
    add-long v5, v6, v3

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v8, 0x2c

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v0, p1

    .line 86
    invoke-static/range {v0 .. v8}, Loyx;->a(Loyx;Locb0;Lo5x;Lut50;Lut50;JLlpi0;I)Loyx;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, Loyx;->a:Locb0;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v9}, Ley0;->J(Locb0;Lzef0;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public n([B[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x28

    .line 3
    .line 4
    const-string v2, "ciphertext too short"

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v3, p1

    .line 15
    sub-int/2addr v3, v0

    .line 16
    invoke-static {p1, v0, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Ley0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lmtb;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    if-lt v0, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v2, v3, [B

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v4, v3

    .line 43
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v4, v3

    .line 57
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v3, p0, Lmtb;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lt860;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v4, v1}, Lt860;->b(I[B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    new-array v4, v4, [B

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lmtb;->v([BLjava/nio/ByteBuffer;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v4, p2}, Lnj81;->d([B[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lmtb;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lt860;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, v1, p2, p1}, Lt860;->f([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string p1, "invalid MAC"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public o([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, 0x28

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    sget-object v2, Lqfo0;->a:Ln4z;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ley0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lmtb;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    array-length v3, p1

    .line 35
    add-int/lit8 v3, v3, 0x10

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "Given ByteBuffer output is too small"

    .line 39
    .line 40
    if-lt v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lmtb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lt860;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    array-length v7, p1

    .line 55
    if-lt v6, v7, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, v1, v0, p1}, Lt860;->f([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/lit8 p1, p1, -0x10

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lmtb;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lt860;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1, v1}, Lt860;->b(I[B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/16 p1, 0x20

    .line 86
    .line 87
    new-array p1, p1, [B

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, Lmtb;->v([BLjava/nio/ByteBuffer;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p0}, Lnj81;->d([B[B)[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/lit8 p1, p1, 0x10

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_0
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_1
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v4
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Ley0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llivekit/org/webrtc/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Llivekit/org/webrtc/n;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ley0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ley0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfm40;

    .line 9
    .line 10
    invoke-virtual {p0}, Llk10;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lyiy;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "Unable to acquire InputBuffer."

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, v1}, Lyiy;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ley0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ltiy;

    .line 10
    .line 11
    iget-object v0, p0, Ley0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyiy;

    .line 14
    .line 15
    iget-object v1, v0, Lyiy;->q:Lcu6;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcu6;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1, v1, v2}, Ltiy;->b(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Ltiy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p1, Ltiy;->h:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Ltiy;->c()Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Ltiy;->d:Lpab;

    .line 39
    .line 40
    invoke-static {p1}, Lza71;->t(Lqw90;)Lqw90;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lzt0;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v1, p0, v2}, Lzt0;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lyiy;->h:Lzzs0;

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lza71;->l(Lqw90;Let10;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "The buffer is submitted or canceled."

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ley0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lntl0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lntl0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public q()V
    .locals 3

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/AdsControlsActionType;->o:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Ley0;->I(Ley0;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Ley0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llivekit/org/webrtc/n;

    .line 4
    .line 5
    iget-object p0, p0, Llivekit/org/webrtc/n;->j:Lu3z0;

    .line 6
    .line 7
    invoke-interface {p0}, Lu3z0;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Lorg/json/JSONObject;)Liax0;
    .locals 2

    .line 1
    invoke-static {p1}, Lmnu0;->B(Lorg/json/JSONObject;)Ly7p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "link_auth_intent"

    .line 6
    .line 7
    invoke-static {p1, v1}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ley0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lzy60;

    .line 16
    .line 17
    sget-object v1, Llk90;->Companion:Ljk90;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljk90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzwu;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Llk90;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    new-instance p1, Le8p;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Le8p;-><init>(Ly7p;Llk90;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public t()V
    .locals 3

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/AdsControlsActionType;->p:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Ley0;->I(Ley0;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/AdsControlsActionType;->i:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Ley0;->I(Ley0;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/AdsControlsActionType;->g:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Ley0;->I(Ley0;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/AdsControlsActionType;->h:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Ley0;->I(Ley0;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/AdsControlsActionType;->e:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Ley0;->I(Ley0;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/AdsControlsActionType;->f:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Ley0;->I(Ley0;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;)V
    .locals 3

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/AdsControlsActionType;->s:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, p1, v2}, Ley0;->I(Ley0;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
