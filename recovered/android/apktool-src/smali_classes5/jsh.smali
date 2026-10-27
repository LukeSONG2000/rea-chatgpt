.class public final Ljsh;
.super La88;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lhz20;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZILhz20;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljsh;->a:Z

    .line 5
    .line 6
    iput p2, p0, Ljsh;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ljsh;->c:Lhz20;

    .line 9
    .line 10
    iput-object p4, p0, Ljsh;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Ljsh;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Ljsh;->f:Ljava/lang/Long;

    .line 15
    .line 16
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
    instance-of v0, p1, Ljsh;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljsh;

    .line 10
    .line 11
    iget-boolean v0, p0, Ljsh;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Ljsh;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Ljsh;->b:I

    .line 19
    .line 20
    iget v1, p1, Ljsh;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Ljsh;->c:Lhz20;

    .line 26
    .line 27
    iget-object v1, p1, Ljsh;->c:Lhz20;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Ljsh;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v1, p1, Ljsh;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ljsh;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, p1, Ljsh;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Ljsh;->f:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object p1, p1, Ljsh;->f:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljsh;->a:Z

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
    iget v2, p0, Ljsh;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ljsh;->c:Lhz20;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Ljsh;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Ljsh;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Ljsh;->f:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final k0()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsh;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0()I
    .locals 0

    .line 1
    iget p0, p0, Ljsh;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final m0()Lhz20;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsh;->c:Lhz20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsh;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsh;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljsh;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljsh;

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
