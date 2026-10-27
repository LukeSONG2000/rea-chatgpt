.class public final Lgg4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lio20;

.field public final c:Lab40;

.field public final d:Lab40;

.field public final e:Lab40;

.field public final f:Lab40;

.field public final g:Ly3t;


# direct methods
.method public synthetic constructor <init>(Lab40;Lab40;Lab40;Lab40;Lio20;Ly3t;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lgg4;->a:B

    iput-object p1, p0, Lgg4;->c:Lab40;

    iput-object p2, p0, Lgg4;->d:Lab40;

    iput-object p3, p0, Lgg4;->e:Lab40;

    iput-object p4, p0, Lgg4;->f:Lab40;

    iput-object p5, p0, Lgg4;->b:Lio20;

    iput-object p6, p0, Lgg4;->g:Ly3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lab40;Lab40;Lab40;Lab40;Lzy90;Lio20;Ly3t;)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Lgg4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgg4;->c:Lab40;

    .line 8
    .line 9
    iput-object p2, p0, Lgg4;->d:Lab40;

    .line 10
    .line 11
    iput-object p3, p0, Lgg4;->e:Lab40;

    .line 12
    .line 13
    iput-object p4, p0, Lgg4;->f:Lab40;

    .line 14
    .line 15
    iput-object p6, p0, Lgg4;->b:Lio20;

    .line 16
    .line 17
    iput-object p7, p0, Lgg4;->g:Ly3t;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lio20;Lab40;Lab40;Lab40;Lab40;Ly3t;B)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lgg4;->a:B

    iput-object p1, p0, Lgg4;->b:Lio20;

    iput-object p2, p0, Lgg4;->c:Lab40;

    iput-object p3, p0, Lgg4;->d:Lab40;

    iput-object p4, p0, Lgg4;->e:Lab40;

    iput-object p5, p0, Lgg4;->f:Lab40;

    iput-object p6, p0, Lgg4;->g:Ly3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lgg4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgg4;->g:Ly3t;

    .line 4
    .line 5
    iget-object v2, p0, Lgg4;->f:Lab40;

    .line 6
    .line 7
    iget-object v3, p0, Lgg4;->e:Lab40;

    .line 8
    .line 9
    iget-object v4, p0, Lgg4;->d:Lab40;

    .line 10
    .line 11
    iget-object v5, p0, Lgg4;->c:Lab40;

    .line 12
    .line 13
    iget-object p0, p0, Lgg4;->b:Lio20;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio20;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, Lk160;

    .line 24
    .line 25
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v7, p0

    .line 30
    check-cast v7, Lizc0;

    .line 31
    .line 32
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v8, p0

    .line 37
    check-cast v8, Leca0;

    .line 38
    .line 39
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v9, p0

    .line 44
    check-cast v9, Lmuc0;

    .line 45
    .line 46
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v10, p0

    .line 51
    check-cast v10, Lis70;

    .line 52
    .line 53
    iget-object p0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v11, p0

    .line 56
    check-cast v11, Lzwe0;

    .line 57
    .line 58
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/p;->u(Lk160;Lizc0;Leca0;Lmuc0;Lis70;Lzwe0;)Lgxc0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_0
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Ln7h;

    .line 69
    .line 70
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Lxeu;

    .line 76
    .line 77
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v7, v0

    .line 82
    check-cast v7, Lbgu;

    .line 83
    .line 84
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v8, v0

    .line 89
    check-cast v8, Lreu;

    .line 90
    .line 91
    invoke-virtual {p0}, Lio20;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v9, p0

    .line 96
    check-cast v9, Lk160;

    .line 97
    .line 98
    iget-object p0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v10, p0

    .line 101
    check-cast v10, Lzwe0;

    .line 102
    .line 103
    invoke-static/range {v5 .. v10}, Lrct;->R(Ln7h;Lxeu;Lbgu;Lreu;Lk160;Lzwe0;)Lveu;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_1
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, Lpzt;

    .line 114
    .line 115
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v6, v0

    .line 120
    check-cast v6, Ln7h;

    .line 121
    .line 122
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v7, v0

    .line 127
    check-cast v7, Lvkg;

    .line 128
    .line 129
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v8, v0

    .line 134
    check-cast v8, Ln0u;

    .line 135
    .line 136
    invoke-virtual {p0}, Lio20;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    move-object v9, p0

    .line 141
    check-cast v9, Lk160;

    .line 142
    .line 143
    iget-object p0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v10, p0

    .line 146
    check-cast v10, Lzwe0;

    .line 147
    .line 148
    invoke-static/range {v5 .. v10}, Lsht;->d0(Lpzt;Ln7h;Lvkg;Ln0u;Lk160;Lzwe0;)Lr0u;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_2
    invoke-virtual {p0}, Lio20;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v6, p0

    .line 158
    check-cast v6, Lk160;

    .line 159
    .line 160
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move-object v7, p0

    .line 165
    check-cast v7, Lqc7;

    .line 166
    .line 167
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    move-object v8, p0

    .line 172
    check-cast v8, Lvyr;

    .line 173
    .line 174
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    move-object v9, p0

    .line 179
    check-cast v9, Lw67;

    .line 180
    .line 181
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    move-object v10, p0

    .line 186
    check-cast v10, Luy7;

    .line 187
    .line 188
    iget-object p0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v11, p0

    .line 191
    check-cast v11, Lzwe0;

    .line 192
    .line 193
    invoke-static/range {v6 .. v11}, Loyb;->s(Lk160;Lqc7;Lvyr;Lw67;Luy7;Lzwe0;)Lt67;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_3
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v5, v0

    .line 203
    check-cast v5, Leca0;

    .line 204
    .line 205
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v6, v0

    .line 210
    check-cast v6, Lce4;

    .line 211
    .line 212
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v7, v0

    .line 217
    check-cast v7, Lrf4;

    .line 218
    .line 219
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v8, v0

    .line 224
    check-cast v8, Lye4;

    .line 225
    .line 226
    invoke-virtual {p0}, Lio20;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    move-object v10, p0

    .line 231
    check-cast v10, Lk160;

    .line 232
    .line 233
    iget-object p0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v11, p0

    .line 236
    check-cast v11, Lzwe0;

    .line 237
    .line 238
    sget-object v9, Lj0b;->b:Lj0b;

    .line 239
    .line 240
    invoke-static/range {v5 .. v11}, Lp990;->O(Leca0;Lce4;Lrf4;Lye4;Ll0b;Lk160;Lzwe0;)Lfg4;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
