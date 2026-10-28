.class public final Ls0l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmwe;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lr0l0;

.field public static final h:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Double;

.field public final g:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lr0l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0l0;->Companion:Lr0l0;

    .line 7
    .line 8
    new-instance v0, Lguk0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lguk0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lvwd0;

    .line 20
    .line 21
    const/16 v4, 0xe

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lvwd0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lc2f0;

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lc2f0;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x7

    .line 42
    new-array v5, v5, [Lsl70;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object v7, v5, v6

    .line 47
    .line 48
    aput-object v7, v5, v1

    .line 49
    .line 50
    aput-object v0, v5, v2

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v5, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v4, v5, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v7, v5, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v7, v5, v0

    .line 63
    .line 64
    sput-object v5, Ls0l0;->h:[Lsl70;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Ls0l0;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Ls0l0;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Ls0l0;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Ls0l0;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    sget-object p3, Lsgy;->a:Lsgy;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iput-object p3, p0, Ls0l0;->c:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-object p4, p0, Ls0l0;->c:Ljava/util/List;

    .line 33
    .line 34
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iput-object p3, p0, Ls0l0;->d:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iput-object p5, p0, Ls0l0;->d:Ljava/util/List;

    .line 42
    .line 43
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    iput-object p3, p0, Ls0l0;->e:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iput-object p6, p0, Ls0l0;->e:Ljava/util/List;

    .line 51
    .line 52
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 53
    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    iput-object v1, p0, Ls0l0;->f:Ljava/lang/Double;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    iput-object p7, p0, Ls0l0;->f:Ljava/lang/Double;

    .line 60
    .line 61
    :goto_5
    and-int/lit8 p1, p1, 0x40

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    iput-object v1, p0, Ls0l0;->g:Ljava/lang/Double;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    iput-object p8, p0, Ls0l0;->g:Ljava/lang/Double;

    .line 69
    .line 70
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
    instance-of v1, p1, Ls0l0;

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
    check-cast p1, Ls0l0;

    .line 12
    .line 13
    iget-object v1, p0, Ls0l0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ls0l0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ls0l0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ls0l0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ls0l0;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Ls0l0;->c:Ljava/util/List;

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
    iget-object v1, p0, Ls0l0;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Ls0l0;->d:Ljava/util/List;

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
    iget-object v1, p0, Ls0l0;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Ls0l0;->e:Ljava/util/List;

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
    iget-object v1, p0, Ls0l0;->f:Ljava/lang/Double;

    .line 69
    .line 70
    iget-object v3, p1, Ls0l0;->f:Ljava/lang/Double;

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
    iget-object p0, p0, Ls0l0;->g:Ljava/lang/Double;

    .line 80
    .line 81
    iget-object p1, p1, Ls0l0;->g:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls0l0;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Ls0l0;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Ls0l0;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Ls0l0;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Ls0l0;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Ls0l0;->f:Ljava/lang/Double;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object p0, p0, Ls0l0;->g:Ljava/lang/Double;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_3
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ls0l0;

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
