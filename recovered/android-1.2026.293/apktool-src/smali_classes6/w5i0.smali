.class public final Lw5i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lx5i0;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/Map;

.field public final f:Ltmq0;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Lx5i0;ZZLjava/util/Map;ZI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    and-int/lit8 p1, p6, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, p2

    .line 15
    :goto_0
    and-int/lit8 p1, p6, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v4, p3

    .line 22
    :goto_1
    and-int/lit8 p1, p6, 0x10

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p4, Ltgy;->a:Ltgy;

    .line 27
    .line 28
    :cond_3
    move-object v5, p4

    .line 29
    and-int/lit8 p1, p6, 0x40

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    move v7, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    move v7, p5

    .line 36
    :goto_2
    const/4 v3, 0x0

    .line 37
    sget-object v6, Lsmq0;->a:Lsmq0;

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v7}, Lw5i0;-><init>(Lx5i0;ZZZLjava/util/Map;Ltmq0;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lx5i0;ZZZLjava/util/Map;Ltmq0;Z)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lw5i0;->a:Lx5i0;

    .line 46
    iput-boolean p2, p0, Lw5i0;->b:Z

    .line 47
    iput-boolean p3, p0, Lw5i0;->c:Z

    .line 48
    iput-boolean p4, p0, Lw5i0;->d:Z

    .line 49
    iput-object p5, p0, Lw5i0;->e:Ljava/util/Map;

    .line 50
    iput-object p6, p0, Lw5i0;->f:Ltmq0;

    .line 51
    iput-boolean p7, p0, Lw5i0;->g:Z

    return-void
.end method

.method public static c(Lw5i0;Lx5i0;ZZLjava/util/Map;Ltmq0;ZI)Lw5i0;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lw5i0;->a:Lx5i0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lw5i0;->b:Z

    .line 13
    .line 14
    :goto_0
    move v2, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    and-int/lit8 p1, p7, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p2, p0, Lw5i0;->c:Z

    .line 23
    .line 24
    :cond_2
    move v3, p2

    .line 25
    and-int/lit8 p1, p7, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-boolean p3, p0, Lw5i0;->d:Z

    .line 30
    .line 31
    :cond_3
    move v4, p3

    .line 32
    and-int/lit8 p1, p7, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p4, p0, Lw5i0;->e:Ljava/util/Map;

    .line 37
    .line 38
    :cond_4
    move-object v5, p4

    .line 39
    and-int/lit8 p1, p7, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object p5, p0, Lw5i0;->f:Ltmq0;

    .line 44
    .line 45
    :cond_5
    move-object v6, p5

    .line 46
    and-int/lit8 p1, p7, 0x40

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-boolean p6, p0, Lw5i0;->g:Z

    .line 51
    .line 52
    :cond_6
    move v7, p6

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lw5i0;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, Lw5i0;-><init>(Lx5i0;ZZZLjava/util/Map;Ltmq0;Z)V

    .line 59
    .line 60
    .line 61
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
    instance-of v1, p1, Lw5i0;

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
    check-cast p1, Lw5i0;

    .line 12
    .line 13
    iget-object v1, p0, Lw5i0;->a:Lx5i0;

    .line 14
    .line 15
    iget-object v3, p1, Lw5i0;->a:Lx5i0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lw5i0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lw5i0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lw5i0;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lw5i0;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lw5i0;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lw5i0;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lw5i0;->e:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v3, p1, Lw5i0;->e:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lw5i0;->f:Ltmq0;

    .line 53
    .line 54
    iget-object v3, p1, Lw5i0;->f:Ltmq0;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean p0, p0, Lw5i0;->g:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lw5i0;->g:Z

    .line 66
    .line 67
    if-eq p0, p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5i0;->f:Ltmq0;

    .line 2
    .line 3
    invoke-static {p0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw5i0;->e:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "Location"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "PendingSave"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw5i0;->a:Lx5i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lw5i0;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lw5i0;->c:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lw5i0;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lw5i0;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lw5i0;->f:Ltmq0;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lizr0;->d(Ltmq0;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean p0, p0, Lw5i0;->g:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lw5i0;

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
