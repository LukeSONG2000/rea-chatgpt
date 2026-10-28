.class public final Ljjp;
.super Lghp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lijp;

.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlinx/serialization/json/c;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lijp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljjp;->Companion:Lijp;

    .line 7
    .line 8
    const-string v0, "restaurant"

    .line 9
    .line 10
    const-string v1, "hotel"

    .line 11
    .line 12
    const-string v2, "local_business"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ljjp;->i:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;I)V
    .locals 9

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    .line 87
    const-string v1, "entity_metadata"

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Ljjp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    if-ne v2, v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p2, "entity_metadata"

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Ljjp;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Ljjp;->b:I

    .line 19
    .line 20
    iput p4, p0, Ljjp;->c:I

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x8

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Ljjp;->d:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p5, p0, Ljjp;->d:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, Ljjp;->e:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-object p6, p0, Ljjp;->e:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, Ljjp;->f:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iput-object p7, p0, Ljjp;->f:Ljava/lang/String;

    .line 48
    .line 49
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    iput-object v1, p0, Ljjp;->g:Lkotlinx/serialization/json/c;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iput-object p8, p0, Ljjp;->g:Lkotlinx/serialization/json/c;

    .line 57
    .line 58
    :goto_3
    and-int/lit16 p1, p1, 0x80

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput-object v1, p0, Ljjp;->h:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    iput-object p9, p0, Ljjp;->h:Ljava/lang/String;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    sget-object p0, Lhjp;->a:Lhjp;

    .line 69
    .line 70
    invoke-virtual {p0}, Lhjp;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Ljjp;->a:Ljava/lang/String;

    .line 80
    iput p2, p0, Ljjp;->b:I

    .line 81
    iput p3, p0, Ljjp;->c:I

    .line 82
    iput-object p4, p0, Ljjp;->d:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Ljjp;->e:Ljava/lang/String;

    .line 84
    iput-object p6, p0, Ljjp;->f:Ljava/lang/String;

    .line 85
    iput-object p7, p0, Ljjp;->g:Lkotlinx/serialization/json/c;

    .line 86
    iput-object p8, p0, Ljjp;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljjp;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Ljjp;->c:I

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
    iget p0, p0, Ljjp;->b:I

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
    instance-of v1, p1, Ljjp;

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
    check-cast p1, Ljjp;

    .line 12
    .line 13
    iget-object v1, p0, Ljjp;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ljjp;->a:Ljava/lang/String;

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
    iget v1, p0, Ljjp;->b:I

    .line 25
    .line 26
    iget v3, p1, Ljjp;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Ljjp;->c:I

    .line 32
    .line 33
    iget v3, p1, Ljjp;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Ljjp;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Ljjp;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ljjp;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Ljjp;->e:Ljava/lang/String;

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
    iget-object v1, p0, Ljjp;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Ljjp;->f:Ljava/lang/String;

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
    iget-object v1, p0, Ljjp;->g:Lkotlinx/serialization/json/c;

    .line 72
    .line 73
    iget-object v3, p1, Ljjp;->g:Lkotlinx/serialization/json/c;

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
    iget-object p0, p0, Ljjp;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Ljjp;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljjp;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljjp;->a:Ljava/lang/String;

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
    iget v2, p0, Ljjp;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ljjp;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Ljjp;->d:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Ljjp;->e:Ljava/lang/String;

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
    iget-object v3, p0, Ljjp;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Ljjp;->g:Lkotlinx/serialization/json/c;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object p0, p0, Ljjp;->h:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_4
    add-int/2addr v0, v2

    .line 83
    return v0
.end method

.method public final j()Lsjp;
    .locals 2

    .line 1
    iget-object v0, p0, Ljjp;->g:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    sget-object v1, Ljjp;->i:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    iget-object p0, p0, Ljjp;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, p0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :try_start_0
    sget-object p0, Ldz60;->a:Lzy60;

    .line 20
    .line 21
    sget-object v1, Lnjp;->Companion:Lmjp;

    .line 22
    .line 23
    invoke-virtual {v1}, Lmjp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lzwu;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lnjp;

    .line 34
    .line 35
    new-instance v0, Lmh01;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lhh01;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lih01;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p0

    .line 61
    new-instance v0, Lkh01;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_2
    move-exception p0

    .line 68
    throw p0

    .line 69
    :catch_3
    move-exception p0

    .line 70
    new-instance v0, Lih01;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lsjp;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string v1, "product"

    .line 83
    .line 84
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    :try_start_1
    sget-object p0, Ldz60;->a:Lzy60;

    .line 91
    .line 92
    sget-object v1, Lrjp;->Companion:Lqjp;

    .line 93
    .line 94
    invoke-virtual {v1}, Lqjp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lzwu;

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lrjp;

    .line 105
    .line 106
    new-instance v0, Lmh01;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_4
    move-exception p0

    .line 113
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    new-instance v0, Lhh01;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v0, Lih01;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_5
    move-exception p0

    .line 132
    new-instance v0, Lkh01;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_6
    move-exception p0

    .line 139
    throw p0

    .line 140
    :catch_7
    move-exception p0

    .line 141
    new-instance v0, Lih01;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lsjp;

    .line 151
    .line 152
    :goto_2
    return-object p0

    .line 153
    :cond_4
    :goto_3
    const/4 p0, 0x0

    .line 154
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljjp;

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
