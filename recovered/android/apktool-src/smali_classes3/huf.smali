.class public final synthetic Lhuf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhuf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhuf;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lhuf;->a:B

    .line 2
    .line 3
    sget-object v1, Lbdh;->a:Lbdh;

    .line 4
    .line 5
    sget-object v2, Lfx5;->a:Lfx5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lzw5;->a:Lzw5;

    .line 9
    .line 10
    sget-object v5, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    iget-object p0, p0, Lhuf;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lv8h;

    .line 18
    .line 19
    sget-object v1, Lm0z;->Companion:Ll0z;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, Lv8h;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :pswitch_0
    sget-object v0, Lhdh;->a:Lhdh;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_1
    sget-object v0, Lhk80;->a:Lhk80;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_2
    sget-object v0, Lik80;->a:Lik80;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :pswitch_3
    new-instance v0, Laj80;

    .line 49
    .line 50
    sget-object v1, Lm0z;->b:Lm0z;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Laj80;-><init>(Lm0z;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_4
    new-instance v0, Ld9h;

    .line 60
    .line 61
    invoke-direct {v0, v4}, Ld9h;-><init>(Lgx5;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :pswitch_5
    new-instance v0, Ld9h;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ld9h;-><init>(Lgx5;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_6
    sget-object v0, Lcdh;->a:Lcdh;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :pswitch_7
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :pswitch_8
    sget-object v0, Lddh;->a:Lddh;

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :pswitch_9
    sget-object v0, Lzch;->a:Lzch;

    .line 94
    .line 95
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_a
    sget-object v0, Ladh;->a:Ladh;

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :pswitch_b
    sget-object v0, Llch;->a:Llch;

    .line 106
    .line 107
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :pswitch_c
    sget-object v0, Ljah;->a:Ljah;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :pswitch_d
    new-instance v0, Ld9h;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ld9h;-><init>(Lgx5;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :pswitch_e
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :pswitch_f
    new-instance v0, Ld9h;

    .line 131
    .line 132
    invoke-direct {v0, v4}, Ld9h;-><init>(Lgx5;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :pswitch_10
    new-instance v0, Ld9h;

    .line 140
    .line 141
    invoke-direct {v0, v4}, Ld9h;-><init>(Lgx5;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v5

    .line 148
    :pswitch_11
    sget-object v0, Ln9h;->a:Ln9h;

    .line 149
    .line 150
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :pswitch_12
    sget-object v0, Lpph;->a:Lpph;

    .line 155
    .line 156
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :pswitch_13
    new-instance v0, Leeh;

    .line 161
    .line 162
    sget-object v1, Lh2i;->a:Lh2i;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Leeh;-><init>(Lh2i;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :pswitch_14
    sget-object v0, Lbbh;->a:Lbbh;

    .line 172
    .line 173
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
    :pswitch_15
    new-instance v0, Ljbh;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-direct {v0, v1}, Ljbh;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :pswitch_16
    new-instance v0, Ljbh;

    .line 188
    .line 189
    invoke-direct {v0, v3}, Ljbh;-><init>(Z)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-object v5

    .line 196
    :pswitch_17
    sget-object v0, Ll5v;->a:Ll5v;

    .line 197
    .line 198
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :pswitch_18
    const-string v0, "sign_up"

    .line 203
    .line 204
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object v5

    .line 208
    :pswitch_19
    const-string v0, "login"

    .line 209
    .line 210
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v5

    .line 214
    :pswitch_1a
    sget-object v0, Layx;->a:Layx;

    .line 215
    .line 216
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    :pswitch_1b
    const-wide/16 v0, 0x3a98

    .line 221
    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-object v5

    .line 230
    :pswitch_1c
    const-wide/16 v0, -0x3a98

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
