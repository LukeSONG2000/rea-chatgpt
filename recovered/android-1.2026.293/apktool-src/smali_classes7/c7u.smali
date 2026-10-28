.class public final Lc7u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lg510;

.field public final synthetic b:Lf7u;

.field public final synthetic c:Lvl10;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lg510;Lf7u;Lvl10;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7u;->a:Lg510;

    .line 5
    .line 6
    iput-object p2, p0, Lc7u;->b:Lf7u;

    .line 7
    .line 8
    iput-object p3, p0, Lc7u;->c:Lvl10;

    .line 9
    .line 10
    iput-object p4, p0, Lc7u;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lc7u;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lc7u;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lb7u;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lb7u;

    .line 11
    .line 12
    iget v3, v2, Lb7u;->o:I

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
    iput v3, v2, Lb7u;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lb7u;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lb7u;-><init>(Lc7u;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lb7u;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lb7u;->o:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    iget v0, v2, Lb7u;->r:I

    .line 59
    .line 60
    iget-object v3, v2, Lb7u;->q:Lg510;

    .line 61
    .line 62
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v14, v3

    .line 66
    move-object v3, v8

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget v0, v2, Lb7u;->r:I

    .line 70
    .line 71
    iget-object v3, v2, Lb7u;->q:Lg510;

    .line 72
    .line 73
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lw6u;

    .line 83
    .line 84
    sget-object v3, Lt6u;->a:Lt6u;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v9, v0, Lc7u;->e:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v10, v0, Lc7u;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v11, v0, Lc7u;->c:Lvl10;

    .line 95
    .line 96
    iget-object v12, v0, Lc7u;->b:Lf7u;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    iget-object v14, v0, Lc7u;->a:Lg510;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iput-object v14, v2, Lb7u;->q:Lg510;

    .line 104
    .line 105
    iput v13, v2, Lb7u;->r:I

    .line 106
    .line 107
    iput v6, v2, Lb7u;->o:I

    .line 108
    .line 109
    sget v0, Lf7u;->d:I

    .line 110
    .line 111
    invoke-virtual {v12, v11, v10, v9, v2}, Lf7u;->b(Lvl10;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v8, :cond_5

    .line 116
    .line 117
    move-object v3, v8

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_5
    move v0, v13

    .line 121
    move-object v3, v14

    .line 122
    :goto_1
    check-cast v1, Li430;

    .line 123
    .line 124
    move v13, v0

    .line 125
    move-object v14, v3

    .line 126
    :goto_2
    move-object v3, v8

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    sget-object v3, Lu6u;->a:Lu6u;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    move-object v1, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    instance-of v3, v1, Lv6u;

    .line 139
    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v15

    .line 146
    check-cast v1, Lv6u;

    .line 147
    .line 148
    move-object v3, v8

    .line 149
    iget-wide v7, v1, Lv6u;->b:J

    .line 150
    .line 151
    sub-long/2addr v15, v7

    .line 152
    const-wide/16 v6, 0x3e8

    .line 153
    .line 154
    div-long/2addr v15, v6

    .line 155
    iget v0, v0, Lc7u;->f:I

    .line 156
    .line 157
    int-to-long v6, v0

    .line 158
    cmp-long v0, v15, v6

    .line 159
    .line 160
    if-ltz v0, :cond_9

    .line 161
    .line 162
    iput-object v14, v2, Lb7u;->q:Lg510;

    .line 163
    .line 164
    iput v13, v2, Lb7u;->r:I

    .line 165
    .line 166
    iput v5, v2, Lb7u;->o:I

    .line 167
    .line 168
    sget v0, Lf7u;->d:I

    .line 169
    .line 170
    invoke-virtual {v12, v11, v10, v9, v2}, Lf7u;->b(Lvl10;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v3, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move v0, v13

    .line 178
    :goto_3
    check-cast v1, Li430;

    .line 179
    .line 180
    move v13, v0

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    new-instance v0, Lh430;

    .line 183
    .line 184
    iget-object v1, v1, Lv6u;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lh430;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    move-object v1, v0

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move-object v3, v8

    .line 192
    instance-of v0, v1, Ls6u;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    new-instance v0, Lg430;

    .line 197
    .line 198
    check-cast v1, Ls6u;

    .line 199
    .line 200
    iget-object v1, v1, Ls6u;->a:Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lg430;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_5
    if-eqz v1, :cond_b

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-object v0, v2, Lb7u;->q:Lg510;

    .line 210
    .line 211
    iput v13, v2, Lb7u;->r:I

    .line 212
    .line 213
    iput v4, v2, Lb7u;->o:I

    .line 214
    .line 215
    invoke-interface {v14, v1, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v3, :cond_b

    .line 220
    .line 221
    :goto_6
    return-object v3

    .line 222
    :cond_b
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    return-object v0
.end method
