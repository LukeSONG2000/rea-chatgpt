.class public final Lapg0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lmxo0;

.field public final synthetic X:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lg6e0;

.field public p:Lbpg0;

.field public q:Landroid/graphics/Bitmap;

.field public r:Lnlg0;

.field public s:Lmxo0;

.field public t:Lkotlinx/serialization/json/c;

.field public u:Ljava/lang/String;

.field public v:Z

.field public final synthetic w:Landroid/graphics/Bitmap;

.field public final synthetic x:Lkotlinx/serialization/json/c;

.field public final synthetic y:Lbpg0;

.field public final synthetic z:Lnlg0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lkotlinx/serialization/json/c;Lbpg0;Lnlg0;Lmxo0;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapg0;->w:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lapg0;->x:Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    iput-object p3, p0, Lapg0;->y:Lbpg0;

    .line 6
    .line 7
    iput-object p4, p0, Lapg0;->z:Lnlg0;

    .line 8
    .line 9
    iput-object p5, p0, Lapg0;->A:Lmxo0;

    .line 10
    .line 11
    iput-object p6, p0, Lapg0;->X:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lapg0;

    .line 2
    .line 3
    iget-object v5, p0, Lapg0;->A:Lmxo0;

    .line 4
    .line 5
    iget-object v6, p0, Lapg0;->X:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lapg0;->w:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v2, p0, Lapg0;->x:Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    iget-object v3, p0, Lapg0;->y:Lbpg0;

    .line 12
    .line 13
    iget-object v4, p0, Lapg0;->z:Lnlg0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lapg0;-><init>(Landroid/graphics/Bitmap;Lkotlinx/serialization/json/c;Lbpg0;Lnlg0;Lmxo0;Ljava/lang/String;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lapg0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lapg0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lapg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lapg0;->v:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lapg0;->u:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lapg0;->t:Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    iget-object v5, v0, Lapg0;->s:Lmxo0;

    .line 16
    .line 17
    iget-object v6, v0, Lapg0;->r:Lnlg0;

    .line 18
    .line 19
    iget-object v7, v0, Lapg0;->q:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v8, v0, Lapg0;->p:Lbpg0;

    .line 22
    .line 23
    iget-object v9, v0, Lapg0;->o:Lg6e0;

    .line 24
    .line 25
    iget-object v0, v0, Lapg0;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v13, v8

    .line 31
    move-object v14, v9

    .line 32
    move-object v8, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v0, Lapg0;->w:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v4, 0x200

    .line 50
    .line 51
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v4, :cond_5

    .line 58
    .line 59
    iget-object v4, v0, Lapg0;->x:Lkotlinx/serialization/json/c;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lx291;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v8, v0, Lapg0;->y:Lbpg0;

    .line 68
    .line 69
    iget-object v9, v8, Lbpg0;->g:Lg6e0;

    .line 70
    .line 71
    iput-object v1, v0, Lapg0;->n:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v9, v0, Lapg0;->o:Lg6e0;

    .line 74
    .line 75
    iput-object v8, v0, Lapg0;->p:Lbpg0;

    .line 76
    .line 77
    iput-object v7, v0, Lapg0;->q:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    iget-object v6, v0, Lapg0;->z:Lnlg0;

    .line 80
    .line 81
    iput-object v6, v0, Lapg0;->r:Lnlg0;

    .line 82
    .line 83
    iget-object v5, v0, Lapg0;->A:Lmxo0;

    .line 84
    .line 85
    iput-object v5, v0, Lapg0;->s:Lmxo0;

    .line 86
    .line 87
    iput-object v4, v0, Lapg0;->t:Lkotlinx/serialization/json/c;

    .line 88
    .line 89
    iget-object v10, v0, Lapg0;->X:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v10, v0, Lapg0;->u:Ljava/lang/String;

    .line 92
    .line 93
    iput-boolean v2, v0, Lapg0;->v:Z

    .line 94
    .line 95
    invoke-virtual {v9, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v11, Lyfs;->a:Lyfs;

    .line 100
    .line 101
    if-ne v0, v11, :cond_2

    .line 102
    .line 103
    return-object v11

    .line 104
    :cond_2
    move-object v0, v1

    .line 105
    move-object v1, v10

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    :try_start_0
    sget-object v6, Lbpg0;->o:Lj4p0;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v6, Lk3b;

    .line 113
    .line 114
    invoke-static {v7}, Lu291;->i(Landroid/graphics/Bitmap;)Ljc60;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/16 v10, 0x80

    .line 119
    .line 120
    invoke-static {v10, v7}, Lu291;->h(ILandroid/graphics/Bitmap;)Ljc60;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-wide v11, v13, Lbpg0;->f:J

    .line 125
    .line 126
    const-wide/16 v15, 0x1

    .line 127
    .line 128
    add-long/2addr v11, v15

    .line 129
    iput-wide v11, v13, Lbpg0;->f:J

    .line 130
    .line 131
    invoke-direct/range {v6 .. v12}, Lk3b;-><init>(Landroid/graphics/Bitmap;Lnlg0;Ljc60;Ljc60;J)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v13, Lbpg0;->h:Lmog0;

    .line 135
    .line 136
    invoke-virtual {v8, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iput-boolean v2, v5, Lmxo0;->a:Z

    .line 140
    .line 141
    invoke-virtual {v13, v4, v1, v7}, Lbpg0;->c(Lkotlinx/serialization/json/c;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v4, v1, v7}, Lbpg0;->d(Lkotlinx/serialization/json/c;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v13, Lbpg0;->k:Lsmw0;

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v4, v2

    .line 154
    check-cast v4, Ljava/util/Map;

    .line 155
    .line 156
    iget-wide v7, v6, Lk3b;->e:J

    .line 157
    .line 158
    new-instance v5, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Li6j0;

    .line 164
    .line 165
    invoke-direct {v7, v0, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v7}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v1, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    invoke-interface {v14, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v6

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    invoke-interface {v14, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_4
    const-string v0, "Required value was null."

    .line 188
    .line 189
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_5
    const-string v0, "Failed requirement."

    .line 194
    .line 195
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v3
.end method
