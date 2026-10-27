.class public final Ly9m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lxk50;

.field public final b:Lei10;

.field public final c:Lsg60;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lxk50;Lei10;Lsg60;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9m;->a:Lxk50;

    .line 5
    .line 6
    iput-object p2, p0, Ly9m;->b:Lei10;

    .line 7
    .line 8
    iput-object p3, p0, Ly9m;->c:Lsg60;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly9m;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ly9m;->c:Lsg60;

    .line 2
    .line 3
    instance-of v0, p0, Lng60;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lng60;

    .line 8
    .line 9
    iget-object p0, p0, Lng60;->a:Lqh10;

    .line 10
    .line 11
    iget-object v0, p0, Lqh10;->l:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lew8;->m:Lo6g0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lo6g0;->t(Ljava/lang/String;)Lew8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lqh10;->a:Lew8;

    .line 27
    .line 28
    :cond_1
    iget-object p0, v0, Lew8;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    instance-of v0, p0, Log60;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p0, Log60;

    .line 37
    .line 38
    iget-object p0, p0, Log60;->a:Luiv;

    .line 39
    .line 40
    instance-of v0, p0, Lpiv;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, Lpiv;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object p0, v1

    .line 48
    :goto_0
    if-eqz p0, :cond_6

    .line 49
    .line 50
    iget-object p0, p0, Lpiv;->e:Lew8;

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    iget-object p0, p0, Lew8;->b:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    instance-of v0, p0, Lqg60;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    instance-of v0, p0, Lpg60;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    instance-of p0, p0, Lrg60;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final b()Lxk50;
    .locals 5

    .line 1
    iget-object v0, p0, Ly9m;->c:Lsg60;

    .line 2
    .line 3
    instance-of v1, v0, Lng60;

    .line 4
    .line 5
    const v2, 0x7f14160b

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ly9m;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast v0, Lng60;

    .line 15
    .line 16
    iget-object v0, v0, Lng60;->a:Lqh10;

    .line 17
    .line 18
    iget-object v0, v0, Lqh10;->h:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v2, p0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of v1, v0, Lpg60;

    .line 30
    .line 31
    const v3, 0x7f1415ee

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lpg60;

    .line 37
    .line 38
    iget-object p0, v0, Lpg60;->a:Lwh10;

    .line 39
    .line 40
    iget-object p0, p0, Lwh10;->e:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v3, p0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    instance-of v1, v0, Lqg60;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v0, Lqg60;

    .line 56
    .line 57
    iget-object p0, v0, Lqg60;->a:Lci10;

    .line 58
    .line 59
    iget-object p0, p0, Lci10;->e:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v3, p0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    instance-of v1, v0, Log60;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    check-cast v0, Log60;

    .line 76
    .line 77
    iget-object v0, v0, Log60;->a:Luiv;

    .line 78
    .line 79
    instance-of v1, v0, Loiv;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    check-cast v0, Loiv;

    .line 84
    .line 85
    iget-object p0, v0, Loiv;->b:Ljava/lang/String;

    .line 86
    .line 87
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v3, p0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    instance-of v1, v0, Lpiv;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Ly9m;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast v0, Lpiv;

    .line 105
    .line 106
    iget-object v0, v0, Lpiv;->d:Ljava/lang/String;

    .line 107
    .line 108
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v2, p0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_4
    instance-of v0, v0, Lqiv;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object p0, p0, Ly9m;->a:Lxk50;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_6
    instance-of p0, v0, Lrg60;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    new-array p0, p0, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v0, ""

    .line 136
    .line 137
    invoke-static {v0, p0}, Lktt;->i0(Ljava/lang/String;[Ljava/lang/Object;)Lw2a0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 143
    .line 144
    .line 145
    return-object v4
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
    instance-of v0, p1, Ly9m;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ly9m;

    .line 10
    .line 11
    iget-object v0, p0, Ly9m;->a:Lxk50;

    .line 12
    .line 13
    iget-object v1, p1, Ly9m;->a:Lxk50;

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
    iget-object v0, p0, Ly9m;->b:Lei10;

    .line 23
    .line 24
    iget-object v1, p1, Ly9m;->b:Lei10;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ly9m;->c:Lsg60;

    .line 34
    .line 35
    iget-object v1, p1, Ly9m;->c:Lsg60;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Ly9m;->d:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Ly9m;->d:Z

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly9m;->a:Lxk50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ly9m;->b:Lei10;

    .line 10
    .line 11
    invoke-virtual {v1}, Lei10;->hashCode()I

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
    iget-object v0, p0, Ly9m;->c:Lsg60;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean p0, p0, Ly9m;->d:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayableSavedPaymentMethod(displayName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly9m;->a:Lxk50;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", paymentMethod="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly9m;->b:Lei10;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", savedPaymentMethod="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly9m;->c:Lsg60;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shouldShowDefaultBadge="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Ly9m;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
