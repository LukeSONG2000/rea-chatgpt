.class public final Lrjx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v0, v1, v1}, Lrjx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lrjx;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lrjx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lrjx;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lrjx;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_5

    .line 5
    :cond_0
    instance-of v1, p1, Lrjx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_1
    check-cast p1, Lrjx;

    .line 12
    .line 13
    iget-boolean v1, p0, Lrjx;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lrjx;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_2
    iget-object v1, p1, Lrjx;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lrjx;->b:Ljava/lang/String;

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
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    if-nez v1, :cond_6

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_6
    iget-object v1, p1, Lrjx;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lrjx;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_8

    .line 49
    .line 50
    if-nez v1, :cond_7

    .line 51
    .line 52
    move v1, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_7
    :goto_2
    move v1, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_8
    if-nez v1, :cond_9

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_3
    if-nez v1, :cond_a

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_a
    iget-boolean p0, p0, Lrjx;->d:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Lrjx;->d:Z

    .line 69
    .line 70
    if-eq p0, p1, :cond_b

    .line 71
    .line 72
    :goto_4
    return v2

    .line 73
    :cond_b
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrjx;->a:Z

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
    iget-object v2, p0, Lrjx;->b:Ljava/lang/String;

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
    sget-object v3, Lsbq;->Companion:Lrbq;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lrjx;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean p0, p0, Lrjx;->d:Z

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrjx;

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
