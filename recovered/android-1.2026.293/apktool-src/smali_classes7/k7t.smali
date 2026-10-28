.class public final Lk7t;
.super Lm7t;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Lu1k0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Lybq0;

.field public final o:Ldk40;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lu1k0;ZZZZZZZLjava/lang/String;Lybq0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p5, v0}, Lm7t;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lk7t;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lk7t;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lk7t;->e:Lu1k0;

    .line 10
    .line 11
    iput-boolean p4, p0, Lk7t;->f:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lk7t;->g:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lk7t;->h:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lk7t;->i:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lk7t;->j:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lk7t;->k:Z

    .line 22
    .line 23
    iput-boolean p10, p0, Lk7t;->l:Z

    .line 24
    .line 25
    iput-object p11, p0, Lk7t;->m:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p12, p0, Lk7t;->n:Lybq0;

    .line 28
    .line 29
    const p1, 0x7f131ce2

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lpkm;->u(I)Ldk40;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lk7t;->o:Ldk40;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk7t;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)Lk7k0;
    .locals 5

    .line 1
    new-instance v0, Li7k0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lk7t;->h:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lk7t;->k:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Li7k0;-><init>(Lkotlin/jvm/functions/Function0;ZZ)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lk7k0;

    .line 11
    .line 12
    iget-boolean p0, p0, Lk7t;->f:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr p0, v1

    .line 16
    iget-boolean v2, v0, Li7k0;->b:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    iget-boolean v4, v0, Li7k0;->a:Z

    .line 25
    .line 26
    if-ne v4, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    iget-object v0, v0, Li7k0;->c:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lf5h0;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v0, v3}, Lf5h0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p1, v0, p0, v2, v1}, Lk7k0;-><init>(Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 41
    .line 42
    .line 43
    return-object p1
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
    instance-of v0, p1, Lk7t;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lk7t;

    .line 12
    .line 13
    iget-object v0, p0, Lk7t;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lk7t;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lk7t;->d:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p1, Lk7t;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lk7t;->e:Lu1k0;

    .line 36
    .line 37
    iget-object v1, p1, Lk7t;->e:Lu1k0;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lk7t;->f:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Lk7t;->f:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-boolean v0, p0, Lk7t;->g:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lk7t;->g:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-boolean v0, p0, Lk7t;->h:Z

    .line 61
    .line 62
    iget-boolean v1, p1, Lk7t;->h:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-boolean v0, p0, Lk7t;->i:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lk7t;->i:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-boolean v0, p0, Lk7t;->j:Z

    .line 75
    .line 76
    iget-boolean v1, p1, Lk7t;->j:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_9
    iget-boolean v0, p0, Lk7t;->k:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lk7t;->k:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_a

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_a
    iget-boolean v0, p0, Lk7t;->l:Z

    .line 89
    .line 90
    iget-boolean v1, p1, Lk7t;->l:Z

    .line 91
    .line 92
    if-eq v0, v1, :cond_b

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_b
    iget-object v0, p0, Lk7t;->m:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, Lk7t;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_c
    iget-object p0, p0, Lk7t;->n:Lybq0;

    .line 107
    .line 108
    iget-object p1, p1, Lk7t;->n:Lybq0;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_d

    .line 115
    .line 116
    :goto_0
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk7t;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lk7t;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lk7t;->e:Lu1k0;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-boolean v3, p0, Lk7t;->f:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v3, p0, Lk7t;->g:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v3, p0, Lk7t;->h:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v3, p0, Lk7t;->i:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-boolean v3, p0, Lk7t;->j:Z

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v3, p0, Lk7t;->k:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v3, p0, Lk7t;->l:Z

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lk7t;->m:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_2
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object p0, p0, Lk7t;->n:Lybq0;

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_3
    add-int/2addr v1, v0

    .line 97
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelectPaymentMethod(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk7t;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", savedPaymentMethods="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk7t;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", paymentSelection="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lk7t;->e:Lu1k0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isLiveMode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lk7t;->f:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isProcessing="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isEditing="

    .line 49
    .line 50
    const-string v2, ", showGooglePay="

    .line 51
    .line 52
    iget-boolean v3, p0, Lk7t;->g:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lk7t;->h:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lp4k0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", primaryButtonVisible="

    .line 60
    .line 61
    const-string v2, ", canEdit="

    .line 62
    .line 63
    iget-boolean v3, p0, Lk7t;->i:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lk7t;->j:Z

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lp4k0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", canRemovePaymentMethods="

    .line 71
    .line 72
    const-string v2, ", errorMessage="

    .line 73
    .line 74
    iget-boolean v3, p0, Lk7t;->k:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Lk7t;->l:Z

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Lp4k0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lk7t;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", mandateText="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lk7t;->n:Lybq0;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ")"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
