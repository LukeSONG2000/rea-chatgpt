.class public final Ln7v;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz1r0;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lm7v;

.field public static final k:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lp7v;

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm7v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln7v;->Companion:Lm7v;

    .line 7
    .line 8
    new-instance v0, La5v;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, La5v;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    new-array v3, v3, [Lsl70;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v5, v3, v4

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    aput-object v5, v3, v2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object v5, v3, v1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aput-object v5, v3, v1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    aput-object v5, v3, v1

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    aput-object v5, v3, v1

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v5, v3, v0

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    aput-object v5, v3, v0

    .line 53
    .line 54
    sput-object v3, Ln7v;->k:[Lsl70;

    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLp7v;ZLjava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ln7v;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p0, Ln7v;->b:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean p3, p0, Ln7v;->b:Z

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Ln7v;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p4, p0, Ln7v;->c:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iput-boolean v0, p0, Ln7v;->d:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-boolean p5, p0, Ln7v;->d:Z

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, Ln7v;->e:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iput-object p6, p0, Ln7v;->e:Ljava/lang/String;

    .line 48
    .line 49
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    iput-object v1, p0, Ln7v;->f:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iput-object p7, p0, Ln7v;->f:Ljava/lang/String;

    .line 57
    .line 58
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    iput-boolean v0, p0, Ln7v;->g:Z

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    iput-boolean p8, p0, Ln7v;->g:Z

    .line 66
    .line 67
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    sget-object p2, Lp7v;->b:Lp7v;

    .line 72
    .line 73
    iput-object p2, p0, Ln7v;->h:Lp7v;

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    iput-object p9, p0, Ln7v;->h:Lp7v;

    .line 77
    .line 78
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 79
    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    iput-boolean v0, p0, Ln7v;->i:Z

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    iput-boolean p10, p0, Ln7v;->i:Z

    .line 86
    .line 87
    :goto_7
    and-int/lit16 p1, p1, 0x200

    .line 88
    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    iput-object v1, p0, Ln7v;->j:Ljava/lang/String;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    iput-object p11, p0, Ln7v;->j:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_9
    sget-object p0, Lk7v;->a:Lk7v;

    .line 98
    .line 99
    invoke-virtual {p0}, Lk7v;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7v;Ljava/lang/String;I)V
    .locals 14

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move v10, v4

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 118
    sget-object v1, Lp7v;->b:Lp7v;

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p6

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p7

    :goto_7
    const/4 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 119
    invoke-direct/range {v3 .. v13}, Ln7v;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLp7v;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLp7v;ZLjava/lang/String;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Ln7v;->a:Ljava/lang/String;

    .line 109
    iput-boolean p2, p0, Ln7v;->b:Z

    .line 110
    iput-object p3, p0, Ln7v;->c:Ljava/lang/String;

    .line 111
    iput-boolean p4, p0, Ln7v;->d:Z

    .line 112
    iput-object p5, p0, Ln7v;->e:Ljava/lang/String;

    .line 113
    iput-object p6, p0, Ln7v;->f:Ljava/lang/String;

    .line 114
    iput-boolean p7, p0, Ln7v;->g:Z

    .line 115
    iput-object p8, p0, Ln7v;->h:Lp7v;

    .line 116
    iput-boolean p9, p0, Ln7v;->i:Z

    .line 117
    iput-object p10, p0, Ln7v;->j:Ljava/lang/String;

    return-void
.end method

.method public static i(Ln7v;Ljava/lang/String;I)Ln7v;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ln7v;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-boolean v2, p0, Ln7v;->b:Z

    .line 9
    .line 10
    iget-object v3, p0, Ln7v;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v4, p0, Ln7v;->d:Z

    .line 13
    .line 14
    iget-object v5, p0, Ln7v;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Ln7v;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v7, p0, Ln7v;->g:Z

    .line 19
    .line 20
    iget-object v8, p0, Ln7v;->h:Lp7v;

    .line 21
    .line 22
    and-int/lit16 p1, p2, 0x100

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Ln7v;->i:Z

    .line 27
    .line 28
    :goto_0
    move v9, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    and-int/lit16 p1, p2, 0x200

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Ln7v;->j:Ljava/lang/String;

    .line 37
    .line 38
    :goto_2
    move-object v10, p0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    new-instance v0, Ln7v;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v10}, Ln7v;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLp7v;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Gallery Lightbox"

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln7v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ln7v;

    .line 12
    .line 13
    iget-object v1, p0, Ln7v;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ln7v;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Ln7v;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Ln7v;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ln7v;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ln7v;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Ln7v;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Ln7v;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p1, Ln7v;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Ln7v;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_7

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    move v1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_6
    :goto_0
    move v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_7
    if-nez v1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_1
    if-nez v1, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    iget-object v1, p1, Ln7v;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Ln7v;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_b

    .line 76
    .line 77
    if-nez v1, :cond_a

    .line 78
    .line 79
    move v1, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_a
    :goto_2
    move v1, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_b
    if-nez v1, :cond_c

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_c
    invoke-static {v3, v1}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_3
    if-nez v1, :cond_d

    .line 91
    .line 92
    return v2

    .line 93
    :cond_d
    iget-boolean v1, p0, Ln7v;->g:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Ln7v;->g:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_e

    .line 98
    .line 99
    return v2

    .line 100
    :cond_e
    iget-object v1, p0, Ln7v;->h:Lp7v;

    .line 101
    .line 102
    iget-object v3, p1, Ln7v;->h:Lp7v;

    .line 103
    .line 104
    if-eq v1, v3, :cond_f

    .line 105
    .line 106
    return v2

    .line 107
    :cond_f
    iget-boolean v1, p0, Ln7v;->i:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Ln7v;->i:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_10

    .line 112
    .line 113
    return v2

    .line 114
    :cond_10
    iget-object p0, p0, Ln7v;->j:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Ln7v;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_11

    .line 123
    .line 124
    return v2

    .line 125
    :cond_11
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1ff

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Ln7v;->i(Ln7v;Ljava/lang/String;I)Ln7v;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lb2r0;->a:Lgx60;

    .line 9
    .line 10
    new-instance v0, La2r0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, La2r0;-><init>(Lz1r0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln7v;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Ln7v;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ln7v;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v3, p0, Ln7v;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Ln7v;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Ln7v;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {v3}, Lgsb;->c(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Ln7v;->g:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Ln7v;->h:Lp7v;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-boolean v0, p0, Ln7v;->i:Z

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, Levx0;->g(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object p0, p0, Ln7v;->j:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_3
    add-int/2addr v0, v2

    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ln7v;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
