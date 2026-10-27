.class public final Lwtb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Lvtb;

.field public final f:Lc1e;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lvtb;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p4, 0x4

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move p1, v1

    .line 15
    :cond_1
    and-int/lit8 v3, p4, 0x8

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    and-int/lit8 v2, p4, 0x10

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    sget-object p2, Lnin;->a:Lnin;

    .line 25
    .line 26
    :cond_3
    and-int/lit8 v2, p4, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    new-instance p3, Lvtb;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {p3, v2}, Lvtb;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :cond_4
    and-int/lit8 p4, p4, 0x40

    .line 37
    .line 38
    if-eqz p4, :cond_5

    .line 39
    .line 40
    sget-object p4, Lb1e;->a:Lb1e;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    sget-object p4, La1e;->a:La1e;

    .line 44
    .line 45
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Lwtb;->a:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lwtb;->b:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lwtb;->c:Z

    .line 53
    .line 54
    iput-object p2, p0, Lwtb;->d:Ljava/util/List;

    .line 55
    .line 56
    iput-object p3, p0, Lwtb;->e:Lvtb;

    .line 57
    .line 58
    iput-object p4, p0, Lwtb;->f:Lc1e;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lwtb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwtb;

    .line 10
    .line 11
    iget-boolean v0, p0, Lwtb;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lwtb;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lwtb;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lwtb;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lwtb;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lwtb;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lwtb;->d:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p1, Lwtb;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lwtb;->e:Lvtb;

    .line 44
    .line 45
    iget-object v1, p1, Lwtb;->e:Lvtb;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lvtb;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object p0, p0, Lwtb;->f:Lc1e;

    .line 55
    .line 56
    iget-object p1, p1, Lwtb;->f:Lc1e;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_7

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, Lwtb;->a:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v2, p0, Lwtb;->b:Z

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v2, p0, Lwtb;->c:Z

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lwtb;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lwtb;->e:Lvtb;

    .line 34
    .line 35
    invoke-virtual {v2}, Lvtb;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget-object p0, p0, Lwtb;->f:Lc1e;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v2

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwtb;

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
