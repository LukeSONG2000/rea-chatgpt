.class public final Lcbi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lyje;


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;Lyje;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/4 v1, 0x2

    .line 23
    :goto_0
    and-int/lit8 v0, p6, 0x10

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-object p4, v2

    .line 29
    :cond_4
    and-int/lit8 p6, p6, 0x20

    .line 30
    .line 31
    if-eqz p6, :cond_5

    .line 32
    .line 33
    move-object p5, v2

    .line 34
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean p1, p0, Lcbi;->a:Z

    .line 38
    .line 39
    iput-boolean p2, p0, Lcbi;->b:Z

    .line 40
    .line 41
    iput-boolean p3, p0, Lcbi;->c:Z

    .line 42
    .line 43
    iput v1, p0, Lcbi;->d:I

    .line 44
    .line 45
    iput-object p4, p0, Lcbi;->e:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, Lcbi;->f:Lyje;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcbi;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcbi;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lyje;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbi;->f:Lyje;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcbi;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgw00;

    .line 8
    .line 9
    const-string v2, "sent_from_bubble"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcbi;->b:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lgw00;

    .line 21
    .line 22
    const-string v3, "sent_with_screen_share"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lcbi;->c:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lgw00;

    .line 34
    .line 35
    const-string v3, "sent_with_auto_screenshot_attachment"

    .line 36
    .line 37
    invoke-direct {v0, v3, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1, v2, v0}, [Lgw00;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
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
    instance-of v0, p1, Lcbi;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcbi;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcbi;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcbi;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcbi;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcbi;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcbi;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcbi;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, Lcbi;->d:I

    .line 33
    .line 34
    iget v1, p1, Lcbi;->d:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, Lcbi;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lcbi;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object p0, p0, Lcbi;->f:Lyje;

    .line 51
    .line 52
    iget-object p1, p1, Lcbi;->f:Lyje;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcbi;->a:Z

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
    iget-boolean v2, p0, Lcbi;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcbi;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget v3, p0, Lcbi;->d:I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Lbya0;->G(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcbi;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lcbi;->f:Lyje;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcbi;

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
