.class public final Lx5u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lnh3;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lzk3;

.field public final c:Lwj70;

.field public final d:Lio0;

.field public final e:Lah3;

.field public final f:Las0;

.field public final g:Lu510;

.field public final h:Lutm;

.field public final i:Lu2o;

.field public final j:Lrf3;

.field public final k:Ll0b;

.field public final l:Lr3w;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Long;

.field public final o:Lg1a0;

.field public final p:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lzk3;Lwj70;Lio0;Lah3;Las0;Lu510;Lutm;Lu2o;Lrf3;Lb9m;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5u;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lx5u;->b:Lzk3;

    .line 7
    .line 8
    iput-object p3, p0, Lx5u;->c:Lwj70;

    .line 9
    .line 10
    iput-object p4, p0, Lx5u;->d:Lio0;

    .line 11
    .line 12
    iput-object p5, p0, Lx5u;->e:Lah3;

    .line 13
    .line 14
    iput-object p6, p0, Lx5u;->f:Las0;

    .line 15
    .line 16
    iput-object p7, p0, Lx5u;->g:Lu510;

    .line 17
    .line 18
    iput-object p8, p0, Lx5u;->h:Lutm;

    .line 19
    .line 20
    iput-object p9, p0, Lx5u;->i:Lu2o;

    .line 21
    .line 22
    iput-object p10, p0, Lx5u;->j:Lrf3;

    .line 23
    .line 24
    iput-object p12, p0, Lx5u;->k:Ll0b;

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    const-string p2, "LaunchTracker"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lx5u;->l:Lr3w;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lx5u;->m:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lx5u;->o:Lg1a0;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lx5u;->p:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    return-void
.end method

.method public static f(Landroid/content/Intent;Ljava/lang/String;)Lp5u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x100000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lp5u;->b:Lp5u;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lp5u;->d:Lp5u;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    const-string v0, "TAP_NOTIFICATION"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p0, Lp5u;->e:Lp5u;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "android.intent.action.MAIN"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string v0, "android.intent.category.LAUNCHER"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    sget-object p0, Lp5u;->a:Lp5u;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "android.intent.action.VIEW"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    sget-object p0, Lp5u;->c:Lp5u;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    sget-object p0, Lp5u;->f:Lp5u;

    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public final a(Lxk3;Leng;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lt5u;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lt5u;

    .line 13
    .line 14
    iget v4, v3, Lt5u;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lt5u;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lt5u;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lt5u;-><init>(Lx5u;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lt5u;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lt5u;->r:I

    .line 34
    .line 35
    iget-object v5, v0, Lx5u;->b:Lzk3;

    .line 36
    .line 37
    iget-object v6, v0, Lx5u;->c:Lwj70;

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v13, Lboi;->a:Lboi;

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    if-eq v4, v11, :cond_5

    .line 50
    .line 51
    if-eq v4, v10, :cond_4

    .line 52
    .line 53
    if-eq v4, v9, :cond_3

    .line 54
    .line 55
    if-eq v4, v8, :cond_2

    .line 56
    .line 57
    if-ne v4, v7, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v12

    .line 69
    :cond_2
    iget-object v1, v3, Lt5u;->o:Lxk3;

    .line 70
    .line 71
    iget-object v4, v3, Lt5u;->n:Lxk3;

    .line 72
    .line 73
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    iget-object v1, v3, Lt5u;->o:Lxk3;

    .line 79
    .line 80
    check-cast v1, Ly56;

    .line 81
    .line 82
    iget-object v1, v3, Lt5u;->n:Lxk3;

    .line 83
    .line 84
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    iget-object v1, v3, Lt5u;->o:Lxk3;

    .line 90
    .line 91
    check-cast v1, Ly56;

    .line 92
    .line 93
    iget-object v1, v3, Lt5u;->n:Lxk3;

    .line 94
    .line 95
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v1, v3, Lt5u;->n:Lxk3;

    .line 100
    .line 101
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, v1, Lxk3;->a:Z

    .line 109
    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    iget-object v2, v1, Lxk3;->b:Lz3t;

    .line 113
    .line 114
    if-nez v2, :cond_a

    .line 115
    .line 116
    iput-object v1, v3, Lt5u;->n:Lxk3;

    .line 117
    .line 118
    iput v11, v3, Lt5u;->r:I

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Lwj70;->N(Leng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v13, :cond_7

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_7
    :goto_1
    check-cast v2, Ly56;

    .line 129
    .line 130
    iget-object v4, v0, Lx5u;->a:Landroid/app/Application;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v11, "android_id"

    .line 137
    .line 138
    invoke-static {v4, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    new-instance v14, Lprotobuf_analytics_events/v1/MobileAppFirstOpen;

    .line 143
    .line 144
    invoke-virtual {v2}, Ly56;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    invoke-virtual {v2}, Ly56;->b()Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    const/16 v19, 0x8

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    invoke-direct/range {v14 .. v20}, Lprotobuf_analytics_events/v1/MobileAppFirstOpen;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lx5u;->d:Lio0;

    .line 162
    .line 163
    invoke-interface {v2, v14}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lzzh;

    .line 167
    .line 168
    const/16 v4, 0x16

    .line 169
    .line 170
    invoke-direct {v2, v0, v4}, Lzzh;-><init>(Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v3, Lt5u;->n:Lxk3;

    .line 174
    .line 175
    iput-object v12, v3, Lt5u;->o:Lxk3;

    .line 176
    .line 177
    iput v10, v3, Lt5u;->r:I

    .line 178
    .line 179
    invoke-virtual {v5, v2, v3}, Lzk3;->a(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-ne v2, v13, :cond_8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    :goto_2
    iget-object v2, v5, Lzk3;->b:Ljo;

    .line 187
    .line 188
    iput-object v1, v3, Lt5u;->n:Lxk3;

    .line 189
    .line 190
    iput-object v12, v3, Lt5u;->o:Lxk3;

    .line 191
    .line 192
    iput v9, v3, Lt5u;->r:I

    .line 193
    .line 194
    invoke-static {v2, v3}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v13, :cond_9

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    :goto_3
    check-cast v2, Lxk3;

    .line 202
    .line 203
    move-object/from16 v21, v2

    .line 204
    .line 205
    move-object v2, v1

    .line 206
    move-object/from16 v1, v21

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    move-object v2, v1

    .line 210
    :goto_4
    iput-object v2, v3, Lt5u;->n:Lxk3;

    .line 211
    .line 212
    iput-object v1, v3, Lt5u;->o:Lxk3;

    .line 213
    .line 214
    iput v8, v3, Lt5u;->r:I

    .line 215
    .line 216
    invoke-virtual {v6, v3}, Lwj70;->X(Leng;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-ne v4, v13, :cond_b

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    move-object v4, v2

    .line 224
    :goto_5
    iget-boolean v2, v4, Lxk3;->a:Z

    .line 225
    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    iput-object v12, v3, Lt5u;->n:Lxk3;

    .line 229
    .line 230
    iput-object v12, v3, Lt5u;->o:Lxk3;

    .line 231
    .line 232
    iput v7, v3, Lt5u;->r:I

    .line 233
    .line 234
    invoke-virtual {v0, v1, v3}, Lx5u;->e(Lxk3;Leng;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v13, :cond_c

    .line 239
    .line 240
    :goto_6
    return-object v13

    .line 241
    :cond_c
    return-object v0

    .line 242
    :cond_d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 243
    .line 244
    return-object v0
.end method

.method public final c(Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lv5u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv5u;

    .line 7
    .line 8
    iget v1, v0, Lv5u;->p:I

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
    iput v1, v0, Lv5u;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv5u;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lv5u;-><init>(Lx5u;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lv5u;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lv5u;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lx5u;->a:Landroid/app/Application;

    .line 61
    .line 62
    invoke-static {p1}, Lgg80;->d(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v6, Lgw00;

    .line 71
    .line 72
    const-string v7, "HapticsAvailable"

    .line 73
    .line 74
    invoke-direct {v6, v7, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v6}, [Lgw00;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljbi0;->D(Landroid/content/res/Configuration;)Lpuv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lpuv;->d()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x0

    .line 102
    move v8, v7

    .line 103
    :goto_1
    if-ge v8, v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v8}, Lpuv;->b(I)Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    const-string v10, "user_locale_"

    .line 112
    .line 113
    invoke-static {v8, v10}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {}, Ljd3;->b()Lpuv;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lpuv;->d()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    :goto_2
    if-ge v7, v6, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1, v7}, Lpuv;->b(I)Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    const-string v9, "app_locale_"

    .line 144
    .line 145
    invoke-static {v7, v9}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    iget-object p1, p0, Lx5u;->l:Lr3w;

    .line 160
    .line 161
    const-string v6, "App cold started"

    .line 162
    .line 163
    invoke-static {p1, v6, v2, v1, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lx5u;->b:Lzk3;

    .line 167
    .line 168
    iget-object p1, p1, Lzk3;->b:Ljo;

    .line 169
    .line 170
    iput v4, v0, Lv5u;->p:I

    .line 171
    .line 172
    invoke-static {p1, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v5, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    :goto_3
    check-cast p1, Lxk3;

    .line 180
    .line 181
    iput v3, v0, Lv5u;->p:I

    .line 182
    .line 183
    invoke-virtual {p0, p1, v0}, Lx5u;->a(Lxk3;Leng;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v5, :cond_9

    .line 188
    .line 189
    :goto_4
    return-object v5

    .line 190
    :cond_9
    return-object p0
.end method

.method public final d(Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lw5u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw5u;

    .line 7
    .line 8
    iget v1, v0, Lw5u;->q:I

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
    iput v1, v0, Lw5u;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw5u;

    .line 22
    .line 23
    check-cast p1, Leng;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lw5u;-><init>(Lx5u;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v7, Lw5u;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lboi;->a:Lboi;

    .line 32
    .line 33
    iget v1, v7, Lw5u;->q:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v9, :cond_2

    .line 41
    .line 42
    if-eq v1, v8, :cond_1

    .line 43
    .line 44
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v10

    .line 50
    :cond_1
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    iget-wide v1, v7, Lw5u;->n:J

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lx5u;->k:Ll0b;

    .line 73
    .line 74
    invoke-interface {p1}, Ll0b;->a()Lz3t;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lz3t;->e()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object p1, p0, Lx5u;->m:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_2
    iget-object v1, p0, Lx5u;->n:Ljava/lang/Long;

    .line 86
    .line 87
    iput-object v10, p0, Lx5u;->n:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 88
    .line 89
    monitor-exit p1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    sub-long v1, v4, v1

    .line 97
    .line 98
    invoke-static {v1, v2}, Lgrw;->z(J)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move-object v6, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v6, v10

    .line 110
    :goto_2
    :try_start_3
    iget-object p1, p0, Lx5u;->a:Landroid/app/Application;

    .line 111
    .line 112
    invoke-static {p1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljh3;->b()Lfh3;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    move-object p1, v10

    .line 123
    :cond_5
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lfh3;->d()Lio0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v3, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v3, v10

    .line 132
    :goto_3
    iget-object v1, p0, Lx5u;->e:Lah3;

    .line 133
    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Lx5u;->a:Landroid/app/Application;

    .line 137
    .line 138
    invoke-static {p1}, Lgee;->h(Landroid/content/Context;)Lio0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v2, p1

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object v2, v3

    .line 145
    :goto_4
    iput-wide v4, v7, Lw5u;->n:J

    .line 146
    .line 147
    iput v9, v7, Lw5u;->q:I

    .line 148
    .line 149
    invoke-virtual/range {v1 .. v7}, Lah3;->c(Lio0;Lio0;JLjava/lang/Integer;Leng;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_8

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    move-wide v1, v4

    .line 157
    :goto_5
    iput-wide v1, v7, Lw5u;->n:J

    .line 158
    .line 159
    iput v8, v7, Lw5u;->q:I

    .line 160
    .line 161
    invoke-static {v7}, Lwnm;->l(Lcng;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :goto_6
    iget-object v1, p0, Lx5u;->m:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v1

    .line 168
    :try_start_4
    iget-object v0, p0, Lx5u;->k:Ll0b;

    .line 169
    .line 170
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lz3t;->e()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    new-instance v0, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lx5u;->n:Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    .line 185
    monitor-exit v1

    .line 186
    iget-object p0, p0, Lx5u;->e:Lah3;

    .line 187
    .line 188
    iget-object v1, p0, Lah3;->e:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v1

    .line 191
    :try_start_5
    iput-boolean v9, p0, Lah3;->g:Z

    .line 192
    .line 193
    iput-object v10, p0, Lah3;->h:Lyg3;

    .line 194
    .line 195
    iget-object v0, p0, Lah3;->f:Lxg3;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-static {v0}, Lxg3;->a(Lxg3;)Lxg3;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    goto :goto_7

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    goto :goto_8

    .line 207
    :cond_9
    :goto_7
    iput-object v10, p0, Lah3;->f:Lxg3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    .line 209
    monitor-exit v1

    .line 210
    throw p1

    .line 211
    :goto_8
    monitor-exit v1

    .line 212
    throw p0

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    monitor-exit v1

    .line 216
    throw p0

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    monitor-exit p1

    .line 220
    throw p0
.end method

.method public final e(Lxk3;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lu5u;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lu5u;

    .line 11
    .line 12
    iget v3, v2, Lu5u;->r:I

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
    iput v3, v2, Lu5u;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lu5u;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lu5u;-><init>(Lx5u;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lu5u;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lu5u;->r:I

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    if-eq v3, v8, :cond_5

    .line 44
    .line 45
    if-eq v3, v7, :cond_4

    .line 46
    .line 47
    if-eq v3, v6, :cond_3

    .line 48
    .line 49
    if-eq v3, v5, :cond_2

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Lu5u;->o:Ljava/util/Map;

    .line 54
    .line 55
    check-cast v0, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;

    .line 56
    .line 57
    iget-object v0, v2, Lu5u;->n:Ljava/util/Map;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    iget-object v3, v2, Lu5u;->o:Ljava/util/Map;

    .line 72
    .line 73
    check-cast v3, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;

    .line 74
    .line 75
    iget-object v3, v2, Lu5u;->n:Ljava/util/Map;

    .line 76
    .line 77
    check-cast v3, Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iget-object v3, v2, Lu5u;->o:Ljava/util/Map;

    .line 85
    .line 86
    check-cast v3, Ljava/util/Map;

    .line 87
    .line 88
    iget-object v6, v2, Lu5u;->n:Ljava/util/Map;

    .line 89
    .line 90
    check-cast v6, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v12, v3

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    iget-object v3, v2, Lu5u;->n:Ljava/util/Map;

    .line 99
    .line 100
    check-cast v3, Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    iget-boolean v1, v1, Lxk3;->d:Z

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_7
    iput v8, v2, Lu5u;->r:I

    .line 122
    .line 123
    iget-object v1, v0, Lx5u;->h:Lutm;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lutm;->c(Leng;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v10, :cond_8

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_8
    :goto_1
    check-cast v1, Lm3t;

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_9
    instance-of v3, v1, Lk3t;

    .line 140
    .line 141
    if-eqz v3, :cond_10

    .line 142
    .line 143
    check-cast v1, Lk3t;

    .line 144
    .line 145
    invoke-virtual {v1}, Lk3t;->a()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v3, La6u;->a:Ln450;

    .line 150
    .line 151
    const-string v3, "install_referrer"

    .line 152
    .line 153
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/lang/String;

    .line 158
    .line 159
    if-nez v8, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    sget-object v11, La6u;->a:Ln450;

    .line 163
    .line 164
    new-instance v12, Lz5t;

    .line 165
    .line 166
    const/16 v13, 0x17

    .line 167
    .line 168
    invoke-direct {v12, v13}, Lz5t;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v8, v12}, Ln450;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_b

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    new-instance v8, Lgw00;

    .line 183
    .line 184
    invoke-direct {v8, v3, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v8}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_2
    move-object v3, v1

    .line 192
    check-cast v3, Ljava/util/Map;

    .line 193
    .line 194
    iput-object v3, v2, Lu5u;->n:Ljava/util/Map;

    .line 195
    .line 196
    iput v7, v2, Lu5u;->r:I

    .line 197
    .line 198
    iget-object v3, v0, Lx5u;->i:Lu2o;

    .line 199
    .line 200
    invoke-static {v3, v2}, Lu2o;->F(Lu2o;Leng;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-ne v3, v10, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    move-object v3, v1

    .line 208
    :goto_3
    move-object v1, v3

    .line 209
    check-cast v1, Ljava/util/Map;

    .line 210
    .line 211
    iput-object v1, v2, Lu5u;->n:Ljava/util/Map;

    .line 212
    .line 213
    iput-object v1, v2, Lu5u;->o:Ljava/util/Map;

    .line 214
    .line 215
    iput v6, v2, Lu5u;->r:I

    .line 216
    .line 217
    iget-object v1, v0, Lx5u;->f:Las0;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Las0;->a(Leng;)Ljava/io/Serializable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v10, :cond_d

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_d
    move-object v6, v3

    .line 227
    move-object v12, v6

    .line 228
    :goto_4
    move-object v13, v1

    .line 229
    check-cast v13, Lprotobuf_analytics_events/v1/MobileAttributionContext;

    .line 230
    .line 231
    new-instance v11, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x4

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    invoke-direct/range {v11 .. v16}, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;-><init>(Ljava/util/Map;Lprotobuf_analytics_events/v1/MobileAttributionContext;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lx5u;->d:Lio0;

    .line 241
    .line 242
    invoke-interface {v1, v11}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Luj0;->l:Luj0;

    .line 246
    .line 247
    invoke-interface {v1, v3, v6}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    iput-object v9, v2, Lu5u;->n:Ljava/util/Map;

    .line 251
    .line 252
    iput-object v9, v2, Lu5u;->o:Ljava/util/Map;

    .line 253
    .line 254
    iput v5, v2, Lu5u;->r:I

    .line 255
    .line 256
    invoke-interface {v1, v2}, Lio0;->c(Leng;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v10, :cond_e

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    :goto_5
    new-instance v1, Li4t;

    .line 264
    .line 265
    const/4 v3, 0x6

    .line 266
    invoke-direct {v1, v3}, Li4t;-><init>(B)V

    .line 267
    .line 268
    .line 269
    iput-object v9, v2, Lu5u;->n:Ljava/util/Map;

    .line 270
    .line 271
    iput-object v9, v2, Lu5u;->o:Ljava/util/Map;

    .line 272
    .line 273
    iput v4, v2, Lu5u;->r:I

    .line 274
    .line 275
    iget-object v0, v0, Lx5u;->b:Lzk3;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Lzk3;->a(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v10, :cond_f

    .line 282
    .line 283
    :goto_6
    return-object v10

    .line 284
    :cond_f
    return-object v0

    .line 285
    :cond_10
    sget-object v0, Ll3t;->a:Ll3t;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    :goto_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 297
    .line 298
    .line 299
    return-object v9
.end method

.method public final onStop(Lr3v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx5u;->p:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
