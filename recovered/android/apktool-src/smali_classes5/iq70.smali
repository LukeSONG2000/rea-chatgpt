.class public final Liq70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lfq70;

.field public final f:Lqo70;

.field public final g:Z

.field public final h:Lhq70;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILfq70;Lqo70;ZLhq70;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p5, Lro70;

    .line 6
    .line 7
    invoke-direct {p5, p3}, Lro70;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p9, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p7, 0x0

    .line 15
    :cond_1
    and-int/lit16 p9, p9, 0x80

    .line 16
    .line 17
    if-eqz p9, :cond_2

    .line 18
    .line 19
    const/4 p8, 0x0

    .line 20
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Liq70;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput p2, p0, Liq70;->b:I

    .line 26
    .line 27
    iput-object p3, p0, Liq70;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput p4, p0, Liq70;->d:I

    .line 30
    .line 31
    iput-object p5, p0, Liq70;->e:Lfq70;

    .line 32
    .line 33
    iput-object p6, p0, Liq70;->f:Lqo70;

    .line 34
    .line 35
    iput-boolean p7, p0, Liq70;->g:Z

    .line 36
    .line 37
    iput-object p8, p0, Liq70;->h:Lhq70;

    .line 38
    .line 39
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
    instance-of v0, p1, Liq70;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Liq70;

    .line 10
    .line 11
    iget-object v0, p0, Liq70;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Liq70;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Liq70;->b:I

    .line 23
    .line 24
    iget v1, p1, Liq70;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Liq70;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Liq70;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Liq70;->d:I

    .line 41
    .line 42
    iget v1, p1, Liq70;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Liq70;->e:Lfq70;

    .line 48
    .line 49
    iget-object v1, p1, Liq70;->e:Lfq70;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Liq70;->f:Lqo70;

    .line 59
    .line 60
    iget-object v1, p1, Liq70;->f:Lqo70;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean v0, p0, Liq70;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Liq70;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object p0, p0, Liq70;->h:Lhq70;

    .line 77
    .line 78
    iget-object p1, p1, Liq70;->h:Lhq70;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liq70;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Liq70;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Liq70;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Liq70;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Liq70;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Liq70;->e:Lfq70;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Liq70;->f:Lqo70;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v3, -0x3c408b48

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v3, p0, Liq70;->g:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Liq70;->h:Lhq70;

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p0}, Lhq70;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    add-int/2addr v0, v2

    .line 68
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Liq70;

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
