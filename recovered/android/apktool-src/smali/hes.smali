.class public final Lhes;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lo8s;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 6

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lnin;->a:Lnin;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    and-int/lit8 p2, p1, 0x2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move p2, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p2, v2

    .line 17
    move v2, v0

    .line 18
    :goto_0
    and-int/lit8 v3, p1, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    move v3, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v3, v0

    .line 25
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    move v4, p2

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move v4, v0

    .line 32
    :goto_2
    invoke-static {v1, p2}, Lg0h;->j(Ljava/util/List;Z)Lo8s;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v5}, Lhes;-><init>(Ljava/util/List;ZZZLo8s;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZLo8s;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lhes;->a:Ljava/util/List;

    .line 43
    iput-boolean p2, p0, Lhes;->b:Z

    .line 44
    iput-boolean p3, p0, Lhes;->c:Z

    .line 45
    iput-boolean p4, p0, Lhes;->d:Z

    .line 46
    iput-object p5, p0, Lhes;->e:Lo8s;

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
    instance-of v1, p1, Lhes;

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
    check-cast p1, Lhes;

    .line 12
    .line 13
    iget-object v1, p0, Lhes;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lhes;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lhes;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lhes;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lhes;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lhes;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lhes;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lhes;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object p0, p0, Lhes;->e:Lo8s;

    .line 46
    .line 47
    iget-object p1, p1, Lhes;->e:Lo8s;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhes;->a:Ljava/util/List;

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
    iget-boolean v2, p0, Lhes;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lhes;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lhes;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lhes;->e:Lo8s;

    .line 29
    .line 30
    invoke-virtual {p0}, Lo8s;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhes;

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
