.class public final Ljsi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lisi;

.field public static final h:[Lsl70;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lfkv0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lisi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljsi;->Companion:Lisi;

    .line 7
    .line 8
    new-instance v0, Lksh;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lksh;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ldog;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ldog;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lzsg;

    .line 30
    .line 31
    const/16 v4, 0xd

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lzsg;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x7

    .line 41
    new-array v4, v4, [Lsl70;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v0, v4, v5

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v0, v4, v1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v0, v4, v1

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aput-object v0, v4, v1

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aput-object v0, v4, v1

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v3, v4, v0

    .line 63
    .line 64
    sput-object v4, Ljsi;->h:[Lsl70;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(ILjava/util/Set;Lfkv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
    const-string p2, "console"

    .line 9
    .line 10
    const-string v0, "requestNetworkAccess"

    .line 11
    .line 12
    const-string v1, "ready"

    .line 13
    .line 14
    const-string v2, "setIntrinsicHeight"

    .line 15
    .line 16
    const-string v3, "setEnvironmentStatus"

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
    iput-object p2, p0, Ljsi;->a:Ljava/util/Set;

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
    iput-object p2, p0, Ljsi;->b:Lfkv0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object p3, p0, Ljsi;->b:Lfkv0;

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
    iput-object p2, p0, Ljsi;->c:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-object p4, p0, Ljsi;->c:Ljava/lang/String;

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
    iput-object p2, p0, Ljsi;->d:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput-object p5, p0, Ljsi;->d:Ljava/lang/String;

    .line 59
    .line 60
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 61
    .line 62
    const-string p3, ""

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    iput-object p3, p0, Ljsi;->e:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iput-object p6, p0, Ljsi;->e:Ljava/lang/String;

    .line 70
    .line 71
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 72
    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    iput-object p3, p0, Ljsi;->f:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    iput-object p7, p0, Ljsi;->f:Ljava/lang/String;

    .line 79
    .line 80
    :goto_4
    and-int/lit8 p1, p1, 0x40

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    sget-object p1, Lsgy;->a:Lsgy;

    .line 85
    .line 86
    iput-object p1, p0, Ljsi;->g:Ljava/util/List;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    iput-object p8, p0, Ljsi;->g:Ljava/util/List;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Lfkv0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 92
    const-string v0, "console"

    .line 93
    const-string v1, "requestNetworkAccess"

    const-string v2, "ready"

    const-string v3, "setIntrinsicHeight"

    const-string v4, "setEnvironmentStatus"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object v0, p0, Ljsi;->a:Ljava/util/Set;

    .line 97
    iput-object p1, p0, Ljsi;->b:Lfkv0;

    .line 98
    iput-object p2, p0, Ljsi;->c:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Ljsi;->d:Ljava/lang/String;

    .line 100
    const-string p1, ""

    iput-object p1, p0, Ljsi;->e:Ljava/lang/String;

    .line 101
    iput-object p1, p0, Ljsi;->f:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Ljsi;->g:Ljava/util/List;

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
    instance-of v1, p1, Ljsi;

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
    check-cast p1, Ljsi;

    .line 12
    .line 13
    iget-object v1, p0, Ljsi;->a:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p1, Ljsi;->a:Ljava/util/Set;

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
    iget-object v1, p0, Ljsi;->b:Lfkv0;

    .line 25
    .line 26
    iget-object v3, p1, Ljsi;->b:Lfkv0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ljsi;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ljsi;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ljsi;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ljsi;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ljsi;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Ljsi;->e:Ljava/lang/String;

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
    iget-object v1, p0, Ljsi;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Ljsi;->f:Ljava/lang/String;

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
    iget-object p0, p0, Ljsi;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, p1, Ljsi;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljsi;->a:Ljava/util/Set;

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
    iget-object v2, p0, Ljsi;->b:Lfkv0;

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
    iget-object v0, p0, Ljsi;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Ljsi;->d:Ljava/lang/String;

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
    iget-object v2, p0, Ljsi;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Ljsi;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Ljsi;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljsi;

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
