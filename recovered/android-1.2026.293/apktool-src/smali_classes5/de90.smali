.class public final Lde90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lp240;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp240;ZZLjava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde90;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lde90;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lde90;->c:Lp240;

    .line 9
    .line 10
    iput-boolean p4, p0, Lde90;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lde90;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lde90;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lde90;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp240;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 8

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    .line 19
    sget-object v6, Lsgy;->a:Lsgy;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p6

    .line 20
    invoke-direct/range {v0 .. v7}, Lde90;-><init>(Ljava/lang/String;Ljava/lang/String;Lp240;ZZLjava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lde90;Ljava/lang/String;ZZI)Lde90;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lde90;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-object v2, p0, Lde90;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lde90;->c:Lp240;

    .line 11
    .line 12
    and-int/lit8 p1, p4, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Lde90;->d:Z

    .line 17
    .line 18
    :cond_1
    move v4, p2

    .line 19
    and-int/lit8 p1, p4, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p3, p0, Lde90;->e:Z

    .line 24
    .line 25
    :cond_2
    move v5, p3

    .line 26
    iget-object v6, p0, Lde90;->f:Ljava/util/List;

    .line 27
    .line 28
    iget-object v7, p0, Lde90;->g:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lde90;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lde90;-><init>(Ljava/lang/String;Ljava/lang/String;Lp240;ZZLjava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
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
    instance-of v1, p1, Lde90;

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
    check-cast p1, Lde90;

    .line 12
    .line 13
    iget-object v1, p0, Lde90;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lde90;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lde90;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lde90;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lde90;->c:Lp240;

    .line 36
    .line 37
    iget-object v3, p1, Lde90;->c:Lp240;

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
    iget-boolean v1, p0, Lde90;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lde90;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lde90;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lde90;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lde90;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lde90;->f:Ljava/util/List;

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
    iget-object p0, p0, Lde90;->g:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object p1, p1, Lde90;->g:Lkotlin/jvm/functions/Function0;

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lde90;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lde90;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde90;->c:Lp240;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lde90;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lde90;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lde90;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lde90;->g:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lde90;

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
