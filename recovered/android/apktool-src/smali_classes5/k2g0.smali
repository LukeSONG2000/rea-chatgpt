.class public final synthetic Lk2g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo2g0;


# direct methods
.method public synthetic constructor <init>(Lo2g0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk2g0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk2g0;->b:Lo2g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk2g0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v0, v0, Lk2g0;->b:Lo2g0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Ln1d0;

    .line 15
    .line 16
    iget-object v1, v0, Lam5;->Y:Lg1a0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lu0a0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, Li2g0;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x7bf

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    invoke-static/range {v6 .. v17}, Li2g0;->b(Li2g0;Lht90;ZZLfof0;Leof0;Lilf0;Lilf0;Ljava/util/List;ZZI)Li2g0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v1, v5, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v5, v0, Lam5;->Q0:Llmb0;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lu0a0;

    .line 63
    .line 64
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5, v3, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v3, Lny90;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0x7e

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct/range {v3 .. v8}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lam5;->d(Lpy90;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lilf0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Li2g0;

    .line 96
    .line 97
    iget-object v0, v0, Li2g0;->o:Lilf0;

    .line 98
    .line 99
    if-ne v0, v1, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_1
    move-object/from16 v4, p1

    .line 110
    .line 111
    check-cast v4, Ln1d0;

    .line 112
    .line 113
    iget-object v1, v0, Lam5;->Y:Lg1a0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lu0a0;

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v6, v5

    .line 126
    check-cast v6, Li2g0;

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x7ef

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-static/range {v6 .. v17}, Li2g0;->b(Li2g0;Lht90;ZZLfof0;Leof0;Lilf0;Lilf0;Ljava/util/List;ZZI)Li2g0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v1, v5, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    iget-object v5, v0, Lam5;->Q0:Llmb0;

    .line 152
    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lu0a0;

    .line 160
    .line 161
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5, v3, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_4
    new-instance v3, Lny90;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/16 v8, 0x7e

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-direct/range {v3 .. v8}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lam5;->d(Lpy90;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_2
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Leof0;

    .line 187
    .line 188
    iget-object v0, v0, Lo2g0;->Y0:Lzsf0;

    .line 189
    .line 190
    iget-object v1, v1, Leof0;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v3, Lx7;

    .line 196
    .line 197
    const/16 v4, 0x15

    .line 198
    .line 199
    invoke-direct {v3, v1, v4}, Lx7;-><init>(Ljava/lang/String;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_3
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Leof0;

    .line 209
    .line 210
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Li2g0;

    .line 215
    .line 216
    iget-object v0, v0, Li2g0;->m:Leof0;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
