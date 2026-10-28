.class public final Lja61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lia61;

.field public static final g:[Lsl70;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/String;

.field public final c:Lfkv0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lia61;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lja61;->Companion:Lia61;

    .line 7
    .line 8
    new-instance v0, Lnnz0;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnnz0;-><init>(B)V

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
    new-instance v2, Lvez0;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lvez0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x6

    .line 32
    new-array v3, v3, [Lsl70;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v4, v3, v0

    .line 40
    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v4, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v4, v3, v0

    .line 51
    .line 52
    sput-object v3, Lja61;->g:[Lsl70;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(ILfkv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

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
    sget-object p7, Lh761;->a:Lc761;

    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p7, Lc761;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p7

    .line 19
    :cond_0
    iput-object p7, p0, Lja61;->a:Ljava/util/Set;

    .line 20
    .line 21
    and-int/lit8 p7, p1, 0x2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p7, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lja61;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p3, p0, Lja61;->b:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    and-int/lit8 p3, p1, 0x4

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    sget-object p2, Lfkv0;->c:Lfkv0;

    .line 36
    .line 37
    :cond_2
    iput-object p2, p0, Lja61;->c:Lfkv0;

    .line 38
    .line 39
    and-int/lit8 p2, p1, 0x8

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    iput-object v0, p0, Lja61;->d:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput-object p4, p0, Lja61;->d:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    iput-object v0, p0, Lja61;->e:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iput-object p5, p0, Lja61;->e:Ljava/lang/String;

    .line 56
    .line 57
    :goto_2
    and-int/lit8 p1, p1, 0x20

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    iput-object v0, p0, Lja61;->f:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iput-object p6, p0, Lja61;->f:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfkv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 67
    sget-object v0, Lh761;->a:Lc761;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v0, Lc761;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v0, p0, Lja61;->a:Ljava/util/Set;

    .line 71
    iput-object p1, p0, Lja61;->b:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lja61;->c:Lfkv0;

    .line 73
    iput-object p3, p0, Lja61;->d:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lja61;->e:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lja61;->f:Ljava/lang/String;

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
    instance-of v1, p1, Lja61;

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
    check-cast p1, Lja61;

    .line 12
    .line 13
    iget-object v1, p0, Lja61;->a:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p1, Lja61;->a:Ljava/util/Set;

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
    iget-object v1, p0, Lja61;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lja61;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lja61;->c:Lfkv0;

    .line 36
    .line 37
    iget-object v3, p1, Lja61;->c:Lfkv0;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lja61;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lja61;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lja61;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lja61;->e:Ljava/lang/String;

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
    iget-object p0, p0, Lja61;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lja61;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lja61;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lja61;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lja61;->c:Lfkv0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lja61;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lja61;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_2
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object p0, p0, Lja61;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_3
    add-int/2addr v2, v1

    .line 68
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lja61;

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
