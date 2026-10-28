.class public final Lhk90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lgk90;

.field public static final k:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks90;

.field public final c:Lkr90;

.field public final d:Lmr90;

.field public final e:Ljava/lang/Integer;

.field public final f:Lssp;

.field public final g:Lphg;

.field public final h:Ljava/lang/String;

.field public final i:Ll9n0;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgk90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhk90;->Companion:Lgk90;

    .line 7
    .line 8
    new-instance v0, Lapw;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lapw;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lo800;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lo800;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lep30;

    .line 30
    .line 31
    const/16 v4, 0xc

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lep30;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x6

    .line 41
    new-array v4, v4, [Lsl70;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v6, v4, v5

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aput-object v0, v4, v5

    .line 49
    .line 50
    aput-object v1, v4, v2

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v6, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v6, v4, v0

    .line 60
    .line 61
    sput-object v4, Lhk90;->k:[Lsl70;

    .line 62
    .line 63
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lhk90;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lks90;->e:Lks90;

    .line 17
    .line 18
    iput-object p2, p0, Lhk90;->b:Lks90;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p3, p0, Lhk90;->b:Lks90;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lkr90;->c:Lkr90;

    .line 28
    .line 29
    iput-object p2, p0, Lhk90;->c:Lkr90;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p4, p0, Lhk90;->c:Lkr90;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Lmr90;->c:Lmr90;

    .line 39
    .line 40
    iput-object p2, p0, Lhk90;->d:Lmr90;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput-object p5, p0, Lhk90;->d:Lmr90;

    .line 44
    .line 45
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    iput-object v1, p0, Lhk90;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iput-object p6, p0, Lhk90;->e:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_3
    and-int/lit8 p1, p1, 0x20

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iput-object v1, p0, Lhk90;->f:Lssp;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iput-object p7, p0, Lhk90;->f:Lssp;

    .line 62
    .line 63
    :goto_4
    iput-object v1, p0, Lhk90;->g:Lphg;

    .line 64
    .line 65
    iput-object v1, p0, Lhk90;->h:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, p0, Lhk90;->i:Ll9n0;

    .line 68
    .line 69
    iput-object v1, p0, Lhk90;->j:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    sget-object p0, Lfk90;->a:Lfk90;

    .line 73
    .line 74
    invoke-virtual {p0}, Lfk90;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 93
    sget-object p2, Lks90;->e:Lks90;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    .line 94
    sget-object p2, Lkr90;->c:Lkr90;

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_2

    .line 95
    sget-object p2, Lmr90;->c:Lmr90;

    move-object v4, p2

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, v0, 0x10

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object/from16 v6, p6

    :goto_3
    and-int/lit16 p2, v0, 0x200

    if-eqz p2, :cond_5

    move-object v10, v1

    goto :goto_4

    :cond_5
    move-object/from16 v10, p7

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 96
    invoke-direct/range {v0 .. v10}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Lphg;Ljava/lang/String;Ll9n0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Lphg;Ljava/lang/String;Ll9n0;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lhk90;->a:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lhk90;->b:Lks90;

    .line 85
    iput-object p3, p0, Lhk90;->c:Lkr90;

    .line 86
    iput-object p4, p0, Lhk90;->d:Lmr90;

    .line 87
    iput-object p5, p0, Lhk90;->e:Ljava/lang/Integer;

    .line 88
    iput-object p6, p0, Lhk90;->f:Lssp;

    .line 89
    iput-object p7, p0, Lhk90;->g:Lphg;

    .line 90
    iput-object p8, p0, Lhk90;->h:Ljava/lang/String;

    .line 91
    iput-object p9, p0, Lhk90;->i:Ll9n0;

    .line 92
    iput-object p10, p0, Lhk90;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Lhk90;Ljava/lang/String;Lssp;Lphg;Ljava/lang/String;Ll9n0;I)Lhk90;
    .locals 13

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    sget-object v1, Lks90;->e:Lks90;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhk90;->a:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, v0, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lhk90;->b:Lks90;

    .line 17
    .line 18
    :cond_1
    move-object v4, v1

    .line 19
    iget-object v5, p0, Lhk90;->c:Lkr90;

    .line 20
    .line 21
    iget-object v6, p0, Lhk90;->d:Lmr90;

    .line 22
    .line 23
    iget-object v7, p0, Lhk90;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    and-int/lit8 p1, v0, 0x20

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lhk90;->f:Lssp;

    .line 30
    .line 31
    move-object v8, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v8, p2

    .line 34
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lhk90;->g:Lphg;

    .line 39
    .line 40
    move-object v9, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object/from16 v9, p3

    .line 43
    .line 44
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lhk90;->h:Ljava/lang/String;

    .line 49
    .line 50
    move-object v10, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object/from16 v10, p4

    .line 53
    .line 54
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lhk90;->i:Ll9n0;

    .line 59
    .line 60
    move-object v11, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-object/from16 v11, p5

    .line 63
    .line 64
    :goto_3
    iget-object v12, p0, Lhk90;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lhk90;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v12}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Lphg;Ljava/lang/String;Ll9n0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk90;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk90;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lssp;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk90;->f:Lssp;

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
    instance-of v1, p1, Lhk90;

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
    check-cast p1, Lhk90;

    .line 12
    .line 13
    iget-object v1, p0, Lhk90;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lhk90;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lhk90;->b:Lks90;

    .line 25
    .line 26
    iget-object v3, p1, Lhk90;->b:Lks90;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lhk90;->c:Lkr90;

    .line 32
    .line 33
    iget-object v3, p1, Lhk90;->c:Lkr90;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lhk90;->d:Lmr90;

    .line 39
    .line 40
    iget-object v3, p1, Lhk90;->d:Lmr90;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lhk90;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, p1, Lhk90;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lhk90;->f:Lssp;

    .line 57
    .line 58
    iget-object v3, p1, Lhk90;->f:Lssp;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lhk90;->g:Lphg;

    .line 68
    .line 69
    iget-object v3, p1, Lhk90;->g:Lphg;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lhk90;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lhk90;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lhk90;->i:Ll9n0;

    .line 90
    .line 91
    iget-object v3, p1, Lhk90;->i:Ll9n0;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, Lhk90;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lhk90;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhk90;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lhk90;->b:Lks90;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lhk90;->c:Lkr90;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lhk90;->d:Lmr90;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v2, p0, Lhk90;->e:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    add-int/2addr v1, v2

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lhk90;->f:Lssp;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    move v2, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Lssp;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    add-int/2addr v1, v2

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, Lhk90;->g:Lphg;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v2}, Lphg;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    add-int/2addr v1, v2

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v2, p0, Lhk90;->h:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    move v2, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    add-int/2addr v1, v2

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v2, p0, Lhk90;->i:Ll9n0;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move v2, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v2}, Ll9n0;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_4
    add-int/2addr v1, v2

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object p0, p0, Lhk90;->j:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_5
    add-int/2addr v1, v0

    .line 112
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhk90;

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
