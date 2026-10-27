.class public final Lpkb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ll7a0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lje30;

.field public final f:Ln120;

.field public final g:Lte30;

.field public final h:Lte30;

.field public final i:Lxc30;

.field public final j:Leq80;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lje30;Ln120;Lte30;Lte30;Lxc30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkb0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpkb0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpkb0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpkb0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lpkb0;->e:Lje30;

    .line 13
    .line 14
    iput-object p6, p0, Lpkb0;->f:Ln120;

    .line 15
    .line 16
    iput-object p7, p0, Lpkb0;->g:Lte30;

    .line 17
    .line 18
    iput-object p8, p0, Lpkb0;->h:Lte30;

    .line 19
    .line 20
    iput-object p9, p0, Lpkb0;->i:Lxc30;

    .line 21
    .line 22
    new-instance p2, Leq80;

    .line 23
    .line 24
    invoke-virtual {p0}, Lpkb0;->getType()Lmp30;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p1, p3, p0}, Leq80;-><init>(Ljava/lang/String;Lmp30;Lpkb0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lpkb0;->j:Leq80;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lje30;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkb0;->e:Lje30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lxg40;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkb0;->j:Leq80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Liqa0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpkb0;->f:Ln120;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v2, Lte30;

    .line 8
    .line 9
    sget-object v3, Lsx40;->b:Lsx40;

    .line 10
    .line 11
    iget-object v4, p0, Lpkb0;->e:Lje30;

    .line 12
    .line 13
    invoke-direct {v2, v1, v3, v0, v4}, Lte30;-><init>(Ln120;Lsx40;Ljava/lang/Integer;Lje30;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lqkb0;

    .line 17
    .line 18
    iget-object v3, p0, Lpkb0;->g:Lte30;

    .line 19
    .line 20
    iget-object v4, p0, Lpkb0;->h:Lte30;

    .line 21
    .line 22
    filled-new-array {v3, v4, v2}, [Lte30;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object p0, p0, Lpkb0;->j:Leq80;

    .line 31
    .line 32
    invoke-direct {v1, v5, p0}, Lqkb0;-><init>(Ljava/util/List;Leq80;)V

    .line 33
    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :cond_2
    new-instance v1, Lqkb0;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2, p0}, Lqkb0;-><init>(Ljava/util/List;Leq80;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1}, [Lqkb0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Liqa0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Liqa0;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final d(Lxc30;)Ll7a0;
    .locals 10

    .line 1
    new-instance v0, Lpkb0;

    .line 2
    .line 3
    iget-object v7, p0, Lpkb0;->g:Lte30;

    .line 4
    .line 5
    iget-object v8, p0, Lpkb0;->h:Lte30;

    .line 6
    .line 7
    iget-object v1, p0, Lpkb0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lpkb0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lpkb0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lpkb0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lpkb0;->e:Lje30;

    .line 16
    .line 17
    iget-object v6, p0, Lpkb0;->f:Ln120;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lpkb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lje30;Ln120;Lte30;Lte30;Lxc30;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final e()Ln120;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkb0;->f:Ln120;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lpkb0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lpkb0;

    .line 12
    .line 13
    iget-object v0, p0, Lpkb0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lpkb0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lpkb0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lpkb0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lpkb0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lpkb0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lpkb0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lpkb0;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lpkb0;->e:Lje30;

    .line 58
    .line 59
    iget-object v1, p1, Lpkb0;->e:Lje30;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lje30;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lpkb0;->f:Ln120;

    .line 69
    .line 70
    iget-object v1, p1, Lpkb0;->f:Ln120;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lpkb0;->g:Lte30;

    .line 80
    .line 81
    iget-object v1, p1, Lpkb0;->g:Lte30;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lpkb0;->h:Lte30;

    .line 91
    .line 92
    iget-object v1, p1, Lpkb0;->h:Lte30;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object p0, p0, Lpkb0;->i:Lxc30;

    .line 102
    .line 103
    iget-object p1, p1, Lpkb0;->i:Lxc30;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    :goto_0
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final f()Lhqa0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpkb0;->c()Liqa0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Liqa0;->a()Lhqa0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkb0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lmp30;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkb0;->f:Ln120;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lmp30;->b:Lmp30;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lmp30;->a:Lmp30;

    .line 9
    .line 10
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpkb0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lpkb0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpkb0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpkb0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpkb0;->e:Lje30;

    .line 29
    .line 30
    invoke-virtual {v2}, Lje30;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v3, p0, Lpkb0;->f:Ln120;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ln120;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lpkb0;->g:Lte30;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Lte30;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Lpkb0;->h:Lte30;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Lte30;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v2, v3

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object p0, p0, Lpkb0;->i:Lxc30;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p0}, Lxc30;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_3
    add-int/2addr v2, v0

    .line 83
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TestStoreProduct(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpkb0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpkb0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpkb0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", description="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lpkb0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", price="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lpkb0;->e:Lje30;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", period="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lpkb0;->f:Ln120;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", freeTrialPricingPhase="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lpkb0;->g:Lte30;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", introPricePricingPhase="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lpkb0;->h:Lte30;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", presentedOfferingContext="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lpkb0;->i:Lxc30;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
