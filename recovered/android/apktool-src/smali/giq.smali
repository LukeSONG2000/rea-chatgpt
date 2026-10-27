.class public final Lgiq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lciq;

.field public static final e:Lf830;

.field public static f:Lpkj;

.field public static final g:Lr830;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/appwidget/AppWidgetManager;

.field public final c:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lciq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgiq;->d:Lciq;

    .line 7
    .line 8
    new-instance v0, Ll8z;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ll8z;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ld9m;->a:Ljak;

    .line 16
    .line 17
    sget-object v1, Lz3k;->a:Lz3k;

    .line 18
    .line 19
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lh3;->plus(Ljni;)Ljni;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lf830;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lf830;-><init>(Lwni;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lgiq;->e:Lf830;

    .line 37
    .line 38
    new-instance v0, Lr830;

    .line 39
    .line 40
    const-string v1, "list::Providers"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lr830;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lgiq;->g:Lr830;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgiq;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgiq;->b:Landroid/appwidget/AppWidgetManager;

    .line 11
    .line 12
    new-instance p1, Lxz0;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lxz0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lk2b0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgiq;->c:Lk2b0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Leng;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Leiq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leiq;

    .line 7
    .line 8
    iget v1, v0, Leiq;->r:I

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
    iput v1, v0, Leiq;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leiq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leiq;-><init>(Lgiq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leiq;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leiq;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Leiq;->o:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object p0, v0, Leiq;->n:Lgiq;

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Leiq;->n:Lgiq;

    .line 53
    .line 54
    iput-object p1, v0, Leiq;->o:Ljava/lang/Class;

    .line 55
    .line 56
    iput v3, v0, Leiq;->r:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lgiq;->b(Leng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ldiq;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p2, p2, Ldiq;->b:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p0, Lnin;->a:Lnin;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance p2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/content/ComponentName;

    .line 110
    .line 111
    iget-object v1, p0, Lgiq;->b:Landroid/appwidget/AppWidgetManager;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    array-length v2, v0

    .line 120
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    array-length v2, v0

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_3
    if-ge v3, v2, :cond_5

    .line 126
    .line 127
    aget v4, v0, v3

    .line 128
    .line 129
    new-instance v5, Lan3;

    .line 130
    .line 131
    invoke-direct {v5, v4}, Lan3;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {p2, v1}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    return-object p2

    .line 145
    :cond_7
    const-string p0, "no canonical provider name"

    .line 146
    .line 147
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lfiq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfiq;

    .line 7
    .line 8
    iget v1, v0, Lfiq;->r:I

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
    iput v1, v0, Lfiq;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfiq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfiq;-><init>(Lgiq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfiq;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfiq;->r:I

    .line 28
    .line 29
    sget-object v2, Lgiq;->d:Lciq;

    .line 30
    .line 31
    sget-object v3, Lgiq;->g:Lr830;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lfiq;->n:Lgiq;

    .line 45
    .line 46
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-object p0, v0, Lfiq;->o:Lgiq;

    .line 58
    .line 59
    iget-object v1, v0, Lfiq;->n:Lgiq;

    .line 60
    .line 61
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lgiq;->c:Lk2b0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lpkj;

    .line 75
    .line 76
    invoke-interface {p1}, Lpkj;->getData()Llgp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p0, v0, Lfiq;->n:Lgiq;

    .line 81
    .line 82
    iput-object p0, v0, Lfiq;->o:Lgiq;

    .line 83
    .line 84
    iput v5, v0, Lfiq;->r:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v7, :cond_4

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_4
    move-object v1, p0

    .line 95
    :goto_1
    move-object v5, p1

    .line 96
    check-cast v5, Lt830;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lt830;->b(Lr830;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object p1, v6

    .line 106
    :goto_2
    check-cast p1, Lt830;

    .line 107
    .line 108
    if-nez p1, :cond_c

    .line 109
    .line 110
    iput-object p0, v0, Lfiq;->n:Lgiq;

    .line 111
    .line 112
    iput-object v6, v0, Lfiq;->o:Lgiq;

    .line 113
    .line 114
    iput v4, v0, Lfiq;->r:I

    .line 115
    .line 116
    iget-object p1, v1, Lgiq;->b:Landroid/appwidget/AppWidgetManager;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v8, v5

    .line 144
    check-cast v8, Landroid/appwidget/AppWidgetProviderInfo;

    .line 145
    .line 146
    iget-object v8, v8, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, v1, Lgiq;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_a

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    .line 188
    .line 189
    sget-object v8, Lciq;->a:[Lgut;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    instance-of v8, v5, Liiq;

    .line 213
    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    check-cast v5, Liiq;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move-object v5, v6

    .line 220
    :goto_5
    if-eqz v5, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    iget-object v1, v1, Lgiq;->c:Lk2b0;

    .line 227
    .line 228
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lpkj;

    .line 233
    .line 234
    new-instance v4, Lh5p;

    .line 235
    .line 236
    const/16 v5, 0xc

    .line 237
    .line 238
    invoke-direct {v4, p1, v6, v5}, Lh5p;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v4, v0}, Lpkj;->a(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v7, :cond_b

    .line 246
    .line 247
    :goto_6
    return-object v7

    .line 248
    :cond_b
    :goto_7
    check-cast p1, Lt830;

    .line 249
    .line 250
    :cond_c
    iget-object p0, p0, Lgiq;->a:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p1, v3}, Lt830;->b(Lr830;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/util/Set;

    .line 261
    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    new-instance p0, Ldiq;

    .line 265
    .line 266
    sget-object p1, Loin;->a:Loin;

    .line 267
    .line 268
    invoke-direct {p0, p1, p1}, Ldiq;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_d
    check-cast v0, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_10

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/String;

    .line 294
    .line 295
    new-instance v4, Landroid/content/ComponentName;

    .line 296
    .line 297
    invoke-direct {v4, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v5, Lciq;->a:[Lgut;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Lciq;->a(Ljava/lang/String;)Lr830;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {p1, v3}, Lt830;->b(Lr830;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/String;

    .line 314
    .line 315
    if-nez v3, :cond_f

    .line 316
    .line 317
    move-object v5, v6

    .line 318
    goto :goto_9

    .line 319
    :cond_f
    new-instance v5, Lgw00;

    .line 320
    .line 321
    invoke-direct {v5, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_9
    if-eqz v5, :cond_e

    .line 325
    .line 326
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_10
    invoke-static {v1}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    new-instance p1, Ldiq;

    .line 335
    .line 336
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Iterable;

    .line 341
    .line 342
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_12

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/util/Map$Entry;

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-nez v4, :cond_11

    .line 374
    .line 375
    invoke-static {v3, v1}, Lbqh;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    :cond_11
    check-cast v4, Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Landroid/content/ComponentName;

    .line 386
    .line 387
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_12
    invoke-direct {p1, p0, v1}, Ldiq;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 392
    .line 393
    .line 394
    return-object p1
.end method

.method public final c(Liiq;Lzhq;Lw0q;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lciq;->a:[Lgut;

    .line 2
    .line 3
    sget-object v0, Lgiq;->d:Lciq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lgiq;->c:Lk2b0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lpkj;

    .line 36
    .line 37
    new-instance v1, Lyhi;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p1, p2, v0, v2}, Lyhi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1, p3}, Lpkj;->a(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lboi;->a:Lboi;

    .line 48
    .line 49
    if-ne p0, p1, :cond_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string p0, "no provider name"

    .line 56
    .line 57
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const-string p0, "no receiver name"

    .line 62
    .line 63
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
