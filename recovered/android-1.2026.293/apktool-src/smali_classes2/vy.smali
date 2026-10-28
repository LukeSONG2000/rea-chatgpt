.class public final Lvy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Luy;

.field public static final k:[Lsl70;


# instance fields
.field public final a:Lqy;

.field public final b:Lpz;

.field public final c:Lmz;

.field public final d:Ljava/util/Set;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;

.field public final h:Ljz;

.field public final i:Lsz;

.field public final j:Lyy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvy;->Companion:Luy;

    .line 7
    .line 8
    new-instance v0, Lry;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lry;-><init>(B)V

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
    new-instance v3, Lsy;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lsy;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    new-array v4, v4, [Lsl70;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v5, v4, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v5, v4, v1

    .line 37
    .line 38
    aput-object v5, v4, v2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aput-object v0, v4, v1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v5, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v5, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v5, v4, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v5, v4, v0

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aput-object v5, v4, v0

    .line 62
    .line 63
    sput-object v4, Lvy;->k:[Lsl70;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(ILqy;Lpz;Lmz;Ljava/util/Set;ZLjava/lang/String;Ljava/util/Map;Ljz;Lsz;Lyy;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lvy;->a:Lqy;

    .line 12
    .line 13
    iput-object p3, p0, Lvy;->b:Lpz;

    .line 14
    .line 15
    iput-object p4, p0, Lvy;->c:Lmz;

    .line 16
    .line 17
    iput-object p5, p0, Lvy;->d:Ljava/util/Set;

    .line 18
    .line 19
    iput-boolean p6, p0, Lvy;->e:Z

    .line 20
    .line 21
    iput-object p7, p0, Lvy;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lvy;->g:Ljava/util/Map;

    .line 24
    .line 25
    and-int/lit16 p2, p1, 0x80

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Lvy;->h:Ljz;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p9, p0, Lvy;->h:Ljz;

    .line 33
    .line 34
    :goto_0
    and-int/lit16 p2, p1, 0x100

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lvy;->i:Lsz;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-object p10, p0, Lvy;->i:Lsz;

    .line 42
    .line 43
    :goto_1
    and-int/lit16 p1, p1, 0x200

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iput-object v1, p0, Lvy;->j:Lyy;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iput-object p11, p0, Lvy;->j:Lyy;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sget-object p0, Lty;->a:Lty;

    .line 54
    .line 55
    invoke-virtual {p0}, Lty;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 60
    .line 61
    .line 62
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
    instance-of v1, p1, Lvy;

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
    check-cast p1, Lvy;

    .line 12
    .line 13
    iget-object v1, p0, Lvy;->a:Lqy;

    .line 14
    .line 15
    iget-object v3, p1, Lvy;->a:Lqy;

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
    iget-object v1, p0, Lvy;->b:Lpz;

    .line 25
    .line 26
    iget-object v3, p1, Lvy;->b:Lpz;

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
    iget-object v1, p0, Lvy;->c:Lmz;

    .line 36
    .line 37
    iget-object v3, p1, Lvy;->c:Lmz;

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
    iget-object v1, p0, Lvy;->d:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v3, p1, Lvy;->d:Ljava/util/Set;

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
    iget-boolean v1, p0, Lvy;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lvy;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lvy;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lvy;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lvy;->g:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v3, p1, Lvy;->g:Ljava/util/Map;

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
    iget-object v1, p0, Lvy;->h:Ljz;

    .line 87
    .line 88
    iget-object v3, p1, Lvy;->h:Ljz;

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
    iget-object v1, p0, Lvy;->i:Lsz;

    .line 98
    .line 99
    iget-object v3, p1, Lvy;->i:Lsz;

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
    iget-object p0, p0, Lvy;->j:Lyy;

    .line 109
    .line 110
    iget-object p1, p1, Lvy;->j:Lyy;

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
    iget-object v0, p0, Lvy;->a:Lqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lvy;->b:Lpz;

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
    iget-object v0, p0, Lvy;->c:Lmz;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lvy;->d:Ljava/util/Set;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-boolean v3, p0, Lvy;->e:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lvy;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lvy;->g:Ljava/util/Map;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lvy;->h:Ljz;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljz;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, Lvy;->i:Lsz;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v3}, Lsz;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_4
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object p0, p0, Lvy;->j:Lyy;

    .line 94
    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_5
    add-int/2addr v0, v2

    .line 103
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvy;

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
