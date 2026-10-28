.class public final Lmka;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ltmq0;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(ILtmq0;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, v1

    .line 17
    :goto_1
    and-int/lit8 p1, p1, 0x20

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move v9, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v9, v2

    .line 24
    :goto_2
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v3 .. v9}, Lmka;-><init>(ZZLtmq0;ZZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(ZZLtmq0;ZZZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lmka;->a:Z

    .line 34
    iput-boolean p2, p0, Lmka;->b:Z

    .line 35
    iput-object p3, p0, Lmka;->c:Ltmq0;

    .line 36
    iput-boolean p4, p0, Lmka;->d:Z

    .line 37
    iput-boolean p5, p0, Lmka;->e:Z

    .line 38
    iput-boolean p6, p0, Lmka;->f:Z

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
    instance-of v1, p1, Lmka;

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
    check-cast p1, Lmka;

    .line 12
    .line 13
    iget-boolean v1, p0, Lmka;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lmka;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lmka;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lmka;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lmka;->c:Ltmq0;

    .line 28
    .line 29
    iget-object v3, p1, Lmka;->c:Ltmq0;

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
    iget-boolean v1, p0, Lmka;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lmka;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lmka;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lmka;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean p0, p0, Lmka;->f:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lmka;->f:Z

    .line 55
    .line 56
    if-eq p0, p1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmka;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lmka;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lmka;->c:Ltmq0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lizr0;->d(Ltmq0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lmka;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lmka;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lmka;->f:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmka;

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
