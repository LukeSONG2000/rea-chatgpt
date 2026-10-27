.class public final Laph;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lzoh;

.field public final b:Lyc9;

.field public final c:Lyoh;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lzoh;Lyc9;Lyoh;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laph;->a:Lzoh;

    .line 5
    .line 6
    iput-object p2, p0, Laph;->b:Lyc9;

    .line 7
    .line 8
    iput-object p3, p0, Laph;->c:Lyoh;

    .line 9
    .line 10
    iput-object p4, p0, Laph;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Laph;->e:Z

    .line 13
    .line 14
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
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Laph;

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
    check-cast p1, Laph;

    .line 12
    .line 13
    iget-object v1, p0, Laph;->a:Lzoh;

    .line 14
    .line 15
    iget-object v3, p1, Laph;->a:Lzoh;

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
    goto :goto_2

    .line 24
    :cond_2
    iget-object v1, p0, Laph;->b:Lyc9;

    .line 25
    .line 26
    iget-object v3, p1, Laph;->b:Lyc9;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    iget-object v1, p0, Laph;->c:Lyoh;

    .line 32
    .line 33
    iget-object v3, p1, Laph;->c:Lyoh;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lyoh;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget-object v1, p1, Laph;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Laph;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    move v1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    :goto_0
    move v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_6
    if-nez v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    if-nez v1, :cond_8

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_8
    iget-boolean p0, p0, Laph;->e:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Laph;->e:Z

    .line 67
    .line 68
    if-eq p0, p1, :cond_9

    .line 69
    .line 70
    :goto_2
    return v2

    .line 71
    :cond_9
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laph;->a:Lzoh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzoh;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Laph;->b:Lyc9;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Laph;->c:Lyoh;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyoh;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Laph;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean p0, p0, Laph;->e:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Laph;

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
