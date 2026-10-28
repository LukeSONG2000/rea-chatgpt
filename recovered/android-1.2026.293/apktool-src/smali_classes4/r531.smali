.class public final Lr531;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ls531;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/UUID;

.field public final c:Ly331;

.field public final d:Ly331;

.field public final e:Z


# direct methods
.method public constructor <init>(ZLjava/util/UUID;Ly331;Ly331;Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, p0, Lr531;->a:Z

    .line 36
    iput-object p2, p0, Lr531;->b:Ljava/util/UUID;

    .line 37
    iput-object p3, p0, Lr531;->c:Ly331;

    .line 38
    iput-object p4, p0, Lr531;->d:Ly331;

    .line 39
    iput-boolean p5, p0, Lr531;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLy331;Ly331;ZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move v1, p1

    .line 7
    and-int/lit8 p1, p5, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v3, p2

    .line 15
    :goto_0
    and-int/lit8 p1, p5, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v4, p3

    .line 22
    :goto_1
    and-int/lit8 p1, p5, 0x10

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    :cond_3
    move v5, p4

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lr531;-><init>(ZLjava/util/UUID;Ly331;Ly331;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Lr531;ZLjava/util/UUID;ZI)Lr531;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lr531;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lr531;->b:Ljava/util/UUID;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    iget-object v3, p0, Lr531;->c:Ly331;

    .line 16
    .line 17
    iget-object v4, p0, Lr531;->d:Ly331;

    .line 18
    .line 19
    and-int/lit8 p1, p4, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p3, p0, Lr531;->e:Z

    .line 24
    .line 25
    :cond_2
    move v5, p3

    .line 26
    new-instance v0, Lr531;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lr531;-><init>(ZLjava/util/UUID;Ly331;Ly331;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final Z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr531;->a:Z

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
    instance-of v1, p1, Lr531;

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
    check-cast p1, Lr531;

    .line 12
    .line 13
    iget-boolean v1, p0, Lr531;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lr531;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p1, Lr531;->b:Ljava/util/UUID;

    .line 21
    .line 22
    iget-object v3, p0, Lr531;->b:Ljava/util/UUID;

    .line 23
    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    if-nez v1, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    if-nez v1, :cond_6

    .line 40
    .line 41
    return v2

    .line 42
    :cond_6
    iget-object v1, p0, Lr531;->c:Ly331;

    .line 43
    .line 44
    iget-object v3, p1, Lr531;->c:Ly331;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_7

    .line 51
    .line 52
    return v2

    .line 53
    :cond_7
    iget-object v1, p0, Lr531;->d:Ly331;

    .line 54
    .line 55
    iget-object v3, p1, Lr531;->d:Ly331;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-boolean p0, p0, Lr531;->e:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lr531;->e:Z

    .line 67
    .line 68
    if-eq p0, p1, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr531;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lr531;->b:Ljava/util/UUID;

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
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

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
    iget-object v2, p0, Lr531;->c:Ly331;

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
    iget-object v2, v2, Ly331;->a:Lh0p0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lh0p0;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v2, p0, Lr531;->d:Ly331;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v1, v2, Ly331;->a:Lh0p0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lh0p0;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_2
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-boolean p0, p0, Lr531;->e:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final l0()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lr531;->b:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lr531;

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
