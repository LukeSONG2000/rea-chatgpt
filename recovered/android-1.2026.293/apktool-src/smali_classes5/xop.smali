.class public final Lxop;
.super Lghp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyop;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lwop;

.field public static final k:[Lsl70;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwop;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxop;->Companion:Lwop;

    .line 7
    .line 8
    new-instance v0, Lmjj;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmjj;-><init>(B)V

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
    new-instance v2, Lcwn;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v2, v3}, Lcwn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lk7m;

    .line 31
    .line 32
    const/16 v5, 0xf

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lk7m;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    new-array v5, v5, [Lsl70;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v7, v5, v6

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    aput-object v7, v5, v6

    .line 51
    .line 52
    aput-object v7, v5, v1

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aput-object v0, v5, v1

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v7, v5, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v2, v5, v0

    .line 62
    .line 63
    aput-object v4, v5, v3

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    aput-object v7, v5, v0

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    aput-object v7, v5, v0

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    aput-object v7, v5, v0

    .line 75
    .line 76
    sput-object v5, Lxop;->k:[Lsl70;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x27

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x27

    .line 5
    .line 6
    if-ne v2, v0, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lxop;->a:I

    .line 12
    .line 13
    iput p3, p0, Lxop;->b:I

    .line 14
    .line 15
    iput-object p4, p0, Lxop;->c:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x8

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lxop;->d:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p5, p0, Lxop;->d:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lxop;->e:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p6, p0, Lxop;->e:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    iput-object p7, p0, Lxop;->f:Ljava/util/List;

    .line 36
    .line 37
    and-int/lit8 p2, p1, 0x40

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    sget-object p2, Ltgy;->a:Ltgy;

    .line 42
    .line 43
    iput-object p2, p0, Lxop;->g:Ljava/util/Map;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iput-object p8, p0, Lxop;->g:Ljava/util/Map;

    .line 47
    .line 48
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iput-object v1, p0, Lxop;->h:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iput-object p9, p0, Lxop;->h:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    const-string p2, "explore_more"

    .line 62
    .line 63
    iput-object p2, p0, Lxop;->i:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iput-object p10, p0, Lxop;->i:Ljava/lang/String;

    .line 67
    .line 68
    :goto_4
    and-int/lit16 p1, p1, 0x200

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iput-object v1, p0, Lxop;->j:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iput-object p11, p0, Lxop;->j:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    sget-object p0, Lvop;->a:Lvop;

    .line 79
    .line 80
    invoke-virtual {p0}, Lvop;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxop;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxop;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lxop;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lxop;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    instance-of v1, p1, Lxop;

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
    check-cast p1, Lxop;

    .line 12
    .line 13
    iget v1, p0, Lxop;->a:I

    .line 14
    .line 15
    iget v3, p1, Lxop;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lxop;->b:I

    .line 21
    .line 22
    iget v3, p1, Lxop;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lxop;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lxop;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lxop;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Lxop;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lxop;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lxop;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lxop;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lxop;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lxop;->g:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v3, p1, Lxop;->g:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p1, Lxop;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lxop;->h:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_a

    .line 87
    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    move v1, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_9
    :goto_0
    move v1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_a
    if-nez v1, :cond_b

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_1
    if-nez v1, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    iget-object v1, p0, Lxop;->i:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lxop;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    iget-object p0, p0, Lxop;->j:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lxop;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxop;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxop;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lxop;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lxop;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lxop;->d:Ljava/util/List;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lxop;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lxop;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lxop;->g:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lxop;->h:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lxop;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p0, p0, Lxop;->j:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxop;

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
