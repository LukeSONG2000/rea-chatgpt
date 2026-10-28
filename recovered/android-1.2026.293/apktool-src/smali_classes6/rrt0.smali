.class public final Lrrt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwpu;

.field public final b:Lomt0;

.field public final c:Lwpu;

.field public d:Lupt0;

.field public e:Lgnt0;

.field public f:Z


# direct methods
.method public constructor <init>(Lwpu;Lomt0;Lwpu;Lgnt0;I)V
    .locals 1

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrrt0;->a:Lwpu;

    .line 11
    .line 12
    iput-object p2, p0, Lrrt0;->b:Lomt0;

    .line 13
    .line 14
    iput-object p3, p0, Lrrt0;->c:Lwpu;

    .line 15
    .line 16
    iput-object v0, p0, Lrrt0;->d:Lupt0;

    .line 17
    .line 18
    iput-object p4, p0, Lrrt0;->e:Lgnt0;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lrrt0;->f:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lgnt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrrt0;->e:Lgnt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrrt0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lwpu;
    .locals 0

    .line 1
    iget-object p0, p0, Lrrt0;->c:Lwpu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lwpu;
    .locals 0

    .line 1
    iget-object p0, p0, Lrrt0;->a:Lwpu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lupt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrrt0;->d:Lupt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lrrt0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lrrt0;

    .line 10
    .line 11
    iget-object v0, p0, Lrrt0;->a:Lwpu;

    .line 12
    .line 13
    iget-object v1, p1, Lrrt0;->a:Lwpu;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lrrt0;->b:Lomt0;

    .line 23
    .line 24
    iget-object v1, p1, Lrrt0;->b:Lomt0;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lrrt0;->c:Lwpu;

    .line 30
    .line 31
    iget-object v1, p1, Lrrt0;->c:Lwpu;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lrrt0;->d:Lupt0;

    .line 41
    .line 42
    iget-object v1, p1, Lrrt0;->d:Lupt0;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lrrt0;->e:Lgnt0;

    .line 52
    .line 53
    iget-object v1, p1, Lrrt0;->e:Lgnt0;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean p0, p0, Lrrt0;->f:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Lrrt0;->f:Z

    .line 65
    .line 66
    if-eq p0, p1, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final f(Lgnt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrt0;->e:Lgnt0;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrrt0;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrrt0;->a:Lwpu;

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
    iget-object v2, p0, Lrrt0;->b:Lomt0;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lrrt0;->c:Lwpu;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lrrt0;->d:Lupt0;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Lupt0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lrrt0;->e:Lgnt0;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v2}, Lgnt0;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-boolean p0, p0, Lrrt0;->f:Z

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v0

    .line 68
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrrt0;

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
