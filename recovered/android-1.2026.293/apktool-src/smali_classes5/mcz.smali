.class public final Lmcz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Llcz;

.field public static final i:[Lsl70;


# instance fields
.field public final a:J

.field public final b:Lkwz;

.field public final c:Lqwz;

.field public final d:Ljava/lang/String;

.field public final e:Lewz;

.field public final f:Liwz;

.field public final g:Lowz;

.field public final h:Lmwz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Llcz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmcz;->Companion:Llcz;

    .line 7
    .line 8
    new-instance v0, Lkkp;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkkp;-><init>(B)V

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
    new-instance v2, Lptn;

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lptn;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lqtn;

    .line 32
    .line 33
    const/16 v4, 0x17

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lqtn;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lwnt;

    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lwnt;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lhpn;

    .line 54
    .line 55
    const/16 v6, 0x1b

    .line 56
    .line 57
    invoke-direct {v5, v6}, Lhpn;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v5}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Ljcz;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v6, v7}, Ljcz;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v6}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    new-array v8, v8, [Lsl70;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    aput-object v9, v8, v7

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    aput-object v0, v8, v7

    .line 83
    .line 84
    aput-object v2, v8, v1

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v9, v8, v0

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v3, v8, v0

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object v4, v8, v0

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object v5, v8, v0

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    aput-object v6, v8, v0

    .line 100
    .line 101
    sput-object v8, Lmcz;->i:[Lsl70;

    .line 102
    .line 103
    return-void
.end method

.method public synthetic constructor <init>(IJLkwz;Lqwz;Ljava/lang/String;Lewz;Liwz;Lowz;Lmwz;)V
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
    if-ne v2, v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Lmcz;->a:J

    .line 12
    .line 13
    iput-object p4, p0, Lmcz;->b:Lkwz;

    .line 14
    .line 15
    iput-object p5, p0, Lmcz;->c:Lqwz;

    .line 16
    .line 17
    iput-object p6, p0, Lmcz;->d:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lmcz;->e:Lewz;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p7, p0, Lmcz;->e:Lewz;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lmcz;->f:Liwz;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p8, p0, Lmcz;->f:Liwz;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    sget-object p2, Lowz;->d:Lowz;

    .line 42
    .line 43
    iput-object p2, p0, Lmcz;->g:Lowz;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iput-object p9, p0, Lmcz;->g:Lowz;

    .line 47
    .line 48
    :goto_2
    and-int/lit16 p1, p1, 0x80

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lmwz;->c:Lmwz;

    .line 53
    .line 54
    iput-object p1, p0, Lmcz;->h:Lmwz;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iput-object p10, p0, Lmcz;->h:Lmwz;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    sget-object p0, Lkcz;->a:Lkcz;

    .line 61
    .line 62
    invoke-virtual {p0}, Lkcz;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public constructor <init>(JLkwz;Lqwz;Ljava/lang/String;Lewz;Liwz;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_1

    move-object p7, v1

    .line 70
    :cond_1
    sget-object p8, Lowz;->d:Lowz;

    .line 71
    sget-object v0, Lmwz;->c:Lmwz;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-wide p1, p0, Lmcz;->a:J

    .line 74
    iput-object p3, p0, Lmcz;->b:Lkwz;

    .line 75
    iput-object p4, p0, Lmcz;->c:Lqwz;

    .line 76
    iput-object p5, p0, Lmcz;->d:Ljava/lang/String;

    .line 77
    iput-object p6, p0, Lmcz;->e:Lewz;

    .line 78
    iput-object p7, p0, Lmcz;->f:Liwz;

    .line 79
    iput-object p8, p0, Lmcz;->g:Lowz;

    .line 80
    iput-object v0, p0, Lmcz;->h:Lmwz;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmcz;

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
    check-cast p1, Lmcz;

    .line 12
    .line 13
    iget-wide v3, p0, Lmcz;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lmcz;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lmcz;->b:Lkwz;

    .line 23
    .line 24
    iget-object v3, p1, Lmcz;->b:Lkwz;

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lmcz;->c:Lqwz;

    .line 30
    .line 31
    iget-object v3, p1, Lmcz;->c:Lqwz;

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v1, p0, Lmcz;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lmcz;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lmcz;->e:Lewz;

    .line 48
    .line 49
    iget-object v3, p1, Lmcz;->e:Lewz;

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-object v1, p0, Lmcz;->f:Liwz;

    .line 55
    .line 56
    iget-object v3, p1, Lmcz;->f:Liwz;

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-object v1, p0, Lmcz;->g:Lowz;

    .line 62
    .line 63
    iget-object v3, p1, Lmcz;->g:Lowz;

    .line 64
    .line 65
    if-eq v1, v3, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object p0, p0, Lmcz;->h:Lmwz;

    .line 69
    .line 70
    iget-object p1, p1, Lmcz;->h:Lmwz;

    .line 71
    .line 72
    if-eq p0, p1, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lmcz;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lmcz;->b:Lkwz;

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
    iget-object v0, p0, Lmcz;->c:Lqwz;

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
    iget-object v2, p0, Lmcz;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lmcz;->e:Lewz;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lmcz;->f:Liwz;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lmcz;->g:Lowz;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-object p0, p0, Lmcz;->h:Lmwz;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v2

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmcz;

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
