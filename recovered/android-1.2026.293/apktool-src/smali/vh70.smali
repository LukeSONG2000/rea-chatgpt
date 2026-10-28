.class public final Lvh70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lzq5;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljy5;

.field public final c:Lzv00;

.field public final d:Lfy1;

.field public final e:Lcq5;

.field public final f:Lh72;

.field public final g:Lqhj0;

.field public final h:Leqx;

.field public final i:Lj9z;

.field public final j:Lom5;

.field public final k:Ljfi;

.field public final l:Lega0;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Long;

.field public final o:Lsmw0;

.field public final p:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljy5;Lzv00;Lfy1;Lcq5;Lh72;Lqhj0;Leqx;Lj9z;Lom5;Lgzw;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh70;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lvh70;->b:Ljy5;

    .line 7
    .line 8
    iput-object p3, p0, Lvh70;->c:Lzv00;

    .line 9
    .line 10
    iput-object p4, p0, Lvh70;->d:Lfy1;

    .line 11
    .line 12
    iput-object p5, p0, Lvh70;->e:Lcq5;

    .line 13
    .line 14
    iput-object p6, p0, Lvh70;->f:Lh72;

    .line 15
    .line 16
    iput-object p7, p0, Lvh70;->g:Lqhj0;

    .line 17
    .line 18
    iput-object p8, p0, Lvh70;->h:Leqx;

    .line 19
    .line 20
    iput-object p9, p0, Lvh70;->i:Lj9z;

    .line 21
    .line 22
    iput-object p10, p0, Lvh70;->j:Lom5;

    .line 23
    .line 24
    iput-object p12, p0, Lvh70;->k:Ljfi;

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    const-string p2, "LaunchTracker"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lvh70;->l:Lega0;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lvh70;->m:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lvh70;->o:Lsmw0;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lvh70;->p:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    return-void
.end method

.method public static f(Landroid/content/Intent;Ljava/lang/String;)Lnh70;
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
    sget-object p0, Lnh70;->b:Lnh70;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lnh70;->d:Lnh70;

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
    sget-object p0, Lnh70;->e:Lnh70;

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
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object p0, Lnh70;->a:Lnh70;

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
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    sget-object p0, Lnh70;->c:Lnh70;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    sget-object p0, Lnh70;->f:Lnh70;

    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public final a(Lhy5;Lvwp;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lrh70;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lrh70;

    .line 13
    .line 14
    iget v4, v3, Lrh70;->r:I

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
    iput v4, v3, Lrh70;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lrh70;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lrh70;-><init>(Lvh70;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lrh70;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lrh70;->r:I

    .line 34
    .line 35
    sget-object v5, La011;->a:La011;

    .line 36
    .line 37
    iget-object v6, v0, Lvh70;->b:Ljy5;

    .line 38
    .line 39
    iget-object v7, v0, Lvh70;->c:Lzv00;

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    sget-object v14, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eq v4, v12, :cond_5

    .line 52
    .line 53
    if-eq v4, v11, :cond_4

    .line 54
    .line 55
    if-eq v4, v10, :cond_3

    .line 56
    .line 57
    if-eq v4, v9, :cond_2

    .line 58
    .line 59
    if-ne v4, v8, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v13

    .line 71
    :cond_2
    iget-object v1, v3, Lrh70;->o:Lhy5;

    .line 72
    .line 73
    iget-object v4, v3, Lrh70;->n:Lhy5;

    .line 74
    .line 75
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget-object v1, v3, Lrh70;->o:Lhy5;

    .line 81
    .line 82
    check-cast v1, Llv9;

    .line 83
    .line 84
    iget-object v1, v3, Lrh70;->n:Lhy5;

    .line 85
    .line 86
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v1, v3, Lrh70;->o:Lhy5;

    .line 91
    .line 92
    check-cast v1, Llv9;

    .line 93
    .line 94
    iget-object v1, v3, Lrh70;->n:Lhy5;

    .line 95
    .line 96
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v1, v3, Lrh70;->n:Lhy5;

    .line 101
    .line 102
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v2, v1, Lhy5;->a:Z

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    iget-object v2, v1, Lhy5;->b:Lxa60;

    .line 114
    .line 115
    if-nez v2, :cond_a

    .line 116
    .line 117
    iput-object v1, v3, Lrh70;->n:Lhy5;

    .line 118
    .line 119
    iput v12, v3, Lrh70;->r:I

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Lzv00;->d(Lvwp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v14, :cond_7

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_7
    :goto_1
    check-cast v2, Llv9;

    .line 130
    .line 131
    iget-object v4, v0, Lvh70;->a:Landroid/app/Application;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v12, "android_id"

    .line 138
    .line 139
    invoke-static {v4, v12}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v12, Lycd0;

    .line 144
    .line 145
    invoke-virtual {v2}, Llv9;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v2}, Llv9;->b()Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v12, v4, v15, v2}, Lycd0;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lvh70;->d:Lfy1;

    .line 157
    .line 158
    invoke-interface {v2, v12}, Lfy1;->b(Lxcc0;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljx;

    .line 162
    .line 163
    const/16 v4, 0xc

    .line 164
    .line 165
    invoke-direct {v2, v0, v4}, Ljx;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v3, Lrh70;->n:Lhy5;

    .line 169
    .line 170
    iput-object v13, v3, Lrh70;->o:Lhy5;

    .line 171
    .line 172
    iput v11, v3, Lrh70;->r:I

    .line 173
    .line 174
    invoke-virtual {v6, v2, v3}, Ljy5;->a(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v14, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    :goto_2
    iget-object v2, v6, Ljy5;->b:Le510;

    .line 182
    .line 183
    iput-object v1, v3, Lrh70;->n:Lhy5;

    .line 184
    .line 185
    iput-object v13, v3, Lrh70;->o:Lhy5;

    .line 186
    .line 187
    iput v10, v3, Lrh70;->r:I

    .line 188
    .line 189
    invoke-static {v2, v3}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v14, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    :goto_3
    check-cast v2, Lhy5;

    .line 197
    .line 198
    move-object/from16 v16, v2

    .line 199
    .line 200
    move-object v2, v1

    .line 201
    move-object/from16 v1, v16

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move-object v2, v1

    .line 205
    :goto_4
    iput-object v2, v3, Lrh70;->n:Lhy5;

    .line 206
    .line 207
    iput-object v1, v3, Lrh70;->o:Lhy5;

    .line 208
    .line 209
    iput v9, v3, Lrh70;->r:I

    .line 210
    .line 211
    invoke-virtual {v7, v3}, Lzv00;->e(Lvwp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-ne v4, v14, :cond_b

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    move-object v4, v2

    .line 219
    :goto_5
    iget-boolean v2, v4, Lhy5;->a:Z

    .line 220
    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    iput-object v13, v3, Lrh70;->n:Lhy5;

    .line 224
    .line 225
    iput-object v13, v3, Lrh70;->o:Lhy5;

    .line 226
    .line 227
    iput v8, v3, Lrh70;->r:I

    .line 228
    .line 229
    invoke-virtual {v0, v1, v3}, Lvh70;->b(Lhy5;Lvwp;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v14, :cond_c

    .line 234
    .line 235
    :goto_6
    return-object v14

    .line 236
    :cond_c
    return-object v5
.end method

.method public final b(Lhy5;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lsh70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsh70;

    .line 7
    .line 8
    iget v1, v0, Lsh70;->r:I

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
    iput v1, v0, Lsh70;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsh70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsh70;-><init>(Lvh70;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsh70;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsh70;->r:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, La011;->a:La011;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-eq v1, v6, :cond_5

    .line 42
    .line 43
    if-eq v1, v5, :cond_4

    .line 44
    .line 45
    if-eq v1, v4, :cond_3

    .line 46
    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    iget-object p0, v0, Lsh70;->o:Ljava/util/Map;

    .line 52
    .line 53
    check-cast p0, Lbdd0;

    .line 54
    .line 55
    iget-object p0, v0, Lsh70;->n:Ljava/util/Map;

    .line 56
    .line 57
    check-cast p0, Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_2
    iget-object p1, v0, Lsh70;->o:Ljava/util/Map;

    .line 70
    .line 71
    check-cast p1, Lbdd0;

    .line 72
    .line 73
    iget-object p1, v0, Lsh70;->n:Ljava/util/Map;

    .line 74
    .line 75
    check-cast p1, Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget-object p1, v0, Lsh70;->o:Ljava/util/Map;

    .line 83
    .line 84
    check-cast p1, Ljava/util/Map;

    .line 85
    .line 86
    iget-object v1, v0, Lsh70;->n:Ljava/util/Map;

    .line 87
    .line 88
    check-cast v1, Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    iget-object p1, v0, Lsh70;->n:Ljava/util/Map;

    .line 96
    .line 97
    check-cast p1, Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p1, Lhy5;->d:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_7
    iput v6, v0, Lsh70;->r:I

    .line 117
    .line 118
    iget-object p1, p0, Lvh70;->h:Leqx;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Leqx;->d(Lvwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v9, :cond_8

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_8
    :goto_1
    check-cast p2, Lu960;

    .line 129
    .line 130
    if-nez p2, :cond_9

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_9
    instance-of p1, p2, Ls960;

    .line 135
    .line 136
    if-eqz p1, :cond_f

    .line 137
    .line 138
    check-cast p2, Ls960;

    .line 139
    .line 140
    invoke-virtual {p2}, Ls960;->a()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object p2, Lyh70;->a:Lj4p0;

    .line 145
    .line 146
    const-string p2, "install_referrer"

    .line 147
    .line 148
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    sget-object v6, Lyh70;->a:Lj4p0;

    .line 158
    .line 159
    new-instance v10, Lnrx;

    .line 160
    .line 161
    const/16 v11, 0xe

    .line 162
    .line 163
    invoke-direct {v10, v11}, Lnrx;-><init>(B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1, v10}, Lj4p0;->h(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    invoke-static {p2, v6, p1}, Lgy00;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_2
    move-object p2, p1

    .line 182
    check-cast p2, Ljava/util/Map;

    .line 183
    .line 184
    iput-object p2, v0, Lsh70;->n:Ljava/util/Map;

    .line 185
    .line 186
    iput v5, v0, Lsh70;->r:I

    .line 187
    .line 188
    iget-object p2, p0, Lvh70;->i:Lj9z;

    .line 189
    .line 190
    invoke-static {p2, v0}, Lj9z;->I(Lj9z;Lvwp;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-ne p2, v9, :cond_c

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    :goto_3
    move-object p2, p1

    .line 198
    check-cast p2, Ljava/util/Map;

    .line 199
    .line 200
    iput-object p2, v0, Lsh70;->n:Ljava/util/Map;

    .line 201
    .line 202
    iput-object p2, v0, Lsh70;->o:Ljava/util/Map;

    .line 203
    .line 204
    iput v4, v0, Lsh70;->r:I

    .line 205
    .line 206
    iget-object p2, p0, Lvh70;->f:Lh72;

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lh72;->a(Lvwp;)Ljava/io/Serializable;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-ne p2, v9, :cond_d

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    move-object v1, p1

    .line 216
    :goto_4
    check-cast p2, Lhdd0;

    .line 217
    .line 218
    new-instance v4, Lbdd0;

    .line 219
    .line 220
    invoke-direct {v4, p1, p2}, Lbdd0;-><init>(Ljava/util/Map;Lhdd0;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lvh70;->d:Lfy1;

    .line 224
    .line 225
    invoke-interface {p1, v4}, Lfy1;->b(Lxcc0;)V

    .line 226
    .line 227
    .line 228
    sget-object p2, Lnn1;->d:Lnn1;

    .line 229
    .line 230
    invoke-interface {p1, p2, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    iput-object v8, v0, Lsh70;->n:Ljava/util/Map;

    .line 234
    .line 235
    iput-object v8, v0, Lsh70;->o:Ljava/util/Map;

    .line 236
    .line 237
    iput v3, v0, Lsh70;->r:I

    .line 238
    .line 239
    invoke-interface {p1, v0}, Lfy1;->a(Lvwp;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v9, :cond_e

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    :goto_5
    new-instance p1, Li7;

    .line 247
    .line 248
    const/16 p2, 0x9

    .line 249
    .line 250
    invoke-direct {p1, p2}, Li7;-><init>(B)V

    .line 251
    .line 252
    .line 253
    iput-object v8, v0, Lsh70;->n:Ljava/util/Map;

    .line 254
    .line 255
    iput-object v8, v0, Lsh70;->o:Ljava/util/Map;

    .line 256
    .line 257
    iput v2, v0, Lsh70;->r:I

    .line 258
    .line 259
    iget-object p0, p0, Lvh70;->b:Ljy5;

    .line 260
    .line 261
    invoke-virtual {p0, p1, v0}, Ljy5;->a(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v9, :cond_10

    .line 266
    .line 267
    :goto_6
    return-object v9

    .line 268
    :cond_f
    sget-object p0, Lt960;->a:Lt960;

    .line 269
    .line 270
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_11

    .line 275
    .line 276
    :cond_10
    :goto_7
    return-object v7

    .line 277
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 278
    .line 279
    .line 280
    return-object v8
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lth70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lth70;

    .line 7
    .line 8
    iget v1, v0, Lth70;->p:I

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
    iput v1, v0, Lth70;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lth70;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lth70;-><init>(Lvh70;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lth70;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lth70;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lyfs;->a:Lyfs;

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lvh70;->a:Landroid/app/Application;

    .line 62
    .line 63
    invoke-static {p1}, Lm9u0;->e(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v6, Li6j0;

    .line 72
    .line 73
    const-string v7, "HapticsAvailable"

    .line 74
    .line 75
    invoke-direct {v6, v7, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v6}, [Li6j0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ly0a0;->v(Landroid/content/res/Configuration;)Ly5a0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ly5a0;->d()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x0

    .line 103
    move v8, v7

    .line 104
    :goto_1
    if-ge v8, v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v8}, Ly5a0;->b(I)Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    const-string v10, "user_locale_"

    .line 113
    .line 114
    invoke-static {v8, v10}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {}, Lbk5;->b()Ly5a0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ly5a0;->d()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    :goto_2
    if-ge v7, v6, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1, v7}, Ly5a0;->b(I)Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    const-string v9, "app_locale_"

    .line 145
    .line 146
    invoke-static {v7, v9}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget-object p1, p0, Lvh70;->l:Lega0;

    .line 161
    .line 162
    const-string v6, "App cold started"

    .line 163
    .line 164
    invoke-static {p1, v6, v2, v1, v3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lvh70;->b:Ljy5;

    .line 168
    .line 169
    iget-object p1, p1, Ljy5;->b:Le510;

    .line 170
    .line 171
    iput v4, v0, Lth70;->p:I

    .line 172
    .line 173
    invoke-static {p1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v5, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    :goto_3
    check-cast p1, Lhy5;

    .line 181
    .line 182
    iput v3, v0, Lth70;->p:I

    .line 183
    .line 184
    invoke-virtual {p0, p1, v0}, Lvh70;->a(Lhy5;Lvwp;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v5, :cond_9

    .line 189
    .line 190
    :goto_4
    return-object v5

    .line 191
    :cond_9
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 192
    .line 193
    return-object p0
.end method

.method public final e(Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Luh70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luh70;

    .line 7
    .line 8
    iget v1, v0, Luh70;->q:I

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
    iput v1, v0, Luh70;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Luh70;

    .line 22
    .line 23
    check-cast p1, Lvwp;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Luh70;-><init>(Lvh70;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v7, Luh70;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    iget v1, v7, Luh70;->q:I

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v10

    .line 50
    :cond_1
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    iget-wide v1, v7, Luh70;->n:J

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lvh70;->k:Ljfi;

    .line 74
    .line 75
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lxa60;->e()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-object p1, p0, Lvh70;->m:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p1

    .line 86
    :try_start_2
    iget-object v1, p0, Lvh70;->n:Ljava/lang/Long;

    .line 87
    .line 88
    iput-object v10, p0, Lvh70;->n:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 89
    .line 90
    monitor-exit p1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    sub-long v1, v4, v1

    .line 98
    .line 99
    invoke-static {v1, v2}, Lto60;->a0(J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move-object v6, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v6, v10

    .line 111
    :goto_2
    :try_start_3
    iget-object p1, p0, Lvh70;->a:Landroid/app/Application;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lyyq0;

    .line 118
    .line 119
    invoke-static {p1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ldw8;

    .line 124
    .line 125
    check-cast p1, Lqq5;

    .line 126
    .line 127
    invoke-virtual {p1}, Lqq5;->h()Loq5;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of v1, p1, Loq5;

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    move-object p1, v10

    .line 136
    :cond_5
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Loq5;->d()Lfy1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v3, p1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v3, v10

    .line 145
    :goto_3
    iget-object v1, p0, Lvh70;->e:Lcq5;

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lvh70;->a:Landroid/app/Application;

    .line 150
    .line 151
    invoke-static {p1}, Ljm01;->e(Landroid/content/Context;)Lfy1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object v2, p1

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v2, v3

    .line 158
    :goto_4
    iput-wide v4, v7, Luh70;->n:J

    .line 159
    .line 160
    iput v9, v7, Luh70;->q:I

    .line 161
    .line 162
    invoke-virtual/range {v1 .. v7}, Lcq5;->c(Lfy1;Lfy1;JLjava/lang/Integer;Lvwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_8

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    move-wide v1, v4

    .line 170
    :goto_5
    iput-wide v1, v7, Luh70;->n:J

    .line 171
    .line 172
    iput v8, v7, Luh70;->q:I

    .line 173
    .line 174
    invoke-static {v7}, Lmwq;->n(Ltwp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :goto_6
    iget-object v1, p0, Lvh70;->m:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v1

    .line 181
    :try_start_4
    iget-object v0, p0, Lvh70;->k:Ljfi;

    .line 182
    .line 183
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lxa60;->e()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    new-instance v0, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lvh70;->n:Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    .line 198
    monitor-exit v1

    .line 199
    iget-object p0, p0, Lvh70;->e:Lcq5;

    .line 200
    .line 201
    iget-object v1, p0, Lcq5;->f:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v1

    .line 204
    :try_start_5
    iput-boolean v9, p0, Lcq5;->h:Z

    .line 205
    .line 206
    iput-object v10, p0, Lcq5;->i:Lzp5;

    .line 207
    .line 208
    iget-object v0, p0, Lcq5;->g:Lyp5;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-static {v0}, Lyp5;->a(Lyp5;)Lyp5;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    goto :goto_7

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    :goto_7
    iput-object v10, p0, Lcq5;->g:Lyp5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    .line 222
    monitor-exit v1

    .line 223
    throw p1

    .line 224
    :goto_8
    monitor-exit v1

    .line 225
    throw p0

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    monitor-exit v1

    .line 229
    throw p0

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    monitor-exit p1

    .line 233
    throw p0
.end method

.method public final onStop(Lm790;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvh70;->p:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
