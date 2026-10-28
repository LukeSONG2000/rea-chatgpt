.class public final Lw7t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lr7t;

.field public static final k:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lxjs0;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr7t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw7t;->Companion:Lr7t;

    .line 7
    .line 8
    new-instance v0, Lqn;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    new-array v2, v2, [Lsl70;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v4, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v4, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v4, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v4, v2, v0

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    aput-object v4, v2, v0

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v4, v2, v0

    .line 55
    .line 56
    sput-object v2, Lw7t;->k:[Lsl70;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(ILxjs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xfb

    .line 2
    .line 3
    const/16 v1, 0xfb

    .line 4
    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lw7t;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lw7t;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p3, p1, 0x4

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lghy;->a:Lghy;

    .line 19
    .line 20
    iput-object p3, p0, Lw7t;->c:Ljava/util/Set;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p10, p0, Lw7t;->c:Ljava/util/Set;

    .line 24
    .line 25
    :goto_0
    iput-object p5, p0, Lw7t;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lw7t;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Lw7t;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, Lw7t;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, Lw7t;->h:Ljava/lang/String;

    .line 34
    .line 35
    and-int/lit16 p3, p1, 0x100

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    sget-object p2, Lxjs0;->Companion:Lvjs0;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p2, Lxjs0;->b:Lxjs0;

    .line 45
    .line 46
    :cond_1
    iput-object p2, p0, Lw7t;->i:Lxjs0;

    .line 47
    .line 48
    and-int/lit16 p1, p1, 0x200

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lw7t;->j:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iput-boolean p11, p0, Lw7t;->j:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object p0, Lq7t;->a:Lq7t;

    .line 60
    .line 61
    invoke-virtual {p0}, Lq7t;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxjs0;Z)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lw7t;->a:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lw7t;->b:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lw7t;->c:Ljava/util/Set;

    .line 74
    iput-object p4, p0, Lw7t;->d:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lw7t;->e:Ljava/lang/String;

    .line 76
    iput-object p6, p0, Lw7t;->f:Ljava/lang/String;

    .line 77
    iput-object p7, p0, Lw7t;->g:Ljava/lang/String;

    .line 78
    iput-object p8, p0, Lw7t;->h:Ljava/lang/String;

    .line 79
    iput-object p9, p0, Lw7t;->i:Lxjs0;

    .line 80
    iput-boolean p10, p0, Lw7t;->j:Z

    return-void
.end method

.method public static a(Lw7t;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxjs0;ZI)Lw7t;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lw7t;->a:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    iget-object v2, p0, Lw7t;->b:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lw7t;->c:Ljava/util/Set;

    .line 17
    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lw7t;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    move-object v4, p3

    .line 26
    and-int/lit8 p1, v0, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Lw7t;->e:Ljava/lang/String;

    .line 31
    .line 32
    :cond_3
    move-object v5, p4

    .line 33
    and-int/lit8 p1, v0, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lw7t;->f:Ljava/lang/String;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move-object/from16 v6, p5

    .line 42
    .line 43
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lw7t;->g:Ljava/lang/String;

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Lw7t;->h:Ljava/lang/String;

    .line 58
    .line 59
    move-object v8, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    move-object/from16 v8, p7

    .line 62
    .line 63
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lw7t;->i:Lxjs0;

    .line 68
    .line 69
    move-object v9, p1

    .line 70
    goto :goto_3

    .line 71
    :cond_7
    move-object/from16 v9, p8

    .line 72
    .line 73
    :goto_3
    and-int/lit16 p1, v0, 0x200

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget-boolean p1, p0, Lw7t;->j:Z

    .line 78
    .line 79
    move v10, p1

    .line 80
    goto :goto_4

    .line 81
    :cond_8
    move/from16 v10, p9

    .line 82
    .line 83
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lw7t;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v10}, Lw7t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxjs0;Z)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lw7t;

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
    check-cast p1, Lw7t;

    .line 12
    .line 13
    iget-object v1, p0, Lw7t;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lw7t;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lw7t;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lw7t;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lw7t;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lw7t;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lw7t;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lw7t;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lw7t;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lw7t;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lw7t;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lw7t;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lw7t;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lw7t;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lw7t;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lw7t;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lw7t;->i:Lxjs0;

    .line 102
    .line 103
    iget-object v3, p1, Lw7t;->i:Lxjs0;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-boolean p0, p0, Lw7t;->j:Z

    .line 113
    .line 114
    iget-boolean p1, p1, Lw7t;->j:Z

    .line 115
    .line 116
    if-eq p0, p1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw7t;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lw7t;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lw7t;->c:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Levx0;->f(IILjava/util/Set;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lw7t;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lw7t;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lw7t;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lw7t;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-object v3, p0, Lw7t;->h:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_6
    add-int/2addr v1, v0

    .line 91
    mul-int/2addr v1, v2

    .line 92
    iget-object v0, p0, Lw7t;->i:Lxjs0;

    .line 93
    .line 94
    iget-object v0, v0, Lxjs0;->a:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Levx0;->e(IILjava/util/Map;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean p0, p0, Lw7t;->j:Z

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lw7t;

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
