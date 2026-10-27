.class public final synthetic Lwqy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkk20;

.field public final synthetic d:Lkk20;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lkk20;

.field public final synthetic h:I

.field public final synthetic i:Lkk20;

.field public final synthetic j:Lfry;

.field public final synthetic k:Lqww;

.field public final synthetic l:Lkk20;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lkk20;

.field public final synthetic p:Lkk20;


# direct methods
.method public synthetic constructor <init>(IILkk20;Lkk20;IFLkk20;ILkk20;Lfry;Lqww;Lkk20;IILkk20;Lkk20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwqy;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwqy;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lwqy;->c:Lkk20;

    .line 9
    .line 10
    iput-object p4, p0, Lwqy;->d:Lkk20;

    .line 11
    .line 12
    iput p5, p0, Lwqy;->e:I

    .line 13
    .line 14
    iput p6, p0, Lwqy;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lwqy;->g:Lkk20;

    .line 17
    .line 18
    iput p8, p0, Lwqy;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lwqy;->i:Lkk20;

    .line 21
    .line 22
    iput-object p10, p0, Lwqy;->j:Lfry;

    .line 23
    .line 24
    iput-object p11, p0, Lwqy;->k:Lqww;

    .line 25
    .line 26
    iput-object p12, p0, Lwqy;->l:Lkk20;

    .line 27
    .line 28
    iput p13, p0, Lwqy;->m:I

    .line 29
    .line 30
    iput p14, p0, Lwqy;->n:I

    .line 31
    .line 32
    iput-object p15, p0, Lwqy;->o:Lkk20;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lwqy;->p:Lkk20;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwqy;->j:Lfry;

    .line 4
    .line 5
    iget-object v2, v1, Lfry;->o:Le010;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljk20;

    .line 10
    .line 11
    iget v4, v0, Lwqy;->a:I

    .line 12
    .line 13
    iget v5, v0, Lwqy;->b:I

    .line 14
    .line 15
    sub-int/2addr v4, v5

    .line 16
    iget-object v6, v0, Lwqy;->c:Lkk20;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-virtual {v3, v6, v7, v7, v8}, Ljk20;->i(Lkk20;IIF)V

    .line 21
    .line 22
    .line 23
    iget-object v9, v0, Lwqy;->d:Lkk20;

    .line 24
    .line 25
    iget v10, v9, Lkk20;->a:I

    .line 26
    .line 27
    iget v11, v0, Lwqy;->f:F

    .line 28
    .line 29
    iget v12, v0, Lwqy;->e:I

    .line 30
    .line 31
    invoke-static {v11, v10, v12}, Lbit;->P(FII)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget-object v13, v0, Lwqy;->g:Lkk20;

    .line 36
    .line 37
    iget v14, v13, Lkk20;->b:I

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    invoke-static {v5, v14, v15, v4}, Lbya0;->f(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget v6, v6, Lkk20;->b:I

    .line 45
    .line 46
    iget v7, v0, Lwqy;->h:I

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    invoke-static {v11, v14, v6}, Lbit;->P(FII)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, v0, Lwqy;->i:Lkk20;

    .line 54
    .line 55
    invoke-virtual {v3, v7, v10, v6, v8}, Ljk20;->i(Lkk20;IIF)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v1, Lfry;->k:Le010;

    .line 59
    .line 60
    invoke-virtual {v7}, Le010;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lm6u;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v10, v0, Lwqy;->k:Lqww;

    .line 71
    .line 72
    iget-object v14, v0, Lwqy;->l:Lkk20;

    .line 73
    .line 74
    iget v15, v0, Lwqy;->m:I

    .line 75
    .line 76
    iget v8, v0, Lwqy;->n:I

    .line 77
    .line 78
    move/from16 v16, v8

    .line 79
    .line 80
    sget-object v8, Lm6u;->a:Lm6u;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-ne v7, v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v10}, Lwht;->getLayoutDirection()Lm6u;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v8, :cond_0

    .line 92
    .line 93
    iget v1, v14, Lkk20;->a:I

    .line 94
    .line 95
    add-int/2addr v1, v15

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget v1, v9, Lkk20;->a:I

    .line 98
    .line 99
    :goto_0
    sub-int v8, v16, v1

    .line 100
    .line 101
    sub-int v1, v16, v12

    .line 102
    .line 103
    invoke-static {v11, v8, v1}, Lbit;->P(FII)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v7, v13, Lkk20;->a:I

    .line 108
    .line 109
    sub-int/2addr v1, v7

    .line 110
    :goto_1
    const/4 v7, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    return-object v0

    .line 117
    :cond_2
    invoke-interface {v10}, Lwht;->getLayoutDirection()Lm6u;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-ne v7, v8, :cond_3

    .line 122
    .line 123
    iget v1, v9, Lkk20;->a:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v1, v1, Lfry;->j:Le010;

    .line 127
    .line 128
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lnic0;

    .line 133
    .line 134
    iget v7, v14, Lkk20;->a:I

    .line 135
    .line 136
    sget-object v8, Lnic0;->c:Lnic0;

    .line 137
    .line 138
    if-ne v1, v8, :cond_4

    .line 139
    .line 140
    add-int v1, v7, v15

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v1, v7

    .line 144
    :goto_2
    invoke-static {v11, v1, v12}, Lbit;->P(FII)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_1

    .line 149
    :goto_3
    invoke-virtual {v3, v13, v1, v6, v7}, Ljk20;->f(Lkk20;IIF)V

    .line 150
    .line 151
    .line 152
    iget v1, v9, Lkk20;->b:I

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    invoke-static {v5, v1, v6, v4}, Lbya0;->f(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-virtual {v3, v9, v8, v1, v7}, Ljk20;->i(Lkk20;IIF)V

    .line 161
    .line 162
    .line 163
    iget v1, v14, Lkk20;->a:I

    .line 164
    .line 165
    sub-int v8, v16, v1

    .line 166
    .line 167
    iget v1, v14, Lkk20;->b:I

    .line 168
    .line 169
    invoke-static {v5, v1, v6, v4}, Lbya0;->f(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v3, v14, v8, v1, v7}, Ljk20;->i(Lkk20;IIF)V

    .line 174
    .line 175
    .line 176
    iget v1, v9, Lkk20;->a:I

    .line 177
    .line 178
    iget-object v8, v0, Lwqy;->o:Lkk20;

    .line 179
    .line 180
    iget v12, v8, Lkk20;->b:I

    .line 181
    .line 182
    invoke-static {v5, v12, v6, v4}, Lbya0;->f(IIII)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {v3, v8, v1, v12, v7}, Ljk20;->i(Lkk20;IIF)V

    .line 187
    .line 188
    .line 189
    iget v1, v9, Lkk20;->a:I

    .line 190
    .line 191
    iget-object v0, v0, Lwqy;->p:Lkk20;

    .line 192
    .line 193
    iget v8, v0, Lkk20;->b:I

    .line 194
    .line 195
    invoke-static {v5, v8, v6, v4}, Lbya0;->f(IIII)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v3, v0, v1, v4, v7}, Ljk20;->i(Lkk20;IIF)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v10}, Lwht;->X()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lr81;

    .line 213
    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    const/16 v0, 0x1e

    .line 217
    .line 218
    invoke-static {v11, v7, v0}, Lovw;->a(FFI)Lr81;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 226
    .line 227
    return-object v0
.end method
