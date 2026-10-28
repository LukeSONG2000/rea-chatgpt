.class public final Lzh5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lyh5;

.field public static final i:[Lsl70;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lfkv0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyh5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh5;->Companion:Lyh5;

    .line 7
    .line 8
    new-instance v0, Lil0;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lil0;-><init>(B)V

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
    new-instance v2, Lqb;

    .line 21
    .line 22
    const/16 v3, 0x16

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lqb;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    new-array v3, v3, [Lsl70;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v0, v3, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aput-object v0, v3, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aput-object v0, v3, v1

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aput-object v0, v3, v1

    .line 58
    .line 59
    sput-object v3, Lzh5;->i:[Lsl70;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(ILjava/util/Set;Lfkv0;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p2, "appBlockStreamPreviewReady"

    .line 9
    .line 10
    const-string v0, "notifyAppBlockMessage"

    .line 11
    .line 12
    const-string v1, "ready"

    .line 13
    .line 14
    const-string v2, "setIntrinsicHeight"

    .line 15
    .line 16
    const-string v3, "loadingFinished"

    .line 17
    .line 18
    filled-new-array {v1, v2, v3, p2, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    iput-object p2, p0, Lzh5;->a:Ljava/util/Set;

    .line 27
    .line 28
    and-int/lit8 p2, p1, 0x2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lfkv0;->c:Lfkv0;

    .line 33
    .line 34
    iput-object p2, p0, Lzh5;->b:Lfkv0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object p3, p0, Lzh5;->b:Lfkv0;

    .line 38
    .line 39
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    const-string p2, "en-US"

    .line 44
    .line 45
    iput-object p2, p0, Lzh5;->c:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-object p4, p0, Lzh5;->c:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lzh5;->d:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput-object p5, p0, Lzh5;->d:Ljava/lang/String;

    .line 59
    .line 60
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    iput-boolean p3, p0, Lzh5;->e:Z

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iput-boolean p6, p0, Lzh5;->e:Z

    .line 69
    .line 70
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    iput-boolean p3, p0, Lzh5;->f:Z

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iput-boolean p7, p0, Lzh5;->f:Z

    .line 78
    .line 79
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 80
    .line 81
    const-string p3, ""

    .line 82
    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    iput-object p3, p0, Lzh5;->g:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    iput-object p8, p0, Lzh5;->g:Ljava/lang/String;

    .line 89
    .line 90
    :goto_5
    and-int/lit16 p1, p1, 0x80

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    iput-object p3, p0, Lzh5;->h:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    iput-object p9, p0, Lzh5;->h:Ljava/lang/String;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Lfkv0;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .line 100
    const-string v0, "appBlockStreamPreviewReady"

    const-string v1, "notifyAppBlockMessage"

    const-string v2, "ready"

    const-string v3, "setIntrinsicHeight"

    const-string v4, "loadingFinished"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object v0, p0, Lzh5;->a:Ljava/util/Set;

    .line 104
    iput-object p1, p0, Lzh5;->b:Lfkv0;

    .line 105
    iput-object p2, p0, Lzh5;->c:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lzh5;->d:Ljava/lang/String;

    .line 107
    iput-boolean p4, p0, Lzh5;->e:Z

    .line 108
    iput-boolean p5, p0, Lzh5;->f:Z

    .line 109
    const-string p1, ""

    iput-object p1, p0, Lzh5;->g:Ljava/lang/String;

    .line 110
    iput-object p1, p0, Lzh5;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lzh5;

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
    check-cast p1, Lzh5;

    .line 12
    .line 13
    iget-object v1, p0, Lzh5;->a:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p1, Lzh5;->a:Ljava/util/Set;

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
    iget-object v1, p0, Lzh5;->b:Lfkv0;

    .line 25
    .line 26
    iget-object v3, p1, Lzh5;->b:Lfkv0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lzh5;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lzh5;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lzh5;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lzh5;->d:Ljava/lang/String;

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
    iget-boolean v1, p0, Lzh5;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lzh5;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lzh5;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lzh5;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lzh5;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lzh5;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lzh5;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lzh5;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzh5;->a:Ljava/util/Set;

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
    iget-object v2, p0, Lzh5;->b:Lfkv0;

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
    iget-object v0, p0, Lzh5;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lzh5;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Lzh5;->e:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lzh5;->f:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lzh5;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lzh5;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzh5;

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
