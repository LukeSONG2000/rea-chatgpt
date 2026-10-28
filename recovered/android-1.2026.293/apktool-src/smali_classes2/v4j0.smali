.class public abstract Lv4j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lu4j0;

.field public static final b:Lb4j0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v10, Lu4j0;

    .line 2
    .line 3
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v10, Lv4j0;->a:Lu4j0;

    .line 7
    .line 8
    sget-object v7, Ltqv0;->b:Ltqv0;

    .line 9
    .line 10
    new-instance v8, Lt4j0;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lufy;->a:Lufy;

    .line 16
    .line 17
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-static {v0, v0, v0, v0, v1}, Lm5p;->b(IIIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    new-instance v0, Lb4j0;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct/range {v0 .. v12}, Lb4j0;-><init>(IIIIIILuqv0;Lfob0;Lsfs;Lxvu;J)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lv4j0;->b:Lb4j0;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lb4j0;I)J
    .locals 9

    .line 1
    iget v0, p0, Lb4j0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lb4j0;->b:I

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    int-to-long v5, v2

    .line 9
    mul-long/2addr v3, v5

    .line 10
    iget p1, p0, Lb4j0;->f:I

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    int-to-long v5, p1

    .line 14
    add-long/2addr v3, v5

    .line 15
    iget v2, p0, Lb4j0;->d:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v3, v5

    .line 19
    int-to-long v5, v0

    .line 20
    sub-long/2addr v3, v5

    .line 21
    iget-object v0, p0, Lb4j0;->e:Lzpi0;

    .line 22
    .line 23
    sget-object v5, Lzpi0;->b:Lzpi0;

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lb4j0;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr v5, v0

    .line 34
    :goto_0
    long-to-int v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lb4j0;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object p0, p0, Lb4j0;->n:Luqv0;

    .line 48
    .line 49
    invoke-interface {p0, v0, v1, p1, v2}, Luqv0;->e(IIII)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p0, p1, v0}, Lw0a0;->o(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sub-int/2addr v0, p0

    .line 59
    int-to-long p0, v0

    .line 60
    sub-long/2addr v3, p0

    .line 61
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    cmp-long v0, v3, p0

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    return-wide p0

    .line 68
    :cond_1
    return-wide v3
.end method

.method public static final b(ILkotlin/jvm/functions/Function0;Lbun;II)Lvcu;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array p4, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lvcu;->H:Lhpr0;

    .line 10
    .line 11
    and-int/lit8 v3, p3, 0xe

    .line 12
    .line 13
    xor-int/lit8 v3, v3, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-le v3, v4, :cond_1

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, Lmv10;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Lmv10;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    and-int/lit8 v3, p3, 0x6

    .line 28
    .line 29
    if-ne v3, v4, :cond_3

    .line 30
    .line 31
    :cond_2
    move v3, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v3, v1

    .line 34
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 35
    .line 36
    xor-int/lit8 v4, v4, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-le v4, v5, :cond_4

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Lmv10;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v4, v6}, Lmv10;->e(F)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v4, p3, 0x30

    .line 53
    .line 54
    if-ne v4, v5, :cond_6

    .line 55
    .line 56
    :cond_5
    move v4, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v4, v1

    .line 59
    :goto_1
    or-int/2addr v3, v4

    .line 60
    and-int/lit16 v4, p3, 0x380

    .line 61
    .line 62
    xor-int/lit16 v4, v4, 0x180

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    if-le v4, v5, :cond_7

    .line 67
    .line 68
    move-object v4, p2

    .line 69
    check-cast v4, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_9

    .line 76
    .line 77
    :cond_7
    and-int/lit16 p3, p3, 0x180

    .line 78
    .line 79
    if-ne p3, v5, :cond_8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    move v0, v1

    .line 83
    :cond_9
    :goto_2
    or-int p3, v3, v0

    .line 84
    .line 85
    check-cast p2, Lmv10;

    .line 86
    .line 87
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez p3, :cond_a

    .line 92
    .line 93
    sget-object p3, Lly5;->c:Lev00;

    .line 94
    .line 95
    if-ne v0, p3, :cond_b

    .line 96
    .line 97
    :cond_a
    new-instance v0, Lg9;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lg9;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-static {p4, v2, v0, p2, v1}, Lj8p0;->n([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lvcu;

    .line 112
    .line 113
    iget-object p2, p0, Lvcu;->G:Lvbj0;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method
