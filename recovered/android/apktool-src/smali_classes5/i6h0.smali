.class public final synthetic Li6h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm6h0;

.field public final synthetic b:Lt7h0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lwtt;

.field public final synthetic g:Lem90;

.field public final synthetic h:Lol3;

.field public final synthetic i:Lqms;

.field public final synthetic j:Lio0;

.field public final synthetic k:Ljbn;

.field public final synthetic l:Lash;

.field public final synthetic m:Lk6h0;

.field public final synthetic n:Lh6n;

.field public final synthetic o:Lmiw;


# direct methods
.method public synthetic constructor <init>(Lm6h0;Lt7h0;ZZLkotlin/jvm/functions/Function0;Lwtt;Lem90;Lol3;Lqms;Lio0;Ljbn;Lash;Lk6h0;Lh6n;Lmiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6h0;->a:Lm6h0;

    .line 5
    .line 6
    iput-object p2, p0, Li6h0;->b:Lt7h0;

    .line 7
    .line 8
    iput-boolean p3, p0, Li6h0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Li6h0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Li6h0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Li6h0;->f:Lwtt;

    .line 15
    .line 16
    iput-object p7, p0, Li6h0;->g:Lem90;

    .line 17
    .line 18
    iput-object p8, p0, Li6h0;->h:Lol3;

    .line 19
    .line 20
    iput-object p9, p0, Li6h0;->i:Lqms;

    .line 21
    .line 22
    iput-object p10, p0, Li6h0;->j:Lio0;

    .line 23
    .line 24
    iput-object p11, p0, Li6h0;->k:Ljbn;

    .line 25
    .line 26
    iput-object p12, p0, Li6h0;->l:Lash;

    .line 27
    .line 28
    iput-object p13, p0, Li6h0;->m:Lk6h0;

    .line 29
    .line 30
    iput-object p14, p0, Li6h0;->n:Lh6n;

    .line 31
    .line 32
    iput-object p15, p0, Li6h0;->o:Lmiw;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lf1q;

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
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v13, v1, v2}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    iget-object v1, v0, Li6h0;->a:Lm6h0;

    .line 33
    .line 34
    iget-object v2, v0, Li6h0;->b:Lt7h0;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-boolean v3, v0, Li6h0;->c:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    instance-of v2, v2, Lr7h0;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lm6h0;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :cond_1
    move v4, v5

    .line 53
    :cond_2
    iget-object v2, v0, Li6h0;->f:Lwtt;

    .line 54
    .line 55
    move v5, v4

    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v3, v0, Li6h0;->g:Lem90;

    .line 60
    .line 61
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    or-int/2addr v6, v7

    .line 70
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lqwe;->a:Lqnz;

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    if-ne v7, v8, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v7, Lrws;

    .line 81
    .line 82
    const/16 v6, 0x19

    .line 83
    .line 84
    invoke-direct {v7, v3, v2, v6}, Lrws;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-object v15, v0, Li6h0;->h:Lol3;

    .line 93
    .line 94
    invoke-virtual {v13, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, v0, Li6h0;->i:Lqms;

    .line 99
    .line 100
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    or-int/2addr v2, v6

    .line 105
    iget-object v6, v0, Li6h0;->j:Lio0;

    .line 106
    .line 107
    invoke-virtual {v13, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    or-int/2addr v2, v9

    .line 112
    iget-object v10, v0, Li6h0;->k:Ljbn;

    .line 113
    .line 114
    invoke-virtual {v13, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    or-int/2addr v2, v9

    .line 119
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    if-ne v9, v8, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v2, v6

    .line 129
    move-object/from16 v18, v10

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_1
    new-instance v14, Lh6c;

    .line 133
    .line 134
    const/16 v19, 0x5

    .line 135
    .line 136
    move-object/from16 v16, v3

    .line 137
    .line 138
    move-object/from16 v17, v6

    .line 139
    .line 140
    move-object/from16 v18, v10

    .line 141
    .line 142
    invoke-direct/range {v14 .. v19}, Lh6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v2, v17

    .line 146
    .line 147
    invoke-virtual {v13, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v9, v14

    .line 151
    :goto_2
    move-object v6, v9

    .line 152
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v9, v0, Li6h0;->o:Lmiw;

    .line 159
    .line 160
    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    or-int/2addr v3, v10

    .line 165
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    or-int/2addr v3, v10

    .line 170
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    if-ne v10, v8, :cond_8

    .line 177
    .line 178
    :cond_7
    new-instance v10, Ldie0;

    .line 179
    .line 180
    const/16 v3, 0x1c

    .line 181
    .line 182
    invoke-direct {v10, v2, v9, v1, v3}, Ldie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    move-object v11, v10

    .line 189
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    sget-object v2, Lqiy;->a:Lqiy;

    .line 192
    .line 193
    const-string v3, "WritingBlockEditScreen"

    .line 194
    .line 195
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const/high16 v14, 0x6000000

    .line 200
    .line 201
    iget-boolean v2, v0, Li6h0;->d:Z

    .line 202
    .line 203
    iget-object v3, v0, Li6h0;->e:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    move-object v8, v1

    .line 206
    move v1, v5

    .line 207
    move-object v5, v7

    .line 208
    iget-object v7, v0, Li6h0;->l:Lash;

    .line 209
    .line 210
    move-object v9, v8

    .line 211
    iget-object v8, v0, Li6h0;->m:Lk6h0;

    .line 212
    .line 213
    iget-object v0, v0, Li6h0;->n:Lh6n;

    .line 214
    .line 215
    move-object v10, v9

    .line 216
    move-object v9, v0

    .line 217
    move-object v0, v10

    .line 218
    move-object/from16 v10, v18

    .line 219
    .line 220
    invoke-static/range {v0 .. v14}, Lje90;->u(Lm6h0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lash;Lcs60;Lh6n;Ljbn;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 225
    .line 226
    .line 227
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 228
    .line 229
    return-object v0
.end method
