.class public final Lfjj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lejj0;

.field public static final j:[Lsl70;


# instance fields
.field public final a:Lz6p0;

.field public final b:Lxg11;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lfr7;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lejj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfjj0;->Companion:Lejj0;

    .line 7
    .line 8
    new-instance v0, Lpt80;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpt80;-><init>(B)V

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
    new-instance v2, Lwk50;

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lwk50;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lum20;

    .line 32
    .line 33
    const/16 v4, 0x1d

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lum20;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    new-array v4, v4, [Lsl70;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v6, v4, v5

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput-object v6, v4, v5

    .line 52
    .line 53
    aput-object v6, v4, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v0, v4, v1

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v2, v4, v0

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v6, v4, v0

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object v6, v4, v0

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    aput-object v3, v4, v0

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    aput-object v6, v4, v0

    .line 73
    .line 74
    sput-object v4, Lfjj0;->j:[Lsl70;

    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(ILz6p0;Lxg11;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lfr7;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x67

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x67

    .line 5
    .line 6
    if-ne v2, v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lfjj0;->a:Lz6p0;

    .line 12
    .line 13
    iput-object p3, p0, Lfjj0;->b:Lxg11;

    .line 14
    .line 15
    iput-object p4, p0, Lfjj0;->c:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x8

    .line 18
    .line 19
    sget-object p3, Lsgy;->a:Lsgy;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-object p3, p0, Lfjj0;->d:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p5, p0, Lfjj0;->d:Ljava/util/List;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iput-object p3, p0, Lfjj0;->e:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p6, p0, Lfjj0;->e:Ljava/util/List;

    .line 36
    .line 37
    :goto_1
    iput-object p7, p0, Lfjj0;->f:Lfr7;

    .line 38
    .line 39
    iput-object p8, p0, Lfjj0;->g:Ljava/lang/String;

    .line 40
    .line 41
    and-int/lit16 p2, p1, 0x80

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lfjj0;->h:Ljava/util/Map;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p9, p0, Lfjj0;->h:Ljava/util/Map;

    .line 49
    .line 50
    :goto_2
    and-int/lit16 p1, p1, 0x100

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iput-object v1, p0, Lfjj0;->i:Ljava/lang/Integer;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iput-object p10, p0, Lfjj0;->i:Ljava/lang/Integer;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    sget-object p0, Ldjj0;->a:Ldjj0;

    .line 61
    .line 62
    invoke-virtual {p0}, Ldjj0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public constructor <init>(Lz6p0;Lxg11;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lfr7;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lfjj0;->a:Lz6p0;

    .line 72
    iput-object p2, p0, Lfjj0;->b:Lxg11;

    .line 73
    iput-object p3, p0, Lfjj0;->c:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lfjj0;->d:Ljava/util/List;

    .line 75
    iput-object p5, p0, Lfjj0;->e:Ljava/util/List;

    .line 76
    iput-object p6, p0, Lfjj0;->f:Lfr7;

    .line 77
    iput-object p7, p0, Lfjj0;->g:Ljava/lang/String;

    .line 78
    iput-object p8, p0, Lfjj0;->h:Ljava/util/Map;

    .line 79
    iput-object p9, p0, Lfjj0;->i:Ljava/lang/Integer;

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
    instance-of v1, p1, Lfjj0;

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
    check-cast p1, Lfjj0;

    .line 12
    .line 13
    iget-object v1, p0, Lfjj0;->a:Lz6p0;

    .line 14
    .line 15
    iget-object v3, p1, Lfjj0;->a:Lz6p0;

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
    iget-object v1, p0, Lfjj0;->b:Lxg11;

    .line 25
    .line 26
    iget-object v3, p1, Lfjj0;->b:Lxg11;

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
    iget-object v1, p0, Lfjj0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lfjj0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lfjj0;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lfjj0;->d:Ljava/util/List;

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
    iget-object v1, p0, Lfjj0;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lfjj0;->e:Ljava/util/List;

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
    iget-object v1, p0, Lfjj0;->f:Lfr7;

    .line 69
    .line 70
    iget-object v3, p1, Lfjj0;->f:Lfr7;

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
    iget-object v1, p0, Lfjj0;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lfjj0;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lfjj0;->h:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v3, p1, Lfjj0;->h:Ljava/util/Map;

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
    iget-object p0, p0, Lfjj0;->i:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object p1, p1, Lfjj0;->i:Ljava/lang/Integer;

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
    iget-object v0, p0, Lfjj0;->a:Lz6p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6p0;->hashCode()I

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
    iget-object v2, p0, Lfjj0;->b:Lxg11;

    .line 11
    .line 12
    invoke-virtual {v2}, Lxg11;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lfjj0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lfjj0;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lfjj0;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lfjj0;->f:Lfr7;

    .line 37
    .line 38
    invoke-virtual {v2}, Lfr7;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Lfjj0;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, Lfjj0;->h:Ljava/util/Map;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object p0, p0, Lfjj0;->i:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    add-int/2addr v0, v2

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfjj0;

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
