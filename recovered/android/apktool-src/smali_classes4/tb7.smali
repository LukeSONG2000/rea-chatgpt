.class public final synthetic Ltb7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p8, p0, Ltb7;->a:B

    iput-object p1, p0, Ltb7;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltb7;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltb7;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltb7;->f:Ljava/lang/Object;

    iput-object p5, p0, Ltb7;->g:Ljava/lang/Object;

    iput-object p6, p0, Ltb7;->b:Ljava/lang/Object;

    iput-object p7, p0, Ltb7;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpuy;Lpuy;Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Ltb7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltb7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltb7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltb7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ltb7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ltb7;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Ltb7;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Ltb7;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltb7;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v4, v0, Ltb7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ltb7;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ltb7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ltb7;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ltb7;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Ltb7;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Ltb7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v11, v10

    .line 26
    check-cast v11, Lag30;

    .line 27
    .line 28
    check-cast v4, Le1a0;

    .line 29
    .line 30
    check-cast v9, Le1a0;

    .line 31
    .line 32
    check-cast v8, Le1a0;

    .line 33
    .line 34
    check-cast v7, Le1a0;

    .line 35
    .line 36
    check-cast v6, Le1a0;

    .line 37
    .line 38
    check-cast v5, Le1a0;

    .line 39
    .line 40
    invoke-interface {v4}, Le1a0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-interface {v9}, Le1a0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-interface {v8}, Le1a0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-interface {v7}, Le1a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-interface {v6}, Le1a0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    invoke-interface {v5}, Le1a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    invoke-virtual/range {v11 .. v17}, Lag30;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_0
    check-cast v10, Lnjl;

    .line 70
    .line 71
    check-cast v4, Lwtt;

    .line 72
    .line 73
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    check-cast v6, Lpuy;

    .line 76
    .line 77
    check-cast v8, Lpuy;

    .line 78
    .line 79
    check-cast v7, Lpuy;

    .line 80
    .line 81
    check-cast v5, Lpuy;

    .line 82
    .line 83
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lisl;

    .line 101
    .line 102
    iget-object v0, v0, Lisl;->i:Lyql;

    .line 103
    .line 104
    sget-object v8, Luql;->a:Luql;

    .line 105
    .line 106
    invoke-static {v0, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v2, v1

    .line 114
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v6, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v1}, Lnjl;->a(Z)V

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    new-instance v0, Ljnl;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljnl;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lkkl;

    .line 142
    .line 143
    iget-object v0, v0, Lkkl;->a:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_1
    check-cast v10, Lkcy;

    .line 153
    .line 154
    check-cast v4, Lh330;

    .line 155
    .line 156
    check-cast v9, La3e;

    .line 157
    .line 158
    check-cast v6, Lpuy;

    .line 159
    .line 160
    check-cast v8, Lpuy;

    .line 161
    .line 162
    check-cast v7, Lpuy;

    .line 163
    .line 164
    check-cast v5, Lpuy;

    .line 165
    .line 166
    invoke-static {v9, v6, v8, v7, v5}, Lodc;->c(La3e;Lpuy;Lpuy;Lpuy;Lpuy;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Lkcy;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lh330;->h(Lh330;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_2
    check-cast v10, Lzb7;

    .line 177
    .line 178
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    move-object/from16 v16, v8

    .line 181
    .line 182
    check-cast v16, Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v17, v7

    .line 185
    .line 186
    check-cast v17, Lkotlin/jvm/functions/Function3;

    .line 187
    .line 188
    check-cast v6, Lpuy;

    .line 189
    .line 190
    check-cast v5, Lzqe;

    .line 191
    .line 192
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ll6u;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    invoke-static {v1}, Lj5i0;->B(Ll6u;)Ll6u;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v6, v1, v2}, Ll6u;->o(Ll6u;Z)Llx40;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v13, v1

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    move-object v13, v4

    .line 212
    :goto_1
    new-instance v1, Lpt;

    .line 213
    .line 214
    const/16 v6, 0xb

    .line 215
    .line 216
    invoke-direct {v1, v5, v6}, Lpt;-><init>(Lzqe;B)V

    .line 217
    .line 218
    .line 219
    new-instance v14, Lzqe;

    .line 220
    .line 221
    const v5, -0x1ff563b1

    .line 222
    .line 223
    .line 224
    invoke-direct {v14, v5, v1, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 225
    .line 226
    .line 227
    if-eqz v9, :cond_4

    .line 228
    .line 229
    new-instance v4, Lt57;

    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    invoke-direct {v4, v9, v10, v1}, Lt57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    :cond_4
    move-object v15, v4

    .line 236
    new-instance v11, Lwb7;

    .line 237
    .line 238
    iget-object v12, v0, Ltb7;->d:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-direct/range {v11 .. v17}, Lwb7;-><init>(Ljava/lang/Object;Llx40;Lzqe;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v11}, Lzb7;->a(Lwb7;)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
