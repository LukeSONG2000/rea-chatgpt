.class public final Lqgs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lngs;

.field public static final j:[Lsl70;


# instance fields
.field public final a:Lpgs;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ldpo0;

.field public final h:Ljava/lang/String;

.field public final i:Lbmz0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lngs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqgs;->Companion:Lngs;

    .line 7
    .line 8
    new-instance v0, Lipn;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lipn;-><init>(B)V

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
    new-instance v2, Lmhr;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v3}, Lmhr;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lmjj;

    .line 31
    .line 32
    const/16 v5, 0x1d

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lmjj;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lcwn;

    .line 42
    .line 43
    const/16 v6, 0xc

    .line 44
    .line 45
    invoke-direct {v5, v6}, Lcwn;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v5}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lk7m;

    .line 53
    .line 54
    const/16 v7, 0x15

    .line 55
    .line 56
    invoke-direct {v6, v7}, Lk7m;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v6}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Lzbq;

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    invoke-direct {v7, v8}, Lzbq;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v7}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/16 v9, 0x9

    .line 74
    .line 75
    new-array v9, v9, [Lsl70;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    aput-object v0, v9, v10

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v2, v9, v0

    .line 82
    .line 83
    aput-object v4, v9, v1

    .line 84
    .line 85
    aput-object v5, v9, v3

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v6, v9, v0

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    aput-object v0, v9, v8

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    aput-object v0, v9, v1

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    aput-object v0, v9, v1

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    aput-object v7, v9, v0

    .line 102
    .line 103
    sput-object v9, Lqgs;->j:[Lsl70;

    .line 104
    .line 105
    return-void
.end method

.method public synthetic constructor <init>(ILpgs;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ldpo0;Ljava/lang/String;Lbmz0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_7

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lqgs;->a:Lpgs;

    .line 11
    .line 12
    iput-object p3, p0, Lqgs;->b:Ljava/util/List;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    sget-object p3, Lsgy;->a:Lsgy;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object p3, p0, Lqgs;->c:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p4, p0, Lqgs;->c:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object p3, p0, Lqgs;->d:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p5, p0, Lqgs;->d:Ljava/util/List;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object p3, p0, Lqgs;->e:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p6, p0, Lqgs;->e:Ljava/util/List;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, Lqgs;->f:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iput-object p7, p0, Lqgs;->f:Ljava/lang/String;

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iput-object v1, p0, Lqgs;->g:Ldpo0;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iput-object p8, p0, Lqgs;->g:Ldpo0;

    .line 60
    .line 61
    :goto_4
    and-int/lit16 p2, p1, 0x80

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    iput-object v1, p0, Lqgs;->h:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    iput-object p9, p0, Lqgs;->h:Ljava/lang/String;

    .line 69
    .line 70
    :goto_5
    and-int/lit16 p1, p1, 0x100

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    iput-object v1, p0, Lqgs;->i:Lbmz0;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    iput-object p10, p0, Lqgs;->i:Lbmz0;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    sget-object p0, Lmgs;->a:Lmgs;

    .line 81
    .line 82
    invoke-virtual {p0}, Lmgs;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public constructor <init>(Lpgs;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ldpo0;Ljava/lang/String;Lbmz0;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lqgs;->a:Lpgs;

    .line 92
    iput-object p2, p0, Lqgs;->b:Ljava/util/List;

    .line 93
    iput-object p3, p0, Lqgs;->c:Ljava/util/List;

    .line 94
    iput-object p4, p0, Lqgs;->d:Ljava/util/List;

    .line 95
    iput-object p5, p0, Lqgs;->e:Ljava/util/List;

    .line 96
    iput-object p6, p0, Lqgs;->f:Ljava/lang/String;

    .line 97
    iput-object p7, p0, Lqgs;->g:Ldpo0;

    .line 98
    iput-object p8, p0, Lqgs;->h:Ljava/lang/String;

    .line 99
    iput-object p9, p0, Lqgs;->i:Lbmz0;

    return-void
.end method

.method public synthetic constructor <init>(Lpgs;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ldpo0;Ljava/lang/String;Lbmz0;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x4

    .line 100
    sget-object v1, Lsgy;->a:Lsgy;

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p10, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    move-object p7, v1

    :cond_4
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_5

    move-object p8, v1

    :cond_5
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_6

    move-object p9, v1

    .line 101
    :cond_6
    invoke-direct/range {p0 .. p9}, Lqgs;-><init>(Lpgs;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ldpo0;Ljava/lang/String;Lbmz0;)V

    return-void
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
    instance-of v1, p1, Lqgs;

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
    check-cast p1, Lqgs;

    .line 12
    .line 13
    iget-object v1, p0, Lqgs;->a:Lpgs;

    .line 14
    .line 15
    iget-object v3, p1, Lqgs;->a:Lpgs;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lqgs;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lqgs;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lqgs;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lqgs;->c:Ljava/util/List;

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
    iget-object v1, p0, Lqgs;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lqgs;->d:Ljava/util/List;

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
    iget-object v1, p0, Lqgs;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lqgs;->e:Ljava/util/List;

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
    iget-object v1, p0, Lqgs;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lqgs;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lqgs;->g:Ldpo0;

    .line 76
    .line 77
    iget-object v3, p1, Lqgs;->g:Ldpo0;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p1, Lqgs;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lqgs;->h:Ljava/lang/String;

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
    iget-object p0, p0, Lqgs;->i:Lbmz0;

    .line 105
    .line 106
    iget-object p1, p1, Lqgs;->i:Lbmz0;

    .line 107
    .line 108
    if-eq p0, p1, :cond_d

    .line 109
    .line 110
    return v2

    .line 111
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqgs;->a:Lpgs;

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
    iget-object v2, p0, Lqgs;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqgs;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lqgs;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lqgs;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lqgs;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lqgs;->g:Ldpo0;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lqgs;->h:Ljava/lang/String;

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
    iget-object p0, p0, Lqgs;->i:Lbmz0;

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_3
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqgs;

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
