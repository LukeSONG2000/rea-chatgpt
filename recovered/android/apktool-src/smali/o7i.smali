.class public final Lo7i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lm7i;


# instance fields
.field public final a:Ln1d0;

.field public final b:Lv3h;

.field public final c:Z

.field public final d:Lzy20;

.field public final e:Z

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(Ln1d0;Lv3h;ZI)V
    .locals 7

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lo7i;-><init>(Lv3h;Lzy20;Ln1d0;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lv3h;Lzy20;Ln1d0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo7i;->a:Ln1d0;

    .line 5
    .line 6
    iput-object p1, p0, Lo7i;->b:Lv3h;

    .line 7
    .line 8
    iput-boolean p4, p0, Lo7i;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lo7i;->d:Lzy20;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo7i;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lo7i;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ln1d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7i;->a:Ln1d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo7i;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(ZLzy20;)Lm7i;
    .locals 7

    .line 1
    new-instance v0, Lo7i;

    .line 2
    .line 3
    iget-object v1, p0, Lo7i;->b:Lv3h;

    .line 4
    .line 5
    iget-object v3, p0, Lo7i;->a:Ln1d0;

    .line 6
    .line 7
    iget-boolean v5, p0, Lo7i;->e:Z

    .line 8
    .line 9
    iget-boolean v6, p0, Lo7i;->f:Z

    .line 10
    .line 11
    move v4, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lo7i;-><init>(Lv3h;Lzy20;Ln1d0;ZZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    instance-of v1, p1, Lo7i;

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
    check-cast p1, Lo7i;

    .line 12
    .line 13
    iget-object v1, p0, Lo7i;->a:Ln1d0;

    .line 14
    .line 15
    iget-object v3, p1, Lo7i;->a:Ln1d0;

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
    iget-object v1, p0, Lo7i;->b:Lv3h;

    .line 25
    .line 26
    iget-object v3, p1, Lo7i;->b:Lv3h;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lo7i;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lo7i;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo7i;->d:Lzy20;

    .line 39
    .line 40
    iget-object v3, p1, Lo7i;->d:Lzy20;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lo7i;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lo7i;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean p0, p0, Lo7i;->f:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lo7i;->f:Z

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo7i;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo7i;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lzy20;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7i;->d:Lzy20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo7i;->a:Ln1d0;

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
    iget-object v2, p0, Lo7i;->b:Lv3h;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lo7i;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lo7i;->d:Lzy20;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lzy20;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Lo7i;->e:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean p0, p0, Lo7i;->f:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final i()Lv3h;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7i;->b:Lv3h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lo7i;

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
