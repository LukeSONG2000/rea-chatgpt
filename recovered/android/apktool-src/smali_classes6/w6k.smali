.class public final Lw6k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Li700;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgo40;Lnmg;Ljava/util/List;Landroid/content/Context;)V
    .locals 4

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw6k;->c:Ljava/lang/Object;

    .line 105
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lw6k;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lw6k;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Lw6k;->b:Z

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 110
    invoke-static {v3, v0, v0}, Lyy7;->j(Ljava/lang/String;Ljava/lang/String;Lpt4;)Lpk8;

    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_0
    iput-object v2, p0, Lw6k;->a:Ljava/lang/Object;

    .line 113
    iput-object p1, p0, Lw6k;->f:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Lw6k;->i:Ljava/lang/Object;

    .line 115
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lw6k;->j:Ljava/lang/Object;

    .line 116
    const-string p1, "camera"

    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lw6k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltee;Ljb5;Lkxn;Ly6u;Lb88;Lkxn;ZLe0h0;)V
    .locals 1

    .line 128
    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lw6k;->c:Ljava/lang/Object;

    .line 131
    iput-object p2, p0, Lw6k;->d:Ljava/lang/Object;

    .line 132
    iput-object p3, p0, Lw6k;->a:Ljava/lang/Object;

    .line 133
    iput-object p4, p0, Lw6k;->e:Ljava/lang/Object;

    .line 134
    iput-object p6, p0, Lw6k;->f:Ljava/lang/Object;

    .line 135
    iput-boolean p7, p0, Lw6k;->b:Z

    .line 136
    iput-object p5, p0, Lw6k;->g:Ljava/lang/Object;

    .line 137
    iput-object p8, p0, Lw6k;->h:Ljava/lang/Object;

    .line 138
    new-instance p1, Lc900;

    const/4 p2, 0x0

    sget-object p3, Loin;->a:Loin;

    .line 139
    invoke-direct {p1, p2, p3, p2, p2}, Lc900;-><init>(Lz800;Ljava/util/Map;La900;Lb900;)V

    .line 140
    iput-object p1, p0, Lw6k;->i:Ljava/lang/Object;

    .line 141
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lw6k;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltj10;Lw9b0;Lr1k;Lxdk;Lwo80;Lj6k;Lbb40;Ljni;Ljni;Z)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lw6k;->a:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, Lw6k;->c:Ljava/lang/Object;

    .line 120
    iput-object p3, p0, Lw6k;->d:Ljava/lang/Object;

    .line 121
    iput-object p4, p0, Lw6k;->e:Ljava/lang/Object;

    .line 122
    iput-object p5, p0, Lw6k;->f:Ljava/lang/Object;

    .line 123
    iput-object p6, p0, Lw6k;->g:Ljava/lang/Object;

    .line 124
    iput-object p7, p0, Lw6k;->h:Ljava/lang/Object;

    .line 125
    iput-object p8, p0, Lw6k;->i:Ljava/lang/Object;

    .line 126
    iput-object p9, p0, Lw6k;->j:Ljava/lang/Object;

    .line 127
    iput-boolean p10, p0, Lw6k;->b:Z

    return-void
.end method

.method public constructor <init>(Lujp;Ltj10;Lio40;Lg1a0;Lujp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lujp;Lio40;)V
    .locals 9

    .line 1
    sget-object v0, Ld9m;->a:Ljak;

    .line 2
    .line 3
    sget-object v0, Ltfw;->a:Lm6r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw6k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lw6k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lw6k;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    iput-object v1, p0, Lw6k;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    iput-object v1, p0, Lw6k;->g:Ljava/lang/Object;

    .line 21
    .line 22
    move-object/from16 v1, p9

    .line 23
    .line 24
    iput-object v1, p0, Lw6k;->h:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljni;->plus(Ljni;)Ljni;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lw6k;->i:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lw6k;->j:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Ls6k;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ls6k;-><init>(Lw6k;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v3, p10

    .line 54
    .line 55
    invoke-static {p1, v3, v1}, Lle90;->l(Le1a0;Le1a0;Lkotlin/jvm/functions/Function2;)Lujp;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object p1, p2, Ltj10;->a:Ltha0;

    .line 60
    .line 61
    invoke-interface {p1}, Ltha0;->M2()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lw6k;->b:Z

    .line 66
    .line 67
    new-instance v8, Ln50;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-direct {v8, p0, p1}, Ln50;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    move-object v4, p3

    .line 74
    move-object v5, p4

    .line 75
    move-object v6, p5

    .line 76
    move-object/from16 v7, p11

    .line 77
    .line 78
    invoke-static/range {v3 .. v8}, Lle90;->j(Le1a0;Le1a0;Le1a0;Le1a0;Le1a0;Luyp;)Lujp;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lw6k;->d:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p2, Lu6k;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-direct {p2, p0, p3, v2}, Lu6k;-><init>(Lw6k;Lcng;B)V

    .line 88
    .line 89
    .line 90
    const/4 p4, 0x3

    .line 91
    invoke-static {v0, p3, v2, p2, p4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 92
    .line 93
    .line 94
    new-instance p2, Lu6k;

    .line 95
    .line 96
    invoke-direct {p2, p0, p3, p1}, Lu6k;-><init>(Lw6k;Lcng;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p3, v2, p2, p4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ln5r;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    move v10, v9

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v10, 0x0

    .line 9
    :goto_0
    iget-object v0, v1, Lw6k;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v11, v0

    .line 12
    check-cast v11, Lkxn;

    .line 13
    .line 14
    new-instance v12, Lkh0;

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    invoke-direct {v12, v1, v6, v0}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lf900;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    move/from16 v2, p4

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lf900;-><init>(Lw6k;ILjava/lang/String;Lorg/json/JSONObject;Ln5r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :try_start_0
    const-string v1, "offerings"

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v5, v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "packages"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_2
    if-ge v14, v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const-string v8, "platform_product_identifier"

    .line 81
    .line 82
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-nez v15, :cond_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    move-object v8, v13

    .line 94
    :goto_3
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    new-instance v0, Lgg40;

    .line 112
    .line 113
    sget-object v1, Lhg40;->v:Lhg40;

    .line 114
    .line 115
    iget-object v2, v11, Lkxn;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lqf3;

    .line 118
    .line 119
    iget v3, v2, Lqf3;->d:I

    .line 120
    .line 121
    iget-object v2, v2, Lqf3;->b:Lf7a0;

    .line 122
    .line 123
    invoke-static {v3, v2}, Ltat;->x(ILf7a0;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v0, v1, v2}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v0}, Lkh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object v6, v12

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v7, v0

    .line 138
    new-instance v0, Lzh0;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    move-object/from16 v4, p2

    .line 141
    .line 142
    move-object v1, v2

    .line 143
    move v5, v10

    .line 144
    move-object v2, v11

    .line 145
    move-object v6, v12

    .line 146
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lzh0;-><init>(Ljava/util/LinkedHashSet;Lkxn;Lorg/json/JSONObject;Ln5r;ZLkh0;Lf900;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lr7r;

    .line 150
    .line 151
    const/16 v4, 0xb

    .line 152
    .line 153
    invoke-direct {v3, v6, v4}, Lr7r;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, Lkxn;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Loz5;

    .line 159
    .line 160
    sget-object v5, Lmp30;->a:Lmp30;

    .line 161
    .line 162
    new-instance v7, Lwh0;

    .line 163
    .line 164
    const/4 v8, 0x5

    .line 165
    move-object/from16 p3, v0

    .line 166
    .line 167
    move-object/from16 p2, v1

    .line 168
    .line 169
    move-object/from16 p1, v2

    .line 170
    .line 171
    move-object/from16 p4, v3

    .line 172
    .line 173
    move-object/from16 p0, v7

    .line 174
    .line 175
    move/from16 p5, v8

    .line 176
    .line 177
    invoke-direct/range {p0 .. p5}, Lwh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v2, p0

    .line 181
    .line 182
    move-object/from16 v0, p4

    .line 183
    .line 184
    new-instance v3, Le900;

    .line 185
    .line 186
    invoke-direct {v3, v0, v9}, Le900;-><init>(Lr7r;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5, v1, v2, v3}, Loz5;->p(Lmp30;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :goto_4
    sget-object v1, Lp2w;->g:Lp2w;

    .line 195
    .line 196
    new-instance v2, Ltsr;

    .line 197
    .line 198
    const/4 v3, 0x6

    .line 199
    invoke-direct {v2, v1, v0, v3}, Ltsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const-string v3, "[Purchases] - INFO"

    .line 207
    .line 208
    const/4 v4, 0x3

    .line 209
    const-string v5, "[Purchases] - DEBUG"

    .line 210
    .line 211
    const/4 v7, 0x2

    .line 212
    const-string v8, "[Purchases] - WARN"

    .line 213
    .line 214
    const/4 v9, 0x4

    .line 215
    packed-switch v1, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :pswitch_0
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 221
    .line 222
    invoke-virtual {v2}, Ltsr;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v1, v2, v13}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :pswitch_1
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 234
    .line 235
    sget v3, Lym7;->a:I

    .line 236
    .line 237
    invoke-static {v3, v9}, Lbya0;->b(II)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-gtz v3, :cond_6

    .line 242
    .line 243
    invoke-virtual {v2}, Ltsr;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v1, v8, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :pswitch_2
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 255
    .line 256
    invoke-virtual {v2}, Ltsr;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v1, v2, v13}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :pswitch_3
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 268
    .line 269
    sget v3, Lym7;->a:I

    .line 270
    .line 271
    invoke-static {v3, v9}, Lbya0;->b(II)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-gtz v3, :cond_6

    .line 276
    .line 277
    invoke-virtual {v2}, Ltsr;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v1, v8, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :pswitch_4
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 289
    .line 290
    sget v3, Lym7;->a:I

    .line 291
    .line 292
    invoke-static {v3, v9}, Lbya0;->b(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-gtz v3, :cond_6

    .line 297
    .line 298
    invoke-virtual {v2}, Ltsr;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v1, v8, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :pswitch_5
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 310
    .line 311
    sget v3, Lym7;->a:I

    .line 312
    .line 313
    invoke-static {v3, v7}, Lbya0;->b(II)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-gtz v3, :cond_6

    .line 318
    .line 319
    invoke-virtual {v2}, Ltsr;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    :goto_5
    invoke-interface {v1, v5, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :pswitch_6
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 331
    .line 332
    sget v3, Lym7;->a:I

    .line 333
    .line 334
    invoke-static {v3, v7}, Lbya0;->b(II)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-gtz v3, :cond_6

    .line 339
    .line 340
    invoke-virtual {v2}, Ltsr;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :pswitch_7
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 348
    .line 349
    sget v5, Lym7;->a:I

    .line 350
    .line 351
    invoke-static {v5, v4}, Lbya0;->b(II)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-gtz v4, :cond_6

    .line 356
    .line 357
    invoke-virtual {v2}, Ltsr;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {v1, v3, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :pswitch_8
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 368
    .line 369
    invoke-virtual {v2}, Ltsr;->invoke()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v1, v2, v13}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :pswitch_9
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 380
    .line 381
    sget v3, Lym7;->a:I

    .line 382
    .line 383
    invoke-static {v3, v7}, Lbya0;->b(II)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-gtz v3, :cond_6

    .line 388
    .line 389
    invoke-virtual {v2}, Ltsr;->invoke()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :pswitch_a
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 397
    .line 398
    sget v5, Lym7;->a:I

    .line 399
    .line 400
    invoke-static {v5, v4}, Lbya0;->b(II)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-gtz v4, :cond_6

    .line 405
    .line 406
    invoke-virtual {v2}, Ltsr;->invoke()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v1, v3, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :pswitch_b
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 417
    .line 418
    sget v3, Lym7;->a:I

    .line 419
    .line 420
    invoke-static {v3, v9}, Lbya0;->b(II)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-gtz v3, :cond_6

    .line 425
    .line 426
    invoke-virtual {v2}, Ltsr;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v1, v8, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :pswitch_c
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 437
    .line 438
    invoke-virtual {v2}, Ltsr;->invoke()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v1, v2, v13}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :pswitch_d
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 449
    .line 450
    sget v3, Lym7;->a:I

    .line 451
    .line 452
    invoke-static {v3, v7}, Lbya0;->b(II)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-gtz v3, :cond_6

    .line 457
    .line 458
    invoke-virtual {v2}, Ltsr;->invoke()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/lang/String;

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_6
    :goto_6
    new-instance v1, Lgg40;

    .line 467
    .line 468
    sget-object v2, Lhg40;->n:Lhg40;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {v1, v2, v0}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v1}, Lkh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lgov;
    .locals 7

    .line 1
    const-string v0, "FetchData for PipeCameraPresence0"

    .line 2
    .line 3
    new-instance v1, Landroidx/concurrent/futures/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lvk50;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Landroidx/concurrent/futures/b;->c:Lvk50;

    .line 14
    .line 15
    new-instance v2, Lby6;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lby6;-><init>(Landroidx/concurrent/futures/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Landroidx/concurrent/futures/b;->b:Lby6;

    .line 21
    .line 22
    const-class v3, Leni;

    .line 23
    .line 24
    iput-object v3, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lw6k;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lnmg;

    .line 29
    .line 30
    new-instance v4, Lyr10;

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v4, p0, v1, v6, v5}, Lyr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v3, v6, v5, v4, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {v2, p0}, Lby6;->c(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v2
.end method

.method public c(Lh700;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw6k;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ln2;

    .line 24
    .line 25
    iget-object v3, v1, Ln2;->b:Lh700;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lw6k;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lw6k;->c:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-boolean v0, p0, Lw6k;->b:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lw6k;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lw6k;->b:Z

    .line 63
    .line 64
    iget-object v1, p0, Lw6k;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lw6k;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljmt;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-object v2, p0, Lw6k;->g:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    monitor-exit p1

    .line 91
    return-void

    .line 92
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method

.method public d(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lw6k;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lwx0;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lwx0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e(Ljava/util/concurrent/Executor;Lh700;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw6k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v1, Ln2;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Ln2;-><init>(Ljava/util/concurrent/Executor;Lh700;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw6k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v1, p0, Lw6k;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lw6k;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lw6k;->b:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lw6k;->i()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, Lw6k;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p0, p0, Lw6k;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Throwable;

    .line 56
    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    new-instance v0, Ln2;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Ln2;-><init>(Ljava/util/concurrent/Executor;Lh700;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lm2;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p2, p0, v0, v1, v2}, Lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0
.end method

.method public f(Ljava/lang/String;ZLi900;Li900;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lw6k;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ltsr;

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-direct {p1, p4, p0, p2}, Ltsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lw6k;->d(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lp2w;->i:Lp2w;

    .line 17
    .line 18
    new-instance v1, Lrp;

    .line 19
    .line 20
    const/16 v2, 0x19

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lrp;-><init>(Lp2w;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_0
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 39
    .line 40
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 52
    .line 53
    sget v2, Lym7;->a:I

    .line 54
    .line 55
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gtz v2, :cond_1

    .line 60
    .line 61
    const-string v2, "[Purchases] - WARN"

    .line 62
    .line 63
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_2
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 75
    .line 76
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_3
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 88
    .line 89
    sget v2, Lym7;->a:I

    .line 90
    .line 91
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-gtz v2, :cond_1

    .line 96
    .line 97
    const-string v2, "[Purchases] - WARN"

    .line 98
    .line 99
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_4
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 111
    .line 112
    sget v2, Lym7;->a:I

    .line 113
    .line 114
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-gtz v2, :cond_1

    .line 119
    .line 120
    const-string v2, "[Purchases] - WARN"

    .line 121
    .line 122
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_5
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 134
    .line 135
    sget v2, Lym7;->a:I

    .line 136
    .line 137
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-gtz v2, :cond_1

    .line 142
    .line 143
    const-string v2, "[Purchases] - DEBUG"

    .line 144
    .line 145
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    :goto_0
    invoke-interface {v0, v2, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_6
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 157
    .line 158
    sget v2, Lym7;->a:I

    .line 159
    .line 160
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-gtz v2, :cond_1

    .line 165
    .line 166
    const-string v2, "[Purchases] - DEBUG"

    .line 167
    .line 168
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_7
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 176
    .line 177
    sget v3, Lym7;->a:I

    .line 178
    .line 179
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-gtz v2, :cond_1

    .line 184
    .line 185
    const-string v2, "[Purchases] - INFO"

    .line 186
    .line 187
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v0, v2, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_8
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 198
    .line 199
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_9
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 210
    .line 211
    sget v2, Lym7;->a:I

    .line 212
    .line 213
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-gtz v2, :cond_1

    .line 218
    .line 219
    const-string v2, "[Purchases] - DEBUG"

    .line 220
    .line 221
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 229
    .line 230
    sget v3, Lym7;->a:I

    .line 231
    .line 232
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-gtz v2, :cond_1

    .line 237
    .line 238
    const-string v2, "[Purchases] - INFO"

    .line 239
    .line 240
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v0, v2, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 251
    .line 252
    sget v2, Lym7;->a:I

    .line 253
    .line 254
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-gtz v2, :cond_1

    .line 259
    .line 260
    const-string v2, "[Purchases] - WARN"

    .line 261
    .line 262
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 273
    .line 274
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 285
    .line 286
    sget v2, Lym7;->a:I

    .line 287
    .line 288
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-gtz v2, :cond_1

    .line 293
    .line 294
    const-string v2, "[Purchases] - DEBUG"

    .line 295
    .line 296
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_1
    :goto_1
    iget-object v0, p0, Lw6k;->j:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v1, p0, Lw6k;->d:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v2, v1

    .line 315
    check-cast v2, Ljb5;

    .line 316
    .line 317
    new-instance v1, Lg900;

    .line 318
    .line 319
    invoke-direct {v1, v0, p0, p3, p4}, Lg900;-><init>(ILw6k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Lh900;

    .line 323
    .line 324
    invoke-direct {v3, v0, p0, p3, p4}, Lh900;-><init>(ILw6k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    new-instance p0, Ltln;

    .line 328
    .line 329
    invoke-direct {p0, p1}, Ltln;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 p1, 0x0

    .line 333
    invoke-virtual {p0, p1}, Ltln;->e(Z)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance v6, Lzd5;

    .line 338
    .line 339
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {v6, p1, p2}, Lzd5;-><init>(Ljava/util/List;Z)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Lfb5;

    .line 347
    .line 348
    const/4 p1, 0x1

    .line 349
    invoke-direct {v4, v2, p0, v6, p1}, Lfb5;-><init>(Ljb5;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 350
    .line 351
    .line 352
    monitor-enter v2

    .line 353
    if-eqz p2, :cond_2

    .line 354
    .line 355
    :try_start_0
    sget-object p0, Lsik;->d:Lsik;

    .line 356
    .line 357
    :goto_2
    move-object v8, p0

    .line 358
    move-object p0, v3

    .line 359
    goto :goto_3

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    move-object p0, v0

    .line 362
    goto :goto_4

    .line 363
    :cond_2
    sget-object p0, Lsik;->c:Lsik;

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :goto_3
    iget-object v3, v2, Ljb5;->i:Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    iget-object v5, v2, Ljb5;->b:Lfif;

    .line 369
    .line 370
    new-instance v7, Lgw00;

    .line 371
    .line 372
    invoke-direct {v7, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v2 .. v8}, Ljb5;->a(Ljava/util/Map;Lw8m;Lfif;Lzd5;Lgw00;Lsik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    .line 377
    .line 378
    monitor-exit v2

    .line 379
    return-void

    .line 380
    :goto_4
    monitor-exit v2

    .line 381
    throw p0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lgg40;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    sget-object v0, Lhg40;->v:Lhg40;

    .line 2
    .line 3
    sget-object v1, Lhg40;->n:Lhg40;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lhg40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lgg40;->a:Lhg40;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lp2w;->g:Lp2w;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lp2w;->c:Lp2w;

    .line 25
    .line 26
    :goto_0
    new-instance v1, Lrh0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v0, p1, v2}, Lrh0;-><init>(Lp2w;Lgg40;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_0
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 45
    .line 46
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 58
    .line 59
    sget v2, Lym7;->a:I

    .line 60
    .line 61
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-gtz v2, :cond_1

    .line 66
    .line 67
    const-string v2, "[Purchases] - WARN"

    .line 68
    .line 69
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_2
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 81
    .line 82
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :pswitch_3
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 94
    .line 95
    sget v2, Lym7;->a:I

    .line 96
    .line 97
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-gtz v2, :cond_1

    .line 102
    .line 103
    const-string v2, "[Purchases] - WARN"

    .line 104
    .line 105
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_4
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 117
    .line 118
    sget v2, Lym7;->a:I

    .line 119
    .line 120
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-gtz v2, :cond_1

    .line 125
    .line 126
    const-string v2, "[Purchases] - WARN"

    .line 127
    .line 128
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_5
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 140
    .line 141
    sget v2, Lym7;->a:I

    .line 142
    .line 143
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-gtz v2, :cond_1

    .line 148
    .line 149
    const-string v2, "[Purchases] - DEBUG"

    .line 150
    .line 151
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    :goto_1
    invoke-interface {v0, v2, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_6
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 163
    .line 164
    sget v2, Lym7;->a:I

    .line 165
    .line 166
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-gtz v2, :cond_1

    .line 171
    .line 172
    const-string v2, "[Purchases] - DEBUG"

    .line 173
    .line 174
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_7
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 182
    .line 183
    sget v4, Lym7;->a:I

    .line 184
    .line 185
    invoke-static {v4, v2}, Lbya0;->b(II)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-gtz v2, :cond_1

    .line 190
    .line 191
    const-string v2, "[Purchases] - INFO"

    .line 192
    .line 193
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v0, v2, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_8
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 204
    .line 205
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_9
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 216
    .line 217
    sget v2, Lym7;->a:I

    .line 218
    .line 219
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-gtz v2, :cond_1

    .line 224
    .line 225
    const-string v2, "[Purchases] - DEBUG"

    .line 226
    .line 227
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 235
    .line 236
    sget v4, Lym7;->a:I

    .line 237
    .line 238
    invoke-static {v4, v2}, Lbya0;->b(II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-gtz v2, :cond_1

    .line 243
    .line 244
    const-string v2, "[Purchases] - INFO"

    .line 245
    .line 246
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v0, v2, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 257
    .line 258
    sget v2, Lym7;->a:I

    .line 259
    .line 260
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-gtz v2, :cond_1

    .line 265
    .line 266
    const-string v2, "[Purchases] - WARN"

    .line 267
    .line 268
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 279
    .line 280
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :pswitch_d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 291
    .line 292
    sget v2, Lym7;->a:I

    .line 293
    .line 294
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-gtz v2, :cond_1

    .line 299
    .line 300
    const-string v2, "[Purchases] - DEBUG"

    .line 301
    .line 302
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_1
    :goto_2
    iget-object v0, p0, Lw6k;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ltee;

    .line 313
    .line 314
    monitor-enter v0

    .line 315
    :try_start_0
    iget-object v1, v0, Ltee;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lism;

    .line 318
    .line 319
    iput-object v5, v1, Lism;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v5, v0, Ltee;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    monitor-exit v0

    .line 324
    new-instance v0, Lt8j;

    .line 325
    .line 326
    invoke-direct {v0, p2, p1, v3}, Lt8j;-><init>(Lkotlin/jvm/functions/Function1;Lgg40;B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Lw6k;->d(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catchall_0
    move-exception p0

    .line 334
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    throw p0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lgqt;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwgw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lwgw;

    .line 6
    .line 7
    iget-object p1, p1, Lwgw;->a:Ly9m;

    .line 8
    .line 9
    iget-object v0, p0, Lw6k;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lw6k;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lw6k;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    instance-of v0, p1, Lygw;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lw6k;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    check-cast p1, Lygw;

    .line 46
    .line 47
    iget-object p1, p1, Lygw;->a:Ly9m;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v0, Lxgw;->a:Lxgw;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lw6k;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw6k;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lw6k;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljmt;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Ll050;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, v0, Ll050;->a:Z

    .line 30
    .line 31
    iget-object v2, p0, Lw6k;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Llgp;

    .line 34
    .line 35
    new-instance v3, Lefq;

    .line 36
    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Lefq;-><init>(Llgp;B)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lsoy;

    .line 43
    .line 44
    const/16 v4, 0x18

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, v1, v4}, Lsoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lghp;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-direct {v0, v3, v2, v4}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lebt;

    .line 56
    .line 57
    const/16 v3, 0x1d

    .line 58
    .line 59
    invoke-direct {v2, p0, v1, v3}, Lebt;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lxa0;

    .line 63
    .line 64
    const/16 v3, 0x14

    .line 65
    .line 66
    invoke-direct {v1, v0, v2, v3}, Lxa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lw6k;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lnmg;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lsij;->D(Llgp;Lwni;)Ljmt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lw6k;->g:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method

.method public j(Ljava/util/Date;Legl;Lgg40;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw6k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lw6k;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lw6k;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    :goto_0
    iput-object p2, p0, Lw6k;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, Lw6k;->a:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lw6k;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Throwable;

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p0, Lw6k;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 58
    iput-object p2, p0, Lw6k;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lw6k;->a:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lw6k;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Throwable;

    .line 69
    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lw6k;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lw6k;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ln2;

    .line 99
    .line 100
    iget-object v1, v0, Ln2;->a:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v3, Lm2;

    .line 103
    .line 104
    invoke-direct {v3, p2, v0, p1, v2}, Lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    return-void

    .line 112
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p0
.end method
