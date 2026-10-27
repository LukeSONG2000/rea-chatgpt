.class public final Lpyb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ldzb;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 9

    .line 1
    and-int/lit8 p1, p1, 0x20

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :goto_0
    move v6, p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v8}, Lpyb;-><init>(Ldzb;IIIIIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ldzb;IIIIIII)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lpyb;->a:Ldzb;

    .line 24
    iput p2, p0, Lpyb;->b:I

    .line 25
    iput p3, p0, Lpyb;->c:I

    .line 26
    iput p4, p0, Lpyb;->d:I

    .line 27
    iput p5, p0, Lpyb;->e:I

    .line 28
    iput p6, p0, Lpyb;->f:I

    .line 29
    iput p7, p0, Lpyb;->g:I

    .line 30
    iput p8, p0, Lpyb;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lpyb;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lpyb;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lpyb;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lpyb;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lpyb;->e:I

    .line 2
    .line 3
    return p0
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
    instance-of v0, p1, Lpyb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpyb;

    .line 10
    .line 11
    iget-object v0, p0, Lpyb;->a:Ldzb;

    .line 12
    .line 13
    iget-object v1, p1, Lpyb;->a:Ldzb;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lpyb;->b:I

    .line 23
    .line 24
    iget v1, p1, Lpyb;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lpyb;->c:I

    .line 30
    .line 31
    iget v1, p1, Lpyb;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lpyb;->d:I

    .line 37
    .line 38
    iget v1, p1, Lpyb;->d:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v0, p0, Lpyb;->e:I

    .line 44
    .line 45
    iget v1, p1, Lpyb;->e:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget v0, p0, Lpyb;->f:I

    .line 51
    .line 52
    iget v1, p1, Lpyb;->f:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget v0, p0, Lpyb;->g:I

    .line 58
    .line 59
    iget v1, p1, Lpyb;->g:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget p0, p0, Lpyb;->h:I

    .line 65
    .line 66
    iget p1, p1, Lpyb;->h:I

    .line 67
    .line 68
    if-eq p0, p1, :cond_9

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lpyb;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ldzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyb;->a:Ldzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lpyb;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpyb;->a:Ldzb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lpyb;->b:I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lpyb;->c:I

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lpyb;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lpyb;->e:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lpyb;->f:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lpyb;->g:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget p0, p0, Lpyb;->h:I

    .line 51
    .line 52
    invoke-static {p0}, Lbya0;->G(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpyb;

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
