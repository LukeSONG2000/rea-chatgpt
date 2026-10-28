.class public final Lkwi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ljwi0;

.field public static final m:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfwi0;

.field public final c:Lqwi0;

.field public final d:Ljava/lang/String;

.field public final e:Lvwi0;

.field public final f:Lkotlinx/serialization/json/b;

.field public final g:Lkotlinx/serialization/json/b;

.field public final h:Lkotlinx/serialization/json/b;

.field public final i:Lkotlinx/serialization/json/b;

.field public final j:Lh0j0;

.field public final k:Ljava/lang/String;

.field public final l:Lkotlinx/serialization/json/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljwi0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkwi0;->Companion:Ljwi0;

    .line 7
    .line 8
    new-instance v0, Lhwi0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lhwi0;-><init>(B)V

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
    const/16 v3, 0xc

    .line 20
    .line 21
    new-array v3, v3, [Lsl70;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v3, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    aput-object v4, v3, v2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v4, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v4, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v4, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v4, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    aput-object v4, v3, v0

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v4, v3, v0

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    aput-object v4, v3, v0

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    aput-object v4, v3, v0

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    aput-object v4, v3, v0

    .line 61
    .line 62
    sput-object v3, Lkwi0;->m:[Lsl70;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lfwi0;Lqwi0;Ljava/lang/String;Lvwi0;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lh0j0;Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-ne v2, v0, :cond_8

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lkwi0;->a:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lfwi0;->c:Lfwi0;

    .line 18
    .line 19
    iput-object p2, p0, Lkwi0;->b:Lfwi0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p3, p0, Lkwi0;->b:Lfwi0;

    .line 23
    .line 24
    :goto_0
    iput-object p4, p0, Lkwi0;->c:Lqwi0;

    .line 25
    .line 26
    iput-object p5, p0, Lkwi0;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Lkwi0;->e:Lvwi0;

    .line 29
    .line 30
    and-int/lit8 p2, p1, 0x20

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lkwi0;->f:Lkotlinx/serialization/json/b;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object p7, p0, Lkwi0;->f:Lkotlinx/serialization/json/b;

    .line 38
    .line 39
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iput-object v1, p0, Lkwi0;->g:Lkotlinx/serialization/json/b;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iput-object p8, p0, Lkwi0;->g:Lkotlinx/serialization/json/b;

    .line 47
    .line 48
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iput-object v1, p0, Lkwi0;->h:Lkotlinx/serialization/json/b;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iput-object p9, p0, Lkwi0;->h:Lkotlinx/serialization/json/b;

    .line 56
    .line 57
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iput-object v1, p0, Lkwi0;->i:Lkotlinx/serialization/json/b;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    iput-object p10, p0, Lkwi0;->i:Lkotlinx/serialization/json/b;

    .line 65
    .line 66
    :goto_4
    and-int/lit16 p2, p1, 0x200

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    iput-object v1, p0, Lkwi0;->j:Lh0j0;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    iput-object p11, p0, Lkwi0;->j:Lh0j0;

    .line 74
    .line 75
    :goto_5
    and-int/lit16 p2, p1, 0x400

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    const-string p2, "page"

    .line 80
    .line 81
    iput-object p2, p0, Lkwi0;->k:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    iput-object p12, p0, Lkwi0;->k:Ljava/lang/String;

    .line 85
    .line 86
    :goto_6
    and-int/lit16 p1, p1, 0x800

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    iput-object v1, p0, Lkwi0;->l:Lkotlinx/serialization/json/b;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    move-object/from16 p1, p13

    .line 94
    .line 95
    iput-object p1, p0, Lkwi0;->l:Lkotlinx/serialization/json/b;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    sget-object p0, Liwi0;->a:Liwi0;

    .line 99
    .line 100
    invoke-virtual {p0}, Liwi0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 105
    .line 106
    .line 107
    throw v1
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
    instance-of v1, p1, Lkwi0;

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
    check-cast p1, Lkwi0;

    .line 12
    .line 13
    iget-object v1, p0, Lkwi0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkwi0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lkwi0;->b:Lfwi0;

    .line 25
    .line 26
    iget-object v3, p1, Lkwi0;->b:Lfwi0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lkwi0;->c:Lqwi0;

    .line 32
    .line 33
    iget-object v3, p1, Lkwi0;->c:Lqwi0;

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
    iget-object v1, p0, Lkwi0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lkwi0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lkwi0;->e:Lvwi0;

    .line 54
    .line 55
    iget-object v3, p1, Lkwi0;->e:Lvwi0;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lkwi0;->f:Lkotlinx/serialization/json/b;

    .line 65
    .line 66
    iget-object v3, p1, Lkwi0;->f:Lkotlinx/serialization/json/b;

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
    iget-object v1, p0, Lkwi0;->g:Lkotlinx/serialization/json/b;

    .line 76
    .line 77
    iget-object v3, p1, Lkwi0;->g:Lkotlinx/serialization/json/b;

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
    iget-object v1, p0, Lkwi0;->h:Lkotlinx/serialization/json/b;

    .line 87
    .line 88
    iget-object v3, p1, Lkwi0;->h:Lkotlinx/serialization/json/b;

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
    iget-object v1, p0, Lkwi0;->i:Lkotlinx/serialization/json/b;

    .line 98
    .line 99
    iget-object v3, p1, Lkwi0;->i:Lkotlinx/serialization/json/b;

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
    iget-object v1, p0, Lkwi0;->j:Lh0j0;

    .line 109
    .line 110
    iget-object v3, p1, Lkwi0;->j:Lh0j0;

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
    iget-object v1, p0, Lkwi0;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lkwi0;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object p0, p0, Lkwi0;->l:Lkotlinx/serialization/json/b;

    .line 131
    .line 132
    iget-object p1, p1, Lkwi0;->l:Lkotlinx/serialization/json/b;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkwi0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkwi0;->b:Lfwi0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lkwi0;->c:Lqwi0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqwi0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lkwi0;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lkwi0;->e:Lvwi0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lvwi0;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v3, p0, Lkwi0;->f:Lkotlinx/serialization/json/b;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget-object v3, p0, Lkwi0;->g:Lkotlinx/serialization/json/b;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v2, v3

    .line 64
    mul-int/2addr v2, v1

    .line 65
    iget-object v3, p0, Lkwi0;->h:Lkotlinx/serialization/json/b;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move v3, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v2, v3

    .line 76
    mul-int/2addr v2, v1

    .line 77
    iget-object v3, p0, Lkwi0;->i:Lkotlinx/serialization/json/b;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move v3, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    add-int/2addr v2, v3

    .line 88
    mul-int/2addr v2, v1

    .line 89
    iget-object v3, p0, Lkwi0;->j:Lh0j0;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move v3, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_4
    add-int/2addr v2, v3

    .line 100
    mul-int/2addr v2, v1

    .line 101
    iget-object v3, p0, Lkwi0;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object p0, p0, Lkwi0;->l:Lkotlinx/serialization/json/b;

    .line 108
    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_5
    add-int/2addr v1, v0

    .line 117
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkwi0;

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
