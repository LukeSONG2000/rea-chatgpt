.class public final Lp2f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lr2f0;


# instance fields
.field public final i:Lc2f0;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lc2f0;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, p1, v1, p2, v0}, Lp2f0;-><init>(Lc2f0;ZZLjava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(Lc2f0;ZZLjava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2f0;->i:Lc2f0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp2f0;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp2f0;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp2f0;->l:Ljava/util/UUID;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp2f0;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final W()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2f0;->l:Ljava/util/UUID;

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
    instance-of v1, p1, Lp2f0;

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
    check-cast p1, Lp2f0;

    .line 12
    .line 13
    iget-object v1, p0, Lp2f0;->i:Lc2f0;

    .line 14
    .line 15
    iget-object v3, p1, Lp2f0;->i:Lc2f0;

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
    iget-boolean v1, p0, Lp2f0;->j:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lp2f0;->j:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lp2f0;->k:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lp2f0;->k:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p1, p1, Lp2f0;->l:Ljava/util/UUID;

    .line 39
    .line 40
    iget-object p0, p0, Lp2f0;->l:Ljava/util/UUID;

    .line 41
    .line 42
    if-nez p0, :cond_6

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    move p0, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move p0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    if-nez p1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_1
    if-nez p0, :cond_8

    .line 58
    .line 59
    return v2

    .line 60
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp2f0;->i:Lc2f0;

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
    iget-boolean v2, p0, Lp2f0;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lp2f0;->k:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lp2f0;->l:Ljava/util/UUID;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/util/UUID;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lp2f0;

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
