.class public final Leor0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm0o;
.implements Lkna;
.implements Lc8i;
.implements Lua6;
.implements Lmqs;
.implements Lcfs;
.implements Lwly;
.implements Lren;


# static fields
.field public static final b:Leor0;

.field public static final c:Leor0;

.field public static final d:Lawu;

.field public static final e:Leor0;

.field public static final f:Leor0;

.field public static final g:Leor0;

.field public static final h:Leor0;

.field public static final i:Leor0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leor0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Leor0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leor0;->b:Leor0;

    .line 8
    .line 9
    new-instance v0, Leor0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Leor0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Leor0;->c:Leor0;

    .line 16
    .line 17
    new-instance v0, Lawu;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, Lawu;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Leor0;->d:Lawu;

    .line 25
    .line 26
    new-instance v0, Leor0;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1}, Leor0;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Leor0;->e:Leor0;

    .line 33
    .line 34
    new-instance v0, Leor0;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Leor0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Leor0;->f:Leor0;

    .line 41
    .line 42
    new-instance v0, Leor0;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, v1}, Leor0;-><init>(B)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Leor0;->g:Leor0;

    .line 49
    .line 50
    new-instance v0, Leor0;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, v1}, Leor0;-><init>(B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Leor0;->h:Leor0;

    .line 57
    .line 58
    new-instance v0, Leor0;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-direct {v0, v1}, Leor0;-><init>(B)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Leor0;->i:Leor0;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leor0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(ILytb0;[B)Lt7q0;
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    int-to-long v1, v0

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    int-to-long v5, p0

    .line 6
    invoke-static/range {v1 .. v6}, Loh61;->a(JJJ)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lt7q0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lt7q0;-><init>(ILytb0;[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lytb0;)Lt7q0;
    .locals 1

    .line 1
    invoke-static {p1}, Lnp11;->E(Lytb0;)Li6j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lytb0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    invoke-static {v0, p1, p0}, Leor0;->b(ILytb0;[B)Lt7q0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic g(ILytb0;[B)Lt7q0;
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    array-length p0, p2

    .line 7
    invoke-static {p0, p1, p2}, Leor0;->b(ILytb0;[B)Lt7q0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a(ZLau31;Lb8;ZLmm41;Lbun;I)V
    .locals 7

    .line 1
    move-object v5, p6

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p6, 0x79ff6bbc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p6}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p1}, Lmv10;->i(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p6

    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    const/4 p6, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p6, 0x2

    .line 19
    :goto_0
    or-int/2addr p6, p7

    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v5, v0}, Lmv10;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p6, v0

    .line 36
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v5, v0}, Lmv10;->f(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v0, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr p6, v0

    .line 52
    invoke-virtual {v5, p4}, Lmv10;->i(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v0, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr p6, v0

    .line 64
    invoke-virtual {v5, p5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/16 v0, 0x4000

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v0, 0x2000

    .line 74
    .line 75
    :goto_4
    or-int/2addr p6, v0

    .line 76
    and-int/lit16 v0, p6, 0x2493

    .line 77
    .line 78
    const/16 v1, 0x2492

    .line 79
    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    :goto_5
    and-int/lit8 v1, p6, 0x1

    .line 86
    .line 87
    invoke-virtual {v5, v1, v0}, Lmv10;->c0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    and-int/lit16 v0, p6, 0x1ffe

    .line 94
    .line 95
    const v1, 0x8000

    .line 96
    .line 97
    .line 98
    or-int/2addr v0, v1

    .line 99
    const v1, 0xe000

    .line 100
    .line 101
    .line 102
    and-int/2addr p6, v1

    .line 103
    or-int v6, v0, p6

    .line 104
    .line 105
    move v0, p1

    .line 106
    move-object v1, p2

    .line 107
    move-object v2, p3

    .line 108
    move v3, p4

    .line 109
    move-object v4, p5

    .line 110
    invoke-static/range {v0 .. v6}, Ly2q0;->a(ZLau31;Lb8;ZLmm41;Lbun;I)V

    .line 111
    .line 112
    .line 113
    move p2, v0

    .line 114
    move-object p3, v1

    .line 115
    move-object p4, v2

    .line 116
    move p5, v3

    .line 117
    move-object p6, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move-object p6, p5

    .line 120
    move p5, p4

    .line 121
    move-object p4, p3

    .line 122
    move-object p3, p2

    .line 123
    move p2, p1

    .line 124
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    :goto_6
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    move-object p1, p0

    .line 134
    new-instance p0, Lfv31;

    .line 135
    .line 136
    invoke-direct/range {p0 .. p7}, Lfv31;-><init>(Leor0;ZLau31;Lb8;ZLmm41;I)V

    .line 137
    .line 138
    .line 139
    iput-object p0, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public e(Lxvu;I[ILvi70;[I)V
    .locals 2

    .line 1
    sget-object p0, Lvi70;->a:Lvi70;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-ne p4, p0, :cond_0

    .line 5
    .line 6
    array-length p0, p3

    .line 7
    move p2, p1

    .line 8
    move p4, p2

    .line 9
    :goto_0
    if-ge p1, p0, :cond_2

    .line 10
    .line 11
    aget v0, p3, p1

    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    aput p4, p5, p2

    .line 16
    .line 17
    add-int/2addr p4, v0

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    move p2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length p0, p3

    .line 23
    move p4, p1

    .line 24
    :goto_1
    if-ge p1, p0, :cond_1

    .line 25
    .line 26
    aget v0, p3, p1

    .line 27
    .line 28
    add-int/2addr p4, v0

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sub-int/2addr p2, p4

    .line 33
    array-length p0, p3

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :goto_2
    const/4 p1, -0x1

    .line 37
    if-ge p1, p0, :cond_2

    .line 38
    .line 39
    aget p1, p3, p0

    .line 40
    .line 41
    aput p2, p5, p0

    .line 42
    .line 43
    add-int/2addr p2, p1

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    return-void
.end method

.method public f(ZZLkotlin/jvm/functions/Function0;Lfin;Lbun;I)V
    .locals 7

    .line 1
    check-cast p5, Lmv10;

    .line 2
    .line 3
    const v0, -0x36e39fc6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x4000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x2000

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    and-int/lit16 v1, v0, 0x2401

    .line 22
    .line 23
    const/16 v2, 0x2400

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    and-int/2addr v0, v3

    .line 32
    invoke-virtual {p5, v0, v1}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Lk0o;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v1 .. v6}, Lk0o;-><init>(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lo341;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x30

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p4, v1, p5, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p5}, Lmv10;->f0()V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p5}, Lmv10;->y()Lxro0;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    if-eqz p5, :cond_3

    .line 66
    .line 67
    new-instance v0, Ll0o;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move v2, p1

    .line 71
    move v3, p2

    .line 72
    move-object v4, p3

    .line 73
    move-object v5, p4

    .line 74
    move v6, p6

    .line 75
    invoke-direct/range {v0 .. v6}, Ll0o;-><init>(Leor0;ZZLkotlin/jvm/functions/Function0;Lfin;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p5, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public getDensity()Lxvu;
    .locals 0

    .line 1
    sget-object p0, Leor0;->d:Lawu;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutDirection()Lvi70;
    .locals 0

    .line 1
    sget-object p0, Lvi70;->a:Lvi70;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "SHA-512"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public i(Lrs30;Lkxx0;)V
    .locals 3

    .line 1
    iget-byte p0, p0, Leor0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iget-object p0, p1, Lrs30;->i:Lwu30;

    .line 10
    .line 11
    new-instance p1, Lx5s;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lx5s;-><init>(Lkotlin/jvm/functions/Function3;Ltwp;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lwu30;->f:Ldk5;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p2, Lkotlin/jvm/functions/Function4;

    .line 23
    .line 24
    iget-object p0, p1, Lrs30;->f:Lkv30;

    .line 25
    .line 26
    sget-object p1, Lkv30;->g:Ldk5;

    .line 27
    .line 28
    new-instance v1, Lyj;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p2, v0, v2}, Lyj;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lz1r0;Lfin;Lbun;I)V
    .locals 5

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, -0x77fe07b9

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
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    const-string v1, "ScreenContentOverride"

    .line 39
    .line 40
    invoke-static {v1, v3, p3}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v2, 0x5d345bbb

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3, v2}, Lmv10;->n0(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lj960;->a:Luow0;

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-static {p3}, Ll92;->a(Lbun;)Lyyq0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v3, v1, Lqq5;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v2, v1

    .line 82
    :goto_2
    check-cast v2, Lqq5;

    .line 83
    .line 84
    :goto_3
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v1, Ldi1;

    .line 87
    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ldi1;-><init>(B)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v1, Lm70;->t:Lm70;

    .line 95
    .line 96
    :goto_4
    and-int/lit8 v0, v0, 0x7e

    .line 97
    .line 98
    invoke-interface {v1, p1, p2, p3, v0}, Lg0s0;->a(Lz1r0;Lfin;Lbun;I)V

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-virtual {p3, v4}, Lmv10;->s(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_5
    invoke-virtual {p3, v2}, Lmv10;->n0(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_6
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    new-instance v0, Lf0s0;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, p2, p4}, Lf0s0;-><init>(Leor0;Lz1r0;Lfin;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public k(Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 4

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x2d58a10d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const-string v1, "VoiceTrainingScreenDismissEffect"

    .line 37
    .line 38
    invoke-static {v1, v3, p2}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v2, -0x3259d2b

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lmv10;->n0(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lj960;->a:Luow0;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-static {p2}, Ll92;->a(Lbun;)Lyyq0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lqq5;

    .line 73
    .line 74
    new-instance v1, Ldi1;

    .line 75
    .line 76
    const/16 v2, 0x11

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ldi1;-><init>(B)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v0, v0, 0xe

    .line 82
    .line 83
    invoke-virtual {v1, p1, p2, v0}, Ldi1;->b(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const-string p0, "Cannot inject AppGraph in preview mode."

    .line 91
    .line 92
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p2, v2}, Lmv10;->n0(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    new-instance v0, Li3q;

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-direct {v0, v1, p3, p1, p0}, Li3q;-><init>(BILqs10;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public l(Lh87;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljv71;

    .line 2
    .line 3
    const-class v0, Lqcd0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lh87;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqcd0;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljv71;-><init>(Lqcd0;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public n()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Leor0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
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
    const-class v0, Loq5;

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
    :pswitch_1
    const-string p0, "Arrangement#Start"

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
