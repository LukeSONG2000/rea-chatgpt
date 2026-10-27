.class public final Ljsl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltn;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqo;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljsl;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ljsl;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Ljsl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2o;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ljsl;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljsl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "StatsigSanityCheckInitializer"

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljsl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lu2o;Lqo;Lbk70;)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Ljsl;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljsl;->c:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Ljsl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ljsl;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Ljsl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Ljsl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lu2o;

    .line 21
    .line 22
    check-cast v6, Lr3w;

    .line 23
    .line 24
    instance-of v0, p1, Lk4a0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lk4a0;

    .line 30
    .line 31
    iget v9, v0, Lk4a0;->p:I

    .line 32
    .line 33
    and-int v10, v9, v4

    .line 34
    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    sub-int/2addr v9, v4

    .line 38
    iput v9, v0, Lk4a0;->p:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lk4a0;

    .line 42
    .line 43
    check-cast p1, Leng;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lk4a0;-><init>(Ljsl;Leng;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p0, v0, Lk4a0;->n:Ljava/lang/Object;

    .line 49
    .line 50
    iget p1, v0, Lk4a0;->p:I

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-ne p1, v5, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v5, v0, Lk4a0;->p:I

    .line 69
    .line 70
    invoke-static {v7, v0}, Lu2o;->F(Lu2o;Leng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v3, :cond_3

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    sget-object p0, Ld0e0;->f:Ld0e0;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p0, Ld0e0;->h:Lf2o;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    invoke-static {v7, p0, p1, v0}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Statsig sanity check 50/50 experiment value: "

    .line 95
    .line 96
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 p1, 0x6

    .line 107
    invoke-static {v6, p0, v8, v8, p1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Ld0e0;->i:Lf2o;

    .line 111
    .line 112
    invoke-static {v7, p0, v0}, Lu2o;->o(Lu2o;Luio;I)Lvio;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-boolean v0, p0, Lvio;->a:Z

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object p0, p0, Lvio;->b:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "Statsig always-true sanity check failed: value="

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", reason="

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v6, p0, v8, v8, p1}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    return-object v1

    .line 148
    :pswitch_0
    instance-of v0, p1, Lag70;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Lag70;

    .line 154
    .line 155
    iget v1, v0, Lag70;->p:I

    .line 156
    .line 157
    and-int v9, v1, v4

    .line 158
    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    sub-int/2addr v1, v4

    .line 162
    iput v1, v0, Lag70;->p:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    new-instance v0, Lag70;

    .line 166
    .line 167
    check-cast p1, Leng;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1}, Lag70;-><init>(Ljsl;Leng;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object p0, v0, Lag70;->n:Ljava/lang/Object;

    .line 173
    .line 174
    iget p1, v0, Lag70;->p:I

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    if-eq p1, v5, :cond_8

    .line 180
    .line 181
    if-ne p1, v1, :cond_7

    .line 182
    .line 183
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    move-object v3, p0

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v8

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v7, Lu2o;

    .line 201
    .line 202
    iput v5, v0, Lag70;->p:I

    .line 203
    .line 204
    invoke-static {v7, v0}, Lu2o;->F(Lu2o;Leng;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v3, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    :goto_4
    check-cast v6, Lqo;

    .line 212
    .line 213
    iget-object p0, v6, Lqo;->b:Lfp;

    .line 214
    .line 215
    new-instance p1, Luj40;

    .line 216
    .line 217
    const/4 v2, 0x4

    .line 218
    invoke-direct {p1, v1, v8, v2}, Luj40;-><init>(ILcng;B)V

    .line 219
    .line 220
    .line 221
    iput v1, v0, Lag70;->p:I

    .line 222
    .line 223
    invoke-static {p0, p1, v0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v3, :cond_6

    .line 228
    .line 229
    :goto_5
    return-object v3

    .line 230
    :pswitch_1
    check-cast v7, Landroid/app/Application;

    .line 231
    .line 232
    const-class v0, Landroid/appwidget/AppWidgetManager;

    .line 233
    .line 234
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    check-cast v6, Lqo;

    .line 242
    .line 243
    invoke-static {v6}, Luhb0;->z(Lqo;)Llgp;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lvnj;

    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    invoke-direct {v1, p0, v8, v2}, Lvnj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1, p1}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_6
    return-object v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
