.class public final Lr24;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lyqz;

.field public final b:Ljava/util/List;

.field public final c:Lpdm;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lyqz;Ljava/util/List;Lpdm;IIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr24;->a:Lyqz;

    .line 5
    .line 6
    iput-object p2, p0, Lr24;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lr24;->c:Lpdm;

    .line 9
    .line 10
    iput p4, p0, Lr24;->d:I

    .line 11
    .line 12
    iput p5, p0, Lr24;->e:I

    .line 13
    .line 14
    iput p6, p0, Lr24;->f:I

    .line 15
    .line 16
    iput p7, p0, Lr24;->g:I

    .line 17
    .line 18
    iput p8, p0, Lr24;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lr24;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lr24;->g:I

    .line 2
    .line 3
    iget p0, p0, Lr24;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
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
    instance-of v0, p1, Lr24;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lr24;

    .line 10
    .line 11
    iget-object v0, p0, Lr24;->a:Lyqz;

    .line 12
    .line 13
    iget-object v1, p1, Lr24;->a:Lyqz;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyqz;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lr24;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lr24;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lr24;->c:Lpdm;

    .line 34
    .line 35
    iget-object v1, p1, Lr24;->c:Lpdm;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lr24;->d:I

    .line 45
    .line 46
    iget v1, p1, Lr24;->d:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget v0, p0, Lr24;->e:I

    .line 52
    .line 53
    iget v1, p1, Lr24;->e:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v0, p0, Lr24;->f:I

    .line 59
    .line 60
    iget v1, p1, Lr24;->f:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget v0, p0, Lr24;->g:I

    .line 66
    .line 67
    iget v1, p1, Lr24;->g:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget v0, p0, Lr24;->h:I

    .line 73
    .line 74
    iget v1, p1, Lr24;->h:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-boolean p0, p0, Lr24;->i:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lr24;->i:Z

    .line 82
    .line 83
    if-eq p0, p1, :cond_a

    .line 84
    .line 85
    :goto_0
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr24;->a:Lyqz;

    .line 2
    .line 3
    iget-wide v0, v0, Lyqz;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lr24;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lr24;->c:Lpdm;

    .line 19
    .line 20
    invoke-virtual {v2}, Lpdm;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget v0, p0, Lr24;->d:I

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lbqh;->g(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lr24;->e:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lr24;->f:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lr24;->g:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lr24;->h:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean p0, p0, Lr24;->i:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lr24;

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
