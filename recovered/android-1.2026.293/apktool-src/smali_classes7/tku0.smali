.class public final Ltku0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Locale;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lk8p;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lk8p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltku0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltku0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltku0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltku0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ltku0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ltku0;->f:Ljava/util/Locale;

    .line 15
    .line 16
    iput-object p7, p0, Ltku0;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, Ltku0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ltku0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Ltku0;->j:Lk8p;

    .line 23
    .line 24
    iput-object p11, p0, Ltku0;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Ltku0;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 8

    .line 1
    iget-object v0, p0, Ltku0;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Li6j0;

    .line 10
    .line 11
    const-string v2, "email_address"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Li6j0;

    .line 17
    .line 18
    const-string v0, "amount"

    .line 19
    .line 20
    iget-object v3, p0, Ltku0;->g:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Li6j0;

    .line 26
    .line 27
    const-string v0, "currency"

    .line 28
    .line 29
    iget-object v4, p0, Ltku0;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltku0;->j:Lk8p;

    .line 35
    .line 36
    iget-object v0, v0, Lk8p;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Li6j0;

    .line 39
    .line 40
    const-string v5, "consent_action"

    .line 41
    .line 42
    invoke-direct {v4, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Li6j0;

    .line 46
    .line 47
    const-string v0, "request_surface"

    .line 48
    .line 49
    iget-object v6, p0, Ltku0;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v5, v0, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Li6j0;

    .line 55
    .line 56
    const-string v0, "country_inferring_method"

    .line 57
    .line 58
    iget-object v7, p0, Ltku0;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v6, v0, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v1 .. v6}, [Li6j0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Ltku0;->f:Ljava/util/Locale;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const-string v2, "locale"

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    iget-object v2, p0, Ltku0;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v2, v1

    .line 97
    :goto_0
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const-string v3, "phone_number"

    .line 100
    .line 101
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v2, p0, Ltku0;->c:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v2, v1

    .line 116
    :goto_1
    if-eqz v2, :cond_4

    .line 117
    .line 118
    const-string v3, "country"

    .line 119
    .line 120
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v2, p0, Ltku0;->e:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    move-object v1, v2

    .line 134
    :cond_5
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const-string v2, "legal_name"

    .line 137
    .line 138
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v1, p0, Ltku0;->k:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    const-string v2, "android_verification_token"

    .line 146
    .line 147
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object p0, p0, Ltku0;->l:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    const-string v1, "app_id"

    .line 155
    .line 156
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_8
    sget-object p0, Ltgy;->a:Ltgy;

    .line 160
    .line 161
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
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
    instance-of v0, p1, Ltku0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ltku0;

    .line 12
    .line 13
    iget-object v0, p0, Ltku0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ltku0;->a:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ltku0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Ltku0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Ltku0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Ltku0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Ltku0;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, Ltku0;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Ltku0;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Ltku0;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, Ltku0;->f:Ljava/util/Locale;

    .line 71
    .line 72
    iget-object v1, p1, Ltku0;->f:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget-object v0, p0, Ltku0;->g:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v1, p1, Ltku0;->g:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget-object v0, p0, Ltku0;->h:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, Ltku0;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    iget-object v0, p0, Ltku0;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p1, Ltku0;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    iget-object v0, p0, Ltku0;->j:Lk8p;

    .line 115
    .line 116
    iget-object v1, p1, Ltku0;->j:Lk8p;

    .line 117
    .line 118
    if-eq v0, v1, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget-object v0, p0, Ltku0;->k:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, Ltku0;->k:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_c
    iget-object p0, p0, Ltku0;->l:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p1, Ltku0;->l:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_d

    .line 141
    .line 142
    :goto_0
    const/4 p0, 0x0

    .line 143
    return p0

    .line 144
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 145
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltku0;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ltku0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Ltku0;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Ltku0;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Ltku0;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Ltku0;->f:Ljava/util/Locale;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/util/Locale;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Ltku0;->g:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Ltku0;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/lit16 v0, v0, 0x3c1

    .line 89
    .line 90
    iget-object v3, p0, Ltku0;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v3, p0, Ltku0;->j:Lk8p;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v0

    .line 103
    mul-int/2addr v3, v1

    .line 104
    iget-object v0, p0, Ltku0;->k:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_6
    add-int/2addr v3, v0

    .line 115
    mul-int/2addr v3, v1

    .line 116
    iget-object p0, p0, Ltku0;->l:Ljava/lang/String;

    .line 117
    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_7
    add-int/2addr v3, v2

    .line 126
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", phoneNumber="

    .line 2
    .line 3
    const-string v1, ", country="

    .line 4
    .line 5
    const-string v2, "SignUpParams(email="

    .line 6
    .line 7
    iget-object v3, p0, Ltku0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ltku0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", countryInferringMethod="

    .line 16
    .line 17
    const-string v2, ", name="

    .line 18
    .line 19
    iget-object v3, p0, Ltku0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Ltku0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltku0;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", locale="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ltku0;->f:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", amount="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ltku0;->g:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", currency="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ltku0;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", incentiveEligibilitySession=null, requestSurface="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ltku0;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", consentAction="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ltku0;->j:Lk8p;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", verificationToken="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", appId="

    .line 87
    .line 88
    const-string v2, ")"

    .line 89
    .line 90
    iget-object v3, p0, Ltku0;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, p0, Ltku0;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v3, v1, p0, v2}, Le1n;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
