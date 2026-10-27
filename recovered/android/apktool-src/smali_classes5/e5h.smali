.class public final Le5h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v7}, Le5h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 19
    invoke-direct/range {v0 .. v7}, Le5h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le5h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Le5h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Le5h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Le5h;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Le5h;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p1, p0, Le5h;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Le5h;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le5h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le5h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Le5h;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le5h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le5h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Le5h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_1
    check-cast p1, Le5h;

    .line 14
    .line 15
    iget-object v1, p0, Le5h;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Le5h;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Le5h;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Le5h;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_3
    iget-object v1, p1, Le5h;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Le5h;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    move v1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    move v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    if-nez v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    if-nez v1, :cond_7

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_7
    iget-object v1, p1, Le5h;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Le5h;->d:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_9

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    move v1, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_8
    :goto_2
    move v1, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_9
    if-nez v1, :cond_a

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_3
    if-nez v1, :cond_b

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_b
    iget-object v1, p1, Le5h;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Le5h;->e:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_d

    .line 90
    .line 91
    if-nez v1, :cond_c

    .line 92
    .line 93
    move v1, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_c
    :goto_4
    move v1, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_d
    if-nez v1, :cond_e

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_5
    if-nez v1, :cond_f

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_f
    iget v1, p0, Le5h;->f:I

    .line 108
    .line 109
    iget v3, p1, Le5h;->f:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_10

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_10
    iget-boolean p0, p0, Le5h;->g:Z

    .line 115
    .line 116
    iget-boolean p1, p1, Le5h;->g:Z

    .line 117
    .line 118
    if-eq p0, p1, :cond_11

    .line 119
    .line 120
    :goto_6
    return v2

    .line 121
    :cond_11
    :goto_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Le5h;->a:Ljava/lang/String;

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
    iget-object v2, p0, Le5h;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Le5h;->c:Ljava/lang/String;

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
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v3, p0, Le5h;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Le5h;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget v2, p0, Le5h;->f:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean p0, p0, Le5h;->g:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Le5h;

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
