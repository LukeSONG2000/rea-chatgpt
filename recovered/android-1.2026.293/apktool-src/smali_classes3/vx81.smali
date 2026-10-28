.class public final Lvx81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lren;
.implements Lii70;
.implements Lr4a;
.implements Lua6;
.implements Ljza;
.implements Lmqs;
.implements Lak40;
.implements Lbjd0;
.implements Ljkt;
.implements Lzfa0;
.implements Lz0t0;
.implements Lc3z;
.implements Ln091;
.implements Lhqx0;


# static fields
.field public static b:Lvx81;

.field public static final c:Lvx81;

.field public static final d:Lvx81;

.field public static final e:Lvx81;

.field public static final f:Lvx81;

.field public static final g:Lvx81;

.field public static final h:Lvx81;

.field public static final i:Lvx81;

.field public static final j:Lvx81;

.field public static final k:Lvx81;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvx81;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvx81;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvx81;->c:Lvx81;

    .line 8
    .line 9
    new-instance v0, Lvx81;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lvx81;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvx81;->d:Lvx81;

    .line 16
    .line 17
    new-instance v0, Lvx81;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lvx81;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvx81;->e:Lvx81;

    .line 24
    .line 25
    new-instance v0, Lvx81;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lvx81;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvx81;->f:Lvx81;

    .line 32
    .line 33
    new-instance v0, Lvx81;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lvx81;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvx81;->g:Lvx81;

    .line 40
    .line 41
    new-instance v0, Lvx81;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lvx81;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lvx81;->h:Lvx81;

    .line 48
    .line 49
    new-instance v0, Lvx81;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Lvx81;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lvx81;->i:Lvx81;

    .line 56
    .line 57
    new-instance v0, Lvx81;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lvx81;-><init>(B)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lvx81;->j:Lvx81;

    .line 65
    .line 66
    new-instance v0, Lvx81;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lvx81;-><init>(B)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lvx81;->k:Lvx81;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lvx81;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laq71;II)V
    .locals 0

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iput-byte p1, p0, Lvx81;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A(Lybq0;Ljava/util/List;)Lfbs0;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Libs0;

    .line 30
    .line 31
    invoke-interface {v2}, Libs0;->i()Ljbs0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lfbs0;

    .line 40
    .line 41
    sget-object v2, Loi10;->Companion:Lni10;

    .line 42
    .line 43
    invoke-static {p1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Libs0;

    .line 48
    .line 49
    invoke-interface {v3}, Libs0;->d()Loi10;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Loi10;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "_section"

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ldpw0;

    .line 80
    .line 81
    invoke-direct {v3, p0, v1}, Ldpw0;-><init>(Lybq0;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2, p1, v3}, Lfbs0;-><init>(Loi10;Ljava/util/List;Ldpw0;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static B(Libs0;)Lfbs0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lvx81;->A(Lybq0;Ljava/util/List;)Lfbs0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lsm5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b([BII)[B
    .locals 1

    .line 1
    new-array p0, p3, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Lxvu;I[ILvi70;[I)V
    .locals 2

    .line 1
    array-length p0, p3

    .line 2
    const/4 p1, 0x0

    .line 3
    move p2, p1

    .line 4
    move p4, p2

    .line 5
    :goto_0
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    aget v0, p3, p1

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    aput p4, p5, p2

    .line 12
    .line 13
    add-int/2addr p4, v0

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lm291;

    .line 2
    .line 3
    new-instance p0, Lvoy0;

    .line 4
    .line 5
    iget v0, p1, Lm291;->f:F

    .line 6
    .line 7
    iget-object v0, p1, Lm291;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lm291;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v2, p1, Lm291;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p1, Lm291;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lal;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lm291;->e:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Liew0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Ljx81;->i(Ljava/util/List;Ln091;)Ljava/util/AbstractList;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lr391;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lv2r0;->i(Ljava/lang/Object;)Lr391;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(Lnz20;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p1, Lnz20;->u:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shr-long v2, v0, p0

    .line 6
    .line 7
    long-to-int p0, v2

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int p2, v0

    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p2, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lr82;->b(Landroid/graphics/Canvas;)Lq82;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0}, Lnz20;->c(Lpce;Lnz20;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public j(Lnvi0;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 13

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    check-cast v11, Lmv10;

    .line 8
    .line 9
    const v0, -0x1ae97410

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v11, p2}, Lmv10;->i(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 48
    .line 49
    move-object/from16 v9, p3

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v6, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 82
    .line 83
    const/16 v2, 0x492

    .line 84
    .line 85
    if-eq v1, v2, :cond_8

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/4 v1, 0x0

    .line 90
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v11, v2, v1}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 99
    .line 100
    const-string v2, "Content"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    and-int/lit16 v12, v0, 0x1ffe

    .line 111
    .line 112
    move-object v7, p1

    .line 113
    move v8, p2

    .line 114
    invoke-static/range {v7 .. v12}, Lfp81;->c(Lnvi0;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_6
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-eqz v8, :cond_a

    .line 126
    .line 127
    new-instance v0, Ltfm;

    .line 128
    .line 129
    const/4 v7, 0x3

    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move v3, p2

    .line 133
    move-object/from16 v4, p3

    .line 134
    .line 135
    invoke-direct/range {v0 .. v7}, Ltfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lnqd0;IB)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_a
    return-void
.end method

.method public k(Lcjs0;I)J
    .locals 0

    .line 1
    iget-object p0, p1, Lcjs0;->f:Lw0z0;

    .line 2
    .line 3
    iget-object p0, p0, Lw0z0;->a:Lv0z0;

    .line 4
    .line 5
    iget-object p0, p0, Lv0z0;->a:Loz2;

    .line 6
    .line 7
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p0}, Ljs81;->f(ILjava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2, p0}, Ljs81;->e(ILjava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0}, Lh8p0;->a(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public l(Lh87;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Ljao0;

    .line 2
    .line 3
    const-class v0, Lyv9;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ljao0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lh87;->d(Ljao0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {p0}, Lkho0;->n(Ljava/util/concurrent/Executor;)Lifs;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public m(Ld50;Lb50;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    check-cast p1, Lw4r0;

    .line 2
    .line 3
    instance-of p0, p1, Lu4r0;

    .line 4
    .line 5
    const-string v0, "documentVersion"

    .line 6
    .line 7
    const-string v1, "viewId"

    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lu4r0;

    .line 14
    .line 15
    new-instance p0, Ltz60;

    .line 16
    .line 17
    invoke-direct {p0}, Ltz60;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "view"

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lu4r0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p1, Lu4r0;->b:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1, v0}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "hasAccessibility"

    .line 40
    .line 41
    iget-object p1, p1, Lu4r0;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Loy60;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    instance-of p0, p1, Lv4r0;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    check-cast p1, Lv4r0;

    .line 56
    .line 57
    new-instance p0, Ltz60;

    .line 58
    .line 59
    invoke-direct {p0}, Ltz60;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "view_update"

    .line 63
    .line 64
    invoke-virtual {p0, v2, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lv4r0;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-wide v1, p1, Lv4r0;->b:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1, v0}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Loy60;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string p0, "\nStacktrace:\n"

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p4, "Uncaught error in module "

    .line 14
    .line 15
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p3, ": "

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x20

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "Valdi"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p0, "\nStacktrace:\n"

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/16 p3, 0x20

    .line 12
    .line 13
    const-string v0, ": "

    .line 14
    .line 15
    const-string v1, "Valdi"

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "ANR in module "

    .line 22
    .line 23
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Crash in module "

    .line 52
    .line 53
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public r(Lbun;I)V
    .locals 3

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x388fe7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {p1, v0, v2}, Lmv10;->c0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v1}, Lq081;->l(Lbun;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lii5;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, p0, p2, v1}, Lii5;-><init>(Ljava/lang/Object;IB)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public s(Lorg/json/JSONObject;)Liax0;
    .locals 1

    .line 1
    new-instance p0, Lx9x0;

    .line 2
    .line 3
    const-string v0, "mobile_auth_url"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lx9x0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public t(Lxuq;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 8

    .line 1
    move-object v4, p5

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p5, 0x16aa1b7e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p5}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    and-int/lit8 p5, p6, 0x8

    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    :goto_0
    if-eqz p5, :cond_1

    .line 28
    .line 29
    const/4 p5, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p5, 0x2

    .line 32
    :goto_1
    or-int/2addr p5, p6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p5, p6

    .line 35
    :goto_2
    and-int/lit8 v0, p6, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4, p2}, Lmv10;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p5, v0

    .line 51
    :cond_4
    and-int/lit16 v0, p6, 0x180

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v4, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v0, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p5, v0

    .line 67
    :cond_6
    and-int/lit16 v0, p6, 0xc00

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v4, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/16 v0, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v0, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr p5, v0

    .line 83
    :cond_8
    and-int/lit16 v0, p6, 0x6000

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lmv10;->i(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    const/16 v0, 0x4000

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    const/16 v0, 0x2000

    .line 98
    .line 99
    :goto_6
    or-int/2addr p5, v0

    .line 100
    :cond_a
    and-int/lit16 v0, p5, 0x2493

    .line 101
    .line 102
    const/16 v2, 0x2492

    .line 103
    .line 104
    if-eq v0, v2, :cond_b

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_b
    const/4 v1, 0x0

    .line 108
    :goto_7
    and-int/lit8 v0, p5, 0x1

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, Lmv10;->c0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 117
    .line 118
    const-string v1, "Content"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget v0, Lxuq;->c:I

    .line 129
    .line 130
    const v0, 0xfffe

    .line 131
    .line 132
    .line 133
    and-int v5, p5, v0

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    move v1, p2

    .line 137
    move-object v2, p3

    .line 138
    invoke-static/range {v0 .. v5}, Lwj81;->f(Lxuq;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 143
    .line 144
    .line 145
    :goto_8
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    if-eqz p5, :cond_d

    .line 150
    .line 151
    new-instance v0, Ltfm;

    .line 152
    .line 153
    const/4 v7, 0x4

    .line 154
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    move v3, p2

    .line 157
    move-object v4, p3

    .line 158
    move-object v5, p4

    .line 159
    move v6, p6

    .line 160
    invoke-direct/range {v0 .. v7}, Ltfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lnqd0;IB)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p5, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvx81;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Ldve;->z(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Lb761;

    .line 25
    .line 26
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "<"

    .line 35
    .line 36
    const-string v2, ">"

    .line 37
    .line 38
    const-string v3, "CreationExtras.Key@"

    .line 39
    .line 40
    invoke-static {v3, p0, v1, v0, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string p0, "AbsoluteArrangement#Left"

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lnqd0;Lbun;I)V
    .locals 3

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x642aa3c4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    const-string v2, "Content"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    and-int/lit8 v0, v0, 0xe

    .line 54
    .line 55
    invoke-static {v1, p2, v0}, Lctt;->b(Lnqd0;Lbun;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    new-instance v0, Lxy5;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {v0, p0, p1, p3, v1}, Lxy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public v(Lora;Lnqd0;Lbun;I)V
    .locals 7

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, -0x64f36d2a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 38
    .line 39
    const-string v2, "invoke"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    and-int/lit8 v0, v0, 0x7e

    .line 50
    .line 51
    const v5, -0x5d90759e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v5}, Lmv10;->n0(I)V

    .line 55
    .line 56
    .line 57
    const-class v5, Llra;

    .line 58
    .line 59
    invoke-static {v5, p3}, Ljm01;->W(Ljava/lang/Class;Lbun;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Llra;

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {p3, v3}, Lmv10;->s(Z)V

    .line 68
    .line 69
    .line 70
    const-string v4, "BusinessProfileFeedbackActions"

    .line 71
    .line 72
    invoke-static {v4, v3, p3}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const v5, 0x3c29268c

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3, v5}, Lmv10;->n0(I)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lj960;->a:Luow0;

    .line 85
    .line 86
    invoke-virtual {p3, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    invoke-static {p3}, Ll92;->a(Lbun;)Lyyq0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lqq5;

    .line 107
    .line 108
    new-instance v4, Llra;

    .line 109
    .line 110
    invoke-direct {v4}, Llra;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v4, p1, v1, p3, v0}, Llra;->a(Lora;Lnqd0;Lbun;I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p3, v3}, Lmv10;->s(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    const-string p0, "Cannot inject AppGraph in preview mode."

    .line 129
    .line 130
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-virtual {p3, v5}, Lmv10;->n0(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    move-object v3, p2

    .line 141
    move v4, p4

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const-string v2, "tryRenderBusinessProfileFeedbackActionsPreview"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v5, p1, v1, p3, v0}, Llra;->a(Lora;Lnqd0;Lbun;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v3}, Lmv10;->s(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_6

    .line 164
    .line 165
    new-instance v0, Lpl6;

    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    move-object v1, p0

    .line 169
    move-object v2, p1

    .line 170
    move-object v3, p2

    .line 171
    move v4, p4

    .line 172
    invoke-direct/range {v0 .. v5}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    move-object v1, p0

    .line 179
    move-object v2, p1

    .line 180
    move-object v3, p2

    .line 181
    move v4, p4

    .line 182
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_6

    .line 190
    .line 191
    move v5, v4

    .line 192
    move-object v4, v3

    .line 193
    move-object v3, v2

    .line 194
    move-object v2, v1

    .line 195
    new-instance v1, Ld9;

    .line 196
    .line 197
    const/4 v6, 0x5

    .line 198
    invoke-direct/range {v1 .. v6}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_6
    return-void
.end method

.method public w(La5k;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 7

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, -0xa621efb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x7e

    .line 60
    .line 61
    const v1, 0x59dbffd8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v1}, Lmv10;->n0(I)V

    .line 65
    .line 66
    .line 67
    const-class v1, Lz2k;

    .line 68
    .line 69
    invoke-static {v1, p3}, Ljm01;->W(Ljava/lang/Class;Lbun;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lz2k;

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {p3, v3}, Lmv10;->s(Z)V

    .line 78
    .line 79
    .line 80
    const-string v1, "CodexRemoteFileDialogs"

    .line 81
    .line 82
    invoke-static {v1, v3, p3}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v2, -0x50782a63

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p3, v2}, Lmv10;->n0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lj960;->a:Luow0;

    .line 95
    .line 96
    invoke-virtual {p3, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    invoke-static {p3}, Ll92;->a(Lbun;)Lyyq0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lqq5;

    .line 117
    .line 118
    new-instance v1, Lz2k;

    .line 119
    .line 120
    invoke-direct {v1}, Lz2k;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1, p2, p3, v0}, Lz2k;->a(La5k;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {p3, v3}, Lmv10;->s(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const-string p0, "Cannot inject AppGraph in preview mode."

    .line 131
    .line 132
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    invoke-virtual {p3, v2}, Lmv10;->n0(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_5
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move v4, p4

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    invoke-virtual {v1, p1, p2, p3, v0}, Lz2k;->a(La5k;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v3}, Lmv10;->s(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_9

    .line 156
    .line 157
    new-instance v0, Lzzb;

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    move-object v1, p0

    .line 161
    move-object v2, p1

    .line 162
    move-object v3, p2

    .line 163
    move v4, p4

    .line 164
    invoke-direct/range {v0 .. v5}, Lzzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    move-object v1, p0

    .line 171
    move-object v2, p1

    .line 172
    move-object v3, p2

    .line 173
    move v4, p4

    .line 174
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    move v5, v4

    .line 184
    move-object v4, v3

    .line 185
    move-object v3, v2

    .line 186
    move-object v2, v1

    .line 187
    new-instance v1, Lcs8;

    .line 188
    .line 189
    const/4 v6, 0x5

    .line 190
    invoke-direct/range {v1 .. v6}, Lcs8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_9
    return-void
.end method

.method public x(Lmew0;Ljew0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 7

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, 0x1701f706

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    and-int/lit8 v1, p5, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    :cond_2
    and-int/lit16 v1, v0, 0x93

    .line 36
    .line 37
    const/16 v2, 0x92

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p4, v2, v1}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lmew0;->Companion:Llew0;

    .line 53
    .line 54
    and-int/lit8 v1, v0, 0xe

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    or-int/2addr v1, v2

    .line 59
    and-int/lit8 v0, v0, 0x70

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    invoke-static {p1, p2, p3, p4, v0}, Lfs81;->c(Lmew0;Ljew0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    new-instance v0, Lngi0;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    move-object v3, p0

    .line 81
    move-object v4, p1

    .line 82
    move-object v5, p2

    .line 83
    move-object v6, p3

    .line 84
    move v2, p5

    .line 85
    invoke-direct/range {v0 .. v6}, Lngi0;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public y(Ljava/lang/String;Lnqd0;Ljava/lang/String;Loz2;La2u;Loz2;Lkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v0, p9

    .line 6
    .line 7
    move-object/from16 v12, p8

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v1, 0x2f5eec6f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v0

    .line 35
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 52
    .line 53
    move-object/from16 v7, p3

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit8 v2, p10, 0x8

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0xc00

    .line 74
    .line 75
    :cond_6
    move-object/from16 v4, p4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v4, v0, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    move-object/from16 v4, p4

    .line 83
    .line 84
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v8

    .line 96
    :goto_5
    and-int/lit16 v8, v0, 0x6000

    .line 97
    .line 98
    if-nez v8, :cond_b

    .line 99
    .line 100
    const v8, 0x8000

    .line 101
    .line 102
    .line 103
    and-int/2addr v8, v0

    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    :goto_6
    if-eqz v8, :cond_a

    .line 116
    .line 117
    const/16 v8, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v8, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v1, v8

    .line 123
    :cond_b
    const/high16 v8, 0x30000

    .line 124
    .line 125
    and-int/2addr v8, v0

    .line 126
    if-nez v8, :cond_e

    .line 127
    .line 128
    and-int/lit8 v8, p10, 0x20

    .line 129
    .line 130
    if-nez v8, :cond_c

    .line 131
    .line 132
    move-object/from16 v8, p6

    .line 133
    .line 134
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_d

    .line 139
    .line 140
    const/high16 v9, 0x20000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-object/from16 v8, p6

    .line 144
    .line 145
    :cond_d
    const/high16 v9, 0x10000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v1, v9

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move-object/from16 v8, p6

    .line 150
    .line 151
    :goto_9
    and-int/lit8 v9, p10, 0x40

    .line 152
    .line 153
    const/high16 v10, 0x180000

    .line 154
    .line 155
    if-eqz v9, :cond_10

    .line 156
    .line 157
    or-int/2addr v1, v10

    .line 158
    :cond_f
    move-object/from16 v10, p7

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_10
    and-int/2addr v10, v0

    .line 162
    if-nez v10, :cond_f

    .line 163
    .line 164
    move-object/from16 v10, p7

    .line 165
    .line 166
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_11

    .line 171
    .line 172
    const/high16 v11, 0x100000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v11, 0x80000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v1, v11

    .line 178
    :goto_b
    const v11, 0x92493

    .line 179
    .line 180
    .line 181
    and-int/2addr v11, v1

    .line 182
    const v13, 0x92492

    .line 183
    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    if-eq v11, v13, :cond_12

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    goto :goto_c

    .line 190
    :cond_12
    move v11, v14

    .line 191
    :goto_c
    and-int/lit8 v13, v1, 0x1

    .line 192
    .line 193
    invoke-virtual {v12, v13, v11}, Lmv10;->c0(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_1a

    .line 198
    .line 199
    invoke-virtual {v12}, Lmv10;->h0()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v11, v0, 0x1

    .line 203
    .line 204
    const v13, -0x70001

    .line 205
    .line 206
    .line 207
    if-eqz v11, :cond_15

    .line 208
    .line 209
    invoke-virtual {v12}, Lmv10;->I()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_13

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_13
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v2, p10, 0x20

    .line 220
    .line 221
    if-eqz v2, :cond_14

    .line 222
    .line 223
    and-int/2addr v1, v13

    .line 224
    :cond_14
    move-object v11, v10

    .line 225
    :goto_d
    move-object v10, v8

    .line 226
    move-object v8, v4

    .line 227
    goto :goto_f

    .line 228
    :cond_15
    :goto_e
    const/4 v11, 0x0

    .line 229
    if-eqz v2, :cond_16

    .line 230
    .line 231
    move-object v4, v11

    .line 232
    :cond_16
    and-int/lit8 v2, p10, 0x20

    .line 233
    .line 234
    if-eqz v2, :cond_17

    .line 235
    .line 236
    and-int/2addr v1, v13

    .line 237
    move-object v8, v4

    .line 238
    :cond_17
    if-eqz v9, :cond_14

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :goto_f
    invoke-virtual {v12}, Lmv10;->t()V

    .line 242
    .line 243
    .line 244
    const-string v2, "CloudComputerViewer"

    .line 245
    .line 246
    invoke-static {v2, v14, v12}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const v4, -0x68b3b8ad

    .line 251
    .line 252
    .line 253
    if-eqz v2, :cond_19

    .line 254
    .line 255
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lj960;->a:Luow0;

    .line 259
    .line 260
    invoke-virtual {v12, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_18

    .line 271
    .line 272
    invoke-static {v12}, Ll92;->a(Lbun;)Lyyq0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lqq5;

    .line 281
    .line 282
    new-instance v4, Ltx90;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 288
    .line 289
    const-string v9, "invoke"

    .line 290
    .line 291
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const v9, 0x3ffffe

    .line 300
    .line 301
    .line 302
    and-int v13, v1, v9

    .line 303
    .line 304
    move-object v9, v6

    .line 305
    move-object v6, v2

    .line 306
    invoke-virtual/range {v4 .. v13}, Ltx90;->f(Ljava/lang/String;Lnqd0;Ljava/lang/String;Loz2;La2u;Loz2;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 307
    .line 308
    .line 309
    :goto_10
    invoke-virtual {v12, v14}, Lmv10;->s(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_18
    const-string p0, "Cannot inject AppGraph in preview mode."

    .line 314
    .line 315
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_19
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_10

    .line 323
    :goto_11
    move-object v5, v8

    .line 324
    move-object v7, v10

    .line 325
    move-object v8, v11

    .line 326
    goto :goto_12

    .line 327
    :cond_1a
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 328
    .line 329
    .line 330
    move-object v5, v4

    .line 331
    move-object v7, v8

    .line 332
    move-object v8, v10

    .line 333
    :goto_12
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    if-eqz v11, :cond_1b

    .line 338
    .line 339
    new-instance v0, Ltoi;

    .line 340
    .line 341
    move-object v1, p0

    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    move-object/from16 v4, p3

    .line 345
    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    move/from16 v9, p9

    .line 349
    .line 350
    move/from16 v10, p10

    .line 351
    .line 352
    invoke-direct/range {v0 .. v10}, Ltoi;-><init>(Lvx81;Ljava/lang/String;Lnqd0;Ljava/lang/String;Loz2;La2u;Loz2;Lkotlin/jvm/functions/Function0;II)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_1b
    return-void
.end method

.method public z(Ljava/lang/String;Lhen0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 26

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v1, p10

    .line 8
    .line 9
    check-cast v1, Lmv10;

    .line 10
    .line 11
    const v2, -0x7306d353

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p1

    .line 18
    .line 19
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v11

    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v4

    .line 43
    and-int/lit8 v4, v12, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    or-int/lit16 v2, v2, 0x180

    .line 48
    .line 49
    :cond_2
    move-object/from16 v5, p3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    move-object/from16 v5, p3

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v6

    .line 70
    :goto_3
    and-int/lit8 v6, v12, 0x8

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0xc00

    .line 75
    .line 76
    move-object/from16 v7, p4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v7, p4

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v8

    .line 93
    :goto_5
    and-int/lit8 v8, v12, 0x10

    .line 94
    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x6000

    .line 98
    .line 99
    :cond_7
    move/from16 v9, p5

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    and-int/lit16 v9, v11, 0x6000

    .line 103
    .line 104
    if-nez v9, :cond_7

    .line 105
    .line 106
    move/from16 v9, p5

    .line 107
    .line 108
    invoke-virtual {v1, v9}, Lmv10;->i(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_9

    .line 113
    .line 114
    const/16 v10, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/16 v10, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v10

    .line 120
    :goto_7
    and-int/lit8 v10, v12, 0x20

    .line 121
    .line 122
    const/high16 v13, 0x30000

    .line 123
    .line 124
    if-eqz v10, :cond_b

    .line 125
    .line 126
    or-int/2addr v2, v13

    .line 127
    :cond_a
    move/from16 v13, p6

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_b
    and-int/2addr v13, v11

    .line 131
    if-nez v13, :cond_a

    .line 132
    .line 133
    move/from16 v13, p6

    .line 134
    .line 135
    invoke-virtual {v1, v13}, Lmv10;->i(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_c

    .line 140
    .line 141
    const/high16 v15, 0x20000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v15, 0x10000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v15

    .line 147
    :goto_9
    and-int/lit8 v15, v12, 0x40

    .line 148
    .line 149
    const/high16 v16, 0x180000

    .line 150
    .line 151
    if-eqz v15, :cond_d

    .line 152
    .line 153
    or-int v2, v2, v16

    .line 154
    .line 155
    move/from16 v16, v2

    .line 156
    .line 157
    move/from16 v2, p7

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_d
    and-int v16, v11, v16

    .line 161
    .line 162
    move/from16 p10, v2

    .line 163
    .line 164
    move/from16 v2, p7

    .line 165
    .line 166
    if-nez v16, :cond_f

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lmv10;->i(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_e

    .line 173
    .line 174
    const/high16 v16, 0x100000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_e
    const/high16 v16, 0x80000

    .line 178
    .line 179
    :goto_a
    or-int v16, p10, v16

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_f
    move/from16 v16, p10

    .line 183
    .line 184
    :goto_b
    and-int/lit16 v2, v12, 0x80

    .line 185
    .line 186
    if-eqz v2, :cond_10

    .line 187
    .line 188
    const/high16 v17, 0xc00000

    .line 189
    .line 190
    or-int v16, v16, v17

    .line 191
    .line 192
    move/from16 v17, v2

    .line 193
    .line 194
    move-object/from16 v2, p8

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_10
    move/from16 v17, v2

    .line 198
    .line 199
    move-object/from16 v2, p8

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_11

    .line 206
    .line 207
    const/high16 v18, 0x800000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_11
    const/high16 v18, 0x400000

    .line 211
    .line 212
    :goto_c
    or-int v16, v16, v18

    .line 213
    .line 214
    :goto_d
    and-int/lit16 v2, v12, 0x100

    .line 215
    .line 216
    if-eqz v2, :cond_12

    .line 217
    .line 218
    const/high16 v18, 0x6000000

    .line 219
    .line 220
    or-int v16, v16, v18

    .line 221
    .line 222
    move/from16 v18, v2

    .line 223
    .line 224
    move-object/from16 v2, p9

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_12
    move/from16 v18, v2

    .line 228
    .line 229
    move-object/from16 v2, p9

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    if-eqz v19, :cond_13

    .line 236
    .line 237
    const/high16 v19, 0x4000000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_13
    const/high16 v19, 0x2000000

    .line 241
    .line 242
    :goto_e
    or-int v16, v16, v19

    .line 243
    .line 244
    :goto_f
    const v19, 0x2492493

    .line 245
    .line 246
    .line 247
    and-int v2, v16, v19

    .line 248
    .line 249
    const v3, 0x2492492

    .line 250
    .line 251
    .line 252
    move/from16 p10, v4

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    if-eq v2, v3, :cond_14

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    goto :goto_10

    .line 259
    :cond_14
    move v2, v4

    .line 260
    :goto_10
    and-int/lit8 v3, v16, 0x1

    .line 261
    .line 262
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_21

    .line 267
    .line 268
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 269
    .line 270
    if-eqz p10, :cond_15

    .line 271
    .line 272
    move-object v5, v2

    .line 273
    :cond_15
    if-eqz v6, :cond_16

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    move/from16 v25, v17

    .line 277
    .line 278
    move-object/from16 v17, v3

    .line 279
    .line 280
    move/from16 v3, v25

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_16
    move/from16 v3, v17

    .line 284
    .line 285
    move-object/from16 v17, v7

    .line 286
    .line 287
    :goto_11
    if-eqz v8, :cond_17

    .line 288
    .line 289
    move v6, v4

    .line 290
    goto :goto_12

    .line 291
    :cond_17
    move v6, v9

    .line 292
    :goto_12
    if-eqz v10, :cond_18

    .line 293
    .line 294
    move/from16 v19, v4

    .line 295
    .line 296
    goto :goto_13

    .line 297
    :cond_18
    move/from16 v19, v13

    .line 298
    .line 299
    :goto_13
    if-eqz v15, :cond_19

    .line 300
    .line 301
    move/from16 v20, v4

    .line 302
    .line 303
    goto :goto_14

    .line 304
    :cond_19
    move/from16 v20, p7

    .line 305
    .line 306
    :goto_14
    const/16 v7, 0xf

    .line 307
    .line 308
    if-eqz v3, :cond_1b

    .line 309
    .line 310
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-ne v3, v0, :cond_1a

    .line 315
    .line 316
    new-instance v3, Lutb0;

    .line 317
    .line 318
    invoke-direct {v3, v7}, Lutb0;-><init>(B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    move-object/from16 v21, v3

    .line 327
    .line 328
    goto :goto_15

    .line 329
    :cond_1b
    move-object/from16 v21, p8

    .line 330
    .line 331
    :goto_15
    if-eqz v18, :cond_1d

    .line 332
    .line 333
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-ne v3, v0, :cond_1c

    .line 338
    .line 339
    new-instance v3, Ldxg0;

    .line 340
    .line 341
    invoke-direct {v3, v7}, Ldxg0;-><init>(B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_1c
    move-object v0, v3

    .line 348
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    move-object/from16 v22, v0

    .line 351
    .line 352
    goto :goto_16

    .line 353
    :cond_1d
    move-object/from16 v22, p9

    .line 354
    .line 355
    :goto_16
    const-string v0, "invoke"

    .line 356
    .line 357
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const v7, 0xffffffe

    .line 366
    .line 367
    .line 368
    and-int v24, v16, v7

    .line 369
    .line 370
    const v7, -0x65ddbb42

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v7}, Lmv10;->n0(I)V

    .line 374
    .line 375
    .line 376
    const-class v7, Lxin0;

    .line 377
    .line 378
    invoke-static {v7, v1}, Ljm01;->W(Ljava/lang/Class;Lbun;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    move-object v13, v7

    .line 383
    check-cast v13, Lxin0;

    .line 384
    .line 385
    if-nez v13, :cond_20

    .line 386
    .line 387
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 388
    .line 389
    .line 390
    const-string v3, "ProjectFile"

    .line 391
    .line 392
    invoke-static {v3, v4, v1}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    const v7, 0x38b0f1b5

    .line 397
    .line 398
    .line 399
    if-eqz v3, :cond_1f

    .line 400
    .line 401
    invoke-virtual {v1, v7}, Lmv10;->n0(I)V

    .line 402
    .line 403
    .line 404
    sget-object v3, Lj960;->a:Luow0;

    .line 405
    .line 406
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_1e

    .line 417
    .line 418
    invoke-static {v1}, Ll92;->a(Lbun;)Lyyq0;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lqq5;

    .line 427
    .line 428
    new-instance v13, Lxin0;

    .line 429
    .line 430
    invoke-direct {v13}, Lxin0;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    move-object/from16 v15, p2

    .line 442
    .line 443
    move-object/from16 v23, v1

    .line 444
    .line 445
    move/from16 v18, v6

    .line 446
    .line 447
    invoke-virtual/range {v13 .. v24}, Lxin0;->a(Ljava/lang/String;Lhen0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, v23

    .line 451
    .line 452
    :goto_17
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_18

    .line 456
    :cond_1e
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 457
    .line 458
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_1f
    move-object v0, v1

    .line 463
    move/from16 v18, v6

    .line 464
    .line 465
    invoke-virtual {v0, v7}, Lmv10;->n0(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_17

    .line 469
    :goto_18
    move-object v4, v5

    .line 470
    move-object/from16 v5, v17

    .line 471
    .line 472
    move/from16 v6, v18

    .line 473
    .line 474
    move/from16 v7, v19

    .line 475
    .line 476
    move/from16 v8, v20

    .line 477
    .line 478
    move-object/from16 v9, v21

    .line 479
    .line 480
    move-object/from16 v10, v22

    .line 481
    .line 482
    goto :goto_19

    .line 483
    :cond_20
    move-object v0, v1

    .line 484
    move/from16 v18, v6

    .line 485
    .line 486
    const-string v1, "tryRenderProjectFilePreview"

    .line 487
    .line 488
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    move-object/from16 v14, p1

    .line 497
    .line 498
    move-object/from16 v15, p2

    .line 499
    .line 500
    move-object/from16 v23, v0

    .line 501
    .line 502
    invoke-virtual/range {v13 .. v24}, Lxin0;->a(Ljava/lang/String;Lhen0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    if-eqz v13, :cond_22

    .line 513
    .line 514
    new-instance v0, Lvxh0;

    .line 515
    .line 516
    move-object/from16 v1, p0

    .line 517
    .line 518
    move-object/from16 v2, p1

    .line 519
    .line 520
    move-object/from16 v3, p2

    .line 521
    .line 522
    move-object v4, v5

    .line 523
    move-object/from16 v5, v17

    .line 524
    .line 525
    move/from16 v6, v18

    .line 526
    .line 527
    move/from16 v7, v19

    .line 528
    .line 529
    move/from16 v8, v20

    .line 530
    .line 531
    move-object/from16 v9, v21

    .line 532
    .line 533
    move-object/from16 v10, v22

    .line 534
    .line 535
    invoke-direct/range {v0 .. v12}, Lvxh0;-><init>(Lvx81;Ljava/lang/String;Lhen0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    return-void

    .line 541
    :cond_21
    move-object v0, v1

    .line 542
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 543
    .line 544
    .line 545
    move/from16 v8, p7

    .line 546
    .line 547
    move-object/from16 v10, p9

    .line 548
    .line 549
    move-object v4, v5

    .line 550
    move-object v5, v7

    .line 551
    move v6, v9

    .line 552
    move v7, v13

    .line 553
    move-object/from16 v9, p8

    .line 554
    .line 555
    :goto_19
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    if-eqz v13, :cond_22

    .line 560
    .line 561
    new-instance v0, Lpx50;

    .line 562
    .line 563
    move-object/from16 v1, p0

    .line 564
    .line 565
    move-object/from16 v2, p1

    .line 566
    .line 567
    move-object/from16 v3, p2

    .line 568
    .line 569
    move/from16 v11, p11

    .line 570
    .line 571
    move/from16 v12, p12

    .line 572
    .line 573
    invoke-direct/range {v0 .. v12}, Lpx50;-><init>(Lvx81;Ljava/lang/String;Lhen0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 574
    .line 575
    .line 576
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 577
    .line 578
    :cond_22
    return-void
.end method
