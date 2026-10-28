.class public final Lob7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lya7;
.implements Lej7;


# static fields
.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Lq9f0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lzf7;

.field public final d:Lfet;

.field public final e:Ljfi;

.field public final f:Lj9z;

.field public final g:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x191

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x193

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lob7;->h:Ljava/util/Set;

    .line 28
    .line 29
    const-string v0, "refresh_token_reused"

    .line 30
    .line 31
    const-string v1, "token_expired"

    .line 32
    .line 33
    const-string v2, "invalid_dpop_proof"

    .line 34
    .line 35
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lob7;->i:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lq9f0;Lkotlin/jvm/functions/Function0;Lzf7;Lfet;Lgzw;Ljfi;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob7;->a:Lq9f0;

    .line 5
    .line 6
    iput-object p2, p0, Lob7;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lob7;->c:Lzf7;

    .line 9
    .line 10
    iput-object p4, p0, Lob7;->d:Lfet;

    .line 11
    .line 12
    iput-object p6, p0, Lob7;->e:Ljfi;

    .line 13
    .line 14
    iput-object p7, p0, Lob7;->f:Lj9z;

    .line 15
    .line 16
    const-string p1, "AuthApiImpl"

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lob7;->g:Lega0;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic f(Lob7;Lcxf0;Lfc2;Ljava/lang/String;ZLvwp;I)Ljava/lang/Object;
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v7, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v7, v2

    .line 17
    :goto_1
    and-int/lit8 v0, p6, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :cond_2
    move-object v8, p3

    .line 23
    and-int/lit8 p3, p6, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    move v9, v2

    .line 28
    :goto_2
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move v9, p4

    .line 35
    goto :goto_2

    .line 36
    :goto_3
    invoke-virtual/range {v3 .. v10}, Lob7;->e(Lcxf0;Lfc2;ZZLjava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static l(Lioe0;I)Lioe0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v0, Lhoe0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v2, v0, Lcoe0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    check-cast v0, Lcoe0;

    .line 16
    .line 17
    instance-of v2, v0, Lgoe0;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v2, v0, Lcoe0;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v1, v4, :cond_3

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-ne v1, v6, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move v6, v4

    .line 35
    :goto_1
    move-object v7, v2

    .line 36
    :goto_2
    const/16 v8, 0x32

    .line 37
    .line 38
    if-ge v5, v8, :cond_4

    .line 39
    .line 40
    if-nez v7, :cond_5

    .line 41
    .line 42
    :cond_4
    move-object v7, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_5
    instance-of v8, v7, Lcom/openai/network/ApiServiceError;

    .line 45
    .line 46
    if-eqz v8, :cond_6

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    instance-of v5, v7, Lcom/openai/network/ApiServiceError;

    .line 57
    .line 58
    if-nez v5, :cond_7

    .line 59
    .line 60
    move-object v7, v3

    .line 61
    :cond_7
    check-cast v7, Lcom/openai/network/ApiServiceError;

    .line 62
    .line 63
    if-eqz v7, :cond_8

    .line 64
    .line 65
    iget-object v3, v7, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 66
    .line 67
    :cond_8
    if-eqz v3, :cond_f

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v7, 0x191

    .line 74
    .line 75
    const/16 v8, 0x190

    .line 76
    .line 77
    sparse-switch v5, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :sswitch_0
    const-string v1, "device_limit_required"

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :sswitch_1
    const-string v1, "disallowed_by_apm"

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_9
    if-eqz v6, :cond_f

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lgoe0;

    .line 106
    .line 107
    iget v1, v1, Lgoe0;->b:I

    .line 108
    .line 109
    if-ne v1, v7, :cond_f

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :sswitch_2
    const-string v1, "invalid_app_session"

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    move-object v1, v0

    .line 122
    check-cast v1, Lgoe0;

    .line 123
    .line 124
    iget v1, v1, Lgoe0;->b:I

    .line 125
    .line 126
    if-ne v1, v8, :cond_f

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :sswitch_3
    const-string v1, "mfa_required"

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_b

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_b
    if-eqz v6, :cond_f

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lgoe0;

    .line 142
    .line 143
    iget v1, v1, Lgoe0;->b:I

    .line 144
    .line 145
    if-eq v1, v8, :cond_e

    .line 146
    .line 147
    if-ne v1, v7, :cond_f

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :sswitch_4
    const-string v5, "consent_required"

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_c

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_c
    if-ne v1, v4, :cond_f

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Lgoe0;

    .line 163
    .line 164
    iget v1, v1, Lgoe0;->b:I

    .line 165
    .line 166
    if-ne v1, v8, :cond_f

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :sswitch_5
    const-string v5, "missing_email_or_phone_number"

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_d

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_d
    if-ne v1, v4, :cond_f

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    check-cast v1, Lgoe0;

    .line 182
    .line 183
    iget v1, v1, Lgoe0;->b:I

    .line 184
    .line 185
    if-ne v1, v8, :cond_f

    .line 186
    .line 187
    :cond_e
    :goto_4
    new-instance v9, Lgoe0;

    .line 188
    .line 189
    new-instance v10, Lcom/openai/auth/AuthError$InteractiveAuthenticationRequired;

    .line 190
    .line 191
    invoke-direct {v10, v2}, Lcom/openai/auth/AuthError$InteractiveAuthenticationRequired;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    check-cast v0, Lgoe0;

    .line 195
    .line 196
    iget v11, v0, Lgoe0;->b:I

    .line 197
    .line 198
    iget-object v12, v0, Lgoe0;->c:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v13, v0, Lgoe0;->d:Z

    .line 201
    .line 202
    iget-object v14, v0, Lgoe0;->e:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v15, v0, Lgoe0;->f:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v0, v0, Lgoe0;->g:Z

    .line 207
    .line 208
    move/from16 v16, v0

    .line 209
    .line 210
    invoke-direct/range {v9 .. v16}, Lgoe0;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    return-object v9

    .line 214
    :cond_f
    :goto_5
    return-object v0

    .line 215
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x252835a -> :sswitch_5
        0x64d1a24 -> :sswitch_4
        0x178cdc16 -> :sswitch_3
        0x36600830 -> :sswitch_2
        0x57c474bb -> :sswitch_1
        0x589f2cac -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lrwf0;Ljava/lang/String;Ljava/lang/String;Lfc2;Liss;Ljava/util/Set;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p7, Lbb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lbb7;

    .line 7
    .line 8
    iget v1, v0, Lbb7;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbb7;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbb7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p7}, Lbb7;-><init>(Lob7;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p7, v6, Lbb7;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lbb7;->u:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Lbb7;->r:Lob7;

    .line 37
    .line 38
    iget-object p1, v6, Lbb7;->q:Lob7;

    .line 39
    .line 40
    iget-object p2, v6, Lbb7;->p:Ljava/util/Set;

    .line 41
    .line 42
    move-object p6, p2

    .line 43
    check-cast p6, Ljava/util/Set;

    .line 44
    .line 45
    iget-object p5, v6, Lbb7;->o:Liss;

    .line 46
    .line 47
    iget-object p4, v6, Lbb7;->n:Lfc2;

    .line 48
    .line 49
    invoke-static {p7}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object p0, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p7}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljr7;

    .line 66
    .line 67
    iget-object p1, p1, Lrwf0;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p7, p0, Lob7;->c:Lzf7;

    .line 70
    .line 71
    iget-object p7, p7, Lzf7;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2, p3, p7}, Ljr7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p4, v6, Lbb7;->n:Lfc2;

    .line 77
    .line 78
    iput-object p5, v6, Lbb7;->o:Liss;

    .line 79
    .line 80
    move-object p1, p6

    .line 81
    check-cast p1, Ljava/util/Set;

    .line 82
    .line 83
    iput-object p1, v6, Lbb7;->p:Ljava/util/Set;

    .line 84
    .line 85
    iput-object p0, v6, Lbb7;->q:Lob7;

    .line 86
    .line 87
    iput-object p0, v6, Lbb7;->r:Lob7;

    .line 88
    .line 89
    iput v1, v6, Lbb7;->u:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v7, 0x38

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    move-object v3, p4

    .line 97
    invoke-static/range {v1 .. v7}, Lob7;->f(Lob7;Lcxf0;Lfc2;Ljava/lang/String;ZLvwp;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p7

    .line 101
    sget-object p0, Lyfs;->a:Lyfs;

    .line 102
    .line 103
    if-ne p7, p0, :cond_3

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    move-object p0, v1

    .line 107
    move-object p4, v3

    .line 108
    :goto_2
    check-cast p7, Lioe0;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    invoke-static {p7, p1}, Lob7;->l(Lioe0;I)Lioe0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, p5, p4, p6}, Lob7;->k(Lioe0;Liss;Lfc2;Ljava/util/Set;)Lioe0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final b(Lrwf0;Ljava/lang/String;Lfc2;Liss;Ljava/util/Set;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lcb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcb7;

    .line 7
    .line 8
    iget v1, v0, Lcb7;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcb7;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcb7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lcb7;-><init>(Lob7;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v6, Lcb7;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lcb7;->u:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Lcb7;->r:Lob7;

    .line 37
    .line 38
    iget-object p1, v6, Lcb7;->q:Lob7;

    .line 39
    .line 40
    iget-object p2, v6, Lcb7;->p:Ljava/util/Set;

    .line 41
    .line 42
    move-object p5, p2

    .line 43
    check-cast p5, Ljava/util/Set;

    .line 44
    .line 45
    iget-object p4, v6, Lcb7;->o:Liss;

    .line 46
    .line 47
    iget-object p3, v6, Lcb7;->n:Lfc2;

    .line 48
    .line 49
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object p0, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Litv0;

    .line 66
    .line 67
    iget-object p1, p1, Lrwf0;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p5}, Lbxf0;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    invoke-direct {v2, p1, p6, p2}, Litv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, v6, Lcb7;->n:Lfc2;

    .line 77
    .line 78
    iput-object p4, v6, Lcb7;->o:Liss;

    .line 79
    .line 80
    move-object p1, p5

    .line 81
    check-cast p1, Ljava/util/Set;

    .line 82
    .line 83
    iput-object p1, v6, Lcb7;->p:Ljava/util/Set;

    .line 84
    .line 85
    iput-object p0, v6, Lcb7;->q:Lob7;

    .line 86
    .line 87
    iput-object p0, v6, Lcb7;->r:Lob7;

    .line 88
    .line 89
    iput v1, v6, Lcb7;->u:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v7, 0x38

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    move-object v3, p3

    .line 97
    invoke-static/range {v1 .. v7}, Lob7;->f(Lob7;Lcxf0;Lfc2;Ljava/lang/String;ZLvwp;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p6

    .line 101
    sget-object p0, Lyfs;->a:Lyfs;

    .line 102
    .line 103
    if-ne p6, p0, :cond_3

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    move-object p0, v1

    .line 107
    move-object p3, v3

    .line 108
    :goto_2
    check-cast p6, Lioe0;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x2

    .line 114
    invoke-static {p6, p1}, Lob7;->l(Lioe0;I)Lioe0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, p4, p3, p5}, Lob7;->k(Lioe0;Liss;Lfc2;Ljava/util/Set;)Lioe0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final c(Lrwf0;Ljava/lang/String;Lfc2;Liss;Ljava/util/Set;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Ldb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ldb7;

    .line 7
    .line 8
    iget v1, v0, Ldb7;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldb7;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ldb7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Ldb7;-><init>(Lob7;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v6, Ldb7;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ldb7;->u:I

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v8, :cond_1

    .line 36
    .line 37
    iget-object p0, v6, Ldb7;->r:Lob7;

    .line 38
    .line 39
    iget-object p1, v6, Ldb7;->q:Lob7;

    .line 40
    .line 41
    iget-object p2, v6, Ldb7;->p:Ljava/util/Set;

    .line 42
    .line 43
    move-object p5, p2

    .line 44
    check-cast p5, Ljava/util/Set;

    .line 45
    .line 46
    iget-object p4, v6, Ldb7;->o:Liss;

    .line 47
    .line 48
    iget-object p3, v6, Ldb7;->n:Lfc2;

    .line 49
    .line 50
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-object p0, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lrwf0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p5}, Lbxf0;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p6

    .line 71
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    move-object v1, p6

    .line 78
    :cond_3
    new-instance v2, Lmj40;

    .line 79
    .line 80
    invoke-direct {v2, p1, v1, p2}, Lmj40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, v6, Ldb7;->n:Lfc2;

    .line 84
    .line 85
    iput-object p4, v6, Ldb7;->o:Liss;

    .line 86
    .line 87
    move-object p1, p5

    .line 88
    check-cast p1, Ljava/util/Set;

    .line 89
    .line 90
    iput-object p1, v6, Ldb7;->p:Ljava/util/Set;

    .line 91
    .line 92
    iput-object p0, v6, Ldb7;->q:Lob7;

    .line 93
    .line 94
    iput-object p0, v6, Ldb7;->r:Lob7;

    .line 95
    .line 96
    iput v8, v6, Ldb7;->u:I

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v7, 0x38

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v3, p3

    .line 104
    invoke-static/range {v1 .. v7}, Lob7;->f(Lob7;Lcxf0;Lfc2;Ljava/lang/String;ZLvwp;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p6

    .line 108
    sget-object p0, Lyfs;->a:Lyfs;

    .line 109
    .line 110
    if-ne p6, p0, :cond_4

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    move-object p0, v1

    .line 114
    move-object p3, v3

    .line 115
    :goto_2
    check-cast p6, Lioe0;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p6, v8}, Lob7;->l(Lioe0;I)Lioe0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1, p4, p3, p5}, Lob7;->k(Lioe0;Liss;Lfc2;Ljava/util/Set;)Lioe0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final d(Luj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Leb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Leb7;

    .line 7
    .line 8
    iget v1, v0, Leb7;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leb7;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leb7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Leb7;-><init>(Lob7;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Leb7;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leb7;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Leb7;->o:Lob7;

    .line 36
    .line 37
    iget-object p1, v0, Leb7;->n:Lqxo0;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p4}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :try_start_1
    iget-object p4, p0, Lob7;->a:Lq9f0;

    .line 57
    .line 58
    new-instance v4, Lfb7;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v5, p0

    .line 62
    move-object v7, p1

    .line 63
    move-object v9, p2

    .line 64
    move-object v8, p3

    .line 65
    invoke-direct/range {v4 .. v10}, Lfb7;-><init>(Lob7;Lqxo0;Luj;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lpp;

    .line 69
    .line 70
    invoke-direct {p0, p4, v4, v3, v2}, Lpp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v0, Leb7;->n:Lqxo0;

    .line 74
    .line 75
    iput-object v5, v0, Leb7;->o:Lob7;

    .line 76
    .line 77
    iput v2, v0, Leb7;->r:I

    .line 78
    .line 79
    invoke-virtual {p4, p0, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    sget-object p0, Lyfs;->a:Lyfs;

    .line 84
    .line 85
    if-ne p4, p0, :cond_3

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    move-object p0, v5

    .line 89
    move-object p1, v6

    .line 90
    :goto_1
    :try_start_2
    check-cast p4, Lioe0;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x5

    .line 96
    invoke-static {p4, p0}, Lob7;->l(Lioe0;I)Lioe0;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    iget-object p1, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lrs30;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lrs30;->close()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object p0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    move-object p1, v6

    .line 113
    :goto_2
    iget-object p1, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lrs30;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lrs30;->close()V

    .line 120
    .line 121
    .line 122
    :cond_5
    throw p0
.end method

.method public final e(Lcxf0;Lfc2;ZZLjava/lang/String;ZLvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lhb7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhb7;

    .line 11
    .line 12
    iget v3, v2, Lhb7;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhb7;->w:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lhb7;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lhb7;-><init>(Lob7;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lhb7;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    iget v2, v8, Lhb7;->w:I

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    iget-object v2, v8, Lhb7;->q:Lsl70;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_2
    iget-boolean v2, v8, Lhb7;->t:Z

    .line 63
    .line 64
    iget-boolean v3, v8, Lhb7;->s:Z

    .line 65
    .line 66
    iget-boolean v4, v8, Lhb7;->r:Z

    .line 67
    .line 68
    iget-object v5, v8, Lhb7;->q:Lsl70;

    .line 69
    .line 70
    iget-object v6, v8, Lhb7;->p:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v8, Lhb7;->o:Lfc2;

    .line 73
    .line 74
    iget-object v12, v8, Lhb7;->n:Lcxf0;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    move-object/from16 v16, v7

    .line 80
    .line 81
    move v7, v2

    .line 82
    move-object v2, v12

    .line 83
    move-object v12, v5

    .line 84
    move v5, v3

    .line 85
    move-object/from16 v3, v16

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v2, v5

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Llq2;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-direct {v1, v0, v2}, Llq2;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lt0y0;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    :try_start_2
    iput-object v1, v8, Lhb7;->n:Lcxf0;

    .line 109
    .line 110
    move-object/from16 v4, p2

    .line 111
    .line 112
    iput-object v4, v8, Lhb7;->o:Lfc2;

    .line 113
    .line 114
    move-object/from16 v6, p5

    .line 115
    .line 116
    iput-object v6, v8, Lhb7;->p:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, v8, Lhb7;->q:Lsl70;

    .line 119
    .line 120
    move/from16 v5, p3

    .line 121
    .line 122
    iput-boolean v5, v8, Lhb7;->r:Z

    .line 123
    .line 124
    move/from16 v7, p4

    .line 125
    .line 126
    iput-boolean v7, v8, Lhb7;->s:Z

    .line 127
    .line 128
    move/from16 v12, p6

    .line 129
    .line 130
    iput-boolean v12, v8, Lhb7;->t:Z

    .line 131
    .line 132
    iput v3, v8, Lhb7;->w:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    move-object v2, v1

    .line 136
    move-object v1, v3

    .line 137
    move-object v3, v4

    .line 138
    move v4, v5

    .line 139
    move v5, v7

    .line 140
    move v7, v12

    .line 141
    :try_start_3
    invoke-virtual/range {v0 .. v8}, Lob7;->g(Lsl70;Lcxf0;Lfc2;ZZLjava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    if-ne v12, v9, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v2, v12

    .line 149
    move-object v12, v1

    .line 150
    move-object v1, v2

    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    move-object/from16 v3, p2

    .line 154
    .line 155
    move/from16 v4, p3

    .line 156
    .line 157
    move/from16 v5, p4

    .line 158
    .line 159
    move-object/from16 v6, p5

    .line 160
    .line 161
    move/from16 v7, p6

    .line 162
    .line 163
    :goto_2
    :try_start_4
    check-cast v1, Lab7;

    .line 164
    .line 165
    invoke-virtual {v1}, Lab7;->b()Lioe0;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    instance-of v14, v13, Lhoe0;

    .line 170
    .line 171
    if-eqz v14, :cond_5

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_5
    instance-of v14, v13, Lcoe0;

    .line 175
    .line 176
    if-eqz v14, :cond_9

    .line 177
    .line 178
    check-cast v13, Lcoe0;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v13, v1}, Lob7;->j(Lcxf0;Lcoe0;Lab7;)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object v13, v0, Lob7;->d:Lfet;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    iget-object v1, v13, Lfet;->a:Ljfi;

    .line 193
    .line 194
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-wide v10, v1, Lxa60;->a:J

    .line 199
    .line 200
    sub-long/2addr v14, v10

    .line 201
    iput-wide v14, v13, Lfet;->b:J

    .line 202
    .line 203
    iget-object v1, v0, Lob7;->g:Lega0;

    .line 204
    .line 205
    const-string v10, "Retrying refresh token request after correcting the DPoP proof timestamp"

    .line 206
    .line 207
    const/16 v11, 0xe

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-static {v1, v10, v13, v13, v11}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 211
    .line 212
    .line 213
    iput-object v13, v8, Lhb7;->n:Lcxf0;

    .line 214
    .line 215
    iput-object v13, v8, Lhb7;->o:Lfc2;

    .line 216
    .line 217
    iput-object v13, v8, Lhb7;->p:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v12, v8, Lhb7;->q:Lsl70;

    .line 220
    .line 221
    iput-boolean v4, v8, Lhb7;->r:Z

    .line 222
    .line 223
    iput-boolean v5, v8, Lhb7;->s:Z

    .line 224
    .line 225
    iput-boolean v7, v8, Lhb7;->t:Z

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    iput v1, v8, Lhb7;->w:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 229
    .line 230
    move-object v1, v12

    .line 231
    :try_start_5
    invoke-virtual/range {v0 .. v8}, Lob7;->g(Lsl70;Lcxf0;Lfc2;ZZLjava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 235
    if-ne v0, v9, :cond_6

    .line 236
    .line 237
    :goto_3
    return-object v9

    .line 238
    :cond_6
    move-object v2, v1

    .line 239
    move-object v1, v0

    .line 240
    :goto_4
    :try_start_6
    check-cast v1, Lab7;

    .line 241
    .line 242
    invoke-virtual {v1}, Lab7;->b()Lioe0;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 246
    move-object v13, v0

    .line 247
    move-object v12, v2

    .line 248
    goto :goto_6

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    :goto_5
    move-object v2, v1

    .line 251
    goto :goto_7

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    move-object v1, v12

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    move-object v1, v12

    .line 256
    :goto_6
    invoke-interface {v12}, Lsl70;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-interface {v12}, Lsl70;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lrs30;

    .line 267
    .line 268
    invoke-virtual {v0}, Lrs30;->close()V

    .line 269
    .line 270
    .line 271
    :cond_8
    return-object v13

    .line 272
    :cond_9
    move-object v1, v12

    .line 273
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 279
    :catchall_4
    move-exception v0

    .line 280
    move-object v1, v2

    .line 281
    :goto_7
    invoke-interface {v2}, Lsl70;->c()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lrs30;

    .line 292
    .line 293
    invoke-virtual {v1}, Lrs30;->close()V

    .line 294
    .line 295
    .line 296
    :cond_a
    throw v0
.end method

.method public final g(Lsl70;Lcxf0;Lfc2;ZZLjava/lang/String;ZLvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    instance-of v1, v0, Lib7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lib7;

    .line 11
    .line 12
    iget v2, v1, Lib7;->x:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lib7;->x:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lib7;

    .line 26
    .line 27
    invoke-direct {v1, v8, v0}, Lib7;-><init>(Lob7;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v11, Lib7;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v12, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    iget v1, v11, Lib7;->x:I

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v14, :cond_2

    .line 43
    .line 44
    if-ne v1, v13, :cond_1

    .line 45
    .line 46
    iget-wide v1, v11, Lib7;->u:J

    .line 47
    .line 48
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_15

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v15

    .line 59
    :cond_2
    iget-wide v1, v11, Lib7;->u:J

    .line 60
    .line 61
    iget-boolean v3, v11, Lib7;->t:Z

    .line 62
    .line 63
    iget-boolean v4, v11, Lib7;->s:Z

    .line 64
    .line 65
    iget-boolean v5, v11, Lib7;->r:Z

    .line 66
    .line 67
    iget-object v6, v11, Lib7;->q:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v11, Lib7;->p:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v11, Lib7;->o:Lcxf0;

    .line 72
    .line 73
    iget-object v10, v11, Lib7;->n:Lsl70;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    move v13, v3

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object v13, v10

    .line 83
    move v10, v4

    .line 84
    move-object v4, v13

    .line 85
    move-object v13, v9

    .line 86
    move v9, v5

    .line 87
    move-object v5, v13

    .line 88
    move v13, v3

    .line 89
    goto/16 :goto_f

    .line 90
    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object v13, v10

    .line 93
    move v10, v4

    .line 94
    move-object v4, v13

    .line 95
    move-object v13, v9

    .line 96
    move v9, v5

    .line 97
    move-object v5, v13

    .line 98
    move v13, v3

    .line 99
    goto/16 :goto_11

    .line 100
    .line 101
    :catch_2
    move-exception v0

    .line 102
    move-object v13, v10

    .line 103
    move v10, v4

    .line 104
    move-object v4, v13

    .line 105
    move-object v13, v9

    .line 106
    move v9, v5

    .line 107
    move-object v5, v13

    .line 108
    move v13, v3

    .line 109
    goto/16 :goto_12

    .line 110
    .line 111
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v6, "https://auth.openai.com/oauth/token"

    .line 115
    .line 116
    iget-object v0, v8, Lob7;->d:Lfet;

    .line 117
    .line 118
    iget-object v1, v0, Lfet;->a:Ljfi;

    .line 119
    .line 120
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-wide v1, v1, Lxa60;->a:J

    .line 125
    .line 126
    iget-wide v3, v0, Lfet;->b:J

    .line 127
    .line 128
    add-long/2addr v1, v3

    .line 129
    :try_start_1
    sget-object v0, Lk8u;->b:Lk8u;

    .line 130
    .line 131
    new-instance v3, Ljb7;

    .line 132
    .line 133
    move-object/from16 v4, p3

    .line 134
    .line 135
    invoke-direct {v3, v4, v1, v2, v15}, Ljb7;-><init>(Lfc2;JLtwp;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_18

    .line 136
    .line 137
    .line 138
    move-object/from16 v4, p1

    .line 139
    .line 140
    :try_start_2
    iput-object v4, v11, Lib7;->n:Lsl70;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_15

    .line 141
    .line 142
    move-object/from16 v5, p2

    .line 143
    .line 144
    :try_start_3
    iput-object v5, v11, Lib7;->o:Lcxf0;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12

    .line 145
    .line 146
    move-object/from16 v7, p6

    .line 147
    .line 148
    :try_start_4
    iput-object v7, v11, Lib7;->p:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v6, v11, Lib7;->q:Ljava/lang/String;
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f

    .line 151
    .line 152
    move/from16 v9, p4

    .line 153
    .line 154
    :try_start_5
    iput-boolean v9, v11, Lib7;->r:Z
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    .line 155
    .line 156
    move/from16 v10, p5

    .line 157
    .line 158
    :try_start_6
    iput-boolean v10, v11, Lib7;->s:Z
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 159
    .line 160
    move/from16 v13, p7

    .line 161
    .line 162
    :try_start_7
    iput-boolean v13, v11, Lib7;->t:Z

    .line 163
    .line 164
    iput-wide v1, v11, Lib7;->u:J

    .line 165
    .line 166
    iput v14, v11, Lib7;->x:I

    .line 167
    .line 168
    invoke-static {v0, v3, v11}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 172
    if-ne v0, v12, :cond_4

    .line 173
    .line 174
    goto/16 :goto_14

    .line 175
    .line 176
    :cond_4
    move/from16 v20, v10

    .line 177
    .line 178
    move-object v10, v4

    .line 179
    move/from16 v4, v20

    .line 180
    .line 181
    move/from16 v20, v9

    .line 182
    .line 183
    move-object v9, v5

    .line 184
    move/from16 v5, v20

    .line 185
    .line 186
    :goto_2
    :try_start_8
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v3, Lmh01;

    .line 189
    .line 190
    invoke-direct {v3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 191
    .line 192
    .line 193
    goto/16 :goto_13

    .line 194
    .line 195
    :catch_3
    move-exception v0

    .line 196
    move-object/from16 v20, v10

    .line 197
    .line 198
    move v10, v4

    .line 199
    move-object/from16 v4, v20

    .line 200
    .line 201
    move-object/from16 v20, v9

    .line 202
    .line 203
    move v9, v5

    .line 204
    move-object/from16 v5, v20

    .line 205
    .line 206
    goto/16 :goto_f

    .line 207
    .line 208
    :catch_4
    move-exception v0

    .line 209
    move-object/from16 v20, v10

    .line 210
    .line 211
    move v10, v4

    .line 212
    move-object/from16 v4, v20

    .line 213
    .line 214
    move-object/from16 v20, v9

    .line 215
    .line 216
    move v9, v5

    .line 217
    move-object/from16 v5, v20

    .line 218
    .line 219
    goto/16 :goto_11

    .line 220
    .line 221
    :catch_5
    move-exception v0

    .line 222
    move-object/from16 v20, v10

    .line 223
    .line 224
    move v10, v4

    .line 225
    move-object/from16 v4, v20

    .line 226
    .line 227
    move-object/from16 v20, v9

    .line 228
    .line 229
    move v9, v5

    .line 230
    move-object/from16 v5, v20

    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :catch_6
    move-exception v0

    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :catch_7
    move-exception v0

    .line 238
    goto/16 :goto_11

    .line 239
    .line 240
    :catch_8
    move-exception v0

    .line 241
    goto/16 :goto_12

    .line 242
    .line 243
    :catch_9
    move-exception v0

    .line 244
    :goto_3
    move/from16 v13, p7

    .line 245
    .line 246
    goto/16 :goto_f

    .line 247
    .line 248
    :catch_a
    move-exception v0

    .line 249
    :goto_4
    move/from16 v13, p7

    .line 250
    .line 251
    goto/16 :goto_11

    .line 252
    .line 253
    :catch_b
    move-exception v0

    .line 254
    :goto_5
    move/from16 v13, p7

    .line 255
    .line 256
    goto/16 :goto_12

    .line 257
    .line 258
    :catch_c
    move-exception v0

    .line 259
    :goto_6
    move/from16 v10, p5

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catch_d
    move-exception v0

    .line 263
    :goto_7
    move/from16 v10, p5

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catch_e
    move-exception v0

    .line 267
    :goto_8
    move/from16 v10, p5

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :catch_f
    move-exception v0

    .line 271
    move/from16 v9, p4

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catch_10
    move-exception v0

    .line 275
    move/from16 v9, p4

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :catch_11
    move-exception v0

    .line 279
    move/from16 v9, p4

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :catch_12
    move-exception v0

    .line 283
    :goto_9
    move/from16 v9, p4

    .line 284
    .line 285
    move/from16 v10, p5

    .line 286
    .line 287
    move-object/from16 v7, p6

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :catch_13
    move-exception v0

    .line 291
    :goto_a
    move/from16 v9, p4

    .line 292
    .line 293
    move/from16 v10, p5

    .line 294
    .line 295
    move-object/from16 v7, p6

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :catch_14
    move-exception v0

    .line 299
    :goto_b
    move/from16 v9, p4

    .line 300
    .line 301
    move/from16 v10, p5

    .line 302
    .line 303
    move-object/from16 v7, p6

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catch_15
    move-exception v0

    .line 307
    :goto_c
    move-object/from16 v5, p2

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :catch_16
    move-exception v0

    .line 311
    :goto_d
    move-object/from16 v5, p2

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :catch_17
    move-exception v0

    .line 315
    :goto_e
    move-object/from16 v5, p2

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :catch_18
    move-exception v0

    .line 319
    move-object/from16 v4, p1

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :catch_19
    move-exception v0

    .line 323
    move-object/from16 v4, p1

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :catch_1a
    move-exception v0

    .line 327
    move-object/from16 v4, p1

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :goto_f
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_5

    .line 335
    .line 336
    new-instance v3, Lhh01;

    .line 337
    .line 338
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_10

    .line 342
    :cond_5
    new-instance v3, Lih01;

    .line 343
    .line 344
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_10
    move/from16 v20, v10

    .line 348
    .line 349
    move-object v10, v4

    .line 350
    move/from16 v4, v20

    .line 351
    .line 352
    move/from16 v20, v9

    .line 353
    .line 354
    move-object v9, v5

    .line 355
    move/from16 v5, v20

    .line 356
    .line 357
    goto :goto_13

    .line 358
    :goto_11
    new-instance v3, Lkh01;

    .line 359
    .line 360
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    goto :goto_10

    .line 364
    :catch_1b
    move-exception v0

    .line 365
    throw v0

    .line 366
    :goto_12
    new-instance v3, Lih01;

    .line 367
    .line 368
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    goto :goto_10

    .line 372
    :goto_13
    instance-of v0, v3, Lmh01;

    .line 373
    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    check-cast v3, Lmh01;

    .line 377
    .line 378
    iget-object v0, v3, Lmh01;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ljava/lang/String;

    .line 381
    .line 382
    iget-object v3, v8, Lob7;->a:Lq9f0;

    .line 383
    .line 384
    move-wide/from16 v16, v1

    .line 385
    .line 386
    move v2, v5

    .line 387
    move-object v5, v6

    .line 388
    move-object v6, v0

    .line 389
    new-instance v0, Lkb7;

    .line 390
    .line 391
    move-object v1, v10

    .line 392
    const/4 v10, 0x0

    .line 393
    move/from16 v18, v13

    .line 394
    .line 395
    move-object v13, v3

    .line 396
    move v3, v4

    .line 397
    move-object v4, v7

    .line 398
    move/from16 v7, v18

    .line 399
    .line 400
    move-wide/from16 v18, v16

    .line 401
    .line 402
    invoke-direct/range {v0 .. v10}, Lkb7;-><init>(Lsl70;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLob7;Lcxf0;Ltwp;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Ld51;

    .line 406
    .line 407
    invoke-direct {v1, v13, v0, v15, v14}, Ld51;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 408
    .line 409
    .line 410
    iput-object v15, v11, Lib7;->n:Lsl70;

    .line 411
    .line 412
    iput-object v15, v11, Lib7;->o:Lcxf0;

    .line 413
    .line 414
    iput-object v15, v11, Lib7;->p:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v15, v11, Lib7;->q:Ljava/lang/String;

    .line 417
    .line 418
    iput-boolean v2, v11, Lib7;->r:Z

    .line 419
    .line 420
    iput-boolean v3, v11, Lib7;->s:Z

    .line 421
    .line 422
    iput-boolean v7, v11, Lib7;->t:Z

    .line 423
    .line 424
    move-wide/from16 v4, v18

    .line 425
    .line 426
    iput-wide v4, v11, Lib7;->u:J

    .line 427
    .line 428
    const/4 v2, 0x2

    .line 429
    iput v2, v11, Lib7;->x:I

    .line 430
    .line 431
    invoke-virtual {v13, v1, v11}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v12, :cond_6

    .line 436
    .line 437
    :goto_14
    return-object v12

    .line 438
    :cond_6
    move-wide v1, v4

    .line 439
    :goto_15
    check-cast v0, Lioe0;

    .line 440
    .line 441
    instance-of v3, v0, Lcoe0;

    .line 442
    .line 443
    if-eqz v3, :cond_d

    .line 444
    .line 445
    move-object v3, v0

    .line 446
    check-cast v3, Lcoe0;

    .line 447
    .line 448
    iget-object v3, v3, Lcoe0;->a:Ljava/lang/Throwable;

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    :goto_16
    const/16 v5, 0x32

    .line 452
    .line 453
    if-ge v4, v5, :cond_7

    .line 454
    .line 455
    if-nez v3, :cond_8

    .line 456
    .line 457
    :cond_7
    move-object v3, v15

    .line 458
    goto :goto_17

    .line 459
    :cond_8
    instance-of v5, v3, Lio/ktor/client/plugins/ResponseException;

    .line 460
    .line 461
    if-eqz v5, :cond_9

    .line 462
    .line 463
    goto :goto_17

    .line 464
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    add-int/lit8 v4, v4, 0x1

    .line 469
    .line 470
    goto :goto_16

    .line 471
    :goto_17
    instance-of v4, v3, Lio/ktor/client/plugins/ResponseException;

    .line 472
    .line 473
    if-nez v4, :cond_a

    .line 474
    .line 475
    move-object v3, v15

    .line 476
    :cond_a
    check-cast v3, Lio/ktor/client/plugins/ResponseException;

    .line 477
    .line 478
    if-eqz v3, :cond_b

    .line 479
    .line 480
    iget-object v3, v3, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 481
    .line 482
    goto :goto_18

    .line 483
    :cond_b
    move-object v3, v15

    .line 484
    :goto_18
    if-eqz v3, :cond_c

    .line 485
    .line 486
    invoke-interface {v3}, Lku30;->b()Lwa30;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-eqz v3, :cond_c

    .line 491
    .line 492
    const-string v4, "Date"

    .line 493
    .line 494
    invoke-interface {v3, v4}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    goto :goto_19

    .line 499
    :cond_c
    move-object v3, v15

    .line 500
    :goto_19
    if-eqz v3, :cond_d

    .line 501
    .line 502
    :try_start_9
    invoke-static {v3}, Lcrt;->a(Ljava/lang/String;)Lfu10;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget-wide v3, v3, Lfu10;->i:J

    .line 507
    .line 508
    const-wide/16 v5, 0x3e8

    .line 509
    .line 510
    div-long/2addr v3, v5

    .line 511
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v15
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1c

    .line 515
    :catch_1c
    :cond_d
    new-instance v3, Lab7;

    .line 516
    .line 517
    invoke-direct {v3, v0, v1, v2, v15}, Lab7;-><init>(Lioe0;JLjava/lang/Long;)V

    .line 518
    .line 519
    .line 520
    return-object v3

    .line 521
    :cond_e
    move-wide v4, v1

    .line 522
    instance-of v0, v3, Lgh01;

    .line 523
    .line 524
    if-eqz v0, :cond_f

    .line 525
    .line 526
    check-cast v3, Lgh01;

    .line 527
    .line 528
    invoke-interface {v11}, Ltwp;->getContext()Ldfs;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v8, Lob7;->g:Lega0;

    .line 536
    .line 537
    iget-object v1, v3, Lgh01;->b:Ljava/lang/Throwable;

    .line 538
    .line 539
    const/16 v2, 0xc

    .line 540
    .line 541
    const-string v6, "Failed to create DPoP proof"

    .line 542
    .line 543
    invoke-static {v0, v6, v1, v15, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Lab7;

    .line 547
    .line 548
    new-instance v1, Leoe0;

    .line 549
    .line 550
    iget-object v2, v3, Lgh01;->b:Ljava/lang/Throwable;

    .line 551
    .line 552
    invoke-direct {v1, v2}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, v1, v4, v5}, Lab7;-><init>(Leoe0;J)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 560
    .line 561
    .line 562
    return-object v15
.end method

.method public final h(Lrwf0;Ljava/lang/String;Ljava/lang/String;Lfc2;ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Llb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Llb7;

    .line 7
    .line 8
    iget v1, v0, Llb7;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llb7;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llb7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Llb7;-><init>(Lob7;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Llb7;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llb7;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Llb7;->n:Lob7;

    .line 35
    .line 36
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p6, p1

    .line 51
    new-instance p1, Ln3p0;

    .line 52
    .line 53
    iget-object p6, p6, Lrwf0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p1, p6, p2}, Ln3p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Llb7;->n:Lob7;

    .line 59
    .line 60
    iput v2, v0, Llb7;->q:I

    .line 61
    .line 62
    const/4 p6, 0x4

    .line 63
    move-object p2, p4

    .line 64
    move p4, p5

    .line 65
    move-object p5, v0

    .line 66
    invoke-static/range {p0 .. p6}, Lob7;->f(Lob7;Lcxf0;Lfc2;Ljava/lang/String;ZLvwp;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    sget-object p1, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p6, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    check-cast p6, Lioe0;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x4

    .line 81
    invoke-static {p6, p0}, Lob7;->l(Lioe0;I)Lioe0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lrwf0;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lnb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnb7;

    .line 7
    .line 8
    iget v1, v0, Lnb7;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnb7;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnb7;-><init>(Lob7;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnb7;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnb7;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lnb7;->n:Lqxo0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p3}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :try_start_1
    iget-object p3, p0, Lob7;->a:Lq9f0;

    .line 55
    .line 56
    new-instance v4, Lpr5;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    move-object v6, p0

    .line 61
    move-object v8, p1

    .line 62
    move-object v7, p2

    .line 63
    invoke-direct/range {v4 .. v10}, Lpr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lfq;

    .line 67
    .line 68
    invoke-direct {p0, p3, v4, v3, v2}, Lfq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lnb7;->n:Lqxo0;

    .line 72
    .line 73
    iput v2, v0, Lnb7;->q:I

    .line 74
    .line 75
    invoke-virtual {p3, p0, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    sget-object p0, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p3, p0, :cond_3

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    move-object p0, v5

    .line 85
    :goto_1
    :try_start_2
    check-cast p3, Lioe0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lrs30;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lrs30;->close()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object p3

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    move-object p0, v5

    .line 100
    :goto_2
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lrs30;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lrs30;->close()V

    .line 107
    .line 108
    .line 109
    :cond_5
    throw p1
.end method

.method public final j(Lcxf0;Lcoe0;Lab7;)Ljava/lang/Long;
    .locals 9

    .line 1
    instance-of p0, p1, Ln3p0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :cond_0
    instance-of p0, p2, Lgoe0;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    check-cast p2, Lgoe0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p2, p1

    .line 16
    :goto_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_2
    iget p0, p2, Lgoe0;->b:I

    .line 21
    .line 22
    sget-object v0, Lob7;->h:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p3}, Lab7;->c()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_e

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p3}, Lab7;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sub-long v5, v3, v1

    .line 51
    .line 52
    const-wide/16 v7, 0x1e

    .line 53
    .line 54
    cmp-long p3, v5, v7

    .line 55
    .line 56
    if-gtz p3, :cond_4

    .line 57
    .line 58
    sub-long/2addr v1, v3

    .line 59
    const-wide/16 v3, 0x12c

    .line 60
    .line 61
    cmp-long p3, v1, v3

    .line 62
    .line 63
    if-lez p3, :cond_e

    .line 64
    .line 65
    :cond_4
    iget-object p2, p2, Lcoe0;->a:Ljava/lang/Throwable;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    :goto_1
    const/16 v1, 0x32

    .line 69
    .line 70
    if-ge p3, v1, :cond_5

    .line 71
    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    :cond_5
    move-object p2, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    instance-of v1, p2, Lcom/openai/network/ApiServiceError;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    add-int/lit8 p3, p3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    instance-of p3, p2, Lcom/openai/network/ApiServiceError;

    .line 89
    .line 90
    if-nez p3, :cond_8

    .line 91
    .line 92
    move-object p2, p1

    .line 93
    :cond_8
    check-cast p2, Lcom/openai/network/ApiServiceError;

    .line 94
    .line 95
    const/16 p3, 0x190

    .line 96
    .line 97
    if-ne p0, p3, :cond_a

    .line 98
    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    iget-object p0, p2, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    move-object p0, p1

    .line 105
    :goto_3
    const-string p3, "invalid_grant"

    .line 106
    .line 107
    invoke-static {p0, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_a

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    sget-object p0, Lob7;->i:Ljava/util/Set;

    .line 115
    .line 116
    check-cast p0, Ljava/lang/Iterable;

    .line 117
    .line 118
    if-eqz p2, :cond_b

    .line 119
    .line 120
    iget-object p3, p2, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    move-object p3, p1

    .line 124
    :goto_4
    invoke-static {p0, p3}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_d

    .line 129
    .line 130
    if-eqz p2, :cond_c

    .line 131
    .line 132
    iget-object p2, p2, Lcom/openai/network/ApiServiceError;->b:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_c
    move-object p2, p1

    .line 136
    :goto_5
    invoke-static {p0, p2}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_d

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_d
    :goto_6
    return-object v0

    .line 144
    :cond_e
    :goto_7
    return-object p1
.end method

.method public final k(Lioe0;Liss;Lfc2;Ljava/util/Set;)Lioe0;
    .locals 9

    .line 1
    instance-of v0, p1, Lhoe0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lhoe0;

    .line 7
    .line 8
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lfxf0;

    .line 12
    .line 13
    invoke-virtual {p3}, Lfc2;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    iget-object v3, p0, Lob7;->e:Ljfi;

    .line 21
    .line 22
    move-object v4, p2

    .line 23
    move-object v7, p4

    .line 24
    invoke-static/range {v2 .. v8}, Lzy81;->j(Lfxf0;Ljfi;Liss;Ljava/lang/String;Lfg7;Ljava/util/Set;I)Lnh01;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, Lmh01;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p0, Lmh01;

    .line 33
    .line 34
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lfg7;

    .line 37
    .line 38
    new-instance p1, Lhoe0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    instance-of p1, p0, Lgh01;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    check-cast p0, Lgh01;

    .line 49
    .line 50
    new-instance p1, Leoe0;

    .line 51
    .line 52
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    instance-of p0, p1, Lcoe0;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
