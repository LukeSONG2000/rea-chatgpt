.class public final Lpqg;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final s:Loqg;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Boolean;

.field public final n:Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;

.field public final o:Lnp5;

.field public final p:Ljava/lang/Long;

.field public final q:Lsqg;

.field public final r:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lpqg;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Loqg;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Loqg;-><init>(Lk4i;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lpqg;->s:Loqg;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;Lnp5;Ljava/lang/Long;Lsqg;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Lpqg;->s:Loqg;

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpqg;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lpqg;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lpqg;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lpqg;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lpqg;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lpqg;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lpqg;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lpqg;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lpqg;->l:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p10, p0, Lpqg;->m:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p12, p0, Lpqg;->n:Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;

    .line 29
    .line 30
    iput-object p13, p0, Lpqg;->o:Lnp5;

    .line 31
    .line 32
    move-object/from16 p1, p14

    .line 33
    .line 34
    iput-object p1, p0, Lpqg;->p:Ljava/lang/Long;

    .line 35
    .line 36
    move-object/from16 p1, p15

    .line 37
    .line 38
    iput-object p1, p0, Lpqg;->q:Lsqg;

    .line 39
    .line 40
    const-string p1, "additional_partner_params"

    .line 41
    .line 42
    invoke-static {p1, p11}, Lto60;->N(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lpqg;->r:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method

.method public static b(Lpqg;Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;Ljava/lang/Long;)Lpqg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpqg;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lpqg;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lpqg;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lpqg;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lpqg;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lpqg;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lpqg;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lpqg;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lpqg;->l:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v10, v0, Lpqg;->m:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, v0, Lpqg;->r:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v13, v0, Lpqg;->o:Lnp5;

    .line 26
    .line 27
    iget-object v15, v0, Lpqg;->q:Lsqg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxcc0;->a()Lsza;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    new-instance v0, Lpqg;

    .line 34
    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    move-object/from16 v14, p2

    .line 38
    .line 39
    invoke-direct/range {v0 .. v16}, Lpqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;Lnp5;Ljava/lang/Long;Lsqg;Lsza;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lpqg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Lxcc0;->a()Lsza;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lpqg;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxcc0;->a()Lsza;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lpqg;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lpqg;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lpqg;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lpqg;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lpqg;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lpqg;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lpqg;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lpqg;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, Lpqg;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lpqg;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_7
    iget-object v0, p0, Lpqg;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Lpqg;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    iget-object v0, p0, Lpqg;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p1, Lpqg;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    iget-object v0, p0, Lpqg;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p1, Lpqg;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_a
    iget-object v0, p0, Lpqg;->l:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v1, p1, Lpqg;->l:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_b
    iget-object v0, p0, Lpqg;->m:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object v1, p1, Lpqg;->m:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_c
    iget-object v0, p0, Lpqg;->r:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v1, p1, Lpqg;->r:Ljava/util/Map;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_d

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_d
    iget-object v0, p0, Lpqg;->n:Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;

    .line 156
    .line 157
    iget-object v1, p1, Lpqg;->n:Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;

    .line 158
    .line 159
    if-eq v0, v1, :cond_e

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_e
    iget-object v0, p0, Lpqg;->o:Lnp5;

    .line 163
    .line 164
    iget-object v1, p1, Lpqg;->o:Lnp5;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_f
    iget-object v0, p0, Lpqg;->p:Ljava/lang/Long;

    .line 174
    .line 175
    iget-object v1, p1, Lpqg;->p:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_10

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_10
    iget-object p0, p0, Lpqg;->q:Lsqg;

    .line 185
    .line 186
    iget-object p1, p1, Lpqg;->q:Lsqg;

    .line 187
    .line 188
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_11

    .line 193
    .line 194
    :goto_0
    const/4 p0, 0x0

    .line 195
    return p0

    .line 196
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 197
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lxcc0;->a()Lsza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsza;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lpqg;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lpqg;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lpqg;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v2

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lpqg;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v2

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lpqg;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v3, v2

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lpqg;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v3, v2

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lpqg;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move v3, v2

    .line 99
    :goto_6
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lpqg;->k:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    move v3, v2

    .line 111
    :goto_7
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lpqg;->l:Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    move v3, v2

    .line 127
    :goto_8
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v3, p0, Lpqg;->m:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    move v3, v2

    .line 143
    :goto_9
    add-int/2addr v0, v3

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v3, p0, Lpqg;->r:Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {v0, v1, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v3, p0, Lpqg;->n:Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto :goto_a

    .line 160
    :cond_a
    move v3, v2

    .line 161
    :goto_a
    add-int/2addr v0, v3

    .line 162
    mul-int/2addr v0, v1

    .line 163
    iget-object v3, p0, Lpqg;->o:Lnp5;

    .line 164
    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    invoke-virtual {v3}, Lnp5;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_b

    .line 172
    :cond_b
    move v3, v2

    .line 173
    :goto_b
    add-int/2addr v0, v3

    .line 174
    mul-int/2addr v0, v1

    .line 175
    iget-object v3, p0, Lpqg;->p:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v3, :cond_c

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    goto :goto_c

    .line 188
    :cond_c
    move v3, v2

    .line 189
    :goto_c
    add-int/2addr v0, v3

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget-object v1, p0, Lpqg;->q:Lsqg;

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    invoke-virtual {v1}, Lsqg;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :cond_d
    add-int/2addr v0, v2

    .line 200
    iput v0, p0, Lxcc0;->c:I

    .line 201
    .line 202
    :cond_e
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpqg;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "partner_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lpqg;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "partner_user_id="

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lpqg;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "campaign_id="

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lpqg;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "channel_id="

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lpqg;->h:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "placement_id="

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lpqg;->i:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v2, "ad_id="

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, p0, Lpqg;->j:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const-string v2, "click_id="

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lpqg;->k:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const-string v2, "trace_id="

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lpqg;->l:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const-string v2, "referral_ts="

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Lpqg;->m:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    const-string v2, "is_test_mode="

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    iget-object v1, p0, Lpqg;->r:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_a

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "additional_partner_params="

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-object v1, p0, Lpqg;->n:Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "capture_method="

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_b
    iget-object v1, p0, Lpqg;->o:Lnp5;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "utm="

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-object v1, p0, Lpqg;->p:Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    const-string v2, "captured_ts="

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    iget-object p0, p0, Lpqg;->q:Lsqg;

    .line 173
    .line 174
    if-eqz p0, :cond_e

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "phonepe="

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_e
    const/4 v6, 0x0

    .line 194
    const/16 v7, 0x38

    .line 195
    .line 196
    const-string v1, ", "

    .line 197
    .line 198
    const-string v2, "ChatgptPartnerReferralCaptured{"

    .line 199
    .line 200
    const-string v3, "}"

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method
