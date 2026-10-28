.class public final Lmsu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Z

.field public final e:Loyu0;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Ljava/util/List;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    sget-object v1, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v3, p3

    .line 10
    :goto_0
    and-int/lit8 p3, p1, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v4, p2

    .line 17
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_2
    move v5, p1

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    const/4 p1, 0x1

    .line 25
    goto :goto_2

    .line 26
    :goto_3
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v2 .. v7}, Lmsu0;-><init>(Ljava/util/List;Ljava/util/List;ZZLoyu0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZLoyu0;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lmsu0;->a:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lmsu0;->b:Ljava/util/List;

    .line 36
    iput-boolean p3, p0, Lmsu0;->c:Z

    .line 37
    iput-boolean p4, p0, Lmsu0;->d:Z

    .line 38
    iput-object p5, p0, Lmsu0;->e:Loyu0;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Lmsu0;
    .locals 6

    .line 1
    new-instance v0, Lmsu0;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lmsu0;-><init>(Ljava/util/List;Ljava/util/List;ZZLoyu0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Lmsu0;Ljava/util/List;Ljava/util/List;ZLoyu0;I)Lmsu0;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmsu0;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lmsu0;->b:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    iget-boolean v3, p0, Lmsu0;->c:Z

    .line 16
    .line 17
    and-int/lit8 p1, p5, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Lmsu0;->d:Z

    .line 22
    .line 23
    :cond_2
    move v4, p3

    .line 24
    and-int/lit8 p1, p5, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lmsu0;->e:Loyu0;

    .line 29
    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lmsu0;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lmsu0;-><init>(Ljava/util/List;Ljava/util/List;ZZLoyu0;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsu0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Loyu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsu0;->e:Loyu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsu0;->a:Ljava/util/List;

    .line 2
    .line 3
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
    instance-of v1, p1, Lmsu0;

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
    check-cast p1, Lmsu0;

    .line 12
    .line 13
    iget-object v1, p0, Lmsu0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lmsu0;->a:Ljava/util/List;

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
    iget-object v1, p0, Lmsu0;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lmsu0;->b:Ljava/util/List;

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
    iget-boolean v1, p0, Lmsu0;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lmsu0;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lmsu0;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lmsu0;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lmsu0;->e:Loyu0;

    .line 50
    .line 51
    iget-object p1, p1, Lmsu0;->e:Loyu0;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmsu0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmsu0;->a:Ljava/util/List;

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
    iget-object v2, p0, Lmsu0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lmsu0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lmsu0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lmsu0;->e:Loyu0;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Loyu0;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmsu0;

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
