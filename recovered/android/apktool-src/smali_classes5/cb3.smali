.class public final Lcb3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lbb3;

.field public static final i:[Lt8u;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lde90;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbb3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcb3;->Companion:Lbb3;

    .line 7
    .line 8
    new-instance v0, Lq83;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lq83;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lq83;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v3, v4}, Lq83;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    new-array v5, v5, [Lt8u;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v0, v5, v6

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v3, v5, v0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    aput-object v0, v5, v1

    .line 43
    .line 44
    aput-object v0, v5, v4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    aput-object v0, v5, v1

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    aput-object v0, v5, v1

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    aput-object v0, v5, v1

    .line 54
    .line 55
    sput-object v5, Lcb3;->i:[Lt8u;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(ILjava/util/Set;Lde90;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    const-string p2, "loadingFinished"

    .line 9
    .line 10
    const-string v0, "appBlockStreamPreviewReady"

    .line 11
    .line 12
    const-string v1, "ready"

    .line 13
    .line 14
    const-string v2, "setIntrinsicHeight"

    .line 15
    .line 16
    filled-new-array {v1, v2, p2, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    iput-object p2, p0, Lcb3;->a:Ljava/util/Set;

    .line 25
    .line 26
    and-int/lit8 p2, p1, 0x2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Lde90;->c:Lde90;

    .line 31
    .line 32
    iput-object p2, p0, Lcb3;->b:Lde90;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object p3, p0, Lcb3;->b:Lde90;

    .line 36
    .line 37
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const-string p2, "en-US"

    .line 42
    .line 43
    iput-object p2, p0, Lcb3;->c:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput-object p4, p0, Lcb3;->c:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    iput-object p2, p0, Lcb3;->d:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iput-object p5, p0, Lcb3;->d:Ljava/lang/String;

    .line 57
    .line 58
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-boolean p2, p0, Lcb3;->e:Z

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iput-boolean p6, p0, Lcb3;->e:Z

    .line 67
    .line 68
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 69
    .line 70
    const-string p3, ""

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    iput-object p3, p0, Lcb3;->f:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iput-object p7, p0, Lcb3;->f:Ljava/lang/String;

    .line 78
    .line 79
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    iput-object p3, p0, Lcb3;->g:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    iput-object p8, p0, Lcb3;->g:Ljava/lang/String;

    .line 87
    .line 88
    :goto_5
    and-int/lit16 p1, p1, 0x80

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    iput-object p3, p0, Lcb3;->h:Ljava/lang/String;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    iput-object p9, p0, Lcb3;->h:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lde90;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 98
    const-string v0, "loadingFinished"

    const-string v1, "appBlockStreamPreviewReady"

    const-string v2, "ready"

    const-string v3, "setIntrinsicHeight"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object v0, p0, Lcb3;->a:Ljava/util/Set;

    .line 102
    iput-object p1, p0, Lcb3;->b:Lde90;

    .line 103
    iput-object p2, p0, Lcb3;->c:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lcb3;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lcb3;->e:Z

    .line 106
    const-string p1, ""

    iput-object p1, p0, Lcb3;->f:Ljava/lang/String;

    .line 107
    iput-object p1, p0, Lcb3;->g:Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lcb3;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lcb3;

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
    check-cast p1, Lcb3;

    .line 12
    .line 13
    iget-object v1, p0, Lcb3;->a:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p1, Lcb3;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcb3;->b:Lde90;

    .line 25
    .line 26
    iget-object v3, p1, Lcb3;->b:Lde90;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcb3;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcb3;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcb3;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcb3;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lcb3;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcb3;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcb3;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcb3;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcb3;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcb3;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcb3;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lcb3;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcb3;->a:Ljava/util/Set;

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
    iget-object v2, p0, Lcb3;->b:Lde90;

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
    iget-object v0, p0, Lcb3;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcb3;->d:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcb3;->e:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcb3;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcb3;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lcb3;->h:Ljava/lang/String;

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
    const-class p0, Lcb3;

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
