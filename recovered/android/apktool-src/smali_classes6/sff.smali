.class public final Lsff;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwff;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsff;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lwi10;

.field public final b:Ljava/lang/String;

.field public final c:Lio90;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public final h:Z

.field public final i:Lek10;

.field public final j:Ljava/lang/String;

.field public final k:Lmhw;

.field public final l:Lqff;

.field public final m:Lrff;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/String;

.field public final q:Lyl40;

.field public final r:Lgwa;

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpff;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsff;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwi10;Ljava/lang/String;Lio90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLek10;Ljava/lang/String;Lmhw;Lqff;Lrff;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lyl40;Lgwa;Ljava/lang/String;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lsff;->a:Lwi10;

    .line 142
    iput-object p2, p0, Lsff;->b:Ljava/lang/String;

    .line 143
    iput-object p3, p0, Lsff;->c:Lio90;

    .line 144
    iput-object p4, p0, Lsff;->d:Ljava/lang/String;

    .line 145
    iput-object p5, p0, Lsff;->e:Ljava/lang/String;

    .line 146
    iput-object p6, p0, Lsff;->f:Ljava/lang/String;

    .line 147
    iput-object p7, p0, Lsff;->g:Ljava/lang/Boolean;

    .line 148
    iput-boolean p8, p0, Lsff;->h:Z

    .line 149
    iput-object p9, p0, Lsff;->i:Lek10;

    .line 150
    iput-object p10, p0, Lsff;->j:Ljava/lang/String;

    .line 151
    iput-object p11, p0, Lsff;->k:Lmhw;

    .line 152
    iput-object p12, p0, Lsff;->l:Lqff;

    .line 153
    iput-object p13, p0, Lsff;->m:Lrff;

    .line 154
    iput-object p14, p0, Lsff;->n:Ljava/lang/String;

    .line 155
    iput-object p15, p0, Lsff;->o:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 156
    iput-object p1, p0, Lsff;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 157
    iput-object p1, p0, Lsff;->q:Lyl40;

    move-object/from16 p1, p18

    .line 158
    iput-object p1, p0, Lsff;->r:Lgwa;

    move-object/from16 p1, p19

    .line 159
    iput-object p1, p0, Lsff;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwi10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lek10;Lmhw;Lqff;Lrff;Ljava/lang/Boolean;Ljava/lang/String;Lyl40;Lgwa;Ljava/lang/String;I)V
    .locals 23

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v5, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v10, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v10, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_3
    move v11, v1

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    const/4 v1, 0x1

    .line 36
    goto :goto_3

    .line 37
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object v12, v2

    .line 42
    goto :goto_5

    .line 43
    :cond_4
    move-object/from16 v12, p5

    .line 44
    .line 45
    :goto_5
    and-int/lit16 v1, v0, 0x400

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move-object v14, v2

    .line 50
    goto :goto_6

    .line 51
    :cond_5
    move-object/from16 v14, p6

    .line 52
    .line 53
    :goto_6
    and-int/lit16 v1, v0, 0x800

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    move-object v15, v2

    .line 58
    goto :goto_7

    .line 59
    :cond_6
    move-object/from16 v15, p7

    .line 60
    .line 61
    :goto_7
    and-int/lit16 v1, v0, 0x1000

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    move-object/from16 v16, v2

    .line 66
    .line 67
    goto :goto_8

    .line 68
    :cond_7
    move-object/from16 v16, p8

    .line 69
    .line 70
    :goto_8
    and-int/lit16 v1, v0, 0x4000

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    move-object/from16 v18, v2

    .line 75
    .line 76
    goto :goto_9

    .line 77
    :cond_8
    move-object/from16 v18, p9

    .line 78
    .line 79
    :goto_9
    const v1, 0x8000

    .line 80
    .line 81
    .line 82
    and-int/2addr v1, v0

    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    iget-object v1, v4, Lwi10;->a:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_a

    .line 90
    :cond_9
    move-object v1, v2

    .line 91
    :goto_a
    move-object/from16 v19, v1

    .line 92
    .line 93
    goto :goto_b

    .line 94
    :cond_a
    move-object/from16 v19, p10

    .line 95
    .line 96
    :goto_b
    const/high16 v1, 0x10000

    .line 97
    .line 98
    and-int/2addr v1, v0

    .line 99
    if-eqz v1, :cond_b

    .line 100
    .line 101
    move-object/from16 v20, v2

    .line 102
    .line 103
    goto :goto_c

    .line 104
    :cond_b
    move-object/from16 v20, p11

    .line 105
    .line 106
    :goto_c
    const/high16 v1, 0x20000

    .line 107
    .line 108
    and-int/2addr v1, v0

    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    move-object/from16 v21, v2

    .line 112
    .line 113
    goto :goto_d

    .line 114
    :cond_c
    move-object/from16 v21, p12

    .line 115
    .line 116
    :goto_d
    const/high16 v1, 0x40000

    .line 117
    .line 118
    and-int/2addr v0, v1

    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    move-object/from16 v22, v2

    .line 122
    .line 123
    goto :goto_e

    .line 124
    :cond_d
    move-object/from16 v22, p13

    .line 125
    .line 126
    :goto_e
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    move-object/from16 v3, p0

    .line 133
    .line 134
    move-object/from16 v8, p3

    .line 135
    .line 136
    invoke-direct/range {v3 .. v22}, Lsff;-><init>(Lwi10;Ljava/lang/String;Lio90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLek10;Ljava/lang/String;Lmhw;Lqff;Lrff;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lyl40;Lgwa;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final N1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsff;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O1()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    const-string v1, "client_secret"

    .line 4
    .line 5
    iget-object v2, p0, Lsff;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lsff;->h:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lgw00;

    .line 17
    .line 18
    const-string v3, "use_stripe_sdk"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v2}, [Lgw00;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lsff;->g:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v3, "save_payment_method"

    .line 37
    .line 38
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v1

    .line 44
    :goto_0
    sget-object v3, Loin;->a:Loin;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :cond_1
    invoke-static {v0, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lsff;->j:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string v4, "mandate"

    .line 58
    .line 59
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v4, v1

    .line 65
    :goto_1
    if-nez v4, :cond_3

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    :cond_3
    invoke-static {v0, v4}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, p0, Lsff;->a:Lwi10;

    .line 73
    .line 74
    iget-object v5, p0, Lsff;->k:Lmhw;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Lmhw;->O1()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-boolean v5, v4, Lwi10;->b:Z

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    if-ne v5, v6, :cond_5

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    new-instance v2, Lgw00;

    .line 93
    .line 94
    const-string v5, "type"

    .line 95
    .line 96
    const-string v6, "online"

    .line 97
    .line 98
    invoke-direct {v2, v5, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "infer_from_client"

    .line 102
    .line 103
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v5, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v7, Lgw00;

    .line 110
    .line 111
    invoke-direct {v7, v6, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v2, v7}, [Lgw00;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v5, "customer_acceptance"

    .line 123
    .line 124
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v2, v1

    .line 130
    :goto_2
    if-eqz v2, :cond_6

    .line 131
    .line 132
    const-string v5, "mandate_data"

    .line 133
    .line 134
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v2, v1

    .line 140
    :goto_3
    if-nez v2, :cond_7

    .line 141
    .line 142
    move-object v2, v3

    .line 143
    :cond_7
    invoke-static {v0, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, p0, Lsff;->f:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    const-string v5, "return_url"

    .line 152
    .line 153
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move-object v2, v1

    .line 159
    :goto_4
    if-nez v2, :cond_9

    .line 160
    .line 161
    move-object v2, v3

    .line 162
    :cond_9
    invoke-static {v0, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lsff;->i:Lek10;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    const-string v5, "payment_method_options"

    .line 171
    .line 172
    invoke-virtual {v2}, Lek10;->O1()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    move-object v2, v1

    .line 182
    :goto_5
    if-nez v2, :cond_b

    .line 183
    .line 184
    move-object v2, v3

    .line 185
    :cond_b
    invoke-static {v0, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, p0, Lsff;->l:Lqff;

    .line 190
    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    const-string v5, "setup_future_usage"

    .line 194
    .line 195
    iget-object v2, v2, Lqff;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_6

    .line 202
    :cond_c
    move-object v2, v1

    .line 203
    :goto_6
    if-nez v2, :cond_d

    .line 204
    .line 205
    move-object v2, v3

    .line 206
    :cond_d
    invoke-static {v0, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, p0, Lsff;->o:Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    const-string v5, "set_as_default_payment_method"

    .line 215
    .line 216
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_7

    .line 221
    :cond_e
    move-object v2, v1

    .line 222
    :goto_7
    if-nez v2, :cond_f

    .line 223
    .line 224
    move-object v2, v3

    .line 225
    :cond_f
    invoke-static {v0, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, p0, Lsff;->m:Lrff;

    .line 230
    .line 231
    if-eqz v2, :cond_10

    .line 232
    .line 233
    const-string v5, "shipping"

    .line 234
    .line 235
    invoke-virtual {v2}, Lrff;->O1()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_8

    .line 244
    :cond_10
    move-object v2, v1

    .line 245
    :goto_8
    if-nez v2, :cond_11

    .line 246
    .line 247
    move-object v2, v3

    .line 248
    :cond_11
    invoke-static {v0, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v2, p0, Lsff;->q:Lyl40;

    .line 253
    .line 254
    if-eqz v2, :cond_12

    .line 255
    .line 256
    const-string v5, "radar_options"

    .line 257
    .line 258
    invoke-virtual {v2}, Lyl40;->O1()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_9

    .line 267
    :cond_12
    move-object v2, v1

    .line 268
    :goto_9
    if-nez v2, :cond_13

    .line 269
    .line 270
    move-object v2, v3

    .line 271
    :cond_13
    invoke-static {v0, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v4, :cond_14

    .line 276
    .line 277
    const-string v2, "payment_method_data"

    .line 278
    .line 279
    invoke-virtual {v4}, Lwi10;->O1()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_a

    .line 288
    :cond_14
    iget-object v2, p0, Lsff;->b:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v2, :cond_15

    .line 291
    .line 292
    const-string v4, "payment_method"

    .line 293
    .line 294
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_a

    .line 299
    :cond_15
    iget-object v2, p0, Lsff;->s:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v2, :cond_16

    .line 302
    .line 303
    const-string v4, "confirmation_token"

    .line 304
    .line 305
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_a

    .line 310
    :cond_16
    iget-object v2, p0, Lsff;->c:Lio90;

    .line 311
    .line 312
    if-eqz v2, :cond_17

    .line 313
    .line 314
    const-string v4, "source_data"

    .line 315
    .line 316
    invoke-virtual {v2}, Lio90;->O1()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_a

    .line 325
    :cond_17
    iget-object v2, p0, Lsff;->d:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v2, :cond_18

    .line 328
    .line 329
    const-string v4, "source"

    .line 330
    .line 331
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    goto :goto_a

    .line 336
    :cond_18
    move-object v2, v3

    .line 337
    :goto_a
    invoke-static {v0, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v2, p0, Lsff;->n:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v2, :cond_19

    .line 344
    .line 345
    const-string v4, "receipt_email"

    .line 346
    .line 347
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_b

    .line 352
    :cond_19
    move-object v2, v1

    .line 353
    :goto_b
    if-nez v2, :cond_1a

    .line 354
    .line 355
    move-object v2, v3

    .line 356
    :cond_1a
    invoke-static {v0, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object p0, p0, Lsff;->r:Lgwa;

    .line 361
    .line 362
    if-eqz p0, :cond_1b

    .line 363
    .line 364
    const-string v1, "client_attribution_metadata"

    .line 365
    .line 366
    invoke-virtual {p0}, Lgwa;->O1()Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_1b
    if-nez v1, :cond_1c

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_1c
    move-object v3, v1

    .line 378
    :goto_c
    invoke-static {v0, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0
.end method

.method public final W2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsff;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic X2()Lwff;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsff;->a()Lsff;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Lsff;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lsff;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lsff;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    iget-object v1, v0, Lsff;->a:Lwi10;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v0, Lsff;->b:Ljava/lang/String;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    iget-object v3, v0, Lsff;->c:Lio90;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    iget-object v4, v0, Lsff;->d:Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    iget-object v5, v0, Lsff;->e:Ljava/lang/String;

    .line 21
    .line 22
    move-object v8, v7

    .line 23
    iget-object v7, v0, Lsff;->g:Ljava/lang/Boolean;

    .line 24
    .line 25
    move-object v9, v8

    .line 26
    move-object v10, v9

    .line 27
    iget-object v9, v0, Lsff;->i:Lek10;

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget-object v10, v0, Lsff;->j:Ljava/lang/String;

    .line 31
    .line 32
    move-object v12, v11

    .line 33
    iget-object v11, v0, Lsff;->k:Lmhw;

    .line 34
    .line 35
    move-object v13, v12

    .line 36
    iget-object v12, v0, Lsff;->l:Lqff;

    .line 37
    .line 38
    move-object v14, v13

    .line 39
    iget-object v13, v0, Lsff;->m:Lrff;

    .line 40
    .line 41
    move-object v15, v14

    .line 42
    iget-object v14, v0, Lsff;->n:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v16, v15

    .line 45
    .line 46
    iget-object v15, v0, Lsff;->o:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v8, v0, Lsff;->p:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    iget-object v1, v0, Lsff;->q:Lyl40;

    .line 53
    .line 54
    move-object/from16 v19, v1

    .line 55
    .line 56
    iget-object v1, v0, Lsff;->r:Lgwa;

    .line 57
    .line 58
    iget-object v0, v0, Lsff;->s:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v17, v18

    .line 61
    .line 62
    move-object/from16 v18, v1

    .line 63
    .line 64
    move-object/from16 v1, v17

    .line 65
    .line 66
    move-object/from16 v17, v19

    .line 67
    .line 68
    move-object/from16 v19, v0

    .line 69
    .line 70
    move-object/from16 v0, v16

    .line 71
    .line 72
    move-object/from16 v16, v8

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-direct/range {v0 .. v19}, Lsff;-><init>(Lwi10;Ljava/lang/String;Lio90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLek10;Ljava/lang/String;Lmhw;Lqff;Lrff;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lyl40;Lgwa;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsff;

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
    check-cast p1, Lsff;

    .line 12
    .line 13
    iget-object v1, p0, Lsff;->a:Lwi10;

    .line 14
    .line 15
    iget-object v3, p1, Lsff;->a:Lwi10;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lsff;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsff;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lsff;->c:Lio90;

    .line 36
    .line 37
    iget-object v3, p1, Lsff;->c:Lio90;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lsff;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lsff;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lsff;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lsff;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lsff;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lsff;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lsff;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lsff;->g:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lsff;->h:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lsff;->h:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lsff;->i:Lek10;

    .line 98
    .line 99
    iget-object v3, p1, Lsff;->i:Lek10;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lsff;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lsff;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lsff;->k:Lmhw;

    .line 120
    .line 121
    iget-object v3, p1, Lsff;->k:Lmhw;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lsff;->l:Lqff;

    .line 131
    .line 132
    iget-object v3, p1, Lsff;->l:Lqff;

    .line 133
    .line 134
    if-eq v1, v3, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lsff;->m:Lrff;

    .line 138
    .line 139
    iget-object v3, p1, Lsff;->m:Lrff;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lsff;->n:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Lsff;->n:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lsff;->o:Ljava/lang/Boolean;

    .line 160
    .line 161
    iget-object v3, p1, Lsff;->o:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lsff;->p:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, p1, Lsff;->p:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lsff;->q:Lyl40;

    .line 182
    .line 183
    iget-object v3, p1, Lsff;->q:Lyl40;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Lsff;->r:Lgwa;

    .line 193
    .line 194
    iget-object v3, p1, Lsff;->r:Lgwa;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-object p0, p0, Lsff;->s:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p1, p1, Lsff;->s:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_14

    .line 212
    .line 213
    return v2

    .line 214
    :cond_14
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsff;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsff;->a:Lwi10;

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
    invoke-virtual {v1}, Lwi10;->hashCode()I

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
    iget-object v3, p0, Lsff;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lsff;->c:Lio90;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lio90;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lsff;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lsff;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lsff;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lsff;->g:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-boolean v3, p0, Lsff;->h:Z

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v3, p0, Lsff;->i:Lek10;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lsff;->j:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_7
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-object v3, p0, Lsff;->k:Lmhw;

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    iget-object v3, v3, Lmhw;->a:Llhw;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_8
    add-int/2addr v1, v3

    .line 124
    mul-int/2addr v1, v2

    .line 125
    iget-object v3, p0, Lsff;->l:Lqff;

    .line 126
    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    move v3, v0

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_9
    add-int/2addr v1, v3

    .line 136
    mul-int/2addr v1, v2

    .line 137
    iget-object v3, p0, Lsff;->m:Lrff;

    .line 138
    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    move v3, v0

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    invoke-virtual {v3}, Lrff;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_a
    add-int/2addr v1, v3

    .line 148
    mul-int/2addr v1, v2

    .line 149
    iget-object v3, p0, Lsff;->n:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    move v3, v0

    .line 154
    goto :goto_b

    .line 155
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_b
    add-int/2addr v1, v3

    .line 160
    mul-int/2addr v1, v2

    .line 161
    iget-object v3, p0, Lsff;->o:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    move v3, v0

    .line 166
    goto :goto_c

    .line 167
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_c
    add-int/2addr v1, v3

    .line 172
    mul-int/2addr v1, v2

    .line 173
    iget-object v3, p0, Lsff;->p:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v3, :cond_d

    .line 176
    .line 177
    move v3, v0

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_d
    add-int/2addr v1, v3

    .line 184
    mul-int/2addr v1, v2

    .line 185
    iget-object v3, p0, Lsff;->q:Lyl40;

    .line 186
    .line 187
    if-nez v3, :cond_e

    .line 188
    .line 189
    move v3, v0

    .line 190
    goto :goto_e

    .line 191
    :cond_e
    invoke-virtual {v3}, Lyl40;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_e
    add-int/2addr v1, v3

    .line 196
    mul-int/2addr v1, v2

    .line 197
    iget-object v3, p0, Lsff;->r:Lgwa;

    .line 198
    .line 199
    if-nez v3, :cond_f

    .line 200
    .line 201
    move v3, v0

    .line 202
    goto :goto_f

    .line 203
    :cond_f
    invoke-virtual {v3}, Lgwa;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_f
    add-int/2addr v1, v3

    .line 208
    mul-int/2addr v1, v2

    .line 209
    iget-object p0, p0, Lsff;->s:Ljava/lang/String;

    .line 210
    .line 211
    if-nez p0, :cond_10

    .line 212
    .line 213
    goto :goto_10

    .line 214
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_10
    add-int/2addr v1, v0

    .line 219
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsff;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ConfirmPaymentIntentParams(paymentMethodCreateParams="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lsff;->a:Lwi10;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", paymentMethodId="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lsff;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", sourceParams="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lsff;->c:Lio90;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", sourceId="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lsff;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", clientSecret="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", returnUrl="

    .line 51
    .line 52
    const-string v3, ", savePaymentMethod="

    .line 53
    .line 54
    iget-object v4, p0, Lsff;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v4, v2, v0, v3}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsff;->g:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", useStripeSdk="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lsff;->h:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", paymentMethodOptions="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lsff;->i:Lek10;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", mandateId="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lsff;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", mandateData="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lsff;->k:Lmhw;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", setupFutureUsage="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lsff;->l:Lqff;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", shipping="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lsff;->m:Lrff;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", receiptEmail="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lsff;->n:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", setAsDefaultPaymentMethod="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lsff;->o:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", paymentMethodCode="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lsff;->p:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", radarOptions="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lsff;->q:Lyl40;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", clientAttributionMetadata="

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lsff;->r:Lgwa;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", confirmationTokenId="

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ")"

    .line 180
    .line 181
    iget-object p0, p0, Lsff;->s:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, p0, v0}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lsff;->a:Lwi10;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Lwi10;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lsff;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lsff;->c:Lio90;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, Lio90;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v2, p0, Lsff;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lsff;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lsff;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lsff;->g:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p1, v0, v2}, Lsh70;->l(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-boolean v2, p0, Lsff;->h:Z

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lsff;->i:Lek10;

    .line 68
    .line 69
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lsff;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lsff;->k:Lmhw;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1, p2}, Lmhw;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iget-object v2, p0, Lsff;->l:Lqff;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    iget-object v2, p0, Lsff;->m:Lrff;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1, p2}, Lrff;->writeToParcel(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iget-object v2, p0, Lsff;->n:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lsff;->o:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-static {p1, v0, v2}, Lsh70;->l(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    :goto_6
    iget-object v2, p0, Lsff;->p:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lsff;->q:Lyl40;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1, p2}, Lyl40;->writeToParcel(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    :goto_7
    iget-object v2, p0, Lsff;->r:Lgwa;

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1, p2}, Lgwa;->writeToParcel(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    :goto_8
    iget-object p0, p0, Lsff;->s:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
