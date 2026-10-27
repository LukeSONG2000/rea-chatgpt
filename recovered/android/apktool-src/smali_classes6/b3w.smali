.class public final Lb3w;
.super Lzln;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final d:Ln4n;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ltj10;

.field public final h:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;


# direct methods
.method public constructor <init>(Ln4n;Ljava/lang/String;ZLtj10;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ln4n;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4, p5}, Lpu7;->z(Ltj10;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p4, Ltj10;->b:Lao10;

    .line 8
    .line 9
    iget v3, v2, Lao10;->d:I

    .line 10
    .line 11
    invoke-static {v3}, Lbya0;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    const-string v3, "full"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    const-string v3, "none"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v3, "min"

    .line 35
    .line 36
    :goto_0
    iget-object v5, p4, Ltj10;->k:Lzn10;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5}, Lzn10;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v5, v4, :cond_3

    .line 46
    .line 47
    move v5, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v5, v6

    .line 50
    :goto_1
    invoke-virtual {v2}, Lao10;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2}, Lao10;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Lao10;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v4, v6

    .line 70
    :cond_5
    :goto_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v6, Lgw00;

    .line 75
    .line 76
    const-string v7, "can_use_nfc_scanning"

    .line 77
    .line 78
    invoke-direct {v6, v7, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v5, Lgw00;

    .line 86
    .line 87
    const-string v7, "has_default_billing_details"

    .line 88
    .line 89
    invoke-direct {v5, v7, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lgw00;

    .line 93
    .line 94
    const-string v7, "billing_address_collection"

    .line 95
    .line 96
    invoke-direct {v2, v7, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lgw00;

    .line 104
    .line 105
    const-string v7, "requires_contact_info_collection"

    .line 106
    .line 107
    invoke-direct {v4, v7, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v6, v5, v2, v4}, [Lgw00;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lm4n;->e:Lm4n;

    .line 123
    .line 124
    invoke-direct {p0, v2, v0, v1}, Lzln;-><init>(Lm4n;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lb3w;->d:Ln4n;

    .line 128
    .line 129
    iput-object p2, p0, Lb3w;->e:Ljava/lang/String;

    .line 130
    .line 131
    iput-boolean p3, p0, Lb3w;->f:Z

    .line 132
    .line 133
    iput-object p4, p0, Lb3w;->g:Ltj10;

    .line 134
    .line 135
    iput-object p5, p0, Lb3w;->h:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3w;->e:Ljava/lang/String;

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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lb3w;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lb3w;

    .line 10
    .line 11
    iget-object v0, p0, Lb3w;->d:Ln4n;

    .line 12
    .line 13
    iget-object v1, p1, Lb3w;->d:Ln4n;

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
    iget-object v0, p0, Lb3w;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lb3w;->e:Ljava/lang/String;

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
    iget-boolean v0, p0, Lb3w;->f:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lb3w;->f:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lb3w;->g:Ltj10;

    .line 41
    .line 42
    iget-object v1, p1, Lb3w;->g:Ltj10;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ltj10;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lb3w;->h:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 52
    .line 53
    iget-object p1, p1, Lb3w;->h:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 54
    .line 55
    if-eq p0, p1, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb3w;->d:Ln4n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4n;->hashCode()I

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
    iget-object v2, p0, Lb3w;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lb3w;->f:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lb3w;->g:Ltj10;

    .line 23
    .line 24
    invoke-virtual {v2}, Ltj10;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lb3w;->h:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OcsMobileNfcScanningFeatureHoldback(experimentsData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb3w;->d:Ln4n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", group="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb3w;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", canUseNfcScanner="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lb3w;->f:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", metadata="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lb3w;->g:Ltj10;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lb3w;->h:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
