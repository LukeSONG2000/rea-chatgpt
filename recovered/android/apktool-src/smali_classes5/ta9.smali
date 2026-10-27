.class public final Lta9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lsa9;

.field public static final h:[Lt8u;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lde90;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsa9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lta9;->Companion:Lsa9;

    .line 7
    .line 8
    new-instance v0, Lwz8;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwz8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lwz8;

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lwz8;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x7

    .line 32
    new-array v3, v3, [Lt8u;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aput-object v0, v3, v1

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    aput-object v0, v3, v1

    .line 54
    .line 55
    sput-object v3, Lta9;->h:[Lt8u;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(ILde90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

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
    const-string p8, "setIntrinsicHeight"

    .line 9
    .line 10
    const-string v0, "loadingFinished"

    .line 11
    .line 12
    const-string v1, "ready"

    .line 13
    .line 14
    filled-new-array {v1, p8, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p8

    .line 18
    invoke-static {p8}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p8

    .line 22
    :cond_0
    iput-object p8, p0, Lta9;->a:Ljava/util/Set;

    .line 23
    .line 24
    and-int/lit8 p8, p1, 0x2

    .line 25
    .line 26
    if-nez p8, :cond_1

    .line 27
    .line 28
    sget-object p2, Lde90;->c:Lde90;

    .line 29
    .line 30
    :cond_1
    iput-object p2, p0, Lta9;->b:Lde90;

    .line 31
    .line 32
    and-int/lit8 p2, p1, 0x4

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    const-string p2, "en-US"

    .line 37
    .line 38
    iput-object p2, p0, Lta9;->c:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-object p3, p0, Lta9;->c:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    iput-object p2, p0, Lta9;->d:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iput-object p4, p0, Lta9;->d:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 54
    .line 55
    const-string p3, ""

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iput-object p3, p0, Lta9;->e:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iput-object p5, p0, Lta9;->e:Ljava/lang/String;

    .line 63
    .line 64
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    iput-object p3, p0, Lta9;->f:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iput-object p6, p0, Lta9;->f:Ljava/lang/String;

    .line 72
    .line 73
    :goto_3
    and-int/lit8 p1, p1, 0x40

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iput-object p3, p0, Lta9;->g:Ljava/lang/String;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    iput-object p7, p0, Lta9;->g:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lde90;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 83
    const-string v0, "setIntrinsicHeight"

    const-string v1, "loadingFinished"

    const-string v2, "ready"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v0, p0, Lta9;->a:Ljava/util/Set;

    .line 87
    iput-object p1, p0, Lta9;->b:Lde90;

    .line 88
    iput-object p2, p0, Lta9;->c:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lta9;->d:Ljava/lang/String;

    .line 90
    const-string p1, ""

    iput-object p1, p0, Lta9;->e:Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lta9;->f:Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lta9;->g:Ljava/lang/String;

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
    instance-of v1, p1, Lta9;

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
    check-cast p1, Lta9;

    .line 12
    .line 13
    iget-object v1, p0, Lta9;->a:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p1, Lta9;->a:Ljava/util/Set;

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
    iget-object v1, p0, Lta9;->b:Lde90;

    .line 25
    .line 26
    iget-object v3, p1, Lta9;->b:Lde90;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lta9;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lta9;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lta9;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lta9;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lta9;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lta9;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lta9;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lta9;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lta9;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lta9;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lta9;->a:Ljava/util/Set;

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
    iget-object v2, p0, Lta9;->b:Lde90;

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
    iget-object v0, p0, Lta9;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lta9;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lta9;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lta9;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lta9;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-class p0, Lta9;

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
