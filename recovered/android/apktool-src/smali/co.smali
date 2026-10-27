.class public final Lco;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Ly3t;

.field public final c:Lab40;

.field public final d:Lpn70;

.field public final e:Lab40;

.field public final f:Lmj70;


# direct methods
.method public constructor <init>(Lfh3;Lab40;Lab40;Ly3t;Lpn70;Lmj70;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lco;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lco;->c:Lab40;

    .line 8
    .line 9
    iput-object p3, p0, Lco;->e:Lab40;

    .line 10
    .line 11
    iput-object p4, p0, Lco;->b:Ly3t;

    .line 12
    .line 13
    iput-object p5, p0, Lco;->d:Lpn70;

    .line 14
    .line 15
    iput-object p6, p0, Lco;->f:Lmj70;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljh3;Ly3t;Lab40;Lpn70;Lvjk;Lmj70;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lco;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco;->b:Ly3t;

    iput-object p3, p0, Lco;->c:Lab40;

    iput-object p4, p0, Lco;->d:Lpn70;

    iput-object p5, p0, Lco;->e:Lab40;

    iput-object p6, p0, Lco;->f:Lmj70;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lco;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lco;->f:Lmj70;

    .line 6
    .line 7
    iget-object v3, v0, Lco;->e:Lab40;

    .line 8
    .line 9
    iget-object v4, v0, Lco;->d:Lpn70;

    .line 10
    .line 11
    iget-object v5, v0, Lco;->c:Lab40;

    .line 12
    .line 13
    iget-object v0, v0, Lco;->b:Ly3t;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Ly3t;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Landroid/app/Application;

    .line 22
    .line 23
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbk70;

    .line 28
    .line 29
    invoke-virtual {v4}, Lpn70;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v21, v1

    .line 40
    .line 41
    check-cast v21, Lni50;

    .line 42
    .line 43
    invoke-virtual {v2}, Lmj70;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Set;

    .line 48
    .line 49
    sget-object v9, Lwb60;->b:Lwb60;

    .line 50
    .line 51
    new-instance v2, Lpqi;

    .line 52
    .line 53
    const/16 v14, 0x14

    .line 54
    .line 55
    invoke-direct {v2, v14}, Lpqi;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lgxp;

    .line 59
    .line 60
    sget-object v4, Llrm;->b:Lg0h;

    .line 61
    .line 62
    sget-object v4, Ltrm;->d:Ltrm;

    .line 63
    .line 64
    const/16 v15, 0x1e

    .line 65
    .line 66
    invoke-static {v15, v4}, Lgee;->f0(ILtrm;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Llrm;->g(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-direct {v3, v4, v5}, Lgxp;-><init>(J)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    new-array v5, v4, [Ldkp;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    aput-object v2, v5, v6

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    aput-object v3, v5, v2

    .line 85
    .line 86
    invoke-static {v5}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/Collection;

    .line 91
    .line 92
    new-instance v5, Ly070;

    .line 93
    .line 94
    invoke-direct {v5, v1}, Ly070;-><init>(Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v3}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move v1, v6

    .line 102
    new-instance v6, Lfff;

    .line 103
    .line 104
    const-string v7, "oai"

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x1

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const-string v19, "android.chat.openai.com/ces/v1"

    .line 115
    .line 116
    const-string v20, "android.chat.openai.com/ces/v1"

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    invoke-direct/range {v6 .. v23}, Lfff;-><init>(Ljava/lang/String;Ljava/lang/Object;Lwb60;ZZZZIILjava/util/List;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/lang/String;Ljava/lang/String;Lni50;Lkotlin/jvm/functions/Function1;Lbkr;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lqj0;

    .line 126
    .line 127
    invoke-direct {v3, v6}, Lqj0;-><init>(Lfff;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v2, v3, Lqj0;->f:Z

    .line 131
    .line 132
    iget-object v5, v3, Lqj0;->b:Lkj0;

    .line 133
    .line 134
    iget-object v6, v5, Lkj0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Lnmg;

    .line 137
    .line 138
    iget-object v7, v5, Lkj0;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Lyyn;

    .line 141
    .line 142
    new-instance v8, Lnj0;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-direct {v8, v3, v2, v9}, Lnj0;-><init>(Lqj0;ZLcng;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v7, v1, v8, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 149
    .line 150
    .line 151
    iget-boolean v6, v3, Lqj0;->f:Z

    .line 152
    .line 153
    if-eqz v6, :cond_1

    .line 154
    .line 155
    new-instance v6, Lv070;

    .line 156
    .line 157
    invoke-direct {v6}, Lv070;-><init>()V

    .line 158
    .line 159
    .line 160
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_0

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lsr20;

    .line 177
    .line 178
    invoke-virtual {v3, v8}, Lqj0;->a(Lsr20;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v3, v6}, Lqj0;->a(Lsr20;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, Lkj0;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lnmg;

    .line 188
    .line 189
    new-instance v5, Lu070;

    .line 190
    .line 191
    invoke-direct {v5, v3, v6, v9, v2}, Lu070;-><init>(Lqj0;Lv070;Lcng;B)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v7, v1, v5, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lqj0;->Companion:Llj0;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sput-boolean v2, Lqj0;->i:Z

    .line 203
    .line 204
    :cond_1
    return-object v3

    .line 205
    :pswitch_0
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lejr;

    .line 210
    .line 211
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lbk70;

    .line 216
    .line 217
    iget-object v0, v0, Ly3t;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lik4;

    .line 220
    .line 221
    invoke-virtual {v4}, Lpn70;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/util/Set;

    .line 226
    .line 227
    invoke-virtual {v2}, Lmj70;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/util/Set;

    .line 232
    .line 233
    iget-object v5, v1, Lejr;->a:Lxa00;

    .line 234
    .line 235
    new-instance v6, Lljr;

    .line 236
    .line 237
    invoke-direct {v6}, Lljr;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v7, v1, Lejr;->b:Lljr;

    .line 241
    .line 242
    invoke-virtual {v6, v7}, Lljr;->b(Lljr;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v3, v0, v4, v2}, Ll5d0;->w(Lljr;Lbk70;Lik4;Ljava/util/Set;Ljava/util/Set;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, v1, Lejr;->c:Z

    .line 249
    .line 250
    new-instance v1, Lejr;

    .line 251
    .line 252
    invoke-direct {v1, v5, v6, v0}, Lejr;-><init>(Lxa00;Lljr;Z)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
