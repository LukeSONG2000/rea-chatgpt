.class public final Lw7h;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final q:Lv7h;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lw7h;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lv7h;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionPricingPageLoad"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lw7h;->q:Lv7h;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "valdi"

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v11, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v11, p7

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v12, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v12, p8

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v0, v0, 0x800

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v15, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v15, p11

    .line 36
    .line 37
    :goto_3
    sget-object v17, Lsza;->d:Lsza;

    .line 38
    .line 39
    move-object/from16 v3, p0

    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    move-object/from16 v6, p3

    .line 46
    .line 47
    move-object/from16 v8, p4

    .line 48
    .line 49
    move-object/from16 v9, p5

    .line 50
    .line 51
    move-object/from16 v10, p6

    .line 52
    .line 53
    move-object/from16 v13, p9

    .line 54
    .line 55
    move-object/from16 v14, p10

    .line 56
    .line 57
    move-object/from16 v16, p12

    .line 58
    .line 59
    invoke-direct/range {v3 .. v17}, Lw7h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V
    .locals 1

    .line 63
    sget-object v0, Lw7h;->q:Lv7h;

    .line 64
    invoke-direct {p0, v0, p14}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 65
    iput-object p1, p0, Lw7h;->d:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lw7h;->e:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lw7h;->f:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lw7h;->g:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lw7h;->h:Ljava/lang/String;

    .line 70
    iput-object p6, p0, Lw7h;->i:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Lw7h;->j:Ljava/lang/String;

    .line 72
    iput-object p8, p0, Lw7h;->k:Ljava/lang/Boolean;

    .line 73
    iput-object p9, p0, Lw7h;->l:Ljava/lang/Boolean;

    .line 74
    iput-object p10, p0, Lw7h;->m:Ljava/lang/Long;

    .line 75
    iput-object p11, p0, Lw7h;->n:Ljava/lang/String;

    .line 76
    iput-object p12, p0, Lw7h;->o:Ljava/lang/String;

    .line 77
    iput-object p13, p0, Lw7h;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw7h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lxcc0;->a()Lsza;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lw7h;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxcc0;->a()Lsza;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lw7h;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lw7h;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lw7h;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lw7h;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lw7h;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lw7h;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Lw7h;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lw7h;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, Lw7h;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lw7h;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-object v1, p0, Lw7h;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lw7h;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iget-object v1, p0, Lw7h;->j:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lw7h;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    iget-object v1, p0, Lw7h;->k:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v3, p1, Lw7h;->k:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    iget-object v1, p0, Lw7h;->l:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v3, p1, Lw7h;->l:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v1, p0, Lw7h;->m:Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v3, p1, Lw7h;->m:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_c

    .line 136
    .line 137
    return v2

    .line 138
    :cond_c
    iget-object v1, p0, Lw7h;->n:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, Lw7h;->n:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_d

    .line 147
    .line 148
    return v2

    .line 149
    :cond_d
    iget-object v1, p0, Lw7h;->o:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p1, Lw7h;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_e

    .line 158
    .line 159
    return v2

    .line 160
    :cond_e
    iget-object p0, p0, Lw7h;->p:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p1, Lw7h;->p:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_f

    .line 169
    .line 170
    return v2

    .line 171
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_d

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
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lw7h;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v2, p0, Lw7h;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v2, p0, Lw7h;->f:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v1

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    iget-object v2, p0, Lw7h;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v1

    .line 65
    :goto_3
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x25

    .line 67
    .line 68
    iget-object v2, p0, Lw7h;->h:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v2, v1

    .line 78
    :goto_4
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x25

    .line 80
    .line 81
    iget-object v2, p0, Lw7h;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v2, v1

    .line 91
    :goto_5
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x25

    .line 93
    .line 94
    iget-object v2, p0, Lw7h;->j:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move v2, v1

    .line 104
    :goto_6
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x25

    .line 106
    .line 107
    iget-object v2, p0, Lw7h;->k:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v2, v1

    .line 121
    :goto_7
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x25

    .line 123
    .line 124
    iget-object v2, p0, Lw7h;->l:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    move v2, v1

    .line 138
    :goto_8
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x25

    .line 140
    .line 141
    iget-object v2, p0, Lw7h;->m:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_9

    .line 154
    :cond_9
    move v2, v1

    .line 155
    :goto_9
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x25

    .line 157
    .line 158
    iget-object v2, p0, Lw7h;->n:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    move v2, v1

    .line 168
    :goto_a
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x25

    .line 170
    .line 171
    iget-object v2, p0, Lw7h;->o:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_b

    .line 180
    :cond_b
    move v2, v1

    .line 181
    :goto_b
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x25

    .line 183
    .line 184
    iget-object v2, p0, Lw7h;->p:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :cond_c
    add-int/2addr v0, v1

    .line 193
    iput v0, p0, Lxcc0;->c:I

    .line 194
    .line 195
    :cond_d
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
    iget-object v1, p0, Lw7h;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "pricing_session_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lw7h;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "pricing_open_attempt_id="

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lw7h;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "entry_point="

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lw7h;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "renderer_selected="

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lw7h;->h:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "stage="

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lw7h;->i:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v2, "outcome="

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, p0, Lw7h;->j:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const-string v2, "failure_reason="

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lw7h;->k:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const-string v2, "cta_enabled="

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lw7h;->l:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const-string v2, "selected_package_present="

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Lw7h;->m:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    const-string v2, "duration_ms="

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    iget-object v1, p0, Lw7h;->n:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    const-string v2, "selected_plan="

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget-object v1, p0, Lw7h;->o:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    const-string v2, "cta_model_state="

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    :cond_b
    iget-object p0, p0, Lw7h;->p:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p0, :cond_c

    .line 117
    .line 118
    const-string v1, "upsell_context_id="

    .line 119
    .line 120
    invoke-static {p0, v1, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    :cond_c
    const/4 v6, 0x0

    .line 124
    const/16 v7, 0x38

    .line 125
    .line 126
    const-string v1, ", "

    .line 127
    .line 128
    const-string v2, "ChatgptSubscriptionPricingPageLoad{"

    .line 129
    .line 130
    const-string v3, "}"

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
