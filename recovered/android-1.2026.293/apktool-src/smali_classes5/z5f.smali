.class public final Lz5f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lw5f;

.field public static final k:[Lsl70;


# instance fields
.field public final a:I

.field public final b:Ly5f;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lz4f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw5f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz5f;->Companion:Lw5f;

    .line 7
    .line 8
    sget-object v0, Lfz3;->Companion:Lez3;

    .line 9
    .line 10
    new-instance v0, Lm5b;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lm5b;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    new-array v3, v3, [Lsl70;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v5, v3, v4

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    aput-object v5, v3, v2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v5, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v5, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v5, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v5, v3, v0

    .line 45
    .line 46
    aput-object v5, v3, v1

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    aput-object v5, v3, v0

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v5, v3, v0

    .line 55
    .line 56
    sput-object v3, Lz5f;->k:[Lsl70;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(IILy5f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lz4f;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lz5f;->a:I

    .line 12
    .line 13
    iput-object p3, p0, Lz5f;->b:Ly5f;

    .line 14
    .line 15
    iput-object p4, p0, Lz5f;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lz5f;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lz5f;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lz5f;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lz5f;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p9, p0, Lz5f;->h:Z

    .line 26
    .line 27
    and-int/lit16 p2, p1, 0x100

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iput-object v1, p0, Lz5f;->i:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p10, p0, Lz5f;->i:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    and-int/lit16 p1, p1, 0x200

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput-object v1, p0, Lz5f;->j:Lz4f;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput-object p11, p0, Lz5f;->j:Lz4f;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object p0, Lv5f;->a:Lv5f;

    .line 47
    .line 48
    invoke-virtual {p0}, Lv5f;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 53
    .line 54
    .line 55
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
    instance-of v1, p1, Lz5f;

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
    check-cast p1, Lz5f;

    .line 12
    .line 13
    iget v1, p0, Lz5f;->a:I

    .line 14
    .line 15
    iget v3, p1, Lz5f;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lz5f;->b:Ly5f;

    .line 21
    .line 22
    iget-object v3, p1, Lz5f;->b:Ly5f;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lz5f;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lz5f;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lz5f;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lz5f;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lz5f;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lz5f;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lz5f;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lz5f;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lz5f;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lz5f;->g:Ljava/lang/String;

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
    iget-boolean v1, p0, Lz5f;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lz5f;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p1, Lz5f;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Lz5f;->i:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_b

    .line 94
    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    move v1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_a
    :goto_0
    move v1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_b
    if-nez v1, :cond_c

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_1
    if-nez v1, :cond_d

    .line 109
    .line 110
    return v2

    .line 111
    :cond_d
    iget-object p0, p0, Lz5f;->j:Lz4f;

    .line 112
    .line 113
    iget-object p1, p1, Lz5f;->j:Lz4f;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_e

    .line 120
    .line 121
    return v2

    .line 122
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lz5f;->a:I

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
    iget-object v2, p0, Lz5f;->b:Ly5f;

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
    iget-object v0, p0, Lz5f;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lz5f;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lz5f;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lz5f;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lz5f;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lz5f;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, Lz5f;->i:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object p0, p0, Lz5f;->j:Lz4f;

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Lz4f;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_1
    add-int/2addr v0, v2

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lz5f;

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
