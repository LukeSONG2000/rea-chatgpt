.class public final Lkb5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ljb5;

.field public static final i:[Lsl70;


# instance fields
.field public final a:Lac5;

.field public final b:Lnb5;

.field public final c:Lwb5;

.field public final d:Lqb5;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljb5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkb5;->Companion:Ljb5;

    .line 7
    .line 8
    sget-object v0, Li1t0;->Companion:Lh1t0;

    .line 9
    .line 10
    sget-object v0, Lhvp0;->Companion:Lgvp0;

    .line 11
    .line 12
    new-instance v0, Lnn;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1}, Lnn;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lon;

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lon;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lpn;

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lpn;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v6, Lqn;

    .line 46
    .line 47
    invoke-direct {v6, v1}, Lqn;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v6}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-array v5, v5, [Lsl70;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    aput-object v8, v5, v7

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    aput-object v8, v5, v7

    .line 62
    .line 63
    aput-object v8, v5, v2

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object v8, v5, v2

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    aput-object v0, v5, v2

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    aput-object v3, v5, v0

    .line 73
    .line 74
    aput-object v4, v5, v1

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    aput-object v6, v5, v0

    .line 78
    .line 79
    sput-object v5, Lkb5;->i:[Lsl70;

    .line 80
    .line 81
    return-void
.end method

.method public synthetic constructor <init>(ILac5;Lnb5;Lwb5;Lqb5;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x31

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x31

    .line 5
    .line 6
    if-ne v2, v0, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lkb5;->a:Lac5;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lkb5;->b:Lnb5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lkb5;->b:Lnb5;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lkb5;->c:Lwb5;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p4, p0, Lkb5;->c:Lwb5;

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    new-instance p2, Lqb5;

    .line 36
    .line 37
    invoke-direct {p2}, Lqb5;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lkb5;->d:Lqb5;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput-object p5, p0, Lkb5;->d:Lqb5;

    .line 44
    .line 45
    :goto_2
    iput-object p6, p0, Lkb5;->e:Ljava/util/Map;

    .line 46
    .line 47
    iput-object p7, p0, Lkb5;->f:Ljava/util/List;

    .line 48
    .line 49
    and-int/lit8 p2, p1, 0x40

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    sget-object p2, Ltgy;->a:Ltgy;

    .line 54
    .line 55
    iput-object p2, p0, Lkb5;->g:Ljava/util/Map;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iput-object p8, p0, Lkb5;->g:Ljava/util/Map;

    .line 59
    .line 60
    :goto_3
    and-int/lit16 p1, p1, 0x80

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lsgy;->a:Lsgy;

    .line 65
    .line 66
    iput-object p1, p0, Lkb5;->h:Ljava/util/List;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iput-object p9, p0, Lkb5;->h:Ljava/util/List;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    sget-object p0, Lib5;->a:Lib5;

    .line 73
    .line 74
    invoke-virtual {p0}, Lib5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lkb5;

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
    check-cast p1, Lkb5;

    .line 12
    .line 13
    iget-object v1, p0, Lkb5;->a:Lac5;

    .line 14
    .line 15
    iget-object v3, p1, Lkb5;->a:Lac5;

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
    iget-object v1, p0, Lkb5;->b:Lnb5;

    .line 25
    .line 26
    iget-object v3, p1, Lkb5;->b:Lnb5;

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
    iget-object v1, p0, Lkb5;->c:Lwb5;

    .line 36
    .line 37
    iget-object v3, p1, Lkb5;->c:Lwb5;

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
    iget-object v1, p0, Lkb5;->d:Lqb5;

    .line 47
    .line 48
    iget-object v3, p1, Lkb5;->d:Lqb5;

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
    iget-object v1, p0, Lkb5;->e:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lkb5;->e:Ljava/util/Map;

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
    iget-object v1, p0, Lkb5;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lkb5;->f:Ljava/util/List;

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
    iget-object v1, p0, Lkb5;->g:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v3, p1, Lkb5;->g:Ljava/util/Map;

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
    iget-object p0, p0, Lkb5;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object p1, p1, Lkb5;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkb5;->a:Lac5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lac5;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lkb5;->b:Lnb5;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lnb5;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lkb5;->c:Lwb5;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Lwb5;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lkb5;->d:Lqb5;

    .line 35
    .line 36
    invoke-virtual {v2}, Lqb5;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lkb5;->e:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Levx0;->e(IILjava/util/Map;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lkb5;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lkb5;->g:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lkb5;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkb5;

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
