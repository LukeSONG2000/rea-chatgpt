.class public final Lb0x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lybq0;

.field public final b:Lhwj0;

.field public final c:Lgmr0;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lybq0;Lhwj0;Lgmr0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0x;->a:Lybq0;

    .line 5
    .line 6
    iput-object p2, p0, Lb0x;->b:Lhwj0;

    .line 7
    .line 8
    iput-object p3, p0, Lb0x;->c:Lgmr0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lb0x;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lb0x;->c:Lgmr0;

    .line 2
    .line 3
    instance-of v0, p0, Lbmr0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lbmr0;

    .line 8
    .line 9
    iget-object p0, p0, Lbmr0;->a:Ltvj0;

    .line 10
    .line 11
    iget-object v0, p0, Ltvj0;->l:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lyhe;->m:Lb50;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lb50;->C(Ljava/lang/String;)Lyhe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ltvj0;->a:Lyhe;

    .line 27
    .line 28
    :cond_1
    iget-object p0, v0, Lyhe;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    instance-of v0, p0, Lcmr0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p0, Lcmr0;

    .line 37
    .line 38
    iget-object p0, p0, Lcmr0;->a:Lhq90;

    .line 39
    .line 40
    instance-of v0, p0, Lcq90;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, Lcq90;

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
    iget-object p0, p0, Lcq90;->e:Lyhe;

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    iget-object p0, p0, Lyhe;->b:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    instance-of v0, p0, Lemr0;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    instance-of v0, p0, Ldmr0;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    instance-of p0, p0, Lfmr0;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final b()Lybq0;
    .locals 5

    .line 1
    iget-object v0, p0, Lb0x;->c:Lgmr0;

    .line 2
    .line 3
    instance-of v1, v0, Lbmr0;

    .line 4
    .line 5
    const v2, 0x7f131c20

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lb0x;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast v0, Lbmr0;

    .line 15
    .line 16
    iget-object v0, v0, Lbmr0;->a:Ltvj0;

    .line 17
    .line 18
    iget-object v0, v0, Ltvj0;->h:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v2, p0}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of v1, v0, Ldmr0;

    .line 30
    .line 31
    const v3, 0x7f131c03

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Ldmr0;

    .line 37
    .line 38
    iget-object p0, v0, Ldmr0;->a:Lzvj0;

    .line 39
    .line 40
    iget-object p0, p0, Lzvj0;->e:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v3, p0}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    instance-of v1, v0, Lemr0;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v0, Lemr0;

    .line 56
    .line 57
    iget-object p0, v0, Lemr0;->a:Lfwj0;

    .line 58
    .line 59
    iget-object p0, p0, Lfwj0;->e:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v3, p0}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    instance-of v1, v0, Lcmr0;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    check-cast v0, Lcmr0;

    .line 76
    .line 77
    iget-object v0, v0, Lcmr0;->a:Lhq90;

    .line 78
    .line 79
    instance-of v1, v0, Lbq90;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    check-cast v0, Lbq90;

    .line 84
    .line 85
    iget-object p0, v0, Lbq90;->b:Ljava/lang/String;

    .line 86
    .line 87
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v3, p0}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    instance-of v1, v0, Lcq90;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lb0x;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast v0, Lcq90;

    .line 105
    .line 106
    iget-object v0, v0, Lcq90;->d:Ljava/lang/String;

    .line 107
    .line 108
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v2, p0}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_4
    instance-of v0, v0, Ldq90;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object p0, p0, Lb0x;->a:Lybq0;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_6
    instance-of p0, v0, Lfmr0;

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
    invoke-static {v0, p0}, Lpkm;->D(Ljava/lang/String;[Ljava/lang/Object;)Lvow0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_7
    invoke-static {}, Lil;->f()V

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
    instance-of v0, p1, Lb0x;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lb0x;

    .line 10
    .line 11
    iget-object v0, p0, Lb0x;->a:Lybq0;

    .line 12
    .line 13
    iget-object v1, p1, Lb0x;->a:Lybq0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lb0x;->b:Lhwj0;

    .line 23
    .line 24
    iget-object v1, p1, Lb0x;->b:Lhwj0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lb0x;->c:Lgmr0;

    .line 34
    .line 35
    iget-object v1, p1, Lb0x;->c:Lgmr0;

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
    iget-boolean p0, p0, Lb0x;->d:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lb0x;->d:Z

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
    iget-object v0, p0, Lb0x;->a:Lybq0;

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
    iget-object v1, p0, Lb0x;->b:Lhwj0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhwj0;->hashCode()I

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
    iget-object v0, p0, Lb0x;->c:Lgmr0;

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
    iget-boolean p0, p0, Lb0x;->d:Z

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
    iget-object v1, p0, Lb0x;->a:Lybq0;

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
    iget-object v1, p0, Lb0x;->b:Lhwj0;

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
    iget-object v1, p0, Lb0x;->c:Lgmr0;

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
    iget-boolean p0, p0, Lb0x;->d:Z

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
