.class public final Lq531;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ls531;


# instance fields
.field public final a:Lz331;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lz331;ZZ)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lq531;-><init>(Lz331;ZZZLjava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(Lz331;ZZZLjava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq531;->a:Lz331;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq531;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lq531;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lq531;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lq531;->e:Ljava/util/UUID;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lq531;ZZLjava/util/UUID;I)Lq531;
    .locals 6

    .line 1
    iget-object v1, p0, Lq531;->a:Lz331;

    .line 2
    .line 3
    iget-boolean v2, p0, Lq531;->b:Z

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lq531;->c:Z

    .line 10
    .line 11
    :cond_0
    move v3, p1

    .line 12
    and-int/lit8 p1, p4, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Lq531;->d:Z

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
    iget-object p3, p0, Lq531;->e:Ljava/util/UUID;

    .line 24
    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    new-instance v0, Lq531;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lq531;-><init>(Lz331;ZZZLjava/util/UUID;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final Z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq531;->d:Z

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
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lq531;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    check-cast p1, Lq531;

    .line 12
    .line 13
    iget-object v1, p0, Lq531;->a:Lz331;

    .line 14
    .line 15
    iget-object v3, p1, Lq531;->a:Lz331;

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
    goto :goto_2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lq531;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lq531;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lq531;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lq531;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lq531;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lq531;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_5
    iget-object p1, p1, Lq531;->e:Ljava/util/UUID;

    .line 46
    .line 47
    iget-object p0, p0, Lq531;->e:Ljava/util/UUID;

    .line 48
    .line 49
    if-nez p0, :cond_7

    .line 50
    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    move p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_6
    :goto_0
    move p0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_7
    if-nez p1, :cond_8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_1
    if-nez p0, :cond_9

    .line 65
    .line 66
    :goto_2
    return v2

    .line 67
    :cond_9
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq531;->a:Lz331;

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
    iget-boolean v2, p0, Lq531;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lq531;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lq531;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lq531;->e:Ljava/util/UUID;

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
    invoke-virtual {p0}, Ljava/util/UUID;->hashCode()I

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

.method public final l0()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lq531;->e:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lq531;

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
