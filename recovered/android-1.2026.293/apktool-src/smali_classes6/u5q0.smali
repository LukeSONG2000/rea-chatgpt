.class public final Lu5q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lt5q0;

.field public static final l:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt5q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5q0;->Companion:Lt5q0;

    .line 7
    .line 8
    new-instance v0, Lhwi0;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lhwi0;-><init>(B)V

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
    new-instance v2, Lmxm0;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v3}, Lmxm0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v4, 0xb

    .line 31
    .line 32
    new-array v4, v4, [Lsl70;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v6, v4, v5

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v6, v4, v5

    .line 40
    .line 41
    aput-object v6, v4, v1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v0, v4, v1

    .line 45
    .line 46
    aput-object v6, v4, v3

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v6, v4, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v6, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v6, v4, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v6, v4, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v2, v4, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v6, v4, v0

    .line 68
    .line 69
    sput-object v4, Lu5q0;->l:[Lsl70;

    .line 70
    .line 71
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-ne v2, v0, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lu5q0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lu5q0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lu5q0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lu5q0;->d:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean p6, p0, Lu5q0;->e:Z

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x20

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lu5q0;->f:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p7, p0, Lu5q0;->f:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p2, p1, 0x40

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lu5q0;->g:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object p8, p0, Lu5q0;->g:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    and-int/lit16 p2, p1, 0x80

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iput-object v1, p0, Lu5q0;->h:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iput-object p9, p0, Lu5q0;->h:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2
    and-int/lit16 p2, p1, 0x100

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iput-object v1, p0, Lu5q0;->i:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iput-object p10, p0, Lu5q0;->i:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    and-int/lit16 p2, p1, 0x200

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    sget-object p2, Lsgy;->a:Lsgy;

    .line 62
    .line 63
    iput-object p2, p0, Lu5q0;->j:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iput-object p11, p0, Lu5q0;->j:Ljava/util/List;

    .line 67
    .line 68
    :goto_4
    and-int/lit16 p1, p1, 0x400

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iput-object v1, p0, Lu5q0;->k:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iput-object p12, p0, Lu5q0;->k:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    sget-object p0, Ls5q0;->a:Ls5q0;

    .line 79
    .line 80
    invoke-virtual {p0}, Ls5q0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 88
    :cond_0
    const-string v0, "linkExplanation"

    :goto_0
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string p1, "this is a subtext"

    .line 89
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-string v2, "id"

    iput-object v2, p0, Lu5q0;->a:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lu5q0;->b:Ljava/lang/String;

    .line 92
    const-string p2, "explanation"

    iput-object p2, p0, Lu5q0;->c:Ljava/lang/String;

    .line 93
    sget-object p2, Lsgy;->a:Lsgy;

    iput-object p2, p0, Lu5q0;->d:Ljava/util/List;

    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p0, Lu5q0;->e:Z

    .line 95
    iput-object p3, p0, Lu5q0;->f:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lu5q0;->g:Ljava/lang/String;

    .line 97
    iput-object p5, p0, Lu5q0;->h:Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lu5q0;->i:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lu5q0;->j:Ljava/util/List;

    .line 100
    iput-object v1, p0, Lu5q0;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5q0;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5q0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5q0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5q0;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lu5q0;

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
    check-cast p1, Lu5q0;

    .line 12
    .line 13
    iget-object v1, p0, Lu5q0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lu5q0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lu5q0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lu5q0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lu5q0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lu5q0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lu5q0;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lu5q0;->d:Ljava/util/List;

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
    iget-boolean v1, p0, Lu5q0;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lu5q0;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lu5q0;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lu5q0;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lu5q0;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lu5q0;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lu5q0;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lu5q0;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lu5q0;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lu5q0;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lu5q0;->j:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Lu5q0;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object p0, p0, Lu5q0;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p1, Lu5q0;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu5q0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lu5q0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lu5q0;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lu5q0;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lu5q0;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lu5q0;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lu5q0;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lu5q0;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lu5q0;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lu5q0;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object p0, p0, Lu5q0;->k:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_5
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lu5q0;

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
