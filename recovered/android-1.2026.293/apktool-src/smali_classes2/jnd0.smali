.class public final Ljnd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ltld0;

.field public static final j:[Lsl70;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Lfnd0;

.field public final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltld0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljnd0;->Companion:Ltld0;

    .line 7
    .line 8
    new-instance v0, Lwqz;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwqz;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Llhx;

    .line 21
    .line 22
    const/16 v4, 0xe

    .line 23
    .line 24
    invoke-direct {v3, v4}, Llhx;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ldj30;

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    invoke-direct {v4, v5}, Ldj30;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v6, Lfb20;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lfb20;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v6}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lxc50;

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    invoke-direct {v7, v8}, Lxc50;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v7}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v9, Lkhx;

    .line 61
    .line 62
    const/16 v10, 0xb

    .line 63
    .line 64
    invoke-direct {v9, v10}, Lkhx;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v9}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-array v1, v1, [Lsl70;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    aput-object v0, v1, v10

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v3, v1, v0

    .line 78
    .line 79
    aput-object v4, v1, v2

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    const/4 v2, 0x0

    .line 83
    aput-object v2, v1, v0

    .line 84
    .line 85
    aput-object v6, v1, v8

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    aput-object v2, v1, v0

    .line 89
    .line 90
    aput-object v7, v1, v5

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    aput-object v2, v1, v0

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    aput-object v9, v1, v0

    .line 98
    .line 99
    sput-object v1, Ljnd0;->j:[Lsl70;

    .line 100
    .line 101
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lfnd0;Ljava/util/Map;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1b

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1b

    .line 5
    .line 6
    if-ne v2, v0, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ljnd0;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Ljnd0;->b:Ljava/util/List;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    sget-object p3, Lsgy;->a:Lsgy;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-object p3, p0, Ljnd0;->c:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p4, p0, Ljnd0;->c:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    iput-object p5, p0, Ljnd0;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Ljnd0;->e:Ljava/util/List;

    .line 29
    .line 30
    and-int/lit8 p2, p1, 0x20

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Ljnd0;->f:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object p7, p0, Ljnd0;->f:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iput-object p3, p0, Ljnd0;->g:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iput-object p8, p0, Ljnd0;->g:Ljava/util/List;

    .line 47
    .line 48
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iput-object v1, p0, Ljnd0;->h:Lfnd0;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iput-object p9, p0, Ljnd0;->h:Lfnd0;

    .line 56
    .line 57
    :goto_3
    and-int/lit16 p1, p1, 0x100

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Ltgy;->a:Ltgy;

    .line 62
    .line 63
    iput-object p1, p0, Ljnd0;->i:Ljava/util/Map;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iput-object p10, p0, Ljnd0;->i:Ljava/util/Map;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    sget-object p0, Lold0;->a:Lold0;

    .line 70
    .line 71
    invoke-virtual {p0}, Lold0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lfnd0;Ljava/util/Map;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Ljnd0;->a:Ljava/util/List;

    .line 81
    iput-object p2, p0, Ljnd0;->b:Ljava/util/List;

    .line 82
    iput-object p3, p0, Ljnd0;->c:Ljava/util/List;

    .line 83
    iput-object p4, p0, Ljnd0;->d:Ljava/lang/String;

    .line 84
    iput-object p5, p0, Ljnd0;->e:Ljava/util/List;

    .line 85
    iput-object p6, p0, Ljnd0;->f:Ljava/lang/String;

    .line 86
    iput-object p7, p0, Ljnd0;->g:Ljava/util/List;

    .line 87
    iput-object p8, p0, Ljnd0;->h:Lfnd0;

    .line 88
    iput-object p9, p0, Ljnd0;->i:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljnd0;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljnd0;
    .locals 10

    .line 1
    iget-object v1, p0, Ljnd0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v3, p0, Ljnd0;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Ljnd0;->d:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Ljnd0;->e:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    move-object v5, p2

    .line 14
    iget-object v6, p0, Ljnd0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Ljnd0;->g:Ljava/util/List;

    .line 17
    .line 18
    iget-object v8, p0, Ljnd0;->h:Lfnd0;

    .line 19
    .line 20
    iget-object v9, p0, Ljnd0;->i:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljnd0;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v0 .. v9}, Ljnd0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lfnd0;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
    instance-of v1, p1, Ljnd0;

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
    check-cast p1, Ljnd0;

    .line 12
    .line 13
    iget-object v1, p0, Ljnd0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Ljnd0;->a:Ljava/util/List;

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
    iget-object v1, p0, Ljnd0;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Ljnd0;->b:Ljava/util/List;

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
    iget-object v1, p0, Ljnd0;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Ljnd0;->c:Ljava/util/List;

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
    iget-object v1, p0, Ljnd0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ljnd0;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ljnd0;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Ljnd0;->e:Ljava/util/List;

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
    iget-object v1, p0, Ljnd0;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ljnd0;->f:Ljava/lang/String;

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
    iget-object v1, p0, Ljnd0;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Ljnd0;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Ljnd0;->h:Lfnd0;

    .line 91
    .line 92
    iget-object v3, p1, Ljnd0;->h:Lfnd0;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Ljnd0;->i:Ljava/util/Map;

    .line 102
    .line 103
    iget-object p1, p1, Ljnd0;->i:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljnd0;->a:Ljava/util/List;

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
    iget-object v2, p0, Ljnd0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ljnd0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ljnd0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Ljnd0;->e:Ljava/util/List;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Ljnd0;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Ljnd0;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Ljnd0;->h:Lfnd0;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3}, Lfnd0;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object p0, p0, Ljnd0;->i:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljnd0;

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
