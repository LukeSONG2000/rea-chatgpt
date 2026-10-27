.class public final synthetic Lpqj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljcu;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljcu;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpqj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lpqj;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lpqj;->c:Ljcu;

    .line 9
    .line 10
    iput-object p4, p0, Lpqj;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly9u;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_0
    or-int/2addr v3, v4

    .line 43
    :cond_1
    and-int/lit16 v4, v3, 0x91

    .line 44
    .line 45
    const/16 v5, 0x90

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    move v4, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v4, v6

    .line 54
    :goto_1
    and-int/2addr v3, v7

    .line 55
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    iget v3, v0, Lpqj;->a:I

    .line 62
    .line 63
    add-int/2addr v1, v3

    .line 64
    iget-object v4, v0, Lpqj;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    rem-int v5, v1, v5

    .line 71
    .line 72
    iget-object v8, v0, Lpqj;->c:Ljcu;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljcu;->h()Lxbu;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v9, v9, Lxbu;->k:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v9}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lybu;

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    iget v9, v9, Lybu;->a:I

    .line 89
    .line 90
    add-int/2addr v9, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v9, v6

    .line 93
    :goto_2
    iget-object v10, v8, Ljcu;->e:Ls11;

    .line 94
    .line 95
    iget-object v10, v10, Ls11;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Lb010;

    .line 98
    .line 99
    invoke-virtual {v10}, Lb010;->k()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    int-to-long v10, v10

    .line 104
    int-to-long v12, v3

    .line 105
    add-long/2addr v10, v12

    .line 106
    int-to-long v12, v9

    .line 107
    add-long/2addr v10, v12

    .line 108
    const-wide/16 v12, 0x2

    .line 109
    .line 110
    div-long/2addr v10, v12

    .line 111
    long-to-int v3, v10

    .line 112
    if-ne v1, v3, :cond_4

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_4
    if-eqz v6, :cond_5

    .line 116
    .line 117
    iget-object v1, v8, Ljcu;->j:Lnak;

    .line 118
    .line 119
    invoke-virtual {v1}, Lnak;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v0, Lpqj;->d:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/high16 v3, 0x41000000    # 8.0f

    .line 142
    .line 143
    sget-object v4, Lqiy;->a:Lqiy;

    .line 144
    .line 145
    invoke-static {v4, v1, v3, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    xor-int/lit8 v3, v6, 0x1

    .line 150
    .line 151
    invoke-static {v1, v3}, Ljb6;->q(Ltiy;Z)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v3, Ls6d0;->a:Llsm;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lo6d0;

    .line 162
    .line 163
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    .line 164
    .line 165
    const-string v5, "<anonymous>"

    .line 166
    .line 167
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v15, Lukb0;

    .line 176
    .line 177
    const/4 v4, 0x3

    .line 178
    invoke-direct {v15, v4}, Lukb0;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const v27, 0x1fbfc

    .line 184
    .line 185
    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const-wide/16 v7, 0x0

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const-wide/16 v12, 0x0

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    move-object/from16 v24, v2

    .line 212
    .line 213
    move-object/from16 v23, v3

    .line 214
    .line 215
    move-object v2, v0

    .line 216
    move-object v3, v1

    .line 217
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move-object/from16 v24, v2

    .line 222
    .line 223
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 227
    .line 228
    return-object v0
.end method
