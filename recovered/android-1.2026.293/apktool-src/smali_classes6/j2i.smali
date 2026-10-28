.class public final Lj2i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ltmq0;

.field public final b:Lh2i;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Li2i;

.field public final g:Lg2i;

.field public final h:Lf2i;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Z


# direct methods
.method public synthetic constructor <init>(Lgdn0;ZZI)V
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 56
    sget-object p1, Lfdn0;->a:Lfdn0;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p2

    :goto_0
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, p3

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 57
    invoke-direct/range {v0 .. v8}, Lj2i;-><init>(Ltmq0;Lh2i;ZZZLi2i;Lg2i;Lf2i;)V

    return-void
.end method

.method public constructor <init>(Ltmq0;Lh2i;ZZZLi2i;Lg2i;Lf2i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2i;->a:Ltmq0;

    .line 5
    .line 6
    iput-object p2, p0, Lj2i;->b:Lh2i;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj2i;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lj2i;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lj2i;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lj2i;->f:Li2i;

    .line 15
    .line 16
    iput-object p7, p0, Lj2i;->g:Lg2i;

    .line 17
    .line 18
    iput-object p8, p0, Lj2i;->h:Lf2i;

    .line 19
    .line 20
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/util/List;

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    sget-object p3, Lsgy;->a:Lsgy;

    .line 29
    .line 30
    :cond_0
    iput-object p3, p0, Lj2i;->i:Ljava/util/List;

    .line 31
    .line 32
    instance-of p3, p1, Lfdn0;

    .line 33
    .line 34
    iput-boolean p3, p0, Lj2i;->j:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    instance-of p2, p1, Ledn0;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Lrmq0;->a:Lrmq0;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput-boolean p1, p0, Lj2i;->k:Z

    .line 54
    .line 55
    return-void
.end method

.method public static c(Lj2i;Ltmq0;Lh2i;ZLi2i;Lg2i;Lf2i;I)Lj2i;
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lj2i;->a:Ltmq0;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lj2i;->b:Lh2i;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Lj2i;->c:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    iget-boolean v4, p0, Lj2i;->d:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lj2i;->e:Z

    .line 27
    .line 28
    and-int/lit8 p1, v0, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p4, p0, Lj2i;->f:Li2i;

    .line 33
    .line 34
    :cond_3
    move-object v6, p4

    .line 35
    and-int/lit8 p1, v0, 0x40

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lj2i;->g:Lg2i;

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move-object v7, p5

    .line 44
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lj2i;->h:Lf2i;

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move-object v8, p6

    .line 53
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lj2i;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, Lj2i;-><init>(Ltmq0;Lh2i;ZZZLi2i;Lg2i;Lf2i;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj2i;->j:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lj2i;

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
    check-cast p1, Lj2i;

    .line 12
    .line 13
    iget-object v1, p0, Lj2i;->a:Ltmq0;

    .line 14
    .line 15
    iget-object v3, p1, Lj2i;->a:Ltmq0;

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
    iget-object v1, p0, Lj2i;->b:Lh2i;

    .line 25
    .line 26
    iget-object v3, p1, Lj2i;->b:Lh2i;

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
    iget-boolean v1, p0, Lj2i;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lj2i;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lj2i;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lj2i;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lj2i;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lj2i;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lj2i;->f:Li2i;

    .line 57
    .line 58
    iget-object v3, p1, Lj2i;->f:Li2i;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lj2i;->g:Lg2i;

    .line 68
    .line 69
    iget-object v3, p1, Lj2i;->g:Lg2i;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lj2i;->h:Lf2i;

    .line 79
    .line 80
    iget-object p1, p1, Lj2i;->h:Lf2i;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final f()Lf2i;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2i;->h:Lf2i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lg2i;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2i;->g:Lg2i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj2i;->a:Ltmq0;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lj2i;->b:Lh2i;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lh2i;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lj2i;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lj2i;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lj2i;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lj2i;->f:Li2i;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Li2i;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lj2i;->g:Lg2i;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Lg2i;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Lj2i;->h:Lf2i;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p0}, Lf2i;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_3
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final i()Lh2i;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2i;->b:Lh2i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ltmq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2i;->a:Ltmq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lj2i;

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
