.class public abstract Lss81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldon;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldon;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x2762de91

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lss81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lbon;

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbon;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x61697dfd

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lss81;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lnon;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lnon;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, -0x1a99b201

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lss81;->c:Lfin;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;)Lhu51;
    .locals 3

    .line 1
    new-instance v0, Lhg2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lhg2;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhu51;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lhu51;-><init>(Lkotlin/jvm/functions/Function1;Lhg2;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static b(Lsa50;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-interface {p0}, Lsa50;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "Incorrect image format of the input image proxy: "

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x1005

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Lsa50;->getFormat()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string v0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 30
    .line 31
    invoke-static {p0, v0, v4}, Lzab;->d(ILjava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Lsa50;->getFormat()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lss81;->g(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Lsa50;->C1()[Lra50;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aget-object p0, p0, v2

    .line 50
    .line 51
    invoke-interface {p0}, Lra50;->c()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-array v1, v0, [B

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    const-string p0, "Decode jpeg byte array failed"

    .line 75
    .line 76
    invoke-static {p0}, Lhu1;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    invoke-interface {p0}, Lsa50;->getFormat()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0, v4}, Lsm2;->s(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->b(Lsa50;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    invoke-interface {p0}, Lsa50;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p0}, Lsa50;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p0}, Lsa50;->C1()[Lra50;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aget-object v1, v1, v2

    .line 112
    .line 113
    invoke-interface {v1}, Lra50;->c()Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lsa50;->C1()[Lra50;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aget-object v1, v1, v2

    .line 125
    .line 126
    invoke-interface {v1}, Lra50;->c()Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p0}, Lsa50;->C1()[Lra50;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    aget-object p0, p0, v2

    .line 135
    .line 136
    invoke-interface {p0}, Lra50;->a()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->d(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public static final c(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static d(Lk9x;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lk9x;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    instance-of p2, p2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lk9x;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final e(Lbun;)Lboa;
    .locals 2

    .line 1
    sget-object v0, Lj960;->a:Luow0;

    .line 2
    .line 3
    check-cast p0, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object p0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ll92;->a:Lojo;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v0, p0, Loq5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object p0, v1

    .line 31
    :cond_1
    check-cast p0, Loq5;

    .line 32
    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    new-instance p0, Lboa;

    .line 36
    .line 37
    const/16 v0, 0x1c

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lboa;-><init>(B)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v1
.end method

.method public static final f(Lbun;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcb2;->a:Lsox;

    .line 2
    .line 3
    check-cast p0, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcb2;->b:Luow0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7f131070

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    const p1, 0x7f1304b5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    const p1, 0x7f1304b6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    const p1, 0x7f130af4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    const/4 v0, 0x4

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    const p1, 0x7f130b9e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    const/4 v0, 0x5

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    const p1, 0x7f1315c1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    const/4 v0, 0x6

    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    const p1, 0x7f1315c0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_6
    const/4 v0, 0x7

    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    const p1, 0x7f130fa3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_7
    const-string p0, ""

    .line 108
    .line 109
    return-object p0
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1005

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final h(Luie0;Lz1r0;Z)Z
    .locals 2

    .line 1
    new-instance v0, Lchd0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lchd0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Luie0;->e(Lkotlin/jvm/functions/Function1;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final i(Lvtm;Lizi;Lksm;Lcqj;Lt;Lrnj;Lqxi;Lj9z;Lx3x0;Lr10;Lxu;Lrrv;Lvu21;)Lp0j;
    .locals 14

    .line 1
    new-instance v0, Lp0j;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lp0j;-><init>(Lvtm;Lizi;Lksm;Lcqj;Lt;Lrnj;Lqxi;Lj9z;Lx3x0;Lr10;Lxu;Lrrv;Lvu21;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final j(Lmie0;Lbun;)Luie0;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmv10;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    check-cast p1, Lmv10;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lly5;->c:Lev00;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v1, Luie0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Luie0;-><init>(Lmie0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v1, Luie0;

    .line 29
    .line 30
    return-object v1
.end method

.method public static k(Lsa50;Landroid/graphics/Rect;II)[B
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Lsa50;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_7

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Lsa50;->C1()[Lra50;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-interface/range {p0 .. p0}, Lsa50;->C1()[Lra50;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Lsa50;->C1()[Lra50;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    aget-object v4, v4, v5

    .line 29
    .line 30
    invoke-interface {v0}, Lra50;->c()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v2}, Lra50;->c()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v4}, Lra50;->c()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-interface/range {p0 .. p0}, Lsa50;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-interface/range {p0 .. p0}, Lsa50;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    mul-int/2addr v11, v10

    .line 64
    div-int/2addr v11, v5

    .line 65
    add-int/2addr v11, v9

    .line 66
    new-array v13, v11, [B

    .line 67
    .line 68
    move v10, v1

    .line 69
    move v11, v10

    .line 70
    :goto_0
    invoke-interface/range {p0 .. p0}, Lsa50;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ge v10, v12, :cond_0

    .line 75
    .line 76
    invoke-interface/range {p0 .. p0}, Lsa50;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v6, v13, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p0 .. p0}, Lsa50;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    add-int/2addr v11, v12

    .line 88
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-interface/range {p0 .. p0}, Lsa50;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    sub-int/2addr v12, v14

    .line 97
    invoke-interface {v0}, Lra50;->a()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    add-int/2addr v14, v12

    .line 102
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface/range {p0 .. p0}, Lsa50;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    div-int/2addr v0, v5

    .line 117
    invoke-interface/range {p0 .. p0}, Lsa50;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    div-int/2addr v6, v5

    .line 122
    invoke-interface {v4}, Lra50;->a()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-interface {v2}, Lra50;->a()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-interface {v4}, Lra50;->b()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-interface {v2}, Lra50;->b()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-array v12, v9, [B

    .line 139
    .line 140
    new-array v14, v10, [B

    .line 141
    .line 142
    move v15, v1

    .line 143
    :goto_1
    if-ge v15, v0, :cond_2

    .line 144
    .line 145
    move/from16 v18, v5

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v8, v12, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v7, v14, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move v5, v1

    .line 170
    move/from16 v16, v5

    .line 171
    .line 172
    move/from16 v17, v16

    .line 173
    .line 174
    :goto_2
    if-ge v5, v6, :cond_1

    .line 175
    .line 176
    add-int/lit8 v19, v11, 0x1

    .line 177
    .line 178
    aget-byte v20, v12, v16

    .line 179
    .line 180
    aput-byte v20, v13, v11

    .line 181
    .line 182
    add-int/lit8 v11, v11, 0x2

    .line 183
    .line 184
    aget-byte v20, v14, v17

    .line 185
    .line 186
    aput-byte v20, v13, v19

    .line 187
    .line 188
    add-int v16, v16, v4

    .line 189
    .line 190
    add-int v17, v17, v2

    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    move/from16 v5, v18

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move/from16 v18, v5

    .line 201
    .line 202
    new-instance v12, Landroid/graphics/YuvImage;

    .line 203
    .line 204
    invoke-interface/range {p0 .. p0}, Lsa50;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-interface/range {p0 .. p0}, Lsa50;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v14, 0x11

    .line 215
    .line 216
    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lg5z;

    .line 225
    .line 226
    sget-object v4, Lv4z;->b:[Lh5z;

    .line 227
    .line 228
    new-instance v4, Lt4z;

    .line 229
    .line 230
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    invoke-direct {v4}, Lt4z;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v6, "Orientation"

    .line 240
    .line 241
    iget-object v7, v4, Lt4z;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v4, v6, v5, v7}, Lt4z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    const-string v5, "XResolution"

    .line 247
    .line 248
    const-string v6, "72/1"

    .line 249
    .line 250
    invoke-virtual {v4, v5, v6, v7}, Lt4z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    const-string v5, "YResolution"

    .line 254
    .line 255
    invoke-virtual {v4, v5, v6, v7}, Lt4z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    const-string v5, "ResolutionUnit"

    .line 259
    .line 260
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v4, v5, v6, v7}, Lt4z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    const-string v5, "YCbCrPositioning"

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v4, v5, v6, v7}, Lt4z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    const-string v5, "Make"

    .line 277
    .line 278
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, v5, v6, v7}, Lt4z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    const-string v5, "Model"

    .line 284
    .line 285
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v5, v6, v7}, Lt4z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-interface/range {p0 .. p0}, Lsa50;->I2()Lv250;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_3

    .line 295
    .line 296
    invoke-interface/range {p0 .. p0}, Lsa50;->I2()Lv250;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v5, v4}, Lv250;->d(Lt4z;)V

    .line 301
    .line 302
    .line 303
    :cond_3
    move/from16 v5, p3

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Lt4z;->d(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface/range {p0 .. p0}, Lsa50;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const-string v6, "ImageWidth"

    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v4, v6, v5, v7}, Lt4z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-interface/range {p0 .. p0}, Lsa50;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const-string v6, "ImageLength"

    .line 326
    .line 327
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v4, v6, v5, v7}, Lt4z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Ls4z;

    .line 335
    .line 336
    invoke-direct {v5, v4}, Ls4z;-><init>(Lt4z;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_4

    .line 354
    .line 355
    const-string v6, "ExposureProgram"

    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v4, v6, v7, v5}, Lt4z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    const-string v6, "ExifVersion"

    .line 365
    .line 366
    const-string v7, "0230"

    .line 367
    .line 368
    invoke-virtual {v4, v6, v7, v5}, Lt4z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    const-string v6, "ComponentsConfiguration"

    .line 372
    .line 373
    sget-object v7, Lv4z;->e:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v4, v6, v7, v5}, Lt4z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 376
    .line 377
    .line 378
    const-string v6, "MeteringMode"

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v4, v6, v7, v5}, Lt4z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 385
    .line 386
    .line 387
    const-string v6, "LightSource"

    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v4, v6, v7, v5}, Lt4z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    const-string v6, "FlashpixVersion"

    .line 397
    .line 398
    const-string v7, "0100"

    .line 399
    .line 400
    invoke-virtual {v4, v6, v7, v5}, Lt4z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    const-string v6, "FocalPlaneResolutionUnit"

    .line 404
    .line 405
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v4, v6, v7, v5}, Lt4z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 410
    .line 411
    .line 412
    const/4 v6, 0x3

    .line 413
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const-string v7, "FileSource"

    .line 418
    .line 419
    invoke-virtual {v4, v7, v6, v5}, Lt4z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    const-string v6, "SceneType"

    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v4, v6, v3, v5}, Lt4z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    const-string v3, "CustomRendered"

    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v4, v3, v6, v5}, Lt4z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    const-string v3, "SceneCaptureType"

    .line 441
    .line 442
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v4, v3, v6, v5}, Lt4z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 447
    .line 448
    .line 449
    const-string v3, "Contrast"

    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v4, v3, v6, v5}, Lt4z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 456
    .line 457
    .line 458
    const-string v3, "Saturation"

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v4, v3, v6, v5}, Lt4z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 465
    .line 466
    .line 467
    const-string v3, "Sharpness"

    .line 468
    .line 469
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v4, v3, v1, v5}, Lt4z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 474
    .line 475
    .line 476
    :cond_4
    move/from16 v1, v18

    .line 477
    .line 478
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/util/Map;

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_5

    .line 489
    .line 490
    const-string v1, "GPSVersionID"

    .line 491
    .line 492
    const-string v3, "2300"

    .line 493
    .line 494
    invoke-virtual {v4, v1, v3, v5}, Lt4z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 495
    .line 496
    .line 497
    const-string v1, "GPSSpeedRef"

    .line 498
    .line 499
    const-string v3, "K"

    .line 500
    .line 501
    invoke-virtual {v4, v1, v3, v5}, Lt4z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 502
    .line 503
    .line 504
    const-string v1, "GPSTrackRef"

    .line 505
    .line 506
    const-string v6, "T"

    .line 507
    .line 508
    invoke-virtual {v4, v1, v6, v5}, Lt4z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 509
    .line 510
    .line 511
    const-string v1, "GPSImgDirectionRef"

    .line 512
    .line 513
    invoke-virtual {v4, v1, v6, v5}, Lt4z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 514
    .line 515
    .line 516
    const-string v1, "GPSDestBearingRef"

    .line 517
    .line 518
    invoke-virtual {v4, v1, v6, v5}, Lt4z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 519
    .line 520
    .line 521
    const-string v1, "GPSDestDistanceRef"

    .line 522
    .line 523
    invoke-virtual {v4, v1, v3, v5}, Lt4z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 524
    .line 525
    .line 526
    :cond_5
    new-instance v1, Lv4z;

    .line 527
    .line 528
    invoke-direct {v1, v5}, Lv4z;-><init>(Ljava/util/ArrayList;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v0, v1}, Lg5z;-><init>(Ljava/io/ByteArrayOutputStream;Lv4z;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    move/from16 v3, p2

    .line 537
    .line 538
    invoke-virtual {v12, v1, v3, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_6

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :cond_6
    new-instance v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    .line 550
    .line 551
    const-string v1, "YuvImage failed to encode jpeg."

    .line 552
    .line 553
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_7
    const-string v0, "Incorrect image format of the input image proxy: "

    .line 558
    .line 559
    invoke-interface/range {p0 .. p0}, Lsa50;->getFormat()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {v1, v0}, Lsm2;->s(ILjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    return-object v0
.end method
