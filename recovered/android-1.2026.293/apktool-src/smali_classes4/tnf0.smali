.class public final Ltnf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lgzw;

.field public final c:Lnko0;

.field public final d:Lrs30;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgzw;Lnko0;Lrs30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnf0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ltnf0;->b:Lgzw;

    .line 7
    .line 8
    iput-object p3, p0, Ltnf0;->c:Lnko0;

    .line 9
    .line 10
    iput-object p4, p0, Ltnf0;->d:Lrs30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lsnf0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsnf0;

    .line 11
    .line 12
    iget v3, v2, Lsnf0;->q:I

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
    iput v3, v2, Lsnf0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsnf0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lsnf0;-><init>(Ltnf0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lsnf0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lsnf0;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lsnf0;->n:Lnko0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Ltnf0;->c:Lnko0;

    .line 59
    .line 60
    new-instance v3, Lj350;

    .line 61
    .line 62
    iget-object v1, v1, Lnko0;->a:Lkko0;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lj350;-><init>(Lkko0;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lwg30;

    .line 68
    .line 69
    const/16 v5, 0xc

    .line 70
    .line 71
    invoke-direct {v1, v0, v5}, Lwg30;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lt0y0;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v3, Lj350;->d:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v1, Lzs20;

    .line 82
    .line 83
    const/16 v5, 0x13

    .line 84
    .line 85
    invoke-direct {v1, v0, v5}, Lzs20;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lt0y0;

    .line 89
    .line 90
    invoke-direct {v5, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v3, Lj350;->e:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v7, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v8, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v9, v0, Ltnf0;->d:Lrs30;

    .line 121
    .line 122
    invoke-static {v9}, Lgly0;->r(Lrs30;)Lpme0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-class v10, Lv911;

    .line 127
    .line 128
    invoke-static {v10}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v11, Lzpw0;

    .line 133
    .line 134
    const/4 v12, 0x4

    .line 135
    invoke-direct {v11, v9, v10, v12}, Lzpw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v13, Lvgn;

    .line 142
    .line 143
    invoke-static {v1}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v5}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v6}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-static {v7}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    invoke-static {v8}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    invoke-direct/range {v13 .. v18}, Lvgn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iput-object v13, v3, Lj350;->g:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v3}, Lj350;->a()Lnko0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v3, v0, Ltnf0;->a:Landroid/app/Application;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :try_start_1
    new-instance v6, Lglf0;

    .line 183
    .line 184
    iget-object v0, v0, Ltnf0;->b:Lgzw;

    .line 185
    .line 186
    invoke-direct {v6, v3, v0, v1}, Lglf0;-><init>(Landroid/app/Application;Lgzw;Lnko0;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lf2b;->c:Lf2b;

    .line 190
    .line 191
    new-instance v3, Lgvx;

    .line 192
    .line 193
    const/16 v7, 0x12

    .line 194
    .line 195
    invoke-direct {v3, v5, v7}, Lgvx;-><init>(Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v2, Lsnf0;->n:Lnko0;

    .line 199
    .line 200
    iput v4, v2, Lsnf0;->q:I

    .line 201
    .line 202
    move-object/from16 v4, p1

    .line 203
    .line 204
    invoke-virtual {v6, v4, v0, v3, v2}, Lglf0;->a(Ljava/lang/String;Lf2b;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    sget-object v2, Lyfs;->a:Lyfs;

    .line 209
    .line 210
    if-ne v0, v2, :cond_3

    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_3
    move-object v2, v1

    .line 214
    move-object v1, v0

    .line 215
    :goto_1
    :try_start_2
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    invoke-virtual {v2}, Lnko0;->h()V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    move-object v2, v1

    .line 223
    :goto_2
    invoke-virtual {v2}, Lnko0;->h()V

    .line 224
    .line 225
    .line 226
    throw v0
.end method
