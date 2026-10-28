.class public final Lz4f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ly4f;

.field public static final j:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lfz3;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lhb20;

.field public final i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly4f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz4f;->Companion:Ly4f;

    .line 7
    .line 8
    sget-object v0, Lfz3;->Companion:Lez3;

    .line 9
    .line 10
    new-instance v0, Lwg7;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwg7;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    new-array v2, v2, [Lsl70;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    aput-object v4, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aput-object v4, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aput-object v4, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aput-object v4, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    aput-object v4, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput-object v4, v2, v0

    .line 53
    .line 54
    sput-object v2, Lz4f;->j:[Lsl70;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lfz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhb20;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lz4f;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lz4f;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lz4f;->c:Lfz3;

    .line 16
    .line 17
    iput-object p5, p0, Lz4f;->d:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lkar;->Companion:Ljar;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p2, "tpp"

    .line 29
    .line 30
    iput-object p2, p0, Lz4f;->e:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p6, p0, Lz4f;->e:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iput-object v1, p0, Lz4f;->f:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-object p7, p0, Lz4f;->f:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iput-object v1, p0, Lz4f;->g:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object p8, p0, Lz4f;->g:Ljava/lang/String;

    .line 52
    .line 53
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    iput-object v1, p0, Lz4f;->h:Lhb20;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iput-object p9, p0, Lz4f;->h:Lhb20;

    .line 61
    .line 62
    :goto_3
    and-int/lit16 p1, p1, 0x100

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iput-object v1, p0, Lz4f;->i:Ljava/lang/Integer;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iput-object p10, p0, Lz4f;->i:Ljava/lang/Integer;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    sget-object p0, Lx4f;->a:Lx4f;

    .line 73
    .line 74
    invoke-virtual {p0}, Lx4f;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz4f;

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
    check-cast p1, Lz4f;

    .line 12
    .line 13
    iget-object v1, p0, Lz4f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lz4f;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lz4f;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lz4f;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lz4f;->c:Lfz3;

    .line 36
    .line 37
    iget-object v3, p1, Lz4f;->c:Lfz3;

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
    iget-object v1, p0, Lz4f;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lz4f;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lz4f;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lz4f;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lz4f;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lz4f;->f:Ljava/lang/String;

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
    iget-object v1, p1, Lz4f;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, Lz4f;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_9

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    move v1, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_8
    :goto_0
    move v1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_9
    if-nez v1, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    sget-object v4, Lw720;->Companion:Lv720;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_1
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lz4f;->h:Lhb20;

    .line 104
    .line 105
    iget-object v3, p1, Lz4f;->h:Lhb20;

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object p0, p0, Lz4f;->i:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object p1, p1, Lz4f;->i:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lz4f;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lz4f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lz4f;->c:Lfz3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lfz3;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lz4f;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lz4f;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lz4f;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lz4f;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v4, Lw720;->Companion:Lv720;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_1
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Lz4f;->h:Lhb20;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_2
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object p0, p0, Lz4f;->i:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_3
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lz4f;

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
