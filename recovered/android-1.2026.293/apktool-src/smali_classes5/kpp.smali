.class public final Lkpp;
.super Lntp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ljpp;

.field public static final h:[Lsl70;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljpp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkpp;->Companion:Ljpp;

    .line 7
    .line 8
    new-instance v0, Ln9p;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Ln9p;-><init>(B)V

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
    new-instance v3, Ljip;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v3, v4}, Ljip;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x7

    .line 30
    new-array v5, v5, [Lsl70;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    aput-object v7, v5, v6

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aput-object v7, v5, v6

    .line 38
    .line 39
    aput-object v7, v5, v2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v0, v5, v2

    .line 43
    .line 44
    aput-object v7, v5, v4

    .line 45
    .line 46
    aput-object v3, v5, v1

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v7, v5, v0

    .line 50
    .line 51
    sput-object v5, Lkpp;->h:[Lsl70;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lkpp;->a:I

    .line 78
    iput v0, p0, Lkpp;->b:I

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lkpp;->c:Ljava/lang/String;

    .line 80
    sget-object v1, Lsgy;->a:Lsgy;

    iput-object v1, p0, Lkpp;->d:Ljava/util/List;

    .line 81
    iput-object v0, p0, Lkpp;->e:Ljava/lang/String;

    .line 82
    sget-object v0, Ltgy;->a:Ltgy;

    iput-object v0, p0, Lkpp;->f:Ljava/util/Map;

    .line 83
    const-string v0, "product_reviews"

    iput-object v0, p0, Lkpp;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lkpp;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p2, p0, Lkpp;->a:I

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput v1, p0, Lkpp;->b:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput p3, p0, Lkpp;->b:I

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object p3, p0, Lkpp;->c:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-object p4, p0, Lkpp;->c:Ljava/lang/String;

    .line 32
    .line 33
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lsgy;->a:Lsgy;

    .line 38
    .line 39
    iput-object p2, p0, Lkpp;->d:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iput-object p7, p0, Lkpp;->d:Ljava/util/List;

    .line 43
    .line 44
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    iput-object p3, p0, Lkpp;->e:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    iput-object p5, p0, Lkpp;->e:Ljava/lang/String;

    .line 52
    .line 53
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 54
    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    sget-object p2, Ltgy;->a:Ltgy;

    .line 58
    .line 59
    iput-object p2, p0, Lkpp;->f:Ljava/util/Map;

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    iput-object p8, p0, Lkpp;->f:Ljava/util/Map;

    .line 63
    .line 64
    :goto_5
    and-int/lit8 p1, p1, 0x40

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    const-string p1, "product_reviews"

    .line 69
    .line 70
    iput-object p1, p0, Lkpp;->g:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    iput-object p6, p0, Lkpp;->g:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lkpp;->b:I

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
    iget p0, p0, Lkpp;->a:I

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
    instance-of v1, p1, Lkpp;

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
    check-cast p1, Lkpp;

    .line 12
    .line 13
    iget v1, p0, Lkpp;->a:I

    .line 14
    .line 15
    iget v3, p1, Lkpp;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lkpp;->b:I

    .line 21
    .line 22
    iget v3, p1, Lkpp;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lkpp;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lkpp;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lkpp;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Lkpp;->d:Ljava/util/List;

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
    iget-object v1, p0, Lkpp;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lkpp;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lkpp;->f:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v3, p1, Lkpp;->f:Ljava/util/Map;

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
    iget-object p0, p0, Lkpp;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lkpp;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkpp;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lkpp;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lkpp;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lkpp;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lkpp;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lkpp;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lkpp;->f:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lkpp;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkpp;

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
