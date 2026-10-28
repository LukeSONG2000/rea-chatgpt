.class public final Ldqp;
.super Lghp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyop;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lcqp;

.field public static final l:[Lsl70;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcqp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldqp;->Companion:Lcqp;

    .line 7
    .line 8
    new-instance v0, Ln6l;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ln6l;-><init>(B)V

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
    new-instance v2, Lhpn;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lhpn;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lldp;

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    invoke-direct {v4, v5}, Lldp;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v3, v3, [Lsl70;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v7, v3, v6

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput-object v7, v3, v6

    .line 49
    .line 50
    aput-object v7, v3, v1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v0, v3, v1

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v7, v3, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v2, v3, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v7, v3, v0

    .line 63
    .line 64
    aput-object v4, v3, v5

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aput-object v7, v3, v0

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    aput-object v7, v3, v0

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    aput-object v7, v3, v0

    .line 77
    .line 78
    sput-object v3, Ldqp;->l:[Lsl70;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xa7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa7

    .line 5
    .line 6
    if-ne v2, v0, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Ldqp;->a:I

    .line 12
    .line 13
    iput p3, p0, Ldqp;->b:I

    .line 14
    .line 15
    iput-object p4, p0, Ldqp;->c:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x8

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Ldqp;->d:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p5, p0, Ldqp;->d:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Ldqp;->e:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p6, p0, Ldqp;->e:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    iput-object p7, p0, Ldqp;->f:Ljava/util/List;

    .line 36
    .line 37
    and-int/lit8 p2, p1, 0x40

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Ldqp;->g:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object p8, p0, Ldqp;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_2
    iput-object p9, p0, Ldqp;->h:Ljava/util/Map;

    .line 47
    .line 48
    and-int/lit16 p2, p1, 0x100

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iput-object v1, p0, Ldqp;->i:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iput-object p10, p0, Ldqp;->i:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    and-int/lit16 p2, p1, 0x200

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    const-string p2, "products"

    .line 62
    .line 63
    iput-object p2, p0, Ldqp;->j:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iput-object p11, p0, Ldqp;->j:Ljava/lang/String;

    .line 67
    .line 68
    :goto_4
    and-int/lit16 p1, p1, 0x400

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iput-object v1, p0, Ldqp;->k:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iput-object p12, p0, Ldqp;->k:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    sget-object p0, Lbqp;->a:Lbqp;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbqp;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 89
    iput v0, p0, Ldqp;->a:I

    const/4 v0, 0x5

    .line 90
    iput v0, p0, Ldqp;->b:I

    .line 91
    const-string v0, "soda"

    iput-object v0, p0, Ldqp;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Ldqp;->d:Ljava/util/List;

    .line 93
    iput-object v0, p0, Ldqp;->e:Ljava/lang/String;

    .line 94
    iput-object p1, p0, Ldqp;->f:Ljava/util/List;

    .line 95
    iput-object v0, p0, Ldqp;->g:Ljava/lang/Integer;

    .line 96
    sget-object p1, Ltgy;->a:Ltgy;

    iput-object p1, p0, Ldqp;->h:Ljava/util/Map;

    .line 97
    iput-object v0, p0, Ldqp;->i:Ljava/lang/String;

    .line 98
    const-string p1, "products"

    iput-object p1, p0, Ldqp;->j:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Ldqp;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldqp;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldqp;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Ldqp;->b:I

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
    iget p0, p0, Ldqp;->a:I

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
    instance-of v1, p1, Ldqp;

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
    check-cast p1, Ldqp;

    .line 12
    .line 13
    iget v1, p0, Ldqp;->a:I

    .line 14
    .line 15
    iget v3, p1, Ldqp;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Ldqp;->b:I

    .line 21
    .line 22
    iget v3, p1, Ldqp;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Ldqp;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Ldqp;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ldqp;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Ldqp;->d:Ljava/util/List;

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
    iget-object v1, p0, Ldqp;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Ldqp;->e:Ljava/lang/String;

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
    iget-object v1, p0, Ldqp;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Ldqp;->f:Ljava/util/List;

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
    iget-object v1, p0, Ldqp;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, p1, Ldqp;->g:Ljava/lang/Integer;

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
    iget-object v1, p0, Ldqp;->h:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v3, p1, Ldqp;->h:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p1, Ldqp;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Ldqp;->i:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_b

    .line 98
    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    move v1, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_a
    :goto_0
    move v1, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_b
    if-nez v1, :cond_c

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_1
    if-nez v1, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    iget-object v1, p0, Ldqp;->j:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Ldqp;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-object p0, p0, Ldqp;->k:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p1, Ldqp;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_f

    .line 135
    .line 136
    return v2

    .line 137
    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldqp;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ldqp;->a:I

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
    iget v2, p0, Ldqp;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldqp;->c:Ljava/lang/String;

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
    iget-object v3, p0, Ldqp;->d:Ljava/util/List;

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
    iget-object v3, p0, Ldqp;->e:Ljava/lang/String;

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
    iget-object v3, p0, Ldqp;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Ldqp;->g:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Ldqp;->h:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Ldqp;->i:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Ldqp;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object p0, p0, Ldqp;->k:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_4
    add-int/2addr v0, v2

    .line 99
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldqp;

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
