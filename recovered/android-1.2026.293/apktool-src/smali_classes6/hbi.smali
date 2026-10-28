.class public final Lhbi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lebi;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lgbi;

.field public static final k:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lz5b;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lk4b;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Lh8b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lgbi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhbi;->Companion:Lgbi;

    .line 7
    .line 8
    new-instance v0, Lskh;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lskh;-><init>(B)V

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
    new-instance v3, Lphh;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lphh;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Ld9h;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Ld9h;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, La3h;

    .line 40
    .line 41
    invoke-direct {v6, v4}, La3h;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v6}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Ly6c;

    .line 49
    .line 50
    const/16 v8, 0x17

    .line 51
    .line 52
    invoke-direct {v7, v8}, Ly6c;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v7}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/16 v8, 0xa

    .line 60
    .line 61
    new-array v8, v8, [Lsl70;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    aput-object v10, v8, v9

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    aput-object v10, v8, v9

    .line 69
    .line 70
    aput-object v0, v8, v2

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v10, v8, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v10, v8, v0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    aput-object v10, v8, v0

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    aput-object v3, v8, v0

    .line 83
    .line 84
    aput-object v5, v8, v1

    .line 85
    .line 86
    aput-object v6, v8, v4

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    aput-object v7, v8, v0

    .line 91
    .line 92
    sput-object v8, Lhbi;->k:[Lsl70;

    .line 93
    .line 94
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lz5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4b;Ljava/util/List;Ljava/util/List;Lh8b;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_7

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lhbi;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lhbi;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lhbi;->c:Lz5b;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lhbi;->d:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Lhbi;->d:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lhbi;->e:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p6, p0, Lhbi;->e:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lhbi;->f:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p7, p0, Lhbi;->f:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    sget-object p2, Lk4b;->b:Lk4b;

    .line 48
    .line 49
    iput-object p2, p0, Lhbi;->g:Lk4b;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iput-object p8, p0, Lhbi;->g:Lk4b;

    .line 53
    .line 54
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    sget-object p2, Lsgy;->a:Lsgy;

    .line 59
    .line 60
    iput-object p2, p0, Lhbi;->h:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iput-object p9, p0, Lhbi;->h:Ljava/util/List;

    .line 64
    .line 65
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    iput-object v1, p0, Lhbi;->i:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    iput-object p10, p0, Lhbi;->i:Ljava/util/List;

    .line 73
    .line 74
    :goto_5
    and-int/lit16 p1, p1, 0x200

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    iput-object v1, p0, Lhbi;->j:Lh8b;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    iput-object p11, p0, Lhbi;->j:Lh8b;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    sget-object p0, Lfbi;->a:Lfbi;

    .line 85
    .line 86
    invoke-virtual {p0}, Lfbi;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 91
    .line 92
    .line 93
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
    instance-of v1, p1, Lhbi;

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
    check-cast p1, Lhbi;

    .line 12
    .line 13
    iget-object v1, p0, Lhbi;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lhbi;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lhbi;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lhbi;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lhbi;->c:Lz5b;

    .line 36
    .line 37
    iget-object v3, p1, Lhbi;->c:Lz5b;

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
    iget-object v1, p0, Lhbi;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lhbi;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lhbi;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lhbi;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lhbi;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lhbi;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lhbi;->g:Lk4b;

    .line 80
    .line 81
    iget-object v3, p1, Lhbi;->g:Lk4b;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lhbi;->h:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lhbi;->h:Ljava/util/List;

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
    iget-object v1, p0, Lhbi;->i:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lhbi;->i:Ljava/util/List;

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
    iget-object p0, p0, Lhbi;->j:Lh8b;

    .line 109
    .line 110
    iget-object p1, p1, Lhbi;->j:Lh8b;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

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
    iget-object v0, p0, Lhbi;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lhbi;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhbi;->c:Lz5b;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lhbi;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lhbi;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lhbi;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Lhbi;->g:Lk4b;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v2

    .line 68
    mul-int/2addr v3, v1

    .line 69
    iget-object v2, p0, Lhbi;->h:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v3, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Lhbi;->i:Ljava/util/List;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_3
    add-int/2addr v2, v3

    .line 86
    mul-int/2addr v2, v1

    .line 87
    iget-object p0, p0, Lhbi;->j:Lh8b;

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_4
    add-int/2addr v2, v0

    .line 97
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhbi;

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
